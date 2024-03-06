target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_mulAdd(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct.float128_t, align 8
  %8 = alloca %struct.float128_t, align 8
  %9 = alloca %struct.float128_t, align 8
  %10 = alloca %struct.float128_t, align 8
  %11 = alloca %union.ui128_f128, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.ui128_f128, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %union.ui128_f128, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  %26 = getelementptr inbounds %struct.uint128, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %12, align 8
  %28 = getelementptr inbounds %struct.uint128, ptr %11, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false)
  %30 = getelementptr inbounds %struct.uint128, ptr %14, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %15, align 8
  %32 = getelementptr inbounds %struct.uint128, ptr %14, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  %34 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %18, align 8
  %36 = getelementptr inbounds %struct.uint128, ptr %17, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %19, align 8
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %13, align 8
  %40 = load i64, ptr %15, align 8
  %41 = load i64, ptr %16, align 8
  %42 = load i64, ptr %18, align 8
  %43 = load i64, ptr %19, align 8
  %44 = call { i64, i64 } @softfloat_mulAddF128(i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43, i8 noundef zeroext 0)
  %45 = getelementptr inbounds %struct.float128_t, ptr %7, i32 0, i32 0
  %46 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %44, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %44, 1
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds %struct.float128_t, ptr %7, i32 0, i32 0
  %51 = load { i64, i64 }, ptr %50, align 8
  ret { i64, i64 } %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare { i64, i64 } @softfloat_mulAddF128(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
