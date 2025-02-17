target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @png_read_filter_row_sub3_sse2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %10 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %10, ptr %9, align 16, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %13, ptr %7, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %17, %3
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = icmp uge i64 %15, 4
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  store <2 x i64> %18, ptr %8, align 16, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call <2 x i64> @load4(ptr noundef %19)
  store <2 x i64> %20, ptr %9, align 16, !tbaa !10
  %21 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %22 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  %23 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %21, <2 x i64> noundef %22)
  store <2 x i64> %23, ptr %9, align 16, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  call void @store3(ptr noundef %24, <2 x i64> noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  store ptr %27, ptr %5, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !15
  %29 = sub i64 %28, 3
  store i64 %29, ptr %7, align 8, !tbaa !15
  br label %14, !llvm.loop !16

30:                                               ; preds = %14
  %31 = load i64, ptr %7, align 8, !tbaa !15
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  store <2 x i64> %34, ptr %8, align 16, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call <2 x i64> @load3(ptr noundef %35)
  store <2 x i64> %36, ptr %9, align 16, !tbaa !10
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %38 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  %39 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %9, align 16, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  call void @store3(ptr noundef %40, <2 x i64> noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  store ptr %43, ptr %5, align 8, !tbaa !8
  %44 = load i64, ptr %7, align 8, !tbaa !15
  %45 = sub i64 %44, 3
  store i64 %45, ptr %7, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #2 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !10
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !10
  ret <2 x i64> %2
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @load4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret <2 x i64> %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = add <16 x i8> %6, %8
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nounwind uwtable
define internal void @store3(ptr noundef %0, <2 x i64> noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %7 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @load3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 3, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret <2 x i64> %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @png_read_filter_row_sub4_sse2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %10 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %10, ptr %9, align 16, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = add i64 %13, 4
  store i64 %14, ptr %7, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %18, %3
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = icmp ugt i64 %16, 4
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  store <2 x i64> %19, ptr %8, align 16, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call <2 x i64> @load4(ptr noundef %20)
  store <2 x i64> %21, ptr %9, align 16, !tbaa !10
  %22 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %23 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  %24 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %22, <2 x i64> noundef %23)
  store <2 x i64> %24, ptr %9, align 16, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  call void @store4(ptr noundef %25, <2 x i64> noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %5, align 8, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !15
  %30 = sub i64 %29, 4
  store i64 %30, ptr %7, align 8, !tbaa !15
  br label %15, !llvm.loop !20

31:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @store4(ptr noundef %0, <2 x i64> noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %7 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_filter_row_avg3_sse2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %14 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %14, ptr %8, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %15 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  store <2 x i64> %15, ptr %11, align 16, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %18, ptr %7, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %22, %3
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = icmp uge i64 %20, 4
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call <2 x i64> @load4(ptr noundef %23)
  store <2 x i64> %24, ptr %9, align 16, !tbaa !10
  %25 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  store <2 x i64> %25, ptr %10, align 16, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call <2 x i64> @load4(ptr noundef %26)
  store <2 x i64> %27, ptr %11, align 16, !tbaa !10
  %28 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %29 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %30 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %28, <2 x i64> noundef %29)
  store <2 x i64> %30, ptr %12, align 16, !tbaa !10
  %31 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %32 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %34 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %32, <2 x i64> noundef %33)
  %35 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  %36 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %34, <2 x i64> noundef %35)
  %37 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %31, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %12, align 16, !tbaa !10
  %38 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  %39 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %40 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %38, <2 x i64> noundef %39)
  store <2 x i64> %40, ptr %11, align 16, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  call void @store3(ptr noundef %41, <2 x i64> noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  store ptr %44, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  store ptr %46, ptr %5, align 8, !tbaa !8
  %47 = load i64, ptr %7, align 8, !tbaa !15
  %48 = sub i64 %47, 3
  store i64 %48, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %19, !llvm.loop !21

49:                                               ; preds = %19
  %50 = load i64, ptr %7, align 8, !tbaa !15
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call <2 x i64> @load3(ptr noundef %53)
  store <2 x i64> %54, ptr %9, align 16, !tbaa !10
  %55 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  store <2 x i64> %55, ptr %10, align 16, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call <2 x i64> @load3(ptr noundef %56)
  store <2 x i64> %57, ptr %11, align 16, !tbaa !10
  %58 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %59 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %60 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %58, <2 x i64> noundef %59)
  store <2 x i64> %60, ptr %13, align 16, !tbaa !10
  %61 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %62 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %63 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %64 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %62, <2 x i64> noundef %63)
  %65 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  %66 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %64, <2 x i64> noundef %65)
  %67 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %61, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %13, align 16, !tbaa !10
  %68 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  %69 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %70 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %11, align 16, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  call void @store3(ptr noundef %71, <2 x i64> noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store ptr %74, ptr %6, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  store ptr %76, ptr %5, align 8, !tbaa !8
  %77 = load i64, ptr %7, align 8, !tbaa !15
  %78 = sub i64 %77, 3
  store i64 %78, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %79

79:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = sub <16 x i8> %6, %8
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = load i8, ptr %2, align 1, !tbaa !10
  %5 = load i8, ptr %2, align 1, !tbaa !10
  %6 = load i8, ptr %2, align 1, !tbaa !10
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = load i8, ptr %2, align 1, !tbaa !10
  %9 = load i8, ptr %2, align 1, !tbaa !10
  %10 = load i8, ptr %2, align 1, !tbaa !10
  %11 = load i8, ptr %2, align 1, !tbaa !10
  %12 = load i8, ptr %2, align 1, !tbaa !10
  %13 = load i8, ptr %2, align 1, !tbaa !10
  %14 = load i8, ptr %2, align 1, !tbaa !10
  %15 = load i8, ptr %2, align 1, !tbaa !10
  %16 = load i8, ptr %2, align 1, !tbaa !10
  %17 = load i8, ptr %2, align 1, !tbaa !10
  %18 = load i8, ptr %2, align 1, !tbaa !10
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: nounwind uwtable
define void @png_read_filter_row_avg4_sse2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %13 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %13, ptr %8, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %14 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  store <2 x i64> %14, ptr %11, align 16, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = add i64 %17, 4
  store i64 %18, ptr %7, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %22, %3
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = icmp ugt i64 %20, 4
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call <2 x i64> @load4(ptr noundef %23)
  store <2 x i64> %24, ptr %9, align 16, !tbaa !10
  %25 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  store <2 x i64> %25, ptr %10, align 16, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call <2 x i64> @load4(ptr noundef %26)
  store <2 x i64> %27, ptr %11, align 16, !tbaa !10
  %28 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %29 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %30 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %28, <2 x i64> noundef %29)
  store <2 x i64> %30, ptr %12, align 16, !tbaa !10
  %31 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %32 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %34 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %32, <2 x i64> noundef %33)
  %35 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  %36 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %34, <2 x i64> noundef %35)
  %37 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %31, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %12, align 16, !tbaa !10
  %38 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  %39 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %40 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %38, <2 x i64> noundef %39)
  store <2 x i64> %40, ptr %11, align 16, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  call void @store4(ptr noundef %41, <2 x i64> noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %44, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %46, ptr %5, align 8, !tbaa !8
  %47 = load i64, ptr %7, align 8, !tbaa !15
  %48 = sub i64 %47, 4
  store i64 %48, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %19, !llvm.loop !22

49:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_filter_row_paeth3_sse2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %23 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %23, ptr %8, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %24 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  store <2 x i64> %24, ptr %10, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %25 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  store <2 x i64> %25, ptr %12, align 16, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !11
  store i64 %28, ptr %7, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %32, %3
  %30 = load i64, ptr %7, align 8, !tbaa !15
  %31 = icmp uge i64 %30, 4
  br i1 %31, label %32, label %87

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %33 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  store <2 x i64> %33, ptr %9, align 16, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call <2 x i64> @load4(ptr noundef %34)
  %36 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  %37 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %10, align 16, !tbaa !10
  %38 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  store <2 x i64> %38, ptr %11, align 16, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call <2 x i64> @load4(ptr noundef %39)
  %41 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  %42 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %12, align 16, !tbaa !10
  %43 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %44 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %45 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %13, align 16, !tbaa !10
  %46 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  %47 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %48 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %46, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %14, align 16, !tbaa !10
  %49 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %50 = load <2 x i64>, ptr %14, align 16, !tbaa !10
  %51 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %49, <2 x i64> noundef %50)
  store <2 x i64> %51, ptr %15, align 16, !tbaa !10
  %52 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %53 = call <2 x i64> @abs_i16(<2 x i64> noundef %52)
  store <2 x i64> %53, ptr %13, align 16, !tbaa !10
  %54 = load <2 x i64>, ptr %14, align 16, !tbaa !10
  %55 = call <2 x i64> @abs_i16(<2 x i64> noundef %54)
  store <2 x i64> %55, ptr %14, align 16, !tbaa !10
  %56 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %57 = call <2 x i64> @abs_i16(<2 x i64> noundef %56)
  store <2 x i64> %57, ptr %15, align 16, !tbaa !10
  %58 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %59 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %60 = load <2 x i64>, ptr %14, align 16, !tbaa !10
  %61 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %59, <2 x i64> noundef %60)
  %62 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %58, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %16, align 16, !tbaa !10
  %63 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %64 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %65 = call <2 x i64> @_mm_cmpeq_epi16(<2 x i64> noundef %63, <2 x i64> noundef %64)
  %66 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  %67 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %68 = load <2 x i64>, ptr %14, align 16, !tbaa !10
  %69 = call <2 x i64> @_mm_cmpeq_epi16(<2 x i64> noundef %67, <2 x i64> noundef %68)
  %70 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %71 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %72 = call <2 x i64> @if_then_else(<2 x i64> noundef %69, <2 x i64> noundef %70, <2 x i64> noundef %71)
  %73 = call <2 x i64> @if_then_else(<2 x i64> noundef %65, <2 x i64> noundef %66, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %17, align 16, !tbaa !10
  %74 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %75 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %76 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %74, <2 x i64> noundef %75)
  store <2 x i64> %76, ptr %12, align 16, !tbaa !10
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %79 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %80 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %78, <2 x i64> noundef %79)
  call void @store3(ptr noundef %77, <2 x i64> noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  store ptr %82, ptr %6, align 8, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  store ptr %84, ptr %5, align 8, !tbaa !8
  %85 = load i64, ptr %7, align 8, !tbaa !15
  %86 = sub i64 %85, 3
  store i64 %86, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %29, !llvm.loop !23

87:                                               ; preds = %29
  %88 = load i64, ptr %7, align 8, !tbaa !15
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %145

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %91 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  store <2 x i64> %91, ptr %9, align 16, !tbaa !10
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = call <2 x i64> @load3(ptr noundef %92)
  %94 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  %95 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %93, <2 x i64> noundef %94)
  store <2 x i64> %95, ptr %10, align 16, !tbaa !10
  %96 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  store <2 x i64> %96, ptr %11, align 16, !tbaa !10
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = call <2 x i64> @load3(ptr noundef %97)
  %99 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  %100 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %98, <2 x i64> noundef %99)
  store <2 x i64> %100, ptr %12, align 16, !tbaa !10
  %101 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %102 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %103 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %101, <2 x i64> noundef %102)
  store <2 x i64> %103, ptr %18, align 16, !tbaa !10
  %104 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  %105 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %106 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %104, <2 x i64> noundef %105)
  store <2 x i64> %106, ptr %19, align 16, !tbaa !10
  %107 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %108 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %109 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %107, <2 x i64> noundef %108)
  store <2 x i64> %109, ptr %20, align 16, !tbaa !10
  %110 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %111 = call <2 x i64> @abs_i16(<2 x i64> noundef %110)
  store <2 x i64> %111, ptr %18, align 16, !tbaa !10
  %112 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %113 = call <2 x i64> @abs_i16(<2 x i64> noundef %112)
  store <2 x i64> %113, ptr %19, align 16, !tbaa !10
  %114 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %115 = call <2 x i64> @abs_i16(<2 x i64> noundef %114)
  store <2 x i64> %115, ptr %20, align 16, !tbaa !10
  %116 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %117 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %118 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %119 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %117, <2 x i64> noundef %118)
  %120 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %116, <2 x i64> noundef %119)
  store <2 x i64> %120, ptr %21, align 16, !tbaa !10
  %121 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %122 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %123 = call <2 x i64> @_mm_cmpeq_epi16(<2 x i64> noundef %121, <2 x i64> noundef %122)
  %124 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  %125 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %126 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %127 = call <2 x i64> @_mm_cmpeq_epi16(<2 x i64> noundef %125, <2 x i64> noundef %126)
  %128 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %129 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %130 = call <2 x i64> @if_then_else(<2 x i64> noundef %127, <2 x i64> noundef %128, <2 x i64> noundef %129)
  %131 = call <2 x i64> @if_then_else(<2 x i64> noundef %123, <2 x i64> noundef %124, <2 x i64> noundef %130)
  store <2 x i64> %131, ptr %22, align 16, !tbaa !10
  %132 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %133 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %134 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %132, <2 x i64> noundef %133)
  store <2 x i64> %134, ptr %12, align 16, !tbaa !10
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %137 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %138 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %136, <2 x i64> noundef %137)
  call void @store3(ptr noundef %135, <2 x i64> noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = getelementptr inbounds i8, ptr %139, i64 3
  store ptr %140, ptr %6, align 8, !tbaa !8
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  store ptr %142, ptr %5, align 8, !tbaa !8
  %143 = load i64, ptr %7, align 8, !tbaa !15
  %144 = sub i64 %143, 3
  store i64 %144, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  br label %145

145:                                              ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = sub <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = add <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @abs_i16(<2 x i64> noundef %0) #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !10
  %5 = call <2 x i64> @_mm_setzero_si128()
  %6 = call <2 x i64> @_mm_cmplt_epi16(<2 x i64> noundef %4, <2 x i64> noundef %5)
  store <2 x i64> %6, ptr %3, align 16, !tbaa !10
  %7 = load <2 x i64>, ptr %2, align 16, !tbaa !10
  %8 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %9 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7, <2 x i64> noundef %8)
  store <2 x i64> %9, ptr %2, align 16, !tbaa !10
  %10 = load <2 x i64>, ptr %2, align 16, !tbaa !10
  %11 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %12 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %10, <2 x i64> noundef %11)
  store <2 x i64> %12, ptr %2, align 16, !tbaa !10
  %13 = load <2 x i64>, ptr %2, align 16, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_min_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @if_then_else(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !10
  store <2 x i64> %1, ptr %5, align 16, !tbaa !10
  store <2 x i64> %2, ptr %6, align 16, !tbaa !10
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = load <2 x i64>, ptr %5, align 16, !tbaa !10
  %9 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %7, <2 x i64> noundef %8)
  %10 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %11 = load <2 x i64>, ptr %6, align 16, !tbaa !10
  %12 = call <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %10, <2 x i64> noundef %11)
  %13 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %9, <2 x i64> noundef %12)
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = icmp eq <8 x i16> %6, %8
  %10 = sext <8 x i1> %9 to <8 x i16>
  %11 = bitcast <8 x i16> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nounwind uwtable
define void @png_read_filter_row_paeth4_sse2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %18 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %18, ptr %8, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %19 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  store <2 x i64> %19, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %20 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  store <2 x i64> %20, ptr %17, align 16, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = add i64 %23, 4
  store i64 %24, ptr %7, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %28, %3
  %26 = load i64, ptr %7, align 8, !tbaa !15
  %27 = icmp ugt i64 %26, 4
  br i1 %27, label %28, label %83

28:                                               ; preds = %25
  %29 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  store <2 x i64> %29, ptr %14, align 16, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call <2 x i64> @load4(ptr noundef %30)
  %32 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  %33 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %31, <2 x i64> noundef %32)
  store <2 x i64> %33, ptr %15, align 16, !tbaa !10
  %34 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  store <2 x i64> %34, ptr %16, align 16, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call <2 x i64> @load4(ptr noundef %35)
  %37 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  %38 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %17, align 16, !tbaa !10
  %39 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %40 = load <2 x i64>, ptr %14, align 16, !tbaa !10
  %41 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %39, <2 x i64> noundef %40)
  store <2 x i64> %41, ptr %9, align 16, !tbaa !10
  %42 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %43 = load <2 x i64>, ptr %14, align 16, !tbaa !10
  %44 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %42, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %10, align 16, !tbaa !10
  %45 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %46 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %47 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %11, align 16, !tbaa !10
  %48 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %49 = call <2 x i64> @abs_i16(<2 x i64> noundef %48)
  store <2 x i64> %49, ptr %9, align 16, !tbaa !10
  %50 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %51 = call <2 x i64> @abs_i16(<2 x i64> noundef %50)
  store <2 x i64> %51, ptr %10, align 16, !tbaa !10
  %52 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  %53 = call <2 x i64> @abs_i16(<2 x i64> noundef %52)
  store <2 x i64> %53, ptr %11, align 16, !tbaa !10
  %54 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  %55 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %56 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %57 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %55, <2 x i64> noundef %56)
  %58 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %54, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %12, align 16, !tbaa !10
  %59 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %60 = load <2 x i64>, ptr %9, align 16, !tbaa !10
  %61 = call <2 x i64> @_mm_cmpeq_epi16(<2 x i64> noundef %59, <2 x i64> noundef %60)
  %62 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %63 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %64 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %65 = call <2 x i64> @_mm_cmpeq_epi16(<2 x i64> noundef %63, <2 x i64> noundef %64)
  %66 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %67 = load <2 x i64>, ptr %14, align 16, !tbaa !10
  %68 = call <2 x i64> @if_then_else(<2 x i64> noundef %65, <2 x i64> noundef %66, <2 x i64> noundef %67)
  %69 = call <2 x i64> @if_then_else(<2 x i64> noundef %61, <2 x i64> noundef %62, <2 x i64> noundef %68)
  store <2 x i64> %69, ptr %13, align 16, !tbaa !10
  %70 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %71 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  %72 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %17, align 16, !tbaa !10
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %75 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %76 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %74, <2 x i64> noundef %75)
  call void @store4(ptr noundef %73, <2 x i64> noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store ptr %78, ptr %6, align 8, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %5, align 8, !tbaa !8
  %81 = load i64, ptr %7, align 8, !tbaa !15
  %82 = sub i64 %81, 4
  store i64 %82, ptr %7, align 8, !tbaa !15
  br label %25, !llvm.loop !24

83:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  store i32 %0, ptr %2, align 4, !tbaa !19
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = insertelement <4 x i32> poison, i32 %4, i32 0
  %6 = insertelement <4 x i32> %5, i32 0, i32 1
  %7 = insertelement <4 x i32> %6, i32 0, i32 2
  %8 = insertelement <4 x i32> %7, i32 0, i32 3
  store <4 x i32> %8, ptr %3, align 16, !tbaa !10
  %9 = load <4 x i32>, ptr %3, align 16, !tbaa !10
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_cvtsi128_si32(<2 x i64> noundef %0) #2 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !10
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !10
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !10
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #2 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
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
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !10
  store i8 %1, ptr %18, align 1, !tbaa !10
  store i8 %2, ptr %19, align 1, !tbaa !10
  store i8 %3, ptr %20, align 1, !tbaa !10
  store i8 %4, ptr %21, align 1, !tbaa !10
  store i8 %5, ptr %22, align 1, !tbaa !10
  store i8 %6, ptr %23, align 1, !tbaa !10
  store i8 %7, ptr %24, align 1, !tbaa !10
  store i8 %8, ptr %25, align 1, !tbaa !10
  store i8 %9, ptr %26, align 1, !tbaa !10
  store i8 %10, ptr %27, align 1, !tbaa !10
  store i8 %11, ptr %28, align 1, !tbaa !10
  store i8 %12, ptr %29, align 1, !tbaa !10
  store i8 %13, ptr %30, align 1, !tbaa !10
  store i8 %14, ptr %31, align 1, !tbaa !10
  store i8 %15, ptr %32, align 1, !tbaa !10
  %34 = load i8, ptr %32, align 1, !tbaa !10
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !10
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !10
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !10
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !10
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !10
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !10
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !10
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !10
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !10
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !10
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !10
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !10
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !10
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !10
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !10
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !10
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !10
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmplt_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %7 = call <2 x i64> @_mm_cmpgt_epi16(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpgt_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = icmp sgt <8 x i16> %6, %8
  %10 = sext <8 x i1> %9 to <8 x i16>
  %11 = bitcast <8 x i16> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = xor <2 x i64> %5, splat (i64 -1)
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = and <2 x i64> %6, %7
  ret <2 x i64> %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19png_row_info_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"png_row_info_struct", !13, i64 0, !14, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!5, !5, i64 0}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
