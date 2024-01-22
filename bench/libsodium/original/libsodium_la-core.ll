target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@initialized = internal global i32 0, align 4
@_sodium_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@locked = internal global i32 0, align 4
@_misuse_handler = internal global ptr null, align 8

; Function Attrs: nounwind ssp uwtable
define i32 @sodium_init() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @sodium_crit_enter()
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load volatile i32, ptr @initialized, align 4
  %cmp1 = icmp ne i32 %0, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @sodium_crit_leave()
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @_sodium_runtime_get_cpu_features()
  call void @randombytes_stir()
  %call9 = call i32 @_sodium_alloc_init()
  %call10 = call i32 @_crypto_pwhash_argon2_pick_best_implementation()
  %call11 = call i32 @_crypto_generichash_blake2b_pick_best_implementation()
  %call12 = call i32 @_crypto_onetimeauth_poly1305_pick_best_implementation()
  %call13 = call i32 @_crypto_scalarmult_curve25519_pick_best_implementation()
  %call14 = call i32 @_crypto_stream_chacha20_pick_best_implementation()
  %call15 = call i32 @_crypto_stream_salsa20_pick_best_implementation()
  %call16 = call i32 @_crypto_aead_aegis128l_pick_best_implementation()
  %call17 = call i32 @_crypto_aead_aegis256_pick_best_implementation()
  store volatile i32 1, ptr @initialized, align 4
  %call18 = call i32 @sodium_crit_leave()
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.end6, %if.then5, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @sodium_crit_enter() #0 {
entry:
  %ret = alloca i32, align 4
  %call = call i32 @pthread_mutex_lock(ptr noundef @_sodium_lock) #5
  store i32 %call, ptr %ret, align 4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store volatile i32 1, ptr @locked, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i32, ptr %ret, align 4
  ret i32 %0
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @sodium_crit_leave() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load volatile i32, ptr @locked, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store volatile i32 0, ptr @locked, align 4
  %call = call i32 @pthread_mutex_unlock(ptr noundef @_sodium_lock) #5
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @_sodium_runtime_get_cpu_features() #1

declare void @randombytes_stir() #1

declare i32 @_sodium_alloc_init() #1

declare i32 @_crypto_pwhash_argon2_pick_best_implementation() #1

declare i32 @_crypto_generichash_blake2b_pick_best_implementation() #1

declare i32 @_crypto_onetimeauth_poly1305_pick_best_implementation() #1

declare i32 @_crypto_scalarmult_curve25519_pick_best_implementation() #1

declare i32 @_crypto_stream_chacha20_pick_best_implementation() #1

declare i32 @_crypto_stream_salsa20_pick_best_implementation() #1

declare i32 @_crypto_aead_aegis128l_pick_best_implementation() #1

declare i32 @_crypto_aead_aegis256_pick_best_implementation() #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: noreturn nounwind ssp uwtable
define void @sodium_misuse() #3 {
entry:
  %handler = alloca ptr, align 8
  %call = call i32 @sodium_crit_leave()
  %call1 = call i32 @sodium_crit_enter()
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_misuse_handler, align 8
  store ptr %0, ptr %handler, align 8
  %1 = load ptr, ptr %handler, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %handler, align 8
  call void %2()
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  call void @abort() #6
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind ssp uwtable
define i32 @sodium_set_misuse_handler(ptr noundef %handler) #0 {
entry:
  %retval = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  %call = call i32 @sodium_crit_enter()
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %handler.addr, align 8
  store ptr %0, ptr @_misuse_handler, align 8
  %call1 = call i32 @sodium_crit_leave()
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
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
