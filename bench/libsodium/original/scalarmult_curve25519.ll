target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_scalarmult_curve25519_implementation = type { ptr, ptr }

@implementation = internal global ptr @crypto_scalarmult_curve25519_ref10_implementation, align 8
@crypto_scalarmult_curve25519_ref10_implementation = external global %struct.crypto_scalarmult_curve25519_implementation, align 8
@crypto_scalarmult_curve25519_sandy2x_implementation = external global %struct.crypto_scalarmult_curve25519_implementation, align 8

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store volatile i8 0, ptr %9, align 1
  %11 = load ptr, ptr @implementation, align 8
  %12 = getelementptr inbounds nuw %struct.crypto_scalarmult_curve25519_implementation, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

20:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i64, ptr %8, align 8
  %23 = icmp ult i64 %22, 32
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load volatile i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, %29
  %33 = trunc i32 %32 to i8
  store volatile i8 %33, ptr %9, align 1
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8
  br label %21, !llvm.loop !4

37:                                               ; preds = %21
  %38 = load volatile i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = sub i32 %39, 1
  %41 = ashr i32 %40, 8
  %42 = and i32 1, %41
  %43 = sub i32 0, %42
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_scalarmult_curve25519_base(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.crypto_scalarmult_curve25519_implementation, ptr @crypto_scalarmult_curve25519_ref10_implementation, i32 0, i32 1), align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 %5(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_scalarmult_curve25519_bytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_scalarmult_curve25519_scalarbytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_scalarmult_curve25519_pick_best_implementation() #0 {
  store ptr @crypto_scalarmult_curve25519_ref10_implementation, ptr @implementation, align 8
  %1 = call i32 @sodium_runtime_has_avx()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr @crypto_scalarmult_curve25519_sandy2x_implementation, ptr @implementation, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare extern_weak i32 @sodium_runtime_has_avx() #2

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
