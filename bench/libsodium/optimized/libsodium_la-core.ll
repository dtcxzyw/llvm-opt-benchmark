; ModuleID = 'bench/libsodium/original/libsodium_la-core.ll'
source_filename = "bench/libsodium/original/libsodium_la-core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@initialized = internal global i32 0, align 4
@_sodium_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@locked = internal global i32 0, align 4
@_misuse_handler = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 2) i32 @sodium_init() local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_sodium_lock) #5
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store volatile i32 1, ptr @locked, align 4
  %0 = load volatile i32, ptr @initialized, align 4
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load volatile i32, ptr @locked, align 4
  %cmp.i2 = icmp eq i32 %1, 0
  br i1 %cmp.i2, label %return, label %sodium_crit_leave.exit

sodium_crit_leave.exit:                           ; preds = %if.then2
  store volatile i32 0, ptr @locked, align 4
  %call.i3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_sodium_lock) #5
  %call.i3.fr = freeze i32 %call.i3
  %cmp4.not = icmp eq i32 %call.i3.fr, 0
  %spec.select = select i1 %cmp4.not, i32 1, i32 -1
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @_sodium_runtime_get_cpu_features() #5
  tail call void @randombytes_stir() #5
  %call9 = tail call i32 @_sodium_alloc_init() #5
  %call10 = tail call i32 @_crypto_pwhash_argon2_pick_best_implementation() #5
  %call11 = tail call i32 @_crypto_generichash_blake2b_pick_best_implementation() #5
  %call12 = tail call i32 @_crypto_onetimeauth_poly1305_pick_best_implementation() #5
  %call13 = tail call i32 @_crypto_scalarmult_curve25519_pick_best_implementation() #5
  %call14 = tail call i32 @_crypto_stream_chacha20_pick_best_implementation() #5
  %call15 = tail call i32 @_crypto_stream_salsa20_pick_best_implementation() #5
  %call16 = tail call i32 @_crypto_aead_aegis128l_pick_best_implementation() #5
  %call17 = tail call i32 @_crypto_aead_aegis256_pick_best_implementation() #5
  store volatile i32 1, ptr @initialized, align 4
  %2 = load volatile i32, ptr @locked, align 4
  %cmp.i4 = icmp eq i32 %2, 0
  br i1 %cmp.i4, label %return, label %sodium_crit_leave.exit8

sodium_crit_leave.exit8:                          ; preds = %if.end7
  store volatile i32 0, ptr @locked, align 4
  %call.i6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_sodium_lock) #5
  %call.i6.fr = freeze i32 %call.i6
  %cmp19.not = icmp ne i32 %call.i6.fr, 0
  %spec.select16 = sext i1 %cmp19.not to i32
  br label %return

return:                                           ; preds = %sodium_crit_leave.exit8, %sodium_crit_leave.exit, %if.end7, %if.then2, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.then2 ], [ -1, %if.end7 ], [ %spec.select, %sodium_crit_leave.exit ], [ %spec.select16, %sodium_crit_leave.exit8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @sodium_crit_enter() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_sodium_lock) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store volatile i32 1, ptr @locked, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @sodium_crit_leave() local_unnamed_addr #0 {
entry:
  %0 = load volatile i32, ptr @locked, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store volatile i32 0, ptr @locked, align 4
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_sodium_lock) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @_sodium_runtime_get_cpu_features() local_unnamed_addr #1

declare void @randombytes_stir() local_unnamed_addr #1

declare i32 @_sodium_alloc_init() local_unnamed_addr #1

declare i32 @_crypto_pwhash_argon2_pick_best_implementation() local_unnamed_addr #1

declare i32 @_crypto_generichash_blake2b_pick_best_implementation() local_unnamed_addr #1

declare i32 @_crypto_onetimeauth_poly1305_pick_best_implementation() local_unnamed_addr #1

declare i32 @_crypto_scalarmult_curve25519_pick_best_implementation() local_unnamed_addr #1

declare i32 @_crypto_stream_chacha20_pick_best_implementation() local_unnamed_addr #1

declare i32 @_crypto_stream_salsa20_pick_best_implementation() local_unnamed_addr #1

declare i32 @_crypto_aead_aegis128l_pick_best_implementation() local_unnamed_addr #1

declare i32 @_crypto_aead_aegis256_pick_best_implementation() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind ssp uwtable
define void @sodium_misuse() local_unnamed_addr #3 {
entry:
  %0 = load volatile i32, ptr @locked, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %sodium_crit_leave.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store volatile i32 0, ptr @locked, align 4
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_sodium_lock) #5
  br label %sodium_crit_leave.exit

sodium_crit_leave.exit:                           ; preds = %entry, %if.end.i
  %call.i2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_sodium_lock) #5
  %cmp.i3 = icmp eq i32 %call.i2, 0
  br i1 %cmp.i3, label %if.then, label %if.end4

if.then:                                          ; preds = %sodium_crit_leave.exit
  store volatile i32 1, ptr @locked, align 4
  %1 = load ptr, ptr @_misuse_handler, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void %1() #5
  br label %if.end4

if.end4:                                          ; preds = %sodium_crit_leave.exit, %if.then, %if.then3
  tail call void @abort() #6
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @sodium_set_misuse_handler(ptr noundef %handler) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_sodium_lock) #5
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store volatile i32 1, ptr @locked, align 4
  store ptr %handler, ptr @_misuse_handler, align 8
  %0 = load volatile i32, ptr @locked, align 4
  %cmp.i1 = icmp eq i32 %0, 0
  br i1 %cmp.i1, label %return, label %sodium_crit_leave.exit

sodium_crit_leave.exit:                           ; preds = %if.end
  store volatile i32 0, ptr @locked, align 4
  %call.i2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_sodium_lock) #5
  %call.i2.fr = freeze i32 %call.i2
  %cmp2.not = icmp ne i32 %call.i2.fr, 0
  %spec.select = sext i1 %cmp2.not to i32
  br label %return

return:                                           ; preds = %sodium_crit_leave.exit, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %spec.select, %sodium_crit_leave.exit ]
  ret i32 %retval.0
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
