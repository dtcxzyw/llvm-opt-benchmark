target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_add(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca %struct.float128_t, align 8
  %7 = alloca %struct.float128_t, align 8
  %8 = alloca %union.ui128_f128, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %union.ui128_f128, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  %22 = getelementptr inbounds %struct.uint128, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = lshr i64 %24, 63
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %28 = getelementptr inbounds %struct.uint128, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %13, align 8
  %30 = getelementptr inbounds %struct.uint128, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %14, align 8
  %32 = load i64, ptr %13, align 8
  %33 = lshr i64 %32, 63
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %15, align 1
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = load i8, ptr %15, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %4
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %13, align 8
  %47 = load i64, ptr %14, align 8
  %48 = load i8, ptr %11, align 1
  %49 = trunc i8 %48 to i1
  %50 = call { i64, i64 } @softfloat_addMagsF128(i64 noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %47, i1 noundef zeroext %49)
  %51 = getelementptr inbounds %struct.float128_t, ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %50, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %50, 1
  store i64 %55, ptr %54, align 8
  br label %69

56:                                               ; preds = %4
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %13, align 8
  %60 = load i64, ptr %14, align 8
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  %63 = call { i64, i64 } @softfloat_subMagsF128(i64 noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef %60, i1 noundef zeroext %62)
  %64 = getelementptr inbounds %struct.float128_t, ptr %5, i32 0, i32 0
  %65 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %63, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %63, 1
  store i64 %68, ptr %67, align 8
  br label %69

69:                                               ; preds = %56, %43
  %70 = getelementptr inbounds %struct.float128_t, ptr %5, i32 0, i32 0
  %71 = load { i64, i64 }, ptr %70, align 8
  ret { i64, i64 } %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare { i64, i64 } @softfloat_addMagsF128(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

declare { i64, i64 } @softfloat_subMagsF128(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
