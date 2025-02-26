target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._exr_decode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct._exr_encode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

@.str = private unnamed_addr constant [59 x i8] c"Unable to allocate scratch buffer for deflate of %lu bytes\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Unable to compress buffer %lu -> %lu @ level %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @internal_zip_reconstruct_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !8
  call void @reconstruct(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @interleave(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reconstruct(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %17, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %21, %25
  %27 = sub nsw i32 %26, 128
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store i8 %29, ptr %31, align 1, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %13, !llvm.loop !13

34:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interleave(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = udiv i64 %20, 32
  store i64 %21, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = add i64 %24, 1
  %26 = udiv i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %28, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %53, %3
  %30 = load i64, ptr %14, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %56

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw <2 x i64>, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !15
  %37 = call <2 x i64> @_mm_loadu_si128(ptr noundef %35)
  store <2 x i64> %37, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw <2 x i64>, ptr %38, i32 1
  store ptr %39, ptr %9, align 8, !tbaa !15
  %40 = call <2 x i64> @_mm_loadu_si128(ptr noundef %38)
  store <2 x i64> %40, ptr %16, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %41 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %42 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %43 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %41, <2 x i64> noundef %42)
  store <2 x i64> %43, ptr %17, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %44 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %45 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %46 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %44, <2 x i64> noundef %45)
  store <2 x i64> %46, ptr %18, align 16, !tbaa !10
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw <2 x i64>, ptr %47, i32 1
  store ptr %48, ptr %10, align 8, !tbaa !15
  %49 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  call void @_mm_storeu_si128(ptr noundef %47, <2 x i64> noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw <2 x i64>, ptr %50, i32 1
  store ptr %51, ptr %10, align 8, !tbaa !15
  %52 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  call void @_mm_storeu_si128(ptr noundef %50, <2 x i64> noundef %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %53

53:                                               ; preds = %34
  %54 = load i64, ptr %14, align 8, !tbaa !8
  %55 = add i64 %54, 1
  store i64 %55, ptr %14, align 8, !tbaa !8
  br label %29, !llvm.loop !16

56:                                               ; preds = %33
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %59, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %60 = load i64, ptr %7, align 8, !tbaa !8
  %61 = mul i64 %60, 32
  store i64 %61, ptr %19, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %86, %56
  %63 = load i64, ptr %19, align 8, !tbaa !8
  %64 = load i64, ptr %6, align 8, !tbaa !8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %89

67:                                               ; preds = %62
  %68 = load i64, ptr %19, align 8, !tbaa !8
  %69 = urem i64 %68, 2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %11, align 8, !tbaa !3
  %74 = load i8, ptr %72, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  br label %81

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %12, align 8, !tbaa !3
  %79 = load i8, ptr %77, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i32 [ %75, %71 ], [ %80, %76 ]
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %13, align 8, !tbaa !3
  store i8 %83, ptr %84, align 1, !tbaa !10
  br label %86

86:                                               ; preds = %81
  %87 = load i64, ptr %19, align 8, !tbaa !8
  %88 = add i64 %87, 1
  store i64 %88, ptr %19, align 8, !tbaa !8
  br label %62, !llvm.loop !17

89:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @internal_zip_deconstruct_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = add i64 %15, 1
  %17 = udiv i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %42, %3
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %10, align 8, !tbaa !3
  %30 = load i8, ptr %28, align 1, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %8, align 8, !tbaa !3
  store i8 %30, ptr %31, align 1, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8, !tbaa !3
  %39 = load i8, ptr %37, align 1, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !3
  store i8 %39, ptr %40, align 1, !tbaa !10
  br label %42

42:                                               ; preds = %36, %27
  br label %23, !llvm.loop !18

43:                                               ; preds = %23
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %44, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load i64, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %58, %43
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 384
  store i32 %65, ptr %12, align 4, !tbaa !11
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %7, align 4, !tbaa !11
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 %71, ptr %73, align 1, !tbaa !10
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %54, !llvm.loop !19

76:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_zip(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %15, ptr %13, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %13, align 8, !tbaa !8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %20, ptr %13, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %5
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %27, i32 0, i32 9
  store i64 %26, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %32, %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

37:                                               ; preds = %21
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %41, i32 0, i32 20
  %43 = load i64, ptr %13, align 8, !tbaa !8
  %44 = call i32 @internal_decode_alloc_buffer(ptr noundef %38, i32 noundef 3, ptr noundef %40, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !11
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = load ptr, ptr %8, align 8, !tbaa !15
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !15
  %54 = load i64, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load ptr, ptr %7, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %58, i32 0, i32 20
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = call i32 @undo_zip_impl(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %57, i64 noundef %60)
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %49, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @undo_zip_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store ptr %1, ptr %10, align 8, !tbaa !15
  store i64 %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !15
  store i64 %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !15
  store i64 %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load i64, ptr %15, align 8, !tbaa !8
  %20 = load i64, ptr %13, align 8, !tbaa !8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 3, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %53

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = load i64, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !15
  %30 = load i64, ptr %15, align 8, !tbaa !8
  %31 = call i32 @exr_uncompress_buffer(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %16)
  store i32 %31, ptr %17, align 4, !tbaa !11
  %32 = load i32, ptr %17, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %23
  %35 = load i64, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %36, i32 0, i32 9
  store i64 %35, ptr %37, align 8, !tbaa !22
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = load i64, ptr %16, align 8, !tbaa !8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = load i64, ptr %16, align 8, !tbaa !8
  %43 = load i64, ptr %13, align 8, !tbaa !8
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %34
  store i32 23, ptr %17, align 4, !tbaa !11
  br label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !15
  %48 = load ptr, ptr %14, align 8, !tbaa !15
  %49 = load i64, ptr %16, align 8, !tbaa !8
  call void @internal_zip_reconstruct_bytes(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %46, %45
  br label %51

51:                                               ; preds = %50, %23
  %52 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %52, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %53

53:                                               ; preds = %51, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_zip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = call i32 @internal_encode_alloc_buffer(ptr noundef %7, i32 noundef 3, ptr noundef %9, ptr noundef %11, i64 noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %5, align 8, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = call i32 (ptr, i32, ptr, ...) %27(ptr noundef %28, i32 noundef %29, ptr noundef @.str, i64 noundef %32)
  br label %34

34:                                               ; preds = %24, %18
  %35 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %39

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !31
  %38 = call i32 @apply_zip_impl(ptr noundef %37)
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @apply_zip_impl(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = call i32 @exr_get_zip_compression_level(ptr noundef %11, i32 noundef %14, ptr noundef %4)
  store i32 %15, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %95

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8, !tbaa !33
  call void @internal_zip_deconstruct_bytes(ptr noundef %23, ptr noundef %26, i64 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load ptr, ptr %3, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %3, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = load ptr, ptr %3, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %43, i32 0, i32 18
  %45 = load i64, ptr %44, align 8, !tbaa !52
  %46 = call i32 @exr_compress_buffer(ptr noundef %32, i32 noundef %33, ptr noundef %36, i64 noundef %39, ptr noundef %42, i64 noundef %45, ptr noundef %5)
  store i32 %46, ptr %6, align 4, !tbaa !11
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %20
  %50 = load i64, ptr %5, align 8, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = icmp ugt i64 %50, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = load ptr, ptr %3, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = load ptr, ptr %3, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 %64, i1 false)
  %65 = load ptr, ptr %3, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8, !tbaa !33
  store i64 %67, ptr %5, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %55, %49
  %69 = load i64, ptr %5, align 8, !tbaa !8
  %70 = load ptr, ptr %3, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %70, i32 0, i32 17
  store i64 %69, ptr %71, align 8, !tbaa !53
  br label %93

72:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %73 = load ptr, ptr %3, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  store ptr %75, ptr %8, align 8, !tbaa !36
  %76 = load ptr, ptr %8, align 8, !tbaa !36
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = load ptr, ptr %8, align 8, !tbaa !36
  %83 = load i32, ptr %6, align 4, !tbaa !11
  %84 = load ptr, ptr %3, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %84, i32 0, i32 9
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = load ptr, ptr %3, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %87, i32 0, i32 18
  %89 = load i64, ptr %88, align 8, !tbaa !52
  %90 = load i32, ptr %4, align 4, !tbaa !11
  %91 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef %82, i32 noundef %83, ptr noundef @.str.1, i64 noundef %86, i64 noundef %89, i32 noundef %90)
  br label %92

92:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %93

93:                                               ; preds = %92, %68
  %94 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %93, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !10
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
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
define internal <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !10
  ret void
}

declare i32 @exr_uncompress_buffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @exr_get_zip_compression_level(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @exr_compress_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS20_exr_decode_pipeline", !5, i64 0}
!22 = !{!23, !9, i64 104}
!23 = !{!"_exr_decode_pipeline", !9, i64 0, !5, i64 8, !24, i64 16, !24, i64 18, !12, i64 20, !25, i64 24, !26, i64 32, !12, i64 96, !12, i64 100, !9, i64 104, !5, i64 112, !5, i64 120, !9, i64 128, !5, i64 136, !9, i64 144, !5, i64 152, !9, i64 160, !27, i64 168, !9, i64 176, !5, i64 184, !9, i64 192, !5, i64 200, !9, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !6, i64 264}
!24 = !{!"short", !6, i64 0}
!25 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!26 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!23, !5, i64 184}
!29 = !{!23, !9, i64 192}
!30 = !{!23, !25, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS20_exr_encode_pipeline", !5, i64 0}
!33 = !{!34, !9, i64 112}
!34 = !{!"_exr_encode_pipeline", !9, i64 0, !5, i64 8, !24, i64 16, !24, i64 18, !12, i64 20, !25, i64 24, !26, i64 32, !5, i64 96, !5, i64 104, !9, i64 112, !9, i64 120, !27, i64 128, !9, i64 136, !5, i64 144, !9, i64 152, !9, i64 160, !5, i64 168, !9, i64 176, !9, i64 184, !5, i64 192, !9, i64 200, !5, i64 208, !9, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !6, i64 272}
!35 = !{!34, !25, i64 24}
!36 = !{!25, !25, i64 0}
!37 = !{!38, !5, i64 72}
!38 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !39, i64 8, !39, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !40, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !9, i64 152, !5, i64 160, !5, i64 168, !9, i64 176, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !41, i64 200, !46, i64 464, !47, i64 472, !42, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !12, i64 548}
!39 = !{!"", !12, i64 0, !12, i64 4, !4, i64 8}
!40 = !{!"float", !6, i64 0}
!41 = !{!"_priv_exr_part_t", !12, i64 0, !12, i64 4, !42, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !44, i64 144, !44, i64 160, !12, i64 176, !12, i64 180, !12, i64 184, !40, i64 188, !12, i64 192, !12, i64 196, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !9, i64 232, !24, i64 240, !24, i64 242, !12, i64 244, !9, i64 248, !6, i64 256}
!42 = !{!"exr_attribute_list", !12, i64 0, !12, i64 4, !43, i64 8, !43, i64 16}
!43 = !{!"any p2 pointer", !5, i64 0}
!44 = !{!"", !45, i64 0, !45, i64 8}
!45 = !{!"", !12, i64 0, !12, i64 4}
!46 = !{!"p1 _ZTS16_priv_exr_part_t", !5, i64 0}
!47 = !{!"p2 _ZTS16_priv_exr_part_t", !43, i64 0}
!48 = !{!34, !12, i64 20}
!49 = !{!34, !5, i64 192}
!50 = !{!34, !5, i64 104}
!51 = !{!34, !5, i64 168}
!52 = !{!34, !9, i64 184}
!53 = !{!34, !9, i64 176}
