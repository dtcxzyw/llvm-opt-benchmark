target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @softfloat_mul128To256M(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.uint128, align 8
  %12 = alloca %struct.uint128, align 8
  %13 = alloca %struct.uint128, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.uint128, align 8
  %18 = alloca %struct.uint128, align 8
  %19 = alloca %struct.uint128, align 8
  %20 = alloca %struct.uint128, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call { i64, i64 } @softfloat_mul64To128(i64 noundef %21, i64 noundef %22)
  %24 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 16, i1 false)
  %28 = getelementptr inbounds %struct.uint128, ptr %11, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  store i64 %29, ptr %31, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call { i64, i64 } @softfloat_mul64To128(i64 noundef %32, i64 noundef %33)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 16, i1 false)
  %39 = getelementptr inbounds %struct.uint128, ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %struct.uint128, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %40, %42
  store i64 %43, ptr %14, align 8
  %44 = getelementptr inbounds %struct.uint128, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %14, align 8
  %47 = getelementptr inbounds %struct.uint128, ptr %12, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %46, %48
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = add i64 %45, %51
  store i64 %52, ptr %15, align 8
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %8, align 8
  %55 = call { i64, i64 } @softfloat_mul64To128(i64 noundef %53, i64 noundef %54)
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %57 = extractvalue { i64, i64 } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %59 = extractvalue { i64, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %19, i64 16, i1 false)
  %60 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %15, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %15, align 8
  %64 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %15, align 8
  %67 = getelementptr inbounds %struct.uint128, ptr %13, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %66, %68
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = add i64 %65, %71
  store i64 %72, ptr %16, align 8
  %73 = load i64, ptr %7, align 8
  %74 = load i64, ptr %8, align 8
  %75 = call { i64, i64 } @softfloat_mul64To128(i64 noundef %73, i64 noundef %74)
  %76 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %77 = extractvalue { i64, i64 } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %79 = extractvalue { i64, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %20, i64 16, i1 false)
  %80 = getelementptr inbounds %struct.uint128, ptr %12, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %14, align 8
  %83 = add i64 %82, %81
  store i64 %83, ptr %14, align 8
  %84 = load i64, ptr %14, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds i64, ptr %85, i64 1
  store i64 %84, ptr %86, align 8
  %87 = load i64, ptr %14, align 8
  %88 = getelementptr inbounds %struct.uint128, ptr %12, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = icmp ult i64 %87, %89
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.uint128, ptr %12, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8
  %96 = getelementptr inbounds %struct.uint128, ptr %12, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %15, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %15, align 8
  %100 = load i64, ptr %15, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds i64, ptr %101, i64 2
  store i64 %100, ptr %102, align 8
  %103 = load i64, ptr %16, align 8
  %104 = load i64, ptr %15, align 8
  %105 = getelementptr inbounds %struct.uint128, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = icmp ult i64 %104, %106
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = add i64 %103, %109
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i64, ptr %111, i64 3
  store i64 %110, ptr %112, align 8
  ret void
}

declare { i64, i64 } @softfloat_mul64To128(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
