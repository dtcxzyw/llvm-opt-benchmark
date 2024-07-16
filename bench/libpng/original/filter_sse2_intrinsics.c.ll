target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @png_read_filter_row_sub3_sse2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store <2 x i64> zeroinitializer, ptr %8, align 16
  %15 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %15, ptr %14, align 16
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.png_row_info_struct, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %22, %3
  %20 = load i64, ptr %12, align 8
  %21 = icmp uge i64 %20, 4
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %23, ptr %13, align 16
  %24 = load ptr, ptr %10, align 8
  %25 = call <2 x i64> @load4(ptr noundef %24)
  store <2 x i64> %25, ptr %14, align 16
  %26 = load <2 x i64>, ptr %14, align 16
  %27 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %26, ptr %4, align 16
  store <2 x i64> %27, ptr %5, align 16
  %28 = load <2 x i64>, ptr %4, align 16
  %29 = bitcast <2 x i64> %28 to <16 x i8>
  %30 = load <2 x i64>, ptr %5, align 16
  %31 = bitcast <2 x i64> %30 to <16 x i8>
  %32 = add <16 x i8> %29, %31
  %33 = bitcast <16 x i8> %32 to <2 x i64>
  store <2 x i64> %33, ptr %14, align 16
  %34 = load ptr, ptr %10, align 8
  %35 = load <2 x i64>, ptr %14, align 16
  call void @store3(ptr noundef %34, <2 x i64> noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  store ptr %37, ptr %10, align 8
  %38 = load i64, ptr %12, align 8
  %39 = sub i64 %38, 3
  store i64 %39, ptr %12, align 8
  br label %19, !llvm.loop !4

40:                                               ; preds = %19
  %41 = load i64, ptr %12, align 8
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %44, ptr %13, align 16
  %45 = load ptr, ptr %10, align 8
  %46 = call <2 x i64> @load3(ptr noundef %45)
  store <2 x i64> %46, ptr %14, align 16
  %47 = load <2 x i64>, ptr %14, align 16
  %48 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %47, ptr %6, align 16
  store <2 x i64> %48, ptr %7, align 16
  %49 = load <2 x i64>, ptr %6, align 16
  %50 = bitcast <2 x i64> %49 to <16 x i8>
  %51 = load <2 x i64>, ptr %7, align 16
  %52 = bitcast <2 x i64> %51 to <16 x i8>
  %53 = add <16 x i8> %50, %52
  %54 = bitcast <16 x i8> %53 to <2 x i64>
  store <2 x i64> %54, ptr %14, align 16
  %55 = load ptr, ptr %10, align 8
  %56 = load <2 x i64>, ptr %14, align 16
  call void @store3(ptr noundef %55, <2 x i64> noundef %56)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  store ptr %58, ptr %10, align 8
  %59 = load i64, ptr %12, align 8
  %60 = sub i64 %59, 3
  store i64 %60, ptr %12, align 8
  br label %61

61:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @load4(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = insertelement <4 x i32> poison, i32 %8, i32 0
  %10 = insertelement <4 x i32> %9, i32 0, i32 1
  %11 = insertelement <4 x i32> %10, i32 0, i32 2
  %12 = insertelement <4 x i32> %11, i32 0, i32 3
  store <4 x i32> %12, ptr %3, align 16
  %13 = load <4 x i32>, ptr %3, align 16
  %14 = bitcast <4 x i32> %13 to <2 x i64>
  ret <2 x i64> %14
}

; Function Attrs: nounwind uwtable
define internal void @store3(ptr noundef %0, <2 x i64> noundef %1) #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store <2 x i64> %1, ptr %6, align 16
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %3, align 16
  %9 = load <2 x i64>, ptr %3, align 16
  %10 = bitcast <2 x i64> %9 to <4 x i32>
  store <4 x i32> %10, ptr %4, align 16
  %11 = load <4 x i32>, ptr %4, align 16
  %12 = extractelement <4 x i32> %11, i32 0
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %7, i64 3, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @load3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 3, i1 false)
  %7 = load i32, ptr %5, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = insertelement <4 x i32> poison, i32 %8, i32 0
  %10 = insertelement <4 x i32> %9, i32 0, i32 1
  %11 = insertelement <4 x i32> %10, i32 0, i32 2
  %12 = insertelement <4 x i32> %11, i32 0, i32 3
  store <4 x i32> %12, ptr %3, align 16
  %13 = load <4 x i32>, ptr %3, align 16
  %14 = bitcast <4 x i32> %13 to <2 x i64>
  ret <2 x i64> %14
}

; Function Attrs: nounwind uwtable
define void @png_read_filter_row_sub4_sse2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store <2 x i64> zeroinitializer, ptr %6, align 16
  %13 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %13, ptr %12, align 16
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.png_row_info_struct, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 4
  store i64 %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %21, %3
  %19 = load i64, ptr %10, align 8
  %20 = icmp ugt i64 %19, 4
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %22, ptr %11, align 16
  %23 = load ptr, ptr %8, align 8
  %24 = call <2 x i64> @load4(ptr noundef %23)
  store <2 x i64> %24, ptr %12, align 16
  %25 = load <2 x i64>, ptr %12, align 16
  %26 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %25, ptr %4, align 16
  store <2 x i64> %26, ptr %5, align 16
  %27 = load <2 x i64>, ptr %4, align 16
  %28 = bitcast <2 x i64> %27 to <16 x i8>
  %29 = load <2 x i64>, ptr %5, align 16
  %30 = bitcast <2 x i64> %29 to <16 x i8>
  %31 = add <16 x i8> %28, %30
  %32 = bitcast <16 x i8> %31 to <2 x i64>
  store <2 x i64> %32, ptr %12, align 16
  %33 = load ptr, ptr %8, align 8
  %34 = load <2 x i64>, ptr %12, align 16
  call void @store4(ptr noundef %33, <2 x i64> noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %8, align 8
  %37 = load i64, ptr %10, align 8
  %38 = sub i64 %37, 4
  store i64 %38, ptr %10, align 8
  br label %18, !llvm.loop !6

39:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @store4(ptr noundef %0, <2 x i64> noundef %1) #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store <2 x i64> %1, ptr %6, align 16
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %3, align 16
  %9 = load <2 x i64>, ptr %3, align 16
  %10 = bitcast <2 x i64> %9 to <4 x i32>
  store <4 x i32> %10, ptr %4, align 16
  %11 = load <4 x i32>, ptr %4, align 16
  %12 = extractelement <4 x i32> %11, i32 0
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_filter_row_avg3_sse2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca <16 x i8>, align 16
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca <16 x i8>, align 16
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  store ptr %0, ptr %61, align 8
  store ptr %1, ptr %62, align 8
  store ptr %2, ptr %63, align 8
  store <2 x i64> zeroinitializer, ptr %60, align 16
  %71 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %71, ptr %65, align 16
  %72 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %72, ptr %68, align 16
  %73 = load ptr, ptr %61, align 8
  %74 = getelementptr inbounds %struct.png_row_info_struct, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %64, align 8
  br label %76

76:                                               ; preds = %79, %3
  %77 = load i64, ptr %64, align 8
  %78 = icmp uge i64 %77, 4
  br i1 %78, label %79, label %174

79:                                               ; preds = %76
  %80 = load ptr, ptr %63, align 8
  %81 = call <2 x i64> @load4(ptr noundef %80)
  store <2 x i64> %81, ptr %66, align 16
  %82 = load <2 x i64>, ptr %68, align 16
  store <2 x i64> %82, ptr %67, align 16
  %83 = load ptr, ptr %62, align 8
  %84 = call <2 x i64> @load4(ptr noundef %83)
  store <2 x i64> %84, ptr %68, align 16
  %85 = load <2 x i64>, ptr %67, align 16
  %86 = load <2 x i64>, ptr %66, align 16
  store <2 x i64> %85, ptr %52, align 16
  store <2 x i64> %86, ptr %53, align 16
  %87 = load <2 x i64>, ptr %52, align 16
  %88 = bitcast <2 x i64> %87 to <16 x i8>
  %89 = load <2 x i64>, ptr %53, align 16
  %90 = bitcast <2 x i64> %89 to <16 x i8>
  %91 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %88, <16 x i8> %90)
  %92 = bitcast <16 x i8> %91 to <2 x i64>
  store <2 x i64> %92, ptr %69, align 16
  %93 = load <2 x i64>, ptr %69, align 16
  %94 = load <2 x i64>, ptr %67, align 16
  %95 = load <2 x i64>, ptr %66, align 16
  store <2 x i64> %94, ptr %40, align 16
  store <2 x i64> %95, ptr %41, align 16
  %96 = load <2 x i64>, ptr %40, align 16
  %97 = load <2 x i64>, ptr %41, align 16
  %98 = xor <2 x i64> %96, %97
  store i8 1, ptr %38, align 1
  %99 = load i8, ptr %38, align 1
  %100 = load i8, ptr %38, align 1
  %101 = load i8, ptr %38, align 1
  %102 = load i8, ptr %38, align 1
  %103 = load i8, ptr %38, align 1
  %104 = load i8, ptr %38, align 1
  %105 = load i8, ptr %38, align 1
  %106 = load i8, ptr %38, align 1
  %107 = load i8, ptr %38, align 1
  %108 = load i8, ptr %38, align 1
  %109 = load i8, ptr %38, align 1
  %110 = load i8, ptr %38, align 1
  %111 = load i8, ptr %38, align 1
  %112 = load i8, ptr %38, align 1
  %113 = load i8, ptr %38, align 1
  %114 = load i8, ptr %38, align 1
  store i8 %99, ptr %21, align 1
  store i8 %100, ptr %22, align 1
  store i8 %101, ptr %23, align 1
  store i8 %102, ptr %24, align 1
  store i8 %103, ptr %25, align 1
  store i8 %104, ptr %26, align 1
  store i8 %105, ptr %27, align 1
  store i8 %106, ptr %28, align 1
  store i8 %107, ptr %29, align 1
  store i8 %108, ptr %30, align 1
  store i8 %109, ptr %31, align 1
  store i8 %110, ptr %32, align 1
  store i8 %111, ptr %33, align 1
  store i8 %112, ptr %34, align 1
  store i8 %113, ptr %35, align 1
  store i8 %114, ptr %36, align 1
  %115 = load i8, ptr %36, align 1
  %116 = insertelement <16 x i8> poison, i8 %115, i32 0
  %117 = load i8, ptr %35, align 1
  %118 = insertelement <16 x i8> %116, i8 %117, i32 1
  %119 = load i8, ptr %34, align 1
  %120 = insertelement <16 x i8> %118, i8 %119, i32 2
  %121 = load i8, ptr %33, align 1
  %122 = insertelement <16 x i8> %120, i8 %121, i32 3
  %123 = load i8, ptr %32, align 1
  %124 = insertelement <16 x i8> %122, i8 %123, i32 4
  %125 = load i8, ptr %31, align 1
  %126 = insertelement <16 x i8> %124, i8 %125, i32 5
  %127 = load i8, ptr %30, align 1
  %128 = insertelement <16 x i8> %126, i8 %127, i32 6
  %129 = load i8, ptr %29, align 1
  %130 = insertelement <16 x i8> %128, i8 %129, i32 7
  %131 = load i8, ptr %28, align 1
  %132 = insertelement <16 x i8> %130, i8 %131, i32 8
  %133 = load i8, ptr %27, align 1
  %134 = insertelement <16 x i8> %132, i8 %133, i32 9
  %135 = load i8, ptr %26, align 1
  %136 = insertelement <16 x i8> %134, i8 %135, i32 10
  %137 = load i8, ptr %25, align 1
  %138 = insertelement <16 x i8> %136, i8 %137, i32 11
  %139 = load i8, ptr %24, align 1
  %140 = insertelement <16 x i8> %138, i8 %139, i32 12
  %141 = load i8, ptr %23, align 1
  %142 = insertelement <16 x i8> %140, i8 %141, i32 13
  %143 = load i8, ptr %22, align 1
  %144 = insertelement <16 x i8> %142, i8 %143, i32 14
  %145 = load i8, ptr %21, align 1
  %146 = insertelement <16 x i8> %144, i8 %145, i32 15
  store <16 x i8> %146, ptr %37, align 16
  %147 = load <16 x i8>, ptr %37, align 16
  %148 = bitcast <16 x i8> %147 to <2 x i64>
  store <2 x i64> %98, ptr %44, align 16
  store <2 x i64> %148, ptr %45, align 16
  %149 = load <2 x i64>, ptr %44, align 16
  %150 = load <2 x i64>, ptr %45, align 16
  %151 = and <2 x i64> %149, %150
  store <2 x i64> %93, ptr %48, align 16
  store <2 x i64> %151, ptr %49, align 16
  %152 = load <2 x i64>, ptr %48, align 16
  %153 = bitcast <2 x i64> %152 to <16 x i8>
  %154 = load <2 x i64>, ptr %49, align 16
  %155 = bitcast <2 x i64> %154 to <16 x i8>
  %156 = sub <16 x i8> %153, %155
  %157 = bitcast <16 x i8> %156 to <2 x i64>
  store <2 x i64> %157, ptr %69, align 16
  %158 = load <2 x i64>, ptr %68, align 16
  %159 = load <2 x i64>, ptr %69, align 16
  store <2 x i64> %158, ptr %56, align 16
  store <2 x i64> %159, ptr %57, align 16
  %160 = load <2 x i64>, ptr %56, align 16
  %161 = bitcast <2 x i64> %160 to <16 x i8>
  %162 = load <2 x i64>, ptr %57, align 16
  %163 = bitcast <2 x i64> %162 to <16 x i8>
  %164 = add <16 x i8> %161, %163
  %165 = bitcast <16 x i8> %164 to <2 x i64>
  store <2 x i64> %165, ptr %68, align 16
  %166 = load ptr, ptr %62, align 8
  %167 = load <2 x i64>, ptr %68, align 16
  call void @store3(ptr noundef %166, <2 x i64> noundef %167)
  %168 = load ptr, ptr %63, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 3
  store ptr %169, ptr %63, align 8
  %170 = load ptr, ptr %62, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 3
  store ptr %171, ptr %62, align 8
  %172 = load i64, ptr %64, align 8
  %173 = sub i64 %172, 3
  store i64 %173, ptr %64, align 8
  br label %76, !llvm.loop !7

174:                                              ; preds = %76
  %175 = load i64, ptr %64, align 8
  %176 = icmp ugt i64 %175, 0
  br i1 %176, label %177, label %272

177:                                              ; preds = %174
  %178 = load ptr, ptr %63, align 8
  %179 = call <2 x i64> @load3(ptr noundef %178)
  store <2 x i64> %179, ptr %66, align 16
  %180 = load <2 x i64>, ptr %68, align 16
  store <2 x i64> %180, ptr %67, align 16
  %181 = load ptr, ptr %62, align 8
  %182 = call <2 x i64> @load3(ptr noundef %181)
  store <2 x i64> %182, ptr %68, align 16
  %183 = load <2 x i64>, ptr %67, align 16
  %184 = load <2 x i64>, ptr %66, align 16
  store <2 x i64> %183, ptr %54, align 16
  store <2 x i64> %184, ptr %55, align 16
  %185 = load <2 x i64>, ptr %54, align 16
  %186 = bitcast <2 x i64> %185 to <16 x i8>
  %187 = load <2 x i64>, ptr %55, align 16
  %188 = bitcast <2 x i64> %187 to <16 x i8>
  %189 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %186, <16 x i8> %188)
  %190 = bitcast <16 x i8> %189 to <2 x i64>
  store <2 x i64> %190, ptr %70, align 16
  %191 = load <2 x i64>, ptr %70, align 16
  %192 = load <2 x i64>, ptr %67, align 16
  %193 = load <2 x i64>, ptr %66, align 16
  store <2 x i64> %192, ptr %42, align 16
  store <2 x i64> %193, ptr %43, align 16
  %194 = load <2 x i64>, ptr %42, align 16
  %195 = load <2 x i64>, ptr %43, align 16
  %196 = xor <2 x i64> %194, %195
  store i8 1, ptr %39, align 1
  %197 = load i8, ptr %39, align 1
  %198 = load i8, ptr %39, align 1
  %199 = load i8, ptr %39, align 1
  %200 = load i8, ptr %39, align 1
  %201 = load i8, ptr %39, align 1
  %202 = load i8, ptr %39, align 1
  %203 = load i8, ptr %39, align 1
  %204 = load i8, ptr %39, align 1
  %205 = load i8, ptr %39, align 1
  %206 = load i8, ptr %39, align 1
  %207 = load i8, ptr %39, align 1
  %208 = load i8, ptr %39, align 1
  %209 = load i8, ptr %39, align 1
  %210 = load i8, ptr %39, align 1
  %211 = load i8, ptr %39, align 1
  %212 = load i8, ptr %39, align 1
  store i8 %197, ptr %4, align 1
  store i8 %198, ptr %5, align 1
  store i8 %199, ptr %6, align 1
  store i8 %200, ptr %7, align 1
  store i8 %201, ptr %8, align 1
  store i8 %202, ptr %9, align 1
  store i8 %203, ptr %10, align 1
  store i8 %204, ptr %11, align 1
  store i8 %205, ptr %12, align 1
  store i8 %206, ptr %13, align 1
  store i8 %207, ptr %14, align 1
  store i8 %208, ptr %15, align 1
  store i8 %209, ptr %16, align 1
  store i8 %210, ptr %17, align 1
  store i8 %211, ptr %18, align 1
  store i8 %212, ptr %19, align 1
  %213 = load i8, ptr %19, align 1
  %214 = insertelement <16 x i8> poison, i8 %213, i32 0
  %215 = load i8, ptr %18, align 1
  %216 = insertelement <16 x i8> %214, i8 %215, i32 1
  %217 = load i8, ptr %17, align 1
  %218 = insertelement <16 x i8> %216, i8 %217, i32 2
  %219 = load i8, ptr %16, align 1
  %220 = insertelement <16 x i8> %218, i8 %219, i32 3
  %221 = load i8, ptr %15, align 1
  %222 = insertelement <16 x i8> %220, i8 %221, i32 4
  %223 = load i8, ptr %14, align 1
  %224 = insertelement <16 x i8> %222, i8 %223, i32 5
  %225 = load i8, ptr %13, align 1
  %226 = insertelement <16 x i8> %224, i8 %225, i32 6
  %227 = load i8, ptr %12, align 1
  %228 = insertelement <16 x i8> %226, i8 %227, i32 7
  %229 = load i8, ptr %11, align 1
  %230 = insertelement <16 x i8> %228, i8 %229, i32 8
  %231 = load i8, ptr %10, align 1
  %232 = insertelement <16 x i8> %230, i8 %231, i32 9
  %233 = load i8, ptr %9, align 1
  %234 = insertelement <16 x i8> %232, i8 %233, i32 10
  %235 = load i8, ptr %8, align 1
  %236 = insertelement <16 x i8> %234, i8 %235, i32 11
  %237 = load i8, ptr %7, align 1
  %238 = insertelement <16 x i8> %236, i8 %237, i32 12
  %239 = load i8, ptr %6, align 1
  %240 = insertelement <16 x i8> %238, i8 %239, i32 13
  %241 = load i8, ptr %5, align 1
  %242 = insertelement <16 x i8> %240, i8 %241, i32 14
  %243 = load i8, ptr %4, align 1
  %244 = insertelement <16 x i8> %242, i8 %243, i32 15
  store <16 x i8> %244, ptr %20, align 16
  %245 = load <16 x i8>, ptr %20, align 16
  %246 = bitcast <16 x i8> %245 to <2 x i64>
  store <2 x i64> %196, ptr %46, align 16
  store <2 x i64> %246, ptr %47, align 16
  %247 = load <2 x i64>, ptr %46, align 16
  %248 = load <2 x i64>, ptr %47, align 16
  %249 = and <2 x i64> %247, %248
  store <2 x i64> %191, ptr %50, align 16
  store <2 x i64> %249, ptr %51, align 16
  %250 = load <2 x i64>, ptr %50, align 16
  %251 = bitcast <2 x i64> %250 to <16 x i8>
  %252 = load <2 x i64>, ptr %51, align 16
  %253 = bitcast <2 x i64> %252 to <16 x i8>
  %254 = sub <16 x i8> %251, %253
  %255 = bitcast <16 x i8> %254 to <2 x i64>
  store <2 x i64> %255, ptr %70, align 16
  %256 = load <2 x i64>, ptr %68, align 16
  %257 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %256, ptr %58, align 16
  store <2 x i64> %257, ptr %59, align 16
  %258 = load <2 x i64>, ptr %58, align 16
  %259 = bitcast <2 x i64> %258 to <16 x i8>
  %260 = load <2 x i64>, ptr %59, align 16
  %261 = bitcast <2 x i64> %260 to <16 x i8>
  %262 = add <16 x i8> %259, %261
  %263 = bitcast <16 x i8> %262 to <2 x i64>
  store <2 x i64> %263, ptr %68, align 16
  %264 = load ptr, ptr %62, align 8
  %265 = load <2 x i64>, ptr %68, align 16
  call void @store3(ptr noundef %264, <2 x i64> noundef %265)
  %266 = load ptr, ptr %63, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 3
  store ptr %267, ptr %63, align 8
  %268 = load ptr, ptr %62, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 3
  store ptr %269, ptr %62, align 8
  %270 = load i64, ptr %64, align 8
  %271 = sub i64 %270, 3
  store i64 %271, ptr %64, align 8
  br label %272

272:                                              ; preds = %177, %174
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_filter_row_avg4_sse2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca <16 x i8>, align 16
  %21 = alloca i8, align 1
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  store ptr %2, ptr %35, align 8
  store <2 x i64> zeroinitializer, ptr %32, align 16
  %42 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %42, ptr %37, align 16
  %43 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %43, ptr %40, align 16
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds %struct.png_row_info_struct, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 4
  store i64 %47, ptr %36, align 8
  br label %48

48:                                               ; preds = %51, %3
  %49 = load i64, ptr %36, align 8
  %50 = icmp ugt i64 %49, 4
  br i1 %50, label %51, label %146

51:                                               ; preds = %48
  %52 = load ptr, ptr %35, align 8
  %53 = call <2 x i64> @load4(ptr noundef %52)
  store <2 x i64> %53, ptr %38, align 16
  %54 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %54, ptr %39, align 16
  %55 = load ptr, ptr %34, align 8
  %56 = call <2 x i64> @load4(ptr noundef %55)
  store <2 x i64> %56, ptr %40, align 16
  %57 = load <2 x i64>, ptr %39, align 16
  %58 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %57, ptr %28, align 16
  store <2 x i64> %58, ptr %29, align 16
  %59 = load <2 x i64>, ptr %28, align 16
  %60 = bitcast <2 x i64> %59 to <16 x i8>
  %61 = load <2 x i64>, ptr %29, align 16
  %62 = bitcast <2 x i64> %61 to <16 x i8>
  %63 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %60, <16 x i8> %62)
  %64 = bitcast <16 x i8> %63 to <2 x i64>
  store <2 x i64> %64, ptr %41, align 16
  %65 = load <2 x i64>, ptr %41, align 16
  %66 = load <2 x i64>, ptr %39, align 16
  %67 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %66, ptr %22, align 16
  store <2 x i64> %67, ptr %23, align 16
  %68 = load <2 x i64>, ptr %22, align 16
  %69 = load <2 x i64>, ptr %23, align 16
  %70 = xor <2 x i64> %68, %69
  store i8 1, ptr %21, align 1
  %71 = load i8, ptr %21, align 1
  %72 = load i8, ptr %21, align 1
  %73 = load i8, ptr %21, align 1
  %74 = load i8, ptr %21, align 1
  %75 = load i8, ptr %21, align 1
  %76 = load i8, ptr %21, align 1
  %77 = load i8, ptr %21, align 1
  %78 = load i8, ptr %21, align 1
  %79 = load i8, ptr %21, align 1
  %80 = load i8, ptr %21, align 1
  %81 = load i8, ptr %21, align 1
  %82 = load i8, ptr %21, align 1
  %83 = load i8, ptr %21, align 1
  %84 = load i8, ptr %21, align 1
  %85 = load i8, ptr %21, align 1
  %86 = load i8, ptr %21, align 1
  store i8 %71, ptr %4, align 1
  store i8 %72, ptr %5, align 1
  store i8 %73, ptr %6, align 1
  store i8 %74, ptr %7, align 1
  store i8 %75, ptr %8, align 1
  store i8 %76, ptr %9, align 1
  store i8 %77, ptr %10, align 1
  store i8 %78, ptr %11, align 1
  store i8 %79, ptr %12, align 1
  store i8 %80, ptr %13, align 1
  store i8 %81, ptr %14, align 1
  store i8 %82, ptr %15, align 1
  store i8 %83, ptr %16, align 1
  store i8 %84, ptr %17, align 1
  store i8 %85, ptr %18, align 1
  store i8 %86, ptr %19, align 1
  %87 = load i8, ptr %19, align 1
  %88 = insertelement <16 x i8> poison, i8 %87, i32 0
  %89 = load i8, ptr %18, align 1
  %90 = insertelement <16 x i8> %88, i8 %89, i32 1
  %91 = load i8, ptr %17, align 1
  %92 = insertelement <16 x i8> %90, i8 %91, i32 2
  %93 = load i8, ptr %16, align 1
  %94 = insertelement <16 x i8> %92, i8 %93, i32 3
  %95 = load i8, ptr %15, align 1
  %96 = insertelement <16 x i8> %94, i8 %95, i32 4
  %97 = load i8, ptr %14, align 1
  %98 = insertelement <16 x i8> %96, i8 %97, i32 5
  %99 = load i8, ptr %13, align 1
  %100 = insertelement <16 x i8> %98, i8 %99, i32 6
  %101 = load i8, ptr %12, align 1
  %102 = insertelement <16 x i8> %100, i8 %101, i32 7
  %103 = load i8, ptr %11, align 1
  %104 = insertelement <16 x i8> %102, i8 %103, i32 8
  %105 = load i8, ptr %10, align 1
  %106 = insertelement <16 x i8> %104, i8 %105, i32 9
  %107 = load i8, ptr %9, align 1
  %108 = insertelement <16 x i8> %106, i8 %107, i32 10
  %109 = load i8, ptr %8, align 1
  %110 = insertelement <16 x i8> %108, i8 %109, i32 11
  %111 = load i8, ptr %7, align 1
  %112 = insertelement <16 x i8> %110, i8 %111, i32 12
  %113 = load i8, ptr %6, align 1
  %114 = insertelement <16 x i8> %112, i8 %113, i32 13
  %115 = load i8, ptr %5, align 1
  %116 = insertelement <16 x i8> %114, i8 %115, i32 14
  %117 = load i8, ptr %4, align 1
  %118 = insertelement <16 x i8> %116, i8 %117, i32 15
  store <16 x i8> %118, ptr %20, align 16
  %119 = load <16 x i8>, ptr %20, align 16
  %120 = bitcast <16 x i8> %119 to <2 x i64>
  store <2 x i64> %70, ptr %24, align 16
  store <2 x i64> %120, ptr %25, align 16
  %121 = load <2 x i64>, ptr %24, align 16
  %122 = load <2 x i64>, ptr %25, align 16
  %123 = and <2 x i64> %121, %122
  store <2 x i64> %65, ptr %26, align 16
  store <2 x i64> %123, ptr %27, align 16
  %124 = load <2 x i64>, ptr %26, align 16
  %125 = bitcast <2 x i64> %124 to <16 x i8>
  %126 = load <2 x i64>, ptr %27, align 16
  %127 = bitcast <2 x i64> %126 to <16 x i8>
  %128 = sub <16 x i8> %125, %127
  %129 = bitcast <16 x i8> %128 to <2 x i64>
  store <2 x i64> %129, ptr %41, align 16
  %130 = load <2 x i64>, ptr %40, align 16
  %131 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %130, ptr %30, align 16
  store <2 x i64> %131, ptr %31, align 16
  %132 = load <2 x i64>, ptr %30, align 16
  %133 = bitcast <2 x i64> %132 to <16 x i8>
  %134 = load <2 x i64>, ptr %31, align 16
  %135 = bitcast <2 x i64> %134 to <16 x i8>
  %136 = add <16 x i8> %133, %135
  %137 = bitcast <16 x i8> %136 to <2 x i64>
  store <2 x i64> %137, ptr %40, align 16
  %138 = load ptr, ptr %34, align 8
  %139 = load <2 x i64>, ptr %40, align 16
  call void @store4(ptr noundef %138, <2 x i64> noundef %139)
  %140 = load ptr, ptr %35, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store ptr %141, ptr %35, align 8
  %142 = load ptr, ptr %34, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  store ptr %143, ptr %34, align 8
  %144 = load i64, ptr %36, align 8
  %145 = sub i64 %144, 4
  store i64 %145, ptr %36, align 8
  br label %48, !llvm.loop !8

146:                                              ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_filter_row_paeth3_sse2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  store ptr %0, ptr %49, align 8
  store ptr %1, ptr %50, align 8
  store ptr %2, ptr %51, align 8
  store <2 x i64> zeroinitializer, ptr %48, align 16
  %68 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %68, ptr %53, align 16
  %69 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %69, ptr %55, align 16
  %70 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %70, ptr %57, align 16
  %71 = load ptr, ptr %49, align 8
  %72 = getelementptr inbounds %struct.png_row_info_struct, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %52, align 8
  br label %74

74:                                               ; preds = %77, %3
  %75 = load i64, ptr %52, align 8
  %76 = icmp uge i64 %75, 4
  br i1 %76, label %77, label %189

77:                                               ; preds = %74
  %78 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %78, ptr %54, align 16
  %79 = load ptr, ptr %51, align 8
  %80 = call <2 x i64> @load4(ptr noundef %79)
  %81 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %80, ptr %36, align 16
  store <2 x i64> %81, ptr %37, align 16
  %82 = load <2 x i64>, ptr %36, align 16
  %83 = bitcast <2 x i64> %82 to <16 x i8>
  %84 = load <2 x i64>, ptr %37, align 16
  %85 = bitcast <2 x i64> %84 to <16 x i8>
  %86 = shufflevector <16 x i8> %83, <16 x i8> %85, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %87 = bitcast <16 x i8> %86 to <2 x i64>
  store <2 x i64> %87, ptr %55, align 16
  %88 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %88, ptr %56, align 16
  %89 = load ptr, ptr %50, align 8
  %90 = call <2 x i64> @load4(ptr noundef %89)
  %91 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %90, ptr %38, align 16
  store <2 x i64> %91, ptr %39, align 16
  %92 = load <2 x i64>, ptr %38, align 16
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = load <2 x i64>, ptr %39, align 16
  %95 = bitcast <2 x i64> %94 to <16 x i8>
  %96 = shufflevector <16 x i8> %93, <16 x i8> %95, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %97 = bitcast <16 x i8> %96 to <2 x i64>
  store <2 x i64> %97, ptr %57, align 16
  %98 = load <2 x i64>, ptr %55, align 16
  %99 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %98, ptr %28, align 16
  store <2 x i64> %99, ptr %29, align 16
  %100 = load <2 x i64>, ptr %28, align 16
  %101 = bitcast <2 x i64> %100 to <8 x i16>
  %102 = load <2 x i64>, ptr %29, align 16
  %103 = bitcast <2 x i64> %102 to <8 x i16>
  %104 = sub <8 x i16> %101, %103
  %105 = bitcast <8 x i16> %104 to <2 x i64>
  store <2 x i64> %105, ptr %58, align 16
  %106 = load <2 x i64>, ptr %56, align 16
  %107 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %106, ptr %30, align 16
  store <2 x i64> %107, ptr %31, align 16
  %108 = load <2 x i64>, ptr %30, align 16
  %109 = bitcast <2 x i64> %108 to <8 x i16>
  %110 = load <2 x i64>, ptr %31, align 16
  %111 = bitcast <2 x i64> %110 to <8 x i16>
  %112 = sub <8 x i16> %109, %111
  %113 = bitcast <8 x i16> %112 to <2 x i64>
  store <2 x i64> %113, ptr %59, align 16
  %114 = load <2 x i64>, ptr %58, align 16
  %115 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %114, ptr %24, align 16
  store <2 x i64> %115, ptr %25, align 16
  %116 = load <2 x i64>, ptr %24, align 16
  %117 = bitcast <2 x i64> %116 to <8 x i16>
  %118 = load <2 x i64>, ptr %25, align 16
  %119 = bitcast <2 x i64> %118 to <8 x i16>
  %120 = add <8 x i16> %117, %119
  %121 = bitcast <8 x i16> %120 to <2 x i64>
  store <2 x i64> %121, ptr %60, align 16
  %122 = load <2 x i64>, ptr %58, align 16
  %123 = call <2 x i64> @abs_i16(<2 x i64> noundef %122)
  store <2 x i64> %123, ptr %58, align 16
  %124 = load <2 x i64>, ptr %59, align 16
  %125 = call <2 x i64> @abs_i16(<2 x i64> noundef %124)
  store <2 x i64> %125, ptr %59, align 16
  %126 = load <2 x i64>, ptr %60, align 16
  %127 = call <2 x i64> @abs_i16(<2 x i64> noundef %126)
  store <2 x i64> %127, ptr %60, align 16
  %128 = load <2 x i64>, ptr %60, align 16
  %129 = load <2 x i64>, ptr %58, align 16
  %130 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %129, ptr %16, align 16
  store <2 x i64> %130, ptr %17, align 16
  %131 = load <2 x i64>, ptr %16, align 16
  %132 = bitcast <2 x i64> %131 to <8 x i16>
  %133 = load <2 x i64>, ptr %17, align 16
  %134 = bitcast <2 x i64> %133 to <8 x i16>
  %135 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %132, <8 x i16> %134)
  %136 = bitcast <8 x i16> %135 to <2 x i64>
  store <2 x i64> %128, ptr %18, align 16
  store <2 x i64> %136, ptr %19, align 16
  %137 = load <2 x i64>, ptr %18, align 16
  %138 = bitcast <2 x i64> %137 to <8 x i16>
  %139 = load <2 x i64>, ptr %19, align 16
  %140 = bitcast <2 x i64> %139 to <8 x i16>
  %141 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %138, <8 x i16> %140)
  %142 = bitcast <8 x i16> %141 to <2 x i64>
  store <2 x i64> %142, ptr %61, align 16
  %143 = load <2 x i64>, ptr %61, align 16
  %144 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %143, ptr %8, align 16
  store <2 x i64> %144, ptr %9, align 16
  %145 = load <2 x i64>, ptr %8, align 16
  %146 = bitcast <2 x i64> %145 to <8 x i16>
  %147 = load <2 x i64>, ptr %9, align 16
  %148 = bitcast <2 x i64> %147 to <8 x i16>
  %149 = icmp eq <8 x i16> %146, %148
  %150 = sext <8 x i1> %149 to <8 x i16>
  %151 = bitcast <8 x i16> %150 to <2 x i64>
  %152 = load <2 x i64>, ptr %56, align 16
  %153 = load <2 x i64>, ptr %61, align 16
  %154 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %153, ptr %10, align 16
  store <2 x i64> %154, ptr %11, align 16
  %155 = load <2 x i64>, ptr %10, align 16
  %156 = bitcast <2 x i64> %155 to <8 x i16>
  %157 = load <2 x i64>, ptr %11, align 16
  %158 = bitcast <2 x i64> %157 to <8 x i16>
  %159 = icmp eq <8 x i16> %156, %158
  %160 = sext <8 x i1> %159 to <8 x i16>
  %161 = bitcast <8 x i16> %160 to <2 x i64>
  %162 = load <2 x i64>, ptr %55, align 16
  %163 = load <2 x i64>, ptr %54, align 16
  %164 = call <2 x i64> @if_then_else(<2 x i64> noundef %161, <2 x i64> noundef %162, <2 x i64> noundef %163)
  %165 = call <2 x i64> @if_then_else(<2 x i64> noundef %151, <2 x i64> noundef %152, <2 x i64> noundef %164)
  store <2 x i64> %165, ptr %62, align 16
  %166 = load <2 x i64>, ptr %57, align 16
  %167 = load <2 x i64>, ptr %62, align 16
  store <2 x i64> %166, ptr %44, align 16
  store <2 x i64> %167, ptr %45, align 16
  %168 = load <2 x i64>, ptr %44, align 16
  %169 = bitcast <2 x i64> %168 to <16 x i8>
  %170 = load <2 x i64>, ptr %45, align 16
  %171 = bitcast <2 x i64> %170 to <16 x i8>
  %172 = add <16 x i8> %169, %171
  %173 = bitcast <16 x i8> %172 to <2 x i64>
  store <2 x i64> %173, ptr %57, align 16
  %174 = load ptr, ptr %50, align 8
  %175 = load <2 x i64>, ptr %57, align 16
  %176 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %175, ptr %4, align 16
  store <2 x i64> %176, ptr %5, align 16
  %177 = load <2 x i64>, ptr %4, align 16
  %178 = bitcast <2 x i64> %177 to <8 x i16>
  %179 = load <2 x i64>, ptr %5, align 16
  %180 = bitcast <2 x i64> %179 to <8 x i16>
  %181 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %178, <8 x i16> %180)
  %182 = bitcast <16 x i8> %181 to <2 x i64>
  call void @store3(ptr noundef %174, <2 x i64> noundef %182)
  %183 = load ptr, ptr %51, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 3
  store ptr %184, ptr %51, align 8
  %185 = load ptr, ptr %50, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 3
  store ptr %186, ptr %50, align 8
  %187 = load i64, ptr %52, align 8
  %188 = sub i64 %187, 3
  store i64 %188, ptr %52, align 8
  br label %74, !llvm.loop !9

189:                                              ; preds = %74
  %190 = load i64, ptr %52, align 8
  %191 = icmp ugt i64 %190, 0
  br i1 %191, label %192, label %304

192:                                              ; preds = %189
  %193 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %193, ptr %54, align 16
  %194 = load ptr, ptr %51, align 8
  %195 = call <2 x i64> @load3(ptr noundef %194)
  %196 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %195, ptr %40, align 16
  store <2 x i64> %196, ptr %41, align 16
  %197 = load <2 x i64>, ptr %40, align 16
  %198 = bitcast <2 x i64> %197 to <16 x i8>
  %199 = load <2 x i64>, ptr %41, align 16
  %200 = bitcast <2 x i64> %199 to <16 x i8>
  %201 = shufflevector <16 x i8> %198, <16 x i8> %200, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %202 = bitcast <16 x i8> %201 to <2 x i64>
  store <2 x i64> %202, ptr %55, align 16
  %203 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %203, ptr %56, align 16
  %204 = load ptr, ptr %50, align 8
  %205 = call <2 x i64> @load3(ptr noundef %204)
  %206 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %205, ptr %42, align 16
  store <2 x i64> %206, ptr %43, align 16
  %207 = load <2 x i64>, ptr %42, align 16
  %208 = bitcast <2 x i64> %207 to <16 x i8>
  %209 = load <2 x i64>, ptr %43, align 16
  %210 = bitcast <2 x i64> %209 to <16 x i8>
  %211 = shufflevector <16 x i8> %208, <16 x i8> %210, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %212 = bitcast <16 x i8> %211 to <2 x i64>
  store <2 x i64> %212, ptr %57, align 16
  %213 = load <2 x i64>, ptr %55, align 16
  %214 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %213, ptr %32, align 16
  store <2 x i64> %214, ptr %33, align 16
  %215 = load <2 x i64>, ptr %32, align 16
  %216 = bitcast <2 x i64> %215 to <8 x i16>
  %217 = load <2 x i64>, ptr %33, align 16
  %218 = bitcast <2 x i64> %217 to <8 x i16>
  %219 = sub <8 x i16> %216, %218
  %220 = bitcast <8 x i16> %219 to <2 x i64>
  store <2 x i64> %220, ptr %63, align 16
  %221 = load <2 x i64>, ptr %56, align 16
  %222 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %221, ptr %34, align 16
  store <2 x i64> %222, ptr %35, align 16
  %223 = load <2 x i64>, ptr %34, align 16
  %224 = bitcast <2 x i64> %223 to <8 x i16>
  %225 = load <2 x i64>, ptr %35, align 16
  %226 = bitcast <2 x i64> %225 to <8 x i16>
  %227 = sub <8 x i16> %224, %226
  %228 = bitcast <8 x i16> %227 to <2 x i64>
  store <2 x i64> %228, ptr %64, align 16
  %229 = load <2 x i64>, ptr %63, align 16
  %230 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %229, ptr %26, align 16
  store <2 x i64> %230, ptr %27, align 16
  %231 = load <2 x i64>, ptr %26, align 16
  %232 = bitcast <2 x i64> %231 to <8 x i16>
  %233 = load <2 x i64>, ptr %27, align 16
  %234 = bitcast <2 x i64> %233 to <8 x i16>
  %235 = add <8 x i16> %232, %234
  %236 = bitcast <8 x i16> %235 to <2 x i64>
  store <2 x i64> %236, ptr %65, align 16
  %237 = load <2 x i64>, ptr %63, align 16
  %238 = call <2 x i64> @abs_i16(<2 x i64> noundef %237)
  store <2 x i64> %238, ptr %63, align 16
  %239 = load <2 x i64>, ptr %64, align 16
  %240 = call <2 x i64> @abs_i16(<2 x i64> noundef %239)
  store <2 x i64> %240, ptr %64, align 16
  %241 = load <2 x i64>, ptr %65, align 16
  %242 = call <2 x i64> @abs_i16(<2 x i64> noundef %241)
  store <2 x i64> %242, ptr %65, align 16
  %243 = load <2 x i64>, ptr %65, align 16
  %244 = load <2 x i64>, ptr %63, align 16
  %245 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %244, ptr %20, align 16
  store <2 x i64> %245, ptr %21, align 16
  %246 = load <2 x i64>, ptr %20, align 16
  %247 = bitcast <2 x i64> %246 to <8 x i16>
  %248 = load <2 x i64>, ptr %21, align 16
  %249 = bitcast <2 x i64> %248 to <8 x i16>
  %250 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %247, <8 x i16> %249)
  %251 = bitcast <8 x i16> %250 to <2 x i64>
  store <2 x i64> %243, ptr %22, align 16
  store <2 x i64> %251, ptr %23, align 16
  %252 = load <2 x i64>, ptr %22, align 16
  %253 = bitcast <2 x i64> %252 to <8 x i16>
  %254 = load <2 x i64>, ptr %23, align 16
  %255 = bitcast <2 x i64> %254 to <8 x i16>
  %256 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %253, <8 x i16> %255)
  %257 = bitcast <8 x i16> %256 to <2 x i64>
  store <2 x i64> %257, ptr %66, align 16
  %258 = load <2 x i64>, ptr %66, align 16
  %259 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %258, ptr %12, align 16
  store <2 x i64> %259, ptr %13, align 16
  %260 = load <2 x i64>, ptr %12, align 16
  %261 = bitcast <2 x i64> %260 to <8 x i16>
  %262 = load <2 x i64>, ptr %13, align 16
  %263 = bitcast <2 x i64> %262 to <8 x i16>
  %264 = icmp eq <8 x i16> %261, %263
  %265 = sext <8 x i1> %264 to <8 x i16>
  %266 = bitcast <8 x i16> %265 to <2 x i64>
  %267 = load <2 x i64>, ptr %56, align 16
  %268 = load <2 x i64>, ptr %66, align 16
  %269 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %268, ptr %14, align 16
  store <2 x i64> %269, ptr %15, align 16
  %270 = load <2 x i64>, ptr %14, align 16
  %271 = bitcast <2 x i64> %270 to <8 x i16>
  %272 = load <2 x i64>, ptr %15, align 16
  %273 = bitcast <2 x i64> %272 to <8 x i16>
  %274 = icmp eq <8 x i16> %271, %273
  %275 = sext <8 x i1> %274 to <8 x i16>
  %276 = bitcast <8 x i16> %275 to <2 x i64>
  %277 = load <2 x i64>, ptr %55, align 16
  %278 = load <2 x i64>, ptr %54, align 16
  %279 = call <2 x i64> @if_then_else(<2 x i64> noundef %276, <2 x i64> noundef %277, <2 x i64> noundef %278)
  %280 = call <2 x i64> @if_then_else(<2 x i64> noundef %266, <2 x i64> noundef %267, <2 x i64> noundef %279)
  store <2 x i64> %280, ptr %67, align 16
  %281 = load <2 x i64>, ptr %57, align 16
  %282 = load <2 x i64>, ptr %67, align 16
  store <2 x i64> %281, ptr %46, align 16
  store <2 x i64> %282, ptr %47, align 16
  %283 = load <2 x i64>, ptr %46, align 16
  %284 = bitcast <2 x i64> %283 to <16 x i8>
  %285 = load <2 x i64>, ptr %47, align 16
  %286 = bitcast <2 x i64> %285 to <16 x i8>
  %287 = add <16 x i8> %284, %286
  %288 = bitcast <16 x i8> %287 to <2 x i64>
  store <2 x i64> %288, ptr %57, align 16
  %289 = load ptr, ptr %50, align 8
  %290 = load <2 x i64>, ptr %57, align 16
  %291 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %290, ptr %6, align 16
  store <2 x i64> %291, ptr %7, align 16
  %292 = load <2 x i64>, ptr %6, align 16
  %293 = bitcast <2 x i64> %292 to <8 x i16>
  %294 = load <2 x i64>, ptr %7, align 16
  %295 = bitcast <2 x i64> %294 to <8 x i16>
  %296 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %293, <8 x i16> %295)
  %297 = bitcast <16 x i8> %296 to <2 x i64>
  call void @store3(ptr noundef %289, <2 x i64> noundef %297)
  %298 = load ptr, ptr %51, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 3
  store ptr %299, ptr %51, align 8
  %300 = load ptr, ptr %50, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 3
  store ptr %301, ptr %50, align 8
  %302 = load i64, ptr %52, align 8
  %303 = sub i64 %302, 3
  store i64 %303, ptr %52, align 8
  br label %304

304:                                              ; preds = %192, %189
  ret void
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @abs_i16(<2 x i64> noundef %0) #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %11, align 16
  %13 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> zeroinitializer, ptr %10, align 16
  %14 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %13, ptr %4, align 16
  store <2 x i64> %14, ptr %5, align 16
  %15 = load <2 x i64>, ptr %5, align 16
  %16 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %15, ptr %2, align 16
  store <2 x i64> %16, ptr %3, align 16
  %17 = load <2 x i64>, ptr %2, align 16
  %18 = bitcast <2 x i64> %17 to <8 x i16>
  %19 = load <2 x i64>, ptr %3, align 16
  %20 = bitcast <2 x i64> %19 to <8 x i16>
  %21 = icmp sgt <8 x i16> %18, %20
  %22 = sext <8 x i1> %21 to <8 x i16>
  %23 = bitcast <8 x i16> %22 to <2 x i64>
  store <2 x i64> %23, ptr %12, align 16
  %24 = load <2 x i64>, ptr %11, align 16
  %25 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %24, ptr %8, align 16
  store <2 x i64> %25, ptr %9, align 16
  %26 = load <2 x i64>, ptr %8, align 16
  %27 = load <2 x i64>, ptr %9, align 16
  %28 = xor <2 x i64> %26, %27
  store <2 x i64> %28, ptr %11, align 16
  %29 = load <2 x i64>, ptr %11, align 16
  %30 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %29, ptr %6, align 16
  store <2 x i64> %30, ptr %7, align 16
  %31 = load <2 x i64>, ptr %6, align 16
  %32 = bitcast <2 x i64> %31 to <8 x i16>
  %33 = load <2 x i64>, ptr %7, align 16
  %34 = bitcast <2 x i64> %33 to <8 x i16>
  %35 = sub <8 x i16> %32, %34
  %36 = bitcast <8 x i16> %35 to <2 x i64>
  store <2 x i64> %36, ptr %11, align 16
  %37 = load <2 x i64>, ptr %11, align 16
  ret <2 x i64> %37
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @if_then_else(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %10, align 16
  store <2 x i64> %1, ptr %11, align 16
  store <2 x i64> %2, ptr %12, align 16
  %13 = load <2 x i64>, ptr %10, align 16
  %14 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %13, ptr %8, align 16
  store <2 x i64> %14, ptr %9, align 16
  %15 = load <2 x i64>, ptr %8, align 16
  %16 = load <2 x i64>, ptr %9, align 16
  %17 = and <2 x i64> %15, %16
  %18 = load <2 x i64>, ptr %10, align 16
  %19 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %18, ptr %4, align 16
  store <2 x i64> %19, ptr %5, align 16
  %20 = load <2 x i64>, ptr %4, align 16
  %21 = xor <2 x i64> %20, <i64 -1, i64 -1>
  %22 = load <2 x i64>, ptr %5, align 16
  %23 = and <2 x i64> %21, %22
  store <2 x i64> %17, ptr %6, align 16
  store <2 x i64> %23, ptr %7, align 16
  %24 = load <2 x i64>, ptr %6, align 16
  %25 = load <2 x i64>, ptr %7, align 16
  %26 = or <2 x i64> %24, %25
  ret <2 x i64> %26
}

; Function Attrs: nounwind uwtable
define void @png_read_filter_row_paeth4_sse2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  store <2 x i64> zeroinitializer, ptr %26, align 16
  %41 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %41, ptr %31, align 16
  %42 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %42, ptr %38, align 16
  %43 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %43, ptr %40, align 16
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds %struct.png_row_info_struct, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 4
  store i64 %47, ptr %30, align 8
  br label %48

48:                                               ; preds = %51, %3
  %49 = load i64, ptr %30, align 8
  %50 = icmp ugt i64 %49, 4
  br i1 %50, label %51, label %163

51:                                               ; preds = %48
  %52 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %52, ptr %37, align 16
  %53 = load ptr, ptr %29, align 8
  %54 = call <2 x i64> @load4(ptr noundef %53)
  %55 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %54, ptr %20, align 16
  store <2 x i64> %55, ptr %21, align 16
  %56 = load <2 x i64>, ptr %20, align 16
  %57 = bitcast <2 x i64> %56 to <16 x i8>
  %58 = load <2 x i64>, ptr %21, align 16
  %59 = bitcast <2 x i64> %58 to <16 x i8>
  %60 = shufflevector <16 x i8> %57, <16 x i8> %59, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %61 = bitcast <16 x i8> %60 to <2 x i64>
  store <2 x i64> %61, ptr %38, align 16
  %62 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %62, ptr %39, align 16
  %63 = load ptr, ptr %28, align 8
  %64 = call <2 x i64> @load4(ptr noundef %63)
  %65 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %64, ptr %22, align 16
  store <2 x i64> %65, ptr %23, align 16
  %66 = load <2 x i64>, ptr %22, align 16
  %67 = bitcast <2 x i64> %66 to <16 x i8>
  %68 = load <2 x i64>, ptr %23, align 16
  %69 = bitcast <2 x i64> %68 to <16 x i8>
  %70 = shufflevector <16 x i8> %67, <16 x i8> %69, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %71 = bitcast <16 x i8> %70 to <2 x i64>
  store <2 x i64> %71, ptr %40, align 16
  %72 = load <2 x i64>, ptr %38, align 16
  %73 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %72, ptr %16, align 16
  store <2 x i64> %73, ptr %17, align 16
  %74 = load <2 x i64>, ptr %16, align 16
  %75 = bitcast <2 x i64> %74 to <8 x i16>
  %76 = load <2 x i64>, ptr %17, align 16
  %77 = bitcast <2 x i64> %76 to <8 x i16>
  %78 = sub <8 x i16> %75, %77
  %79 = bitcast <8 x i16> %78 to <2 x i64>
  store <2 x i64> %79, ptr %32, align 16
  %80 = load <2 x i64>, ptr %39, align 16
  %81 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %80, ptr %18, align 16
  store <2 x i64> %81, ptr %19, align 16
  %82 = load <2 x i64>, ptr %18, align 16
  %83 = bitcast <2 x i64> %82 to <8 x i16>
  %84 = load <2 x i64>, ptr %19, align 16
  %85 = bitcast <2 x i64> %84 to <8 x i16>
  %86 = sub <8 x i16> %83, %85
  %87 = bitcast <8 x i16> %86 to <2 x i64>
  store <2 x i64> %87, ptr %33, align 16
  %88 = load <2 x i64>, ptr %32, align 16
  %89 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %88, ptr %14, align 16
  store <2 x i64> %89, ptr %15, align 16
  %90 = load <2 x i64>, ptr %14, align 16
  %91 = bitcast <2 x i64> %90 to <8 x i16>
  %92 = load <2 x i64>, ptr %15, align 16
  %93 = bitcast <2 x i64> %92 to <8 x i16>
  %94 = add <8 x i16> %91, %93
  %95 = bitcast <8 x i16> %94 to <2 x i64>
  store <2 x i64> %95, ptr %34, align 16
  %96 = load <2 x i64>, ptr %32, align 16
  %97 = call <2 x i64> @abs_i16(<2 x i64> noundef %96)
  store <2 x i64> %97, ptr %32, align 16
  %98 = load <2 x i64>, ptr %33, align 16
  %99 = call <2 x i64> @abs_i16(<2 x i64> noundef %98)
  store <2 x i64> %99, ptr %33, align 16
  %100 = load <2 x i64>, ptr %34, align 16
  %101 = call <2 x i64> @abs_i16(<2 x i64> noundef %100)
  store <2 x i64> %101, ptr %34, align 16
  %102 = load <2 x i64>, ptr %34, align 16
  %103 = load <2 x i64>, ptr %32, align 16
  %104 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %103, ptr %10, align 16
  store <2 x i64> %104, ptr %11, align 16
  %105 = load <2 x i64>, ptr %10, align 16
  %106 = bitcast <2 x i64> %105 to <8 x i16>
  %107 = load <2 x i64>, ptr %11, align 16
  %108 = bitcast <2 x i64> %107 to <8 x i16>
  %109 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %106, <8 x i16> %108)
  %110 = bitcast <8 x i16> %109 to <2 x i64>
  store <2 x i64> %102, ptr %12, align 16
  store <2 x i64> %110, ptr %13, align 16
  %111 = load <2 x i64>, ptr %12, align 16
  %112 = bitcast <2 x i64> %111 to <8 x i16>
  %113 = load <2 x i64>, ptr %13, align 16
  %114 = bitcast <2 x i64> %113 to <8 x i16>
  %115 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %112, <8 x i16> %114)
  %116 = bitcast <8 x i16> %115 to <2 x i64>
  store <2 x i64> %116, ptr %35, align 16
  %117 = load <2 x i64>, ptr %35, align 16
  %118 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %117, ptr %6, align 16
  store <2 x i64> %118, ptr %7, align 16
  %119 = load <2 x i64>, ptr %6, align 16
  %120 = bitcast <2 x i64> %119 to <8 x i16>
  %121 = load <2 x i64>, ptr %7, align 16
  %122 = bitcast <2 x i64> %121 to <8 x i16>
  %123 = icmp eq <8 x i16> %120, %122
  %124 = sext <8 x i1> %123 to <8 x i16>
  %125 = bitcast <8 x i16> %124 to <2 x i64>
  %126 = load <2 x i64>, ptr %39, align 16
  %127 = load <2 x i64>, ptr %35, align 16
  %128 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %127, ptr %8, align 16
  store <2 x i64> %128, ptr %9, align 16
  %129 = load <2 x i64>, ptr %8, align 16
  %130 = bitcast <2 x i64> %129 to <8 x i16>
  %131 = load <2 x i64>, ptr %9, align 16
  %132 = bitcast <2 x i64> %131 to <8 x i16>
  %133 = icmp eq <8 x i16> %130, %132
  %134 = sext <8 x i1> %133 to <8 x i16>
  %135 = bitcast <8 x i16> %134 to <2 x i64>
  %136 = load <2 x i64>, ptr %38, align 16
  %137 = load <2 x i64>, ptr %37, align 16
  %138 = call <2 x i64> @if_then_else(<2 x i64> noundef %135, <2 x i64> noundef %136, <2 x i64> noundef %137)
  %139 = call <2 x i64> @if_then_else(<2 x i64> noundef %125, <2 x i64> noundef %126, <2 x i64> noundef %138)
  store <2 x i64> %139, ptr %36, align 16
  %140 = load <2 x i64>, ptr %40, align 16
  %141 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %140, ptr %24, align 16
  store <2 x i64> %141, ptr %25, align 16
  %142 = load <2 x i64>, ptr %24, align 16
  %143 = bitcast <2 x i64> %142 to <16 x i8>
  %144 = load <2 x i64>, ptr %25, align 16
  %145 = bitcast <2 x i64> %144 to <16 x i8>
  %146 = add <16 x i8> %143, %145
  %147 = bitcast <16 x i8> %146 to <2 x i64>
  store <2 x i64> %147, ptr %40, align 16
  %148 = load ptr, ptr %28, align 8
  %149 = load <2 x i64>, ptr %40, align 16
  %150 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %149, ptr %4, align 16
  store <2 x i64> %150, ptr %5, align 16
  %151 = load <2 x i64>, ptr %4, align 16
  %152 = bitcast <2 x i64> %151 to <8 x i16>
  %153 = load <2 x i64>, ptr %5, align 16
  %154 = bitcast <2 x i64> %153 to <8 x i16>
  %155 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %152, <8 x i16> %154)
  %156 = bitcast <16 x i8> %155 to <2 x i64>
  call void @store4(ptr noundef %148, <2 x i64> noundef %156)
  %157 = load ptr, ptr %29, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  store ptr %158, ptr %29, align 8
  %159 = load ptr, ptr %28, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  store ptr %160, ptr %28, align 8
  %161 = load i64, ptr %30, align 8
  %162 = sub i64 %161, 4
  store i64 %162, ptr %30, align 8
  br label %48, !llvm.loop !10

163:                                              ; preds = %48
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
