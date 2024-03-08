target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13IpLapackPotrsEiiPKdiPdi(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %15, align 4
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %16, align 4
  store i8 76, ptr %18, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %11, align 8
  call void @dpotrs_(ptr noundef %18, ptr noundef %13, ptr noundef %14, ptr noundef %23, ptr noundef %15, ptr noundef %24, ptr noundef %16, ptr noundef %17, i32 noundef 1)
  ret void
}

declare void @dpotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13IpLapackPotrfEiPdiRi(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %10, align 4
  store i8 76, ptr %12, align 1
  %15 = load ptr, ptr %6, align 8
  call void @dpotrf_(ptr noundef %12, ptr noundef %9, ptr noundef %15, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  store i32 %16, ptr %17, align 4
  ret void
}

declare void @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt12IpLapackSyevEbiPdiS0_Ri(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = zext i1 %0 to i8
  store i8 %22, ptr %7, align 1
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %14, align 4
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i8 86, ptr %16, align 1
  br label %29

28:                                               ; preds = %6
  store i8 78, ptr %16, align 1
  br label %29

29:                                               ; preds = %28, %27
  store i8 76, ptr %17, align 1
  store i32 -1, ptr %18, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  call void @dsyev_(ptr noundef %16, ptr noundef %17, ptr noundef %13, ptr noundef %30, ptr noundef %14, ptr noundef %31, ptr noundef %19, ptr noundef %18, ptr noundef %15, i32 noundef 1, i32 noundef 1)
  %32 = load double, ptr %19, align 8
  %33 = fptosi double %32 to i32
  store i32 %33, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = sext i32 %34 to i64
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 8)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #5
  store ptr %40, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %41

41:                                               ; preds = %52, %29
  %42 = load i32, ptr %21, align 4
  %43 = load i32, ptr %18, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load i32, ptr %21, align 4
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %20, align 8
  %49 = load i32, ptr %21, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  store double %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %21, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %21, align 4
  br label %41, !llvm.loop !4

55:                                               ; preds = %41
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %20, align 8
  call void @dsyev_(ptr noundef %16, ptr noundef %17, ptr noundef %13, ptr noundef %56, ptr noundef %14, ptr noundef %57, ptr noundef %58, ptr noundef %18, ptr noundef %15, i32 noundef 1, i32 noundef 1)
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %12, align 8
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef %61) #6
  br label %64

64:                                               ; preds = %63, %55
  ret void
}

declare void @dsyev_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13IpLapackGetrfEiPdPiiRi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @dgetrf_(ptr noundef %11, ptr noundef %12, ptr noundef %18, ptr noundef %13, ptr noundef %19, ptr noundef %14)
  %20 = load i32, ptr %14, align 4
  %21 = load ptr, ptr %10, align 8
  store i32 %20, ptr %21, align 4
  ret void
}

declare void @dgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13IpLapackGetrsEiiPKdiPiPdi(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %15, align 4
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %16, align 4
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %14, align 4
  store i32 %24, ptr %18, align 4
  store i8 78, ptr %20, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  call void @dgetrs_(ptr noundef %20, ptr noundef %15, ptr noundef %16, ptr noundef %25, ptr noundef %17, ptr noundef %26, ptr noundef %27, ptr noundef %18, ptr noundef %19, i32 noundef 1)
  ret void
}

declare void @dgetrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt12IpLapackPpsvEiiPKdPdiRi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %11, align 4
  store i32 %20, ptr %15, align 4
  store i8 85, ptr %17, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  call void @dppsv_(ptr noundef %17, ptr noundef %13, ptr noundef %14, ptr noundef %21, ptr noundef %22, ptr noundef %15, ptr noundef %16)
  %23 = load i32, ptr %16, align 4
  %24 = load ptr, ptr %12, align 8
  store i32 %23, ptr %24, align 4
  ret void
}

declare void @dppsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
