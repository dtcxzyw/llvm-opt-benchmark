target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@initialized = internal global i32 0, align 4
@_sodium_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@locked = internal global i32 0, align 4
@_misuse_handler = internal global ptr null, align 8

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_init() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @sodium_crit_enter()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %28

5:                                                ; preds = %0
  %6 = load volatile i32, ptr @initialized, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = call i32 @sodium_crit_leave()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -1, ptr %1, align 4
  br label %28

12:                                               ; preds = %8
  store i32 1, ptr %1, align 4
  br label %28

13:                                               ; preds = %5
  %14 = call i32 @_sodium_runtime_get_cpu_features()
  call void @randombytes_stir()
  %15 = call i32 @_sodium_alloc_init()
  %16 = call i32 @_crypto_pwhash_argon2_pick_best_implementation()
  %17 = call i32 @_crypto_generichash_blake2b_pick_best_implementation()
  %18 = call i32 @_crypto_onetimeauth_poly1305_pick_best_implementation()
  %19 = call i32 @_crypto_scalarmult_curve25519_pick_best_implementation()
  %20 = call i32 @_crypto_stream_chacha20_pick_best_implementation()
  %21 = call i32 @_crypto_stream_salsa20_pick_best_implementation()
  %22 = call i32 @_crypto_aead_aegis128l_pick_best_implementation()
  %23 = call i32 @_crypto_aead_aegis256_pick_best_implementation()
  store volatile i32 1, ptr @initialized, align 4
  %24 = call i32 @sodium_crit_leave()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i32 -1, ptr %1, align 4
  br label %28

27:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  br label %28

28:                                               ; preds = %27, %26, %12, %11, %4
  %29 = load i32, ptr %1, align 4
  ret i32 %29
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @sodium_crit_enter() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %2 = call i32 @pthread_mutex_lock(ptr noundef @_sodium_lock) #6
  store i32 %2, ptr %1, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store volatile i32 1, ptr @locked, align 4
  br label %5

5:                                                ; preds = %4, %0
  %6 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %6
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @sodium_crit_leave() #0 {
  %1 = alloca i32, align 4
  %2 = load volatile i32, ptr @locked, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %7

5:                                                ; preds = %0
  store volatile i32 0, ptr @locked, align 4
  %6 = call i32 @pthread_mutex_unlock(ptr noundef @_sodium_lock) #6
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: noreturn nounwind ssp uwtable
define dso_local void @sodium_misuse() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @sodium_crit_leave()
  %3 = call i32 @sodium_crit_enter()
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr @_misuse_handler, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  call void %10()
  br label %11

11:                                               ; preds = %9, %5
  br label %12

12:                                               ; preds = %11, %0
  call void @abort() #7
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_set_misuse_handler(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @sodium_crit_enter()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr @_misuse_handler, align 8
  %9 = call i32 @sodium_crit_leave()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
