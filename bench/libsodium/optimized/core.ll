; ModuleID = 'bench/libsodium/original/core.ll'
source_filename = "bench/libsodium/original/core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@initialized = internal global i32 0, align 4
@_sodium_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@locked = internal global i32 0, align 4
@_misuse_handler = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 2) i32 @sodium_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_sodium_lock) #5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %sodium_crit_enter.exit

3:                                                ; preds = %0
  store volatile i32 1, ptr @locked, align 4
  %4 = load volatile i32, ptr @initialized, align 4
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %9, label %5

5:                                                ; preds = %3
  %6 = load volatile i32, ptr @locked, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %sodium_crit_enter.exit, label %sodium_crit_leave.exit

sodium_crit_leave.exit:                           ; preds = %5
  store volatile i32 0, ptr @locked, align 4
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_sodium_lock) #5
  %.fr = freeze i32 %8
  %.not3 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not3, i32 1, i32 -1
  br label %sodium_crit_enter.exit

9:                                                ; preds = %3
  %10 = tail call i32 @_sodium_runtime_get_cpu_features() #5
  tail call void @randombytes_stir() #5
  %11 = tail call i32 @_sodium_alloc_init() #5
  %12 = tail call i32 @_crypto_pwhash_argon2_pick_best_implementation() #5
  %13 = tail call i32 @_crypto_generichash_blake2b_pick_best_implementation() #5
  %14 = tail call i32 @_crypto_onetimeauth_poly1305_pick_best_implementation() #5
  %15 = tail call i32 @_crypto_scalarmult_curve25519_pick_best_implementation() #5
  %16 = tail call i32 @_crypto_stream_chacha20_pick_best_implementation() #5
  %17 = tail call i32 @_crypto_stream_salsa20_pick_best_implementation() #5
  %18 = tail call i32 @_crypto_aead_aegis128l_pick_best_implementation() #5
  %19 = tail call i32 @_crypto_aead_aegis256_pick_best_implementation() #5
  store volatile i32 1, ptr @initialized, align 4
  %20 = load volatile i32, ptr @locked, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %sodium_crit_enter.exit, label %sodium_crit_leave.exit6

sodium_crit_leave.exit6:                          ; preds = %9
  store volatile i32 0, ptr @locked, align 4
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_sodium_lock) #5
  %.fr15 = freeze i32 %22
  %.not2 = icmp ne i32 %.fr15, 0
  %spec.select14 = sext i1 %.not2 to i32
  br label %sodium_crit_enter.exit

sodium_crit_enter.exit:                           ; preds = %sodium_crit_leave.exit6, %sodium_crit_leave.exit, %9, %5, %0
  %.0 = phi i32 [ -1, %0 ], [ -1, %5 ], [ -1, %9 ], [ %spec.select, %sodium_crit_leave.exit ], [ %spec.select14, %sodium_crit_leave.exit6 ]
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @sodium_crit_enter() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_sodium_lock) #5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store volatile i32 1, ptr @locked, align 4
  br label %4

4:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @sodium_crit_leave() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @locked, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  store volatile i32 0, ptr @locked, align 4
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_sodium_lock) #5
  br label %5

5:                                                ; preds = %0, %3
  %.0 = phi i32 [ %4, %3 ], [ -1, %0 ]
  ret i32 %.0
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
define dso_local void @sodium_misuse() local_unnamed_addr #3 {
  %1 = load volatile i32, ptr @locked, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %sodium_crit_leave.exit, label %3

3:                                                ; preds = %0
  store volatile i32 0, ptr @locked, align 4
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_sodium_lock) #5
  br label %sodium_crit_leave.exit

sodium_crit_leave.exit:                           ; preds = %0, %3
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_sodium_lock) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %sodium_crit_enter.exit

7:                                                ; preds = %sodium_crit_leave.exit
  store volatile i32 1, ptr @locked, align 4
  %8 = load ptr, ptr @_misuse_handler, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %sodium_crit_enter.exit, label %9

9:                                                ; preds = %7
  tail call void %8() #5
  br label %sodium_crit_enter.exit

sodium_crit_enter.exit:                           ; preds = %sodium_crit_leave.exit, %7, %9
  tail call void @abort() #6
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @sodium_set_misuse_handler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_sodium_lock) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %sodium_crit_enter.exit

4:                                                ; preds = %1
  store volatile i32 1, ptr @locked, align 4
  store ptr %0, ptr @_misuse_handler, align 8
  %5 = load volatile i32, ptr @locked, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %sodium_crit_enter.exit, label %sodium_crit_leave.exit

sodium_crit_leave.exit:                           ; preds = %4
  store volatile i32 0, ptr @locked, align 4
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_sodium_lock) #5
  %.fr = freeze i32 %7
  %.not1 = icmp ne i32 %.fr, 0
  %spec.select = sext i1 %.not1 to i32
  br label %sodium_crit_enter.exit

sodium_crit_enter.exit:                           ; preds = %sodium_crit_leave.exit, %4, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %4 ], [ %spec.select, %sodium_crit_leave.exit ]
  ret i32 %.0
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
