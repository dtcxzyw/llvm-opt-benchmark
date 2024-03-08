target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @decrypt_xtea_ecb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 -1640531527, ptr %11, align 4
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %8, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = call i32 @pntoh32(ptr noundef %17)
  %19 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = call i32 @pntoh32(ptr noundef %21)
  %23 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  store i32 %22, ptr %23, align 4
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %77, %4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %30, 4
  %32 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 5
  %35 = xor i32 %31, %34
  %36 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %35, %37
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %12, align 4
  %42 = lshr i32 %41, 11
  %43 = and i32 %42, 3
  %44 = zext i32 %43 to i64
  %45 = getelementptr i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %39, %46
  %48 = xor i32 %38, %47
  %49 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, %48
  store i32 %51, ptr %49, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %53, %52
  store i32 %54, ptr %12, align 4
  %55 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = shl i32 %56, 4
  %58 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 5
  %61 = xor i32 %57, %60
  %62 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %61, %63
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %12, align 4
  %68 = and i32 %67, 3
  %69 = zext i32 %68 to i64
  %70 = getelementptr i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %65, %71
  %73 = xor i32 %64, %72
  %74 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %75, %73
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %28
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %24, !llvm.loop !4

80:                                               ; preds = %24
  %81 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 255
  %84 = shl i32 %83, 24
  %85 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 65280
  %88 = shl i32 %87, 8
  %89 = or i32 %84, %88
  %90 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 16711680
  %93 = lshr i32 %92, 8
  %94 = or i32 %89, %93
  %95 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, -16777216
  %98 = lshr i32 %97, 24
  %99 = or i32 %94, %98
  %100 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  store i32 %99, ptr %100, align 4
  %101 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 255
  %104 = shl i32 %103, 24
  %105 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 65280
  %108 = shl i32 %107, 8
  %109 = or i32 %104, %108
  %110 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 16711680
  %113 = lshr i32 %112, 8
  %114 = or i32 %109, %113
  %115 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -16777216
  %118 = lshr i32 %117, 24
  %119 = or i32 %114, %118
  %120 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  store i32 %119, ptr %120, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 4 %122, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @decrypt_xtea_le_ecb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 -1640531527, ptr %11, align 4
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %8, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = call i32 @pletoh32(ptr noundef %17)
  %19 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = call i32 @pletoh32(ptr noundef %21)
  %23 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  store i32 %22, ptr %23, align 4
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %77, %4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %30, 4
  %32 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 5
  %35 = xor i32 %31, %34
  %36 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %35, %37
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %12, align 4
  %42 = lshr i32 %41, 11
  %43 = and i32 %42, 3
  %44 = zext i32 %43 to i64
  %45 = getelementptr i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %39, %46
  %48 = xor i32 %38, %47
  %49 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, %48
  store i32 %51, ptr %49, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %53, %52
  store i32 %54, ptr %12, align 4
  %55 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = shl i32 %56, 4
  %58 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 5
  %61 = xor i32 %57, %60
  %62 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %61, %63
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %12, align 4
  %68 = and i32 %67, 3
  %69 = zext i32 %68 to i64
  %70 = getelementptr i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %65, %71
  %73 = xor i32 %64, %72
  %74 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %75, %73
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %28
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %24, !llvm.loop !6

80:                                               ; preds = %24
  %81 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  store i32 %82, ptr %83, align 4
  %84 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 4 %88, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pletoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
