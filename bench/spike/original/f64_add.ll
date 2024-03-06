target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

; Function Attrs: nounwind uwtable
define i64 @f64_add(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.float64_t, align 8
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca %struct.float64_t, align 8
  %6 = alloca %union.ui64_f64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %union.ui64_f64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = lshr i64 %15, 63
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %19 = load i64, ptr %9, align 8
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = lshr i64 %20, 63
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %2
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i64 @softfloat_addMagsF64(i64 noundef %32, i64 noundef %33, i1 noundef zeroext %35)
  %37 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  br label %45

38:                                               ; preds = %2
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  %43 = call i64 @softfloat_subMagsF64(i64 noundef %39, i64 noundef %40, i1 noundef zeroext %42)
  %44 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %31
  %46 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  ret i64 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i64 @softfloat_addMagsF64(i64 noundef, i64 noundef, i1 noundef zeroext) #2

declare i64 @softfloat_subMagsF64(i64 noundef, i64 noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
