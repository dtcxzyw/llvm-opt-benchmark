target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._exr_decode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.FastHufDecoder = type { i32, i32, i8, i8, [2 x i8], [65537 x i32], [60 x i64], [59 x i64], [4096 x i32], [4096 x i8], i64 }
%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct._HufDec = type { i32, i32, ptr }

@.str = private unnamed_addr constant [53 x i8] c"Error decoding Huffman table (Truncated table data).\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Error decoding Huffman table (Run beyond end of table).\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Error decoding Huffman table (Too many symbols).\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Huffman decode error (Invalid symbol in header)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Huffman decode error (Overrun)\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Huffman decode error (Decoded an invalid symbol)\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Huffman decode error (RLE code with no previous symbol)\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Huffman decode error (Symbol run beyond expected output buffer length)\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Huffman decode error (Invalid RLE length)\00", align 1
@.str.9 = private unnamed_addr constant [95 x i8] c"Huffman decode error (%d bits of compressed data remains after filling expected output buffer)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @internal_exr_huf_compress_spare_bytes() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store i64 0, ptr %1, align 8, !tbaa !3
  %2 = load i64, ptr %1, align 8, !tbaa !3
  %3 = add i64 %2, 524296
  store i64 %3, ptr %1, align 8, !tbaa !3
  %4 = load i64, ptr %1, align 8, !tbaa !3
  %5 = add i64 %4, 524296
  store i64 %5, ptr %1, align 8, !tbaa !3
  %6 = load i64, ptr %1, align 8, !tbaa !3
  %7 = add i64 %6, 524296
  store i64 %7, ptr %1, align 8, !tbaa !3
  %8 = load i64, ptr %1, align 8, !tbaa !3
  %9 = add i64 %8, 262148
  store i64 %9, ptr %1, align 8, !tbaa !3
  %10 = load i64, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @internal_exr_huf_decompress_spare_bytes() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store i64 0, ptr %1, align 8, !tbaa !3
  %2 = load i64, ptr %1, align 8, !tbaa !3
  %3 = add i64 %2, 524296
  store i64 %3, ptr %1, align 8, !tbaa !3
  %4 = load i64, ptr %1, align 8, !tbaa !3
  %5 = add i64 %4, 262144
  store i64 %5, ptr %1, align 8, !tbaa !3
  %6 = load i64, ptr %1, align 8, !tbaa !3
  %7 = icmp ugt i64 283600, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i64 283600, ptr %1, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %0
  %10 = load i64, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_huf_compress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i64 %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !10
  store i64 %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %32, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %33 = load ptr, ptr %27, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 20
  store ptr %34, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %35 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %35, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %36 = load ptr, ptr %27, align 8, !tbaa !15
  %37 = load i64, ptr %11, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %30, align 8, !tbaa !15
  %39 = load i64, ptr %13, align 8, !tbaa !3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %7
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %42, align 8, !tbaa !3
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %121

43:                                               ; preds = %7
  %44 = load i64, ptr %11, align 8, !tbaa !3
  %45 = icmp ult i64 %44, 20
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 3, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %121

47:                                               ; preds = %43
  %48 = load i64, ptr %15, align 8, !tbaa !3
  %49 = call i64 @internal_exr_huf_compress_spare_bytes()
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 3, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %121

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %53, ptr %17, align 8, !tbaa !7
  %54 = load ptr, ptr %17, align 8, !tbaa !7
  %55 = getelementptr inbounds i64, ptr %54, i64 65537
  store ptr %55, ptr %20, align 8, !tbaa !7
  %56 = load ptr, ptr %20, align 8, !tbaa !7
  %57 = getelementptr inbounds i64, ptr %56, i64 65537
  store ptr %57, ptr %19, align 8, !tbaa !17
  %58 = load ptr, ptr %19, align 8, !tbaa !17
  %59 = getelementptr inbounds ptr, ptr %58, i64 65537
  store ptr %59, ptr %18, align 8, !tbaa !20
  %60 = load ptr, ptr %17, align 8, !tbaa !7
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = load i64, ptr %13, align 8, !tbaa !3
  call void @countFrequencies(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !7
  %64 = load ptr, ptr %18, align 8, !tbaa !20
  %65 = load ptr, ptr %19, align 8, !tbaa !17
  %66 = load ptr, ptr %20, align 8, !tbaa !7
  call void @hufBuildEncTable(ptr noundef %63, ptr noundef %21, ptr noundef %22, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !7
  %68 = load i32, ptr %21, align 4, !tbaa !13
  %69 = load i32, ptr %22, align 4, !tbaa !13
  %70 = load ptr, ptr %30, align 8, !tbaa !15
  %71 = call i32 @hufPackEncTable(ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %29, ptr noundef %70)
  store i32 %71, ptr %16, align 4, !tbaa !13
  %72 = load i32, ptr %16, align 4, !tbaa !13
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %52
  %75 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %75, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %121

76:                                               ; preds = %52
  %77 = load ptr, ptr %29, align 8, !tbaa !15
  %78 = ptrtoint ptr %77 to i64
  %79 = load ptr, ptr %28, align 8, !tbaa !15
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %78, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %23, align 4, !tbaa !13
  %83 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %83, ptr %26, align 8, !tbaa !15
  %84 = load ptr, ptr %17, align 8, !tbaa !7
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = load i64, ptr %13, align 8, !tbaa !3
  %87 = load i32, ptr %22, align 4, !tbaa !13
  %88 = load ptr, ptr %26, align 8, !tbaa !15
  %89 = load ptr, ptr %30, align 8, !tbaa !15
  %90 = call i32 @hufEncode(ptr noundef %84, ptr noundef %85, i64 noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %24)
  store i32 %90, ptr %16, align 4, !tbaa !13
  %91 = load i32, ptr %16, align 4, !tbaa !13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %76
  %94 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %94, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %121

95:                                               ; preds = %76
  %96 = load i32, ptr %24, align 4, !tbaa !13
  %97 = add i32 %96, 7
  %98 = udiv i32 %97, 8
  store i32 %98, ptr %25, align 4, !tbaa !13
  %99 = load ptr, ptr %27, align 8, !tbaa !15
  %100 = load i32, ptr %21, align 4, !tbaa !13
  call void @writeUInt(ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %27, align 8, !tbaa !15
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %22, align 4, !tbaa !13
  call void @writeUInt(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %27, align 8, !tbaa !15
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i32, ptr %23, align 4, !tbaa !13
  call void @writeUInt(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %27, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %107, i64 12
  %109 = load i32, ptr %24, align 4, !tbaa !13
  call void @writeUInt(ptr noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %27, align 8, !tbaa !15
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  call void @writeUInt(ptr noundef %111, i32 noundef 0)
  %112 = load ptr, ptr %26, align 8, !tbaa !15
  %113 = ptrtoint ptr %112 to i64
  %114 = load i32, ptr %25, align 4, !tbaa !13
  %115 = zext i32 %114 to i64
  %116 = add i64 %113, %115
  %117 = load ptr, ptr %27, align 8, !tbaa !15
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %116, %118
  %120 = load ptr, ptr %9, align 8, !tbaa !7
  store i64 %119, ptr %120, align 8, !tbaa !3
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %121

121:                                              ; preds = %95, %93, %74, %51, %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %122 = load i32, ptr %8, align 4
  ret i32 %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @countFrequencies(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 524296, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i16, ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !22
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %15, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !3
  br label %9, !llvm.loop !24

27:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hufBuildEncTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %29, %6
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %21, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = icmp ne i64 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !13
  br label %20, !llvm.loop !26

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %35, ptr %14, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %66, %33
  %37 = load i32, ptr %14, align 4, !tbaa !13
  %38 = icmp ult i32 %37, 65537
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %69

40:                                               ; preds = %36
  %41 = load i32, ptr %14, align 4, !tbaa !13
  %42 = load ptr, ptr %10, align 8, !tbaa !20
  %43 = load i32, ptr %14, align 4, !tbaa !13
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !13
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = load i32, ptr %14, align 4, !tbaa !13
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8, !tbaa !7
  %54 = load i32, ptr %14, align 4, !tbaa !13
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i64, ptr %53, i64 %55
  %57 = load ptr, ptr %11, align 8, !tbaa !17
  %58 = load i32, ptr %13, align 4, !tbaa !13
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  store ptr %56, ptr %60, align 8, !tbaa !7
  %61 = load i32, ptr %13, align 4, !tbaa !13
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !13
  %63 = load i32, ptr %14, align 4, !tbaa !13
  %64 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 %63, ptr %64, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %52, %40
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4, !tbaa !13
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !13
  br label %36, !llvm.loop !27

69:                                               ; preds = %39
  %70 = load ptr, ptr %9, align 8, !tbaa !20
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !13
  %73 = load ptr, ptr %7, align 8, !tbaa !7
  %74 = load ptr, ptr %9, align 8, !tbaa !20
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i64, ptr %73, i64 %76
  store i64 1, ptr %77, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = load ptr, ptr %9, align 8, !tbaa !20
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i64, ptr %78, i64 %81
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  %84 = load i32, ptr %13, align 4, !tbaa !13
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %85
  store ptr %82, ptr %86, align 8, !tbaa !7
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !13
  %89 = load ptr, ptr %11, align 8, !tbaa !17
  %90 = load i32, ptr %13, align 4, !tbaa !13
  %91 = zext i32 %90 to i64
  call void @make_heap(ptr noundef %89, i64 noundef %91)
  %92 = load ptr, ptr %12, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 524296, i1 false)
  br label %93

93:                                               ; preds = %198, %69
  %94 = load i32, ptr %13, align 4, !tbaa !13
  %95 = icmp ugt i32 %94, 1
  br i1 %95, label %96, label %199

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %97 = load ptr, ptr %11, align 8, !tbaa !17
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !7
  %100 = load ptr, ptr %7, align 8, !tbaa !7
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 8
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %15, align 4, !tbaa !13
  %106 = load ptr, ptr %11, align 8, !tbaa !17
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %11, align 8, !tbaa !17
  %109 = load i32, ptr %13, align 4, !tbaa !13
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  call void @pop_heap(ptr noundef %107, ptr noundef %111)
  %112 = load i32, ptr %13, align 4, !tbaa !13
  %113 = add i32 %112, -1
  store i32 %113, ptr %13, align 4, !tbaa !13
  %114 = load ptr, ptr %11, align 8, !tbaa !17
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !7
  %117 = load ptr, ptr %7, align 8, !tbaa !7
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 8
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %16, align 4, !tbaa !13
  %123 = load ptr, ptr %11, align 8, !tbaa !17
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %11, align 8, !tbaa !17
  %126 = load i32, ptr %13, align 4, !tbaa !13
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
  call void @pop_heap(ptr noundef %124, ptr noundef %128)
  %129 = load ptr, ptr %7, align 8, !tbaa !7
  %130 = load i32, ptr %15, align 4, !tbaa !13
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !3
  %134 = load ptr, ptr %7, align 8, !tbaa !7
  %135 = load i32, ptr %16, align 4, !tbaa !13
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !3
  %139 = add i64 %138, %133
  store i64 %139, ptr %137, align 8, !tbaa !3
  %140 = load ptr, ptr %11, align 8, !tbaa !17
  %141 = getelementptr inbounds ptr, ptr %140, i64 0
  %142 = load ptr, ptr %11, align 8, !tbaa !17
  %143 = load i32, ptr %13, align 4, !tbaa !13
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  call void @push_heap(ptr noundef %141, ptr noundef %145)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %146 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %146, ptr %17, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %168, %96
  %148 = load ptr, ptr %12, align 8, !tbaa !7
  %149 = load i32, ptr %17, align 4, !tbaa !13
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !3
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 8, !tbaa !3
  %154 = load ptr, ptr %10, align 8, !tbaa !20
  %155 = load i32, ptr %17, align 4, !tbaa !13
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %159 = load i32, ptr %17, align 4, !tbaa !13
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %147
  %162 = load i32, ptr %15, align 4, !tbaa !13
  %163 = load ptr, ptr %10, align 8, !tbaa !20
  %164 = load i32, ptr %17, align 4, !tbaa !13
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %163, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %174

167:                                              ; preds = %147
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8, !tbaa !20
  %170 = load i32, ptr %17, align 4, !tbaa !13
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !13
  store i32 %173, ptr %17, align 4, !tbaa !13
  br label %147

174:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %175 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %175, ptr %18, align 4, !tbaa !13
  br label %176

176:                                              ; preds = %192, %174
  %177 = load ptr, ptr %12, align 8, !tbaa !7
  %178 = load i32, ptr %18, align 4, !tbaa !13
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !3
  %182 = add i64 %181, 1
  store i64 %182, ptr %180, align 8, !tbaa !3
  %183 = load ptr, ptr %10, align 8, !tbaa !20
  %184 = load i32, ptr %18, align 4, !tbaa !13
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !13
  %188 = load i32, ptr %18, align 4, !tbaa !13
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %198

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %10, align 8, !tbaa !20
  %194 = load i32, ptr %18, align 4, !tbaa !13
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !13
  store i32 %197, ptr %18, align 4, !tbaa !13
  br label %176

198:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %93, !llvm.loop !28

199:                                              ; preds = %93
  %200 = load ptr, ptr %12, align 8, !tbaa !7
  call void @hufCanonicalCodeTable(ptr noundef %200)
  %201 = load ptr, ptr %7, align 8, !tbaa !7
  %202 = load ptr, ptr %12, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %202, i64 524296, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hufPackEncTable(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %220, %5
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = icmp ule i32 %25, %26
  br i1 %27, label %28, label %223

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = and i64 %33, 63
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %15, align 4, !tbaa !13
  %36 = load i32, ptr %15, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %181

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 1, ptr %16, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %16, align 8, !tbaa !3
  %45 = icmp ult i64 %44, 261
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i1 [ false, %39 ], [ %45, %43 ]
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %49, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = and i64 %54, 63
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %64

59:                                               ; preds = %48
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !13
  %62 = load i64, ptr %16, align 8, !tbaa !3
  %63 = add i64 %62, 1
  store i64 %63, ptr %16, align 8, !tbaa !3
  br label %39, !llvm.loop !31

64:                                               ; preds = %58, %46
  %65 = load i64, ptr %16, align 8, !tbaa !3
  %66 = icmp uge i64 %65, 2
  br i1 %66, label %67, label %177

67:                                               ; preds = %64
  %68 = load i64, ptr %16, align 8, !tbaa !3
  %69 = icmp uge i64 %68, 6
  br i1 %69, label %70, label %139

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 6, ptr %17, align 4, !tbaa !13
  %71 = load i64, ptr %13, align 8, !tbaa !3
  %72 = load i32, ptr %17, align 4, !tbaa !13
  %73 = zext i32 %72 to i64
  %74 = shl i64 %71, %73
  %75 = or i64 %74, 63
  store i64 %75, ptr %13, align 8, !tbaa !3
  %76 = load i32, ptr %17, align 4, !tbaa !13
  %77 = load i32, ptr %14, align 4, !tbaa !13
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %14, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %91, %70
  %80 = load i32, ptr %14, align 4, !tbaa !13
  %81 = icmp sge i32 %80, 8
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8, !tbaa !15
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  %85 = icmp uge ptr %83, %84
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 4, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %101

91:                                               ; preds = %82
  %92 = load i64, ptr %13, align 8, !tbaa !3
  %93 = load i32, ptr %14, align 4, !tbaa !13
  %94 = sub nsw i32 %93, 8
  store i32 %94, ptr %14, align 4, !tbaa !13
  %95 = zext i32 %94 to i64
  %96 = lshr i64 %92, %95
  %97 = trunc i64 %96 to i8
  %98 = load ptr, ptr %12, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %12, align 8, !tbaa !15
  store i8 %97, ptr %98, align 1, !tbaa !32
  br label %79, !llvm.loop !33

100:                                              ; preds = %79
  store i32 0, ptr %18, align 4
  br label %101

101:                                              ; preds = %100, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %102 = load i32, ptr %18, align 4
  switch i32 %102, label %178 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 8, ptr %19, align 4, !tbaa !13
  %104 = load i64, ptr %13, align 8, !tbaa !3
  %105 = load i32, ptr %19, align 4, !tbaa !13
  %106 = zext i32 %105 to i64
  %107 = shl i64 %104, %106
  %108 = load i64, ptr %16, align 8, !tbaa !3
  %109 = sub i64 %108, 6
  %110 = or i64 %107, %109
  store i64 %110, ptr %13, align 8, !tbaa !3
  %111 = load i32, ptr %19, align 4, !tbaa !13
  %112 = load i32, ptr %14, align 4, !tbaa !13
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %14, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %126, %103
  %115 = load i32, ptr %14, align 4, !tbaa !13
  %116 = icmp sge i32 %115, 8
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8, !tbaa !15
  %119 = load ptr, ptr %11, align 8, !tbaa !15
  %120 = icmp uge ptr %118, %119
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 4, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %136

126:                                              ; preds = %117
  %127 = load i64, ptr %13, align 8, !tbaa !3
  %128 = load i32, ptr %14, align 4, !tbaa !13
  %129 = sub nsw i32 %128, 8
  store i32 %129, ptr %14, align 4, !tbaa !13
  %130 = zext i32 %129 to i64
  %131 = lshr i64 %127, %130
  %132 = trunc i64 %131 to i8
  %133 = load ptr, ptr %12, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %12, align 8, !tbaa !15
  store i8 %132, ptr %133, align 1, !tbaa !32
  br label %114, !llvm.loop !34

135:                                              ; preds = %114
  store i32 0, ptr %18, align 4
  br label %136

136:                                              ; preds = %135, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %137 = load i32, ptr %18, align 4
  switch i32 %137, label %178 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %176

139:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 6, ptr %20, align 4, !tbaa !13
  %140 = load i64, ptr %13, align 8, !tbaa !3
  %141 = load i32, ptr %20, align 4, !tbaa !13
  %142 = zext i32 %141 to i64
  %143 = shl i64 %140, %142
  %144 = load i64, ptr %16, align 8, !tbaa !3
  %145 = add i64 59, %144
  %146 = sub i64 %145, 2
  %147 = or i64 %143, %146
  store i64 %147, ptr %13, align 8, !tbaa !3
  %148 = load i32, ptr %20, align 4, !tbaa !13
  %149 = load i32, ptr %14, align 4, !tbaa !13
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %14, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %163, %139
  %152 = load i32, ptr %14, align 4, !tbaa !13
  %153 = icmp sge i32 %152, 8
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = load ptr, ptr %12, align 8, !tbaa !15
  %156 = load ptr, ptr %11, align 8, !tbaa !15
  %157 = icmp uge ptr %155, %156
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 4, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %173

163:                                              ; preds = %154
  %164 = load i64, ptr %13, align 8, !tbaa !3
  %165 = load i32, ptr %14, align 4, !tbaa !13
  %166 = sub nsw i32 %165, 8
  store i32 %166, ptr %14, align 4, !tbaa !13
  %167 = zext i32 %166 to i64
  %168 = lshr i64 %164, %167
  %169 = trunc i64 %168 to i8
  %170 = load ptr, ptr %12, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %12, align 8, !tbaa !15
  store i8 %169, ptr %170, align 1, !tbaa !32
  br label %151, !llvm.loop !35

172:                                              ; preds = %151
  store i32 0, ptr %18, align 4
  br label %173

173:                                              ; preds = %172, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %174 = load i32, ptr %18, align 4
  switch i32 %174, label %178 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %138
  store i32 4, ptr %18, align 4
  br label %178

177:                                              ; preds = %64
  store i32 0, ptr %18, align 4
  br label %178

178:                                              ; preds = %177, %176, %173, %136, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %179 = load i32, ptr %18, align 4
  switch i32 %179, label %217 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 6, ptr %21, align 4, !tbaa !13
  %182 = load i64, ptr %13, align 8, !tbaa !3
  %183 = load i32, ptr %21, align 4, !tbaa !13
  %184 = zext i32 %183 to i64
  %185 = shl i64 %182, %184
  %186 = load i32, ptr %15, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = or i64 %185, %187
  store i64 %188, ptr %13, align 8, !tbaa !3
  %189 = load i32, ptr %21, align 4, !tbaa !13
  %190 = load i32, ptr %14, align 4, !tbaa !13
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %14, align 4, !tbaa !13
  br label %192

192:                                              ; preds = %204, %181
  %193 = load i32, ptr %14, align 4, !tbaa !13
  %194 = icmp sge i32 %193, 8
  br i1 %194, label %195, label %213

195:                                              ; preds = %192
  %196 = load ptr, ptr %12, align 8, !tbaa !15
  %197 = load ptr, ptr %11, align 8, !tbaa !15
  %198 = icmp uge ptr %196, %197
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  store i32 4, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %214

204:                                              ; preds = %195
  %205 = load i64, ptr %13, align 8, !tbaa !3
  %206 = load i32, ptr %14, align 4, !tbaa !13
  %207 = sub nsw i32 %206, 8
  store i32 %207, ptr %14, align 4, !tbaa !13
  %208 = zext i32 %207 to i64
  %209 = lshr i64 %205, %208
  %210 = trunc i64 %209 to i8
  %211 = load ptr, ptr %12, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %12, align 8, !tbaa !15
  store i8 %210, ptr %211, align 1, !tbaa !32
  br label %192, !llvm.loop !36

213:                                              ; preds = %192
  store i32 0, ptr %18, align 4
  br label %214

214:                                              ; preds = %213, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %215 = load i32, ptr %18, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  store i32 0, ptr %18, align 4
  br label %217

217:                                              ; preds = %216, %214, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %218 = load i32, ptr %18, align 4
  switch i32 %218, label %243 [
    i32 0, label %219
    i32 4, label %220
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %217
  %221 = load i32, ptr %8, align 4, !tbaa !13
  %222 = add i32 %221, 1
  store i32 %222, ptr %8, align 4, !tbaa !13
  br label %24, !llvm.loop !37

223:                                              ; preds = %24
  %224 = load i32, ptr %14, align 4, !tbaa !13
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %240

226:                                              ; preds = %223
  %227 = load ptr, ptr %12, align 8, !tbaa !15
  %228 = load ptr, ptr %11, align 8, !tbaa !15
  %229 = icmp uge ptr %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 4, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %243

231:                                              ; preds = %226
  %232 = load i64, ptr %13, align 8, !tbaa !3
  %233 = load i32, ptr %14, align 4, !tbaa !13
  %234 = sub nsw i32 8, %233
  %235 = zext i32 %234 to i64
  %236 = shl i64 %232, %235
  %237 = trunc i64 %236 to i8
  %238 = load ptr, ptr %12, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %12, align 8, !tbaa !15
  store i8 %237, ptr %238, align 1, !tbaa !32
  br label %240

240:                                              ; preds = %231, %223
  %241 = load ptr, ptr %12, align 8, !tbaa !15
  %242 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %241, ptr %242, align 8, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %243

243:                                              ; preds = %240, %230, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %244 = load i32, ptr %6, align 4
  ret i32 %244
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hufEncode(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, ptr noalias noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !11
  store i64 %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %33 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %33, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = getelementptr inbounds i16, ptr %34, i64 0
  %36 = load i16, ptr %35, align 2, !tbaa !22
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !3
  store i64 %42, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 1, ptr %22, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %265, %7
  %44 = load i64, ptr %22, align 8, !tbaa !3
  %45 = load i64, ptr %11, align 8, !tbaa !3
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %23, align 4
  br label %268

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = load i64, ptr %22, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i16, ptr %49, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !22
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %24, align 4, !tbaa !13
  %54 = load i32, ptr %20, align 4, !tbaa !13
  %55 = icmp eq i32 %54, 255
  br i1 %55, label %60, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %19, align 4, !tbaa !13
  %58 = load i32, ptr %24, align 4, !tbaa !13
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %258

60:                                               ; preds = %56, %48
  %61 = load ptr, ptr %9, align 8, !tbaa !7
  %62 = load i32, ptr %19, align 4, !tbaa !13
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = and i64 %65, 63
  %67 = trunc i64 %66 to i32
  %68 = load i64, ptr %21, align 8, !tbaa !3
  %69 = and i64 %68, 63
  %70 = trunc i64 %69 to i32
  %71 = add nsw i32 %67, %70
  %72 = add nsw i32 %71, 8
  %73 = load ptr, ptr %9, align 8, !tbaa !7
  %74 = load i32, ptr %19, align 4, !tbaa !13
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = and i64 %77, 63
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %20, align 4, !tbaa !13
  %81 = mul nsw i32 %79, %80
  %82 = icmp slt i32 %72, %81
  br i1 %82, label %83, label %203

83:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %84 = load ptr, ptr %9, align 8, !tbaa !7
  %85 = load i32, ptr %19, align 4, !tbaa !13
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = and i64 %88, 63
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %25, align 4, !tbaa !13
  %91 = load i64, ptr %17, align 8, !tbaa !3
  %92 = load i32, ptr %25, align 4, !tbaa !13
  %93 = zext i32 %92 to i64
  %94 = shl i64 %91, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !7
  %96 = load i32, ptr %19, align 4, !tbaa !13
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = lshr i64 %99, 6
  %101 = or i64 %94, %100
  store i64 %101, ptr %17, align 8, !tbaa !3
  %102 = load i32, ptr %25, align 4, !tbaa !13
  %103 = load i32, ptr %18, align 4, !tbaa !13
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %18, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %117, %83
  %106 = load i32, ptr %18, align 4, !tbaa !13
  %107 = icmp sge i32 %106, 8
  br i1 %107, label %108, label %126

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8, !tbaa !15
  %110 = load ptr, ptr %14, align 8, !tbaa !15
  %111 = icmp uge ptr %109, %110
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 4, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %127

117:                                              ; preds = %108
  %118 = load i64, ptr %17, align 8, !tbaa !3
  %119 = load i32, ptr %18, align 4, !tbaa !13
  %120 = sub nsw i32 %119, 8
  store i32 %120, ptr %18, align 4, !tbaa !13
  %121 = zext i32 %120 to i64
  %122 = lshr i64 %118, %121
  %123 = trunc i64 %122 to i8
  %124 = load ptr, ptr %13, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %13, align 8, !tbaa !15
  store i8 %123, ptr %124, align 1, !tbaa !32
  br label %105, !llvm.loop !38

126:                                              ; preds = %105
  store i32 0, ptr %23, align 4
  br label %127

127:                                              ; preds = %126, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %128 = load i32, ptr %23, align 4
  switch i32 %128, label %262 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %130 = load i64, ptr %21, align 8, !tbaa !3
  %131 = and i64 %130, 63
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %26, align 4, !tbaa !13
  %133 = load i64, ptr %17, align 8, !tbaa !3
  %134 = load i32, ptr %26, align 4, !tbaa !13
  %135 = zext i32 %134 to i64
  %136 = shl i64 %133, %135
  %137 = load i64, ptr %21, align 8, !tbaa !3
  %138 = lshr i64 %137, 6
  %139 = or i64 %136, %138
  store i64 %139, ptr %17, align 8, !tbaa !3
  %140 = load i32, ptr %26, align 4, !tbaa !13
  %141 = load i32, ptr %18, align 4, !tbaa !13
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %18, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %155, %129
  %144 = load i32, ptr %18, align 4, !tbaa !13
  %145 = icmp sge i32 %144, 8
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load ptr, ptr %13, align 8, !tbaa !15
  %148 = load ptr, ptr %14, align 8, !tbaa !15
  %149 = icmp uge ptr %147, %148
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store i32 4, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %165

155:                                              ; preds = %146
  %156 = load i64, ptr %17, align 8, !tbaa !3
  %157 = load i32, ptr %18, align 4, !tbaa !13
  %158 = sub nsw i32 %157, 8
  store i32 %158, ptr %18, align 4, !tbaa !13
  %159 = zext i32 %158 to i64
  %160 = lshr i64 %156, %159
  %161 = trunc i64 %160 to i8
  %162 = load ptr, ptr %13, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %13, align 8, !tbaa !15
  store i8 %161, ptr %162, align 1, !tbaa !32
  br label %143, !llvm.loop !39

164:                                              ; preds = %143
  store i32 0, ptr %23, align 4
  br label %165

165:                                              ; preds = %164, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %166 = load i32, ptr %23, align 4
  switch i32 %166, label %262 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 8, ptr %27, align 4, !tbaa !13
  %168 = load i64, ptr %17, align 8, !tbaa !3
  %169 = load i32, ptr %27, align 4, !tbaa !13
  %170 = zext i32 %169 to i64
  %171 = shl i64 %168, %170
  %172 = load i32, ptr %20, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = or i64 %171, %173
  store i64 %174, ptr %17, align 8, !tbaa !3
  %175 = load i32, ptr %27, align 4, !tbaa !13
  %176 = load i32, ptr %18, align 4, !tbaa !13
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %18, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %190, %167
  %179 = load i32, ptr %18, align 4, !tbaa !13
  %180 = icmp sge i32 %179, 8
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load ptr, ptr %13, align 8, !tbaa !15
  %183 = load ptr, ptr %14, align 8, !tbaa !15
  %184 = icmp uge ptr %182, %183
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  store i32 4, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %200

190:                                              ; preds = %181
  %191 = load i64, ptr %17, align 8, !tbaa !3
  %192 = load i32, ptr %18, align 4, !tbaa !13
  %193 = sub nsw i32 %192, 8
  store i32 %193, ptr %18, align 4, !tbaa !13
  %194 = zext i32 %193 to i64
  %195 = lshr i64 %191, %194
  %196 = trunc i64 %195 to i8
  %197 = load ptr, ptr %13, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %13, align 8, !tbaa !15
  store i8 %196, ptr %197, align 1, !tbaa !32
  br label %178, !llvm.loop !40

199:                                              ; preds = %178
  store i32 0, ptr %23, align 4
  br label %200

200:                                              ; preds = %199, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %201 = load i32, ptr %23, align 4
  switch i32 %201, label %262 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %256

203:                                              ; preds = %60
  br label %204

204:                                              ; preds = %254, %203
  %205 = load i32, ptr %20, align 4, !tbaa !13
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %20, align 4, !tbaa !13
  %207 = icmp sge i32 %205, 0
  br i1 %207, label %208, label %255

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %209 = load ptr, ptr %9, align 8, !tbaa !7
  %210 = load i32, ptr %19, align 4, !tbaa !13
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i64, ptr %209, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !3
  %214 = and i64 %213, 63
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %28, align 4, !tbaa !13
  %216 = load i64, ptr %17, align 8, !tbaa !3
  %217 = load i32, ptr %28, align 4, !tbaa !13
  %218 = zext i32 %217 to i64
  %219 = shl i64 %216, %218
  %220 = load ptr, ptr %9, align 8, !tbaa !7
  %221 = load i32, ptr %19, align 4, !tbaa !13
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i64, ptr %220, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !3
  %225 = lshr i64 %224, 6
  %226 = or i64 %219, %225
  store i64 %226, ptr %17, align 8, !tbaa !3
  %227 = load i32, ptr %28, align 4, !tbaa !13
  %228 = load i32, ptr %18, align 4, !tbaa !13
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %18, align 4, !tbaa !13
  br label %230

230:                                              ; preds = %242, %208
  %231 = load i32, ptr %18, align 4, !tbaa !13
  %232 = icmp sge i32 %231, 8
  br i1 %232, label %233, label %251

233:                                              ; preds = %230
  %234 = load ptr, ptr %13, align 8, !tbaa !15
  %235 = load ptr, ptr %14, align 8, !tbaa !15
  %236 = icmp uge ptr %234, %235
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i32 4, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %252

242:                                              ; preds = %233
  %243 = load i64, ptr %17, align 8, !tbaa !3
  %244 = load i32, ptr %18, align 4, !tbaa !13
  %245 = sub nsw i32 %244, 8
  store i32 %245, ptr %18, align 4, !tbaa !13
  %246 = zext i32 %245 to i64
  %247 = lshr i64 %243, %246
  %248 = trunc i64 %247 to i8
  %249 = load ptr, ptr %13, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %13, align 8, !tbaa !15
  store i8 %248, ptr %249, align 1, !tbaa !32
  br label %230, !llvm.loop !41

251:                                              ; preds = %230
  store i32 0, ptr %23, align 4
  br label %252

252:                                              ; preds = %251, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %253 = load i32, ptr %23, align 4
  switch i32 %253, label %262 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %204, !llvm.loop !42

255:                                              ; preds = %204
  br label %256

256:                                              ; preds = %255, %202
  store i32 0, ptr %20, align 4, !tbaa !13
  %257 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %257, ptr %19, align 4, !tbaa !13
  br label %261

258:                                              ; preds = %56
  %259 = load i32, ptr %20, align 4, !tbaa !13
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %20, align 4, !tbaa !13
  br label %261

261:                                              ; preds = %258, %256
  store i32 0, ptr %23, align 4
  br label %262

262:                                              ; preds = %261, %252, %200, %165, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %263 = load i32, ptr %23, align 4
  switch i32 %263, label %268 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr %22, align 8, !tbaa !3
  %267 = add i64 %266, 1
  store i64 %267, ptr %22, align 8, !tbaa !3
  br label %43, !llvm.loop !43

268:                                              ; preds = %262, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %269 = load i32, ptr %23, align 4
  switch i32 %269, label %500 [
    i32 2, label %270
  ]

270:                                              ; preds = %268
  %271 = load ptr, ptr %9, align 8, !tbaa !7
  %272 = load i32, ptr %19, align 4, !tbaa !13
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i64, ptr %271, i64 %273
  %275 = load i64, ptr %274, align 8, !tbaa !3
  %276 = and i64 %275, 63
  %277 = trunc i64 %276 to i32
  %278 = load i64, ptr %21, align 8, !tbaa !3
  %279 = and i64 %278, 63
  %280 = trunc i64 %279 to i32
  %281 = add nsw i32 %277, %280
  %282 = add nsw i32 %281, 8
  %283 = load ptr, ptr %9, align 8, !tbaa !7
  %284 = load i32, ptr %19, align 4, !tbaa !13
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i64, ptr %283, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !3
  %288 = and i64 %287, 63
  %289 = trunc i64 %288 to i32
  %290 = load i32, ptr %20, align 4, !tbaa !13
  %291 = mul nsw i32 %289, %290
  %292 = icmp slt i32 %282, %291
  br i1 %292, label %293, label %413

293:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %294 = load ptr, ptr %9, align 8, !tbaa !7
  %295 = load i32, ptr %19, align 4, !tbaa !13
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i64, ptr %294, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !3
  %299 = and i64 %298, 63
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %29, align 4, !tbaa !13
  %301 = load i64, ptr %17, align 8, !tbaa !3
  %302 = load i32, ptr %29, align 4, !tbaa !13
  %303 = zext i32 %302 to i64
  %304 = shl i64 %301, %303
  %305 = load ptr, ptr %9, align 8, !tbaa !7
  %306 = load i32, ptr %19, align 4, !tbaa !13
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i64, ptr %305, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !3
  %310 = lshr i64 %309, 6
  %311 = or i64 %304, %310
  store i64 %311, ptr %17, align 8, !tbaa !3
  %312 = load i32, ptr %29, align 4, !tbaa !13
  %313 = load i32, ptr %18, align 4, !tbaa !13
  %314 = add nsw i32 %313, %312
  store i32 %314, ptr %18, align 4, !tbaa !13
  br label %315

315:                                              ; preds = %327, %293
  %316 = load i32, ptr %18, align 4, !tbaa !13
  %317 = icmp sge i32 %316, 8
  br i1 %317, label %318, label %336

318:                                              ; preds = %315
  %319 = load ptr, ptr %13, align 8, !tbaa !15
  %320 = load ptr, ptr %14, align 8, !tbaa !15
  %321 = icmp uge ptr %319, %320
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = call i64 @llvm.expect.i64(i64 %323, i64 0)
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  store i32 4, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %337

327:                                              ; preds = %318
  %328 = load i64, ptr %17, align 8, !tbaa !3
  %329 = load i32, ptr %18, align 4, !tbaa !13
  %330 = sub nsw i32 %329, 8
  store i32 %330, ptr %18, align 4, !tbaa !13
  %331 = zext i32 %330 to i64
  %332 = lshr i64 %328, %331
  %333 = trunc i64 %332 to i8
  %334 = load ptr, ptr %13, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %13, align 8, !tbaa !15
  store i8 %333, ptr %334, align 1, !tbaa !32
  br label %315, !llvm.loop !44

336:                                              ; preds = %315
  store i32 0, ptr %23, align 4
  br label %337

337:                                              ; preds = %336, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %338 = load i32, ptr %23, align 4
  switch i32 %338, label %500 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %340 = load i64, ptr %21, align 8, !tbaa !3
  %341 = and i64 %340, 63
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %30, align 4, !tbaa !13
  %343 = load i64, ptr %17, align 8, !tbaa !3
  %344 = load i32, ptr %30, align 4, !tbaa !13
  %345 = zext i32 %344 to i64
  %346 = shl i64 %343, %345
  %347 = load i64, ptr %21, align 8, !tbaa !3
  %348 = lshr i64 %347, 6
  %349 = or i64 %346, %348
  store i64 %349, ptr %17, align 8, !tbaa !3
  %350 = load i32, ptr %30, align 4, !tbaa !13
  %351 = load i32, ptr %18, align 4, !tbaa !13
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %18, align 4, !tbaa !13
  br label %353

353:                                              ; preds = %365, %339
  %354 = load i32, ptr %18, align 4, !tbaa !13
  %355 = icmp sge i32 %354, 8
  br i1 %355, label %356, label %374

356:                                              ; preds = %353
  %357 = load ptr, ptr %13, align 8, !tbaa !15
  %358 = load ptr, ptr %14, align 8, !tbaa !15
  %359 = icmp uge ptr %357, %358
  %360 = zext i1 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = call i64 @llvm.expect.i64(i64 %361, i64 0)
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %356
  store i32 4, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %375

365:                                              ; preds = %356
  %366 = load i64, ptr %17, align 8, !tbaa !3
  %367 = load i32, ptr %18, align 4, !tbaa !13
  %368 = sub nsw i32 %367, 8
  store i32 %368, ptr %18, align 4, !tbaa !13
  %369 = zext i32 %368 to i64
  %370 = lshr i64 %366, %369
  %371 = trunc i64 %370 to i8
  %372 = load ptr, ptr %13, align 8, !tbaa !15
  %373 = getelementptr inbounds nuw i8, ptr %372, i32 1
  store ptr %373, ptr %13, align 8, !tbaa !15
  store i8 %371, ptr %372, align 1, !tbaa !32
  br label %353, !llvm.loop !45

374:                                              ; preds = %353
  store i32 0, ptr %23, align 4
  br label %375

375:                                              ; preds = %374, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %376 = load i32, ptr %23, align 4
  switch i32 %376, label %500 [
    i32 0, label %377
  ]

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 8, ptr %31, align 4, !tbaa !13
  %378 = load i64, ptr %17, align 8, !tbaa !3
  %379 = load i32, ptr %31, align 4, !tbaa !13
  %380 = zext i32 %379 to i64
  %381 = shl i64 %378, %380
  %382 = load i32, ptr %20, align 4, !tbaa !13
  %383 = sext i32 %382 to i64
  %384 = or i64 %381, %383
  store i64 %384, ptr %17, align 8, !tbaa !3
  %385 = load i32, ptr %31, align 4, !tbaa !13
  %386 = load i32, ptr %18, align 4, !tbaa !13
  %387 = add nsw i32 %386, %385
  store i32 %387, ptr %18, align 4, !tbaa !13
  br label %388

388:                                              ; preds = %400, %377
  %389 = load i32, ptr %18, align 4, !tbaa !13
  %390 = icmp sge i32 %389, 8
  br i1 %390, label %391, label %409

391:                                              ; preds = %388
  %392 = load ptr, ptr %13, align 8, !tbaa !15
  %393 = load ptr, ptr %14, align 8, !tbaa !15
  %394 = icmp uge ptr %392, %393
  %395 = zext i1 %394 to i32
  %396 = sext i32 %395 to i64
  %397 = call i64 @llvm.expect.i64(i64 %396, i64 0)
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %391
  store i32 4, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %410

400:                                              ; preds = %391
  %401 = load i64, ptr %17, align 8, !tbaa !3
  %402 = load i32, ptr %18, align 4, !tbaa !13
  %403 = sub nsw i32 %402, 8
  store i32 %403, ptr %18, align 4, !tbaa !13
  %404 = zext i32 %403 to i64
  %405 = lshr i64 %401, %404
  %406 = trunc i64 %405 to i8
  %407 = load ptr, ptr %13, align 8, !tbaa !15
  %408 = getelementptr inbounds nuw i8, ptr %407, i32 1
  store ptr %408, ptr %13, align 8, !tbaa !15
  store i8 %406, ptr %407, align 1, !tbaa !32
  br label %388, !llvm.loop !46

409:                                              ; preds = %388
  store i32 0, ptr %23, align 4
  br label %410

410:                                              ; preds = %409, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %411 = load i32, ptr %23, align 4
  switch i32 %411, label %500 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %466

413:                                              ; preds = %270
  br label %414

414:                                              ; preds = %464, %413
  %415 = load i32, ptr %20, align 4, !tbaa !13
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %20, align 4, !tbaa !13
  %417 = icmp sge i32 %415, 0
  br i1 %417, label %418, label %465

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %419 = load ptr, ptr %9, align 8, !tbaa !7
  %420 = load i32, ptr %19, align 4, !tbaa !13
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw i64, ptr %419, i64 %421
  %423 = load i64, ptr %422, align 8, !tbaa !3
  %424 = and i64 %423, 63
  %425 = trunc i64 %424 to i32
  store i32 %425, ptr %32, align 4, !tbaa !13
  %426 = load i64, ptr %17, align 8, !tbaa !3
  %427 = load i32, ptr %32, align 4, !tbaa !13
  %428 = zext i32 %427 to i64
  %429 = shl i64 %426, %428
  %430 = load ptr, ptr %9, align 8, !tbaa !7
  %431 = load i32, ptr %19, align 4, !tbaa !13
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw i64, ptr %430, i64 %432
  %434 = load i64, ptr %433, align 8, !tbaa !3
  %435 = lshr i64 %434, 6
  %436 = or i64 %429, %435
  store i64 %436, ptr %17, align 8, !tbaa !3
  %437 = load i32, ptr %32, align 4, !tbaa !13
  %438 = load i32, ptr %18, align 4, !tbaa !13
  %439 = add nsw i32 %438, %437
  store i32 %439, ptr %18, align 4, !tbaa !13
  br label %440

440:                                              ; preds = %452, %418
  %441 = load i32, ptr %18, align 4, !tbaa !13
  %442 = icmp sge i32 %441, 8
  br i1 %442, label %443, label %461

443:                                              ; preds = %440
  %444 = load ptr, ptr %13, align 8, !tbaa !15
  %445 = load ptr, ptr %14, align 8, !tbaa !15
  %446 = icmp uge ptr %444, %445
  %447 = zext i1 %446 to i32
  %448 = sext i32 %447 to i64
  %449 = call i64 @llvm.expect.i64(i64 %448, i64 0)
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %443
  store i32 4, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %462

452:                                              ; preds = %443
  %453 = load i64, ptr %17, align 8, !tbaa !3
  %454 = load i32, ptr %18, align 4, !tbaa !13
  %455 = sub nsw i32 %454, 8
  store i32 %455, ptr %18, align 4, !tbaa !13
  %456 = zext i32 %455 to i64
  %457 = lshr i64 %453, %456
  %458 = trunc i64 %457 to i8
  %459 = load ptr, ptr %13, align 8, !tbaa !15
  %460 = getelementptr inbounds nuw i8, ptr %459, i32 1
  store ptr %460, ptr %13, align 8, !tbaa !15
  store i8 %458, ptr %459, align 1, !tbaa !32
  br label %440, !llvm.loop !47

461:                                              ; preds = %440
  store i32 0, ptr %23, align 4
  br label %462

462:                                              ; preds = %461, %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %463 = load i32, ptr %23, align 4
  switch i32 %463, label %500 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  br label %414, !llvm.loop !48

465:                                              ; preds = %414
  br label %466

466:                                              ; preds = %465, %412
  %467 = load i32, ptr %18, align 4, !tbaa !13
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %483

469:                                              ; preds = %466
  %470 = load ptr, ptr %13, align 8, !tbaa !15
  %471 = load ptr, ptr %14, align 8, !tbaa !15
  %472 = icmp uge ptr %470, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  store i32 4, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %500

474:                                              ; preds = %469
  %475 = load i64, ptr %17, align 8, !tbaa !3
  %476 = load i32, ptr %18, align 4, !tbaa !13
  %477 = sub nsw i32 8, %476
  %478 = zext i32 %477 to i64
  %479 = shl i64 %475, %478
  %480 = and i64 %479, 255
  %481 = trunc i64 %480 to i8
  %482 = load ptr, ptr %13, align 8, !tbaa !15
  store i8 %481, ptr %482, align 1, !tbaa !32
  br label %483

483:                                              ; preds = %474, %466
  %484 = load ptr, ptr %13, align 8, !tbaa !15
  %485 = ptrtoint ptr %484 to i64
  %486 = load ptr, ptr %16, align 8, !tbaa !15
  %487 = ptrtoint ptr %486 to i64
  %488 = sub i64 %485, %487
  %489 = mul i64 %488, 8
  %490 = load i32, ptr %18, align 4, !tbaa !13
  %491 = sext i32 %490 to i64
  %492 = add i64 %489, %491
  store i64 %492, ptr %17, align 8, !tbaa !3
  %493 = load i64, ptr %17, align 8, !tbaa !3
  %494 = icmp ugt i64 %493, 4294967295
  br i1 %494, label %495, label %496

495:                                              ; preds = %483
  store i32 4, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %500

496:                                              ; preds = %483
  %497 = load i64, ptr %17, align 8, !tbaa !3
  %498 = trunc i64 %497 to i32
  %499 = load ptr, ptr %15, align 8, !tbaa !20
  store i32 %498, ptr %499, align 4, !tbaa !13
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %500

500:                                              ; preds = %496, %495, %473, %462, %410, %375, %337, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %501 = load i32, ptr %8, align 4
  ret i32 %501
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @writeUInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 %6, ptr %8, align 1, !tbaa !32
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = lshr i32 %9, 8
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %11, ptr %13, align 1, !tbaa !32
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = lshr i32 %14, 16
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %16, ptr %18, align 1, !tbaa !32
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = lshr i32 %19, 24
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  store i8 %21, ptr %23, align 1, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_huf_decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !49
  store ptr %1, ptr %10, align 8, !tbaa !15
  store i64 %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !10
  store i64 %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 20, ptr %23, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !49
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  store ptr %34, ptr %22, align 8, !tbaa !51
  br label %35

35:                                               ; preds = %31, %7
  %36 = load i64, ptr %11, align 8, !tbaa !3
  %37 = icmp ult i64 %36, 20
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %13, align 8, !tbaa !3
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 3, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %161

42:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %161

43:                                               ; preds = %35
  %44 = load i64, ptr %15, align 8, !tbaa !3
  %45 = call i64 @internal_exr_huf_decompress_spare_bytes()
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 3, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %161

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !15
  %50 = call i32 @readUInt(ptr noundef %49)
  store i32 %50, ptr %16, align 4, !tbaa !13
  %51 = load ptr, ptr %10, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = call i32 @readUInt(ptr noundef %52)
  store i32 %53, ptr %17, align 4, !tbaa !13
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  %56 = call i32 @readUInt(ptr noundef %55)
  store i32 %56, ptr %18, align 4, !tbaa !13
  %57 = load i32, ptr %16, align 4, !tbaa !13
  %58 = icmp uge i32 %57, 65537
  br i1 %58, label %62, label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %17, align 4, !tbaa !13
  %61 = icmp uge i32 %60, 65537
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %48
  store i32 23, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %161

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store ptr %65, ptr %20, align 8, !tbaa !15
  %66 = load i32, ptr %18, align 4, !tbaa !13
  %67 = zext i32 %66 to i64
  %68 = add i64 %67, 7
  %69 = udiv i64 %68, 8
  store i64 %69, ptr %19, align 8, !tbaa !3
  %70 = load i64, ptr %19, align 8, !tbaa !3
  %71 = add i64 20, %70
  %72 = load i64, ptr %11, align 8, !tbaa !3
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %161

75:                                               ; preds = %63
  %76 = call i32 @fasthuf_decode_enabled()
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %117

78:                                               ; preds = %75
  %79 = load i32, ptr %18, align 4, !tbaa !13
  %80 = icmp ugt i32 %79, 128
  br i1 %80, label %81, label %117

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %82 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %82, ptr %25, align 8, !tbaa !56
  %83 = load ptr, ptr %22, align 8, !tbaa !51
  %84 = load ptr, ptr %25, align 8, !tbaa !56
  %85 = load i64, ptr %11, align 8, !tbaa !3
  %86 = sub i64 %85, 20
  %87 = load i32, ptr %16, align 4, !tbaa !13
  %88 = load i32, ptr %17, align 4, !tbaa !13
  %89 = load i32, ptr %17, align 4, !tbaa !13
  %90 = call i32 @fasthuf_initialize(ptr noundef %83, ptr noundef %84, ptr noundef %20, i64 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %21, align 4, !tbaa !13
  %91 = load i32, ptr %21, align 4, !tbaa !13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %81
  %94 = load ptr, ptr %20, align 8, !tbaa !15
  %95 = load ptr, ptr %10, align 8, !tbaa !15
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = load i64, ptr %19, align 8, !tbaa !3
  %100 = add i64 %98, %99
  %101 = load i64, ptr %11, align 8, !tbaa !3
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %114

104:                                              ; preds = %93
  %105 = load ptr, ptr %22, align 8, !tbaa !51
  %106 = load ptr, ptr %25, align 8, !tbaa !56
  %107 = load ptr, ptr %20, align 8, !tbaa !15
  %108 = load i32, ptr %18, align 4, !tbaa !13
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = load i64, ptr %13, align 8, !tbaa !3
  %112 = call i32 @fasthuf_decode(ptr noundef %105, ptr noundef %106, ptr noundef %107, i64 noundef %109, ptr noundef %110, i64 noundef %111)
  store i32 %112, ptr %21, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %104, %81
  store i32 0, ptr %24, align 4
  br label %114

114:                                              ; preds = %113, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %115 = load i32, ptr %24, align 4
  switch i32 %115, label %161 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %159

117:                                              ; preds = %78, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %118 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %118, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %119 = load ptr, ptr %26, align 8, !tbaa !7
  %120 = getelementptr inbounds i64, ptr %119, i64 65537
  store ptr %120, ptr %27, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %121 = load i64, ptr %11, align 8, !tbaa !3
  %122 = sub i64 %121, 20
  store i64 %122, ptr %28, align 8, !tbaa !3
  %123 = load ptr, ptr %27, align 8, !tbaa !58
  call void @hufClearDecTable(ptr noundef %123)
  %124 = load i32, ptr %16, align 4, !tbaa !13
  %125 = load i32, ptr %17, align 4, !tbaa !13
  %126 = load ptr, ptr %26, align 8, !tbaa !7
  %127 = call i32 @hufUnpackEncTable(ptr noundef %20, ptr noundef %28, i32 noundef %124, i32 noundef %125, ptr noundef %126)
  %128 = load i32, ptr %18, align 4, !tbaa !13
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %28, align 8, !tbaa !3
  %131 = mul i64 8, %130
  %132 = icmp ugt i64 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %117
  store i32 23, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %156

134:                                              ; preds = %117
  %135 = load ptr, ptr %22, align 8, !tbaa !51
  %136 = load ptr, ptr %26, align 8, !tbaa !7
  %137 = load i32, ptr %16, align 4, !tbaa !13
  %138 = load i32, ptr %17, align 4, !tbaa !13
  %139 = load ptr, ptr %27, align 8, !tbaa !58
  %140 = call i32 @hufBuildDecTable(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139)
  store i32 %140, ptr %21, align 4, !tbaa !13
  %141 = load i32, ptr %21, align 4, !tbaa !13
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %134
  %144 = load ptr, ptr %26, align 8, !tbaa !7
  %145 = load ptr, ptr %27, align 8, !tbaa !58
  %146 = load ptr, ptr %20, align 8, !tbaa !15
  %147 = load i32, ptr %18, align 4, !tbaa !13
  %148 = zext i32 %147 to i64
  %149 = load i32, ptr %17, align 4, !tbaa !13
  %150 = load i64, ptr %13, align 8, !tbaa !3
  %151 = load ptr, ptr %12, align 8, !tbaa !11
  %152 = call i32 @hufDecode(ptr noundef %144, ptr noundef %145, ptr noundef %146, i64 noundef %148, i32 noundef %149, i64 noundef %150, ptr noundef %151)
  store i32 %152, ptr %21, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %143, %134
  %154 = load ptr, ptr %22, align 8, !tbaa !51
  %155 = load ptr, ptr %27, align 8, !tbaa !58
  call void @hufFreeDecTable(ptr noundef %154, ptr noundef %155)
  store i32 0, ptr %24, align 4
  br label %156

156:                                              ; preds = %153, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %157 = load i32, ptr %24, align 4
  switch i32 %157, label %161 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %116
  %160 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %160, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %161

161:                                              ; preds = %159, %156, %114, %74, %62, %47, %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %162 = load i32, ptr %8, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @readUInt(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !32
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = or i32 %6, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !32
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %12, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !32
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 24
  %24 = or i32 %18, %23
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fasthuf_decode_enabled() #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fasthuf_initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [59 x i64], align 16
  %17 = alloca [59 x i64], align 16
  %18 = alloca [59 x i64], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [59 x i64], align 16
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !51
  store ptr %1, ptr %10, align 8, !tbaa !56
  store ptr %2, ptr %11, align 8, !tbaa !29
  store i64 %3, ptr %12, align 8, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 472, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 472, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 472, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %38 = load ptr, ptr %11, align 8, !tbaa !29
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  store ptr %39, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %40 = load ptr, ptr %11, align 8, !tbaa !29
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load i64, ptr %12, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 472, ptr %24) #8
  %44 = load i32, ptr %15, align 4, !tbaa !13
  %45 = load ptr, ptr %10, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8, !tbaa !60
  %47 = load ptr, ptr %10, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !62
  %49 = load ptr, ptr %10, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %49, i32 0, i32 2
  store i8 -1, ptr %50, align 8, !tbaa !63
  %51 = load ptr, ptr %10, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %51, i32 0, i32 3
  store i8 0, ptr %52, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %67, %7
  %54 = load i32, ptr %25, align 4, !tbaa !13
  %55 = icmp sle i32 %54, 58
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %70

57:                                               ; preds = %53
  %58 = load i32, ptr %25, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [59 x i64], ptr %18, i64 0, i64 %59
  store i64 0, ptr %60, align 8, !tbaa !3
  %61 = load i32, ptr %25, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [59 x i64], ptr %16, i64 0, i64 %62
  store i64 -1, ptr %63, align 8, !tbaa !3
  %64 = load i32, ptr %25, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [59 x i64], ptr %17, i64 0, i64 %65
  store i64 0, ptr %66, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %25, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %25, align 4, !tbaa !13
  br label %53, !llvm.loop !65

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %71 = load i32, ptr %13, align 4, !tbaa !13
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %26, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %176, %70
  %74 = load i64, ptr %26, align 8, !tbaa !3
  %75 = load i32, ptr %14, align 4, !tbaa !13
  %76 = zext i32 %75 to i64
  %77 = icmp ule i64 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 5, ptr %27, align 4
  br label %179

79:                                               ; preds = %73
  %80 = load ptr, ptr %19, align 8, !tbaa !15
  %81 = load ptr, ptr %23, align 8, !tbaa !15
  %82 = icmp uge ptr %80, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8, !tbaa !51
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = load ptr, ptr %9, align 8, !tbaa !51
  %91 = call i32 (ptr, i32, ptr, ...) %89(ptr noundef %90, i32 noundef 23, ptr noundef @.str)
  br label %92

92:                                               ; preds = %86, %83
  store i32 23, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %179

93:                                               ; preds = %79
  %94 = call i64 @fasthuf_read_bits(i32 noundef 6, ptr noundef %20, ptr noundef %21, ptr noundef %19)
  store i64 %94, ptr %22, align 8, !tbaa !3
  %95 = load i64, ptr %22, align 8, !tbaa !3
  %96 = icmp ult i64 %95, 59
  br i1 %96, label %97, label %130

97:                                               ; preds = %93
  %98 = load i64, ptr %22, align 8, !tbaa !3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %176

101:                                              ; preds = %97
  %102 = load i64, ptr %22, align 8, !tbaa !3
  %103 = load ptr, ptr %10, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 8, !tbaa !63
  %106 = zext i8 %105 to i64
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load i64, ptr %22, align 8, !tbaa !3
  %110 = trunc i64 %109 to i8
  %111 = load ptr, ptr %10, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %111, i32 0, i32 2
  store i8 %110, ptr %112, align 8, !tbaa !63
  br label %113

113:                                              ; preds = %108, %101
  %114 = load i64, ptr %22, align 8, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1, !tbaa !64
  %118 = zext i8 %117 to i64
  %119 = icmp ugt i64 %114, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i64, ptr %22, align 8, !tbaa !3
  %122 = trunc i64 %121 to i8
  %123 = load ptr, ptr %10, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %123, i32 0, i32 3
  store i8 %122, ptr %124, align 1, !tbaa !64
  br label %125

125:                                              ; preds = %120, %113
  %126 = load i64, ptr %22, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw [59 x i64], ptr %18, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !3
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8, !tbaa !3
  br label %160

130:                                              ; preds = %93
  %131 = load i64, ptr %22, align 8, !tbaa !3
  %132 = icmp eq i64 %131, 63
  br i1 %132, label %133, label %153

133:                                              ; preds = %130
  %134 = load ptr, ptr %19, align 8, !tbaa !15
  %135 = load ptr, ptr %23, align 8, !tbaa !15
  %136 = icmp uge ptr %134, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = load ptr, ptr %9, align 8, !tbaa !51
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8, !tbaa !66
  %144 = load ptr, ptr %9, align 8, !tbaa !51
  %145 = call i32 (ptr, i32, ptr, ...) %143(ptr noundef %144, i32 noundef 23, ptr noundef @.str)
  br label %146

146:                                              ; preds = %140, %137
  store i32 23, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %179

147:                                              ; preds = %133
  %148 = call i64 @fasthuf_read_bits(i32 noundef 8, ptr noundef %20, ptr noundef %21, ptr noundef %19)
  %149 = add i64 %148, 6
  %150 = sub i64 %149, 1
  %151 = load i64, ptr %26, align 8, !tbaa !3
  %152 = add i64 %151, %150
  store i64 %152, ptr %26, align 8, !tbaa !3
  br label %159

153:                                              ; preds = %130
  %154 = load i64, ptr %22, align 8, !tbaa !3
  %155 = sub i64 %154, 59
  %156 = add i64 %155, 1
  %157 = load i64, ptr %26, align 8, !tbaa !3
  %158 = add i64 %157, %156
  store i64 %158, ptr %26, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %153, %147
  br label %160

160:                                              ; preds = %159, %125
  %161 = load i64, ptr %26, align 8, !tbaa !3
  %162 = load i32, ptr %14, align 4, !tbaa !13
  %163 = zext i32 %162 to i64
  %164 = icmp ugt i64 %161, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8, !tbaa !51
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %170, align 8, !tbaa !66
  %172 = load ptr, ptr %9, align 8, !tbaa !51
  %173 = call i32 (ptr, i32, ptr, ...) %171(ptr noundef %172, i32 noundef 23, ptr noundef @.str.1)
  br label %174

174:                                              ; preds = %168, %165
  store i32 23, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %179

175:                                              ; preds = %160
  br label %176

176:                                              ; preds = %175, %100
  %177 = load i64, ptr %26, align 8, !tbaa !3
  %178 = add i64 %177, 1
  store i64 %178, ptr %26, align 8, !tbaa !3
  br label %73, !llvm.loop !76

179:                                              ; preds = %174, %146, %92, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %180 = load i32, ptr %27, align 4
  switch i32 %180, label %462 [
    i32 5, label %181
  ]

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %182

182:                                              ; preds = %196, %181
  %183 = load i32, ptr %28, align 4, !tbaa !13
  %184 = icmp slt i32 %183, 58
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %199

186:                                              ; preds = %182
  %187 = load i32, ptr %28, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [59 x i64], ptr %18, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !3
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %10, align 8, !tbaa !56
  %193 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !62
  %195 = add i32 %194, %191
  store i32 %195, ptr %193, align 4, !tbaa !62
  br label %196

196:                                              ; preds = %186
  %197 = load i32, ptr %28, align 4, !tbaa !13
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %28, align 4, !tbaa !13
  br label %182, !llvm.loop !77

199:                                              ; preds = %185
  %200 = load ptr, ptr %10, align 8, !tbaa !56
  %201 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !62
  %203 = zext i32 %202 to i64
  %204 = icmp ugt i64 %203, 65537
  br i1 %204, label %205, label %215

205:                                              ; preds = %199
  %206 = load ptr, ptr %9, align 8, !tbaa !51
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load ptr, ptr %9, align 8, !tbaa !51
  %210 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %209, i32 0, i32 14
  %211 = load ptr, ptr %210, align 8, !tbaa !66
  %212 = load ptr, ptr %9, align 8, !tbaa !51
  %213 = call i32 (ptr, i32, ptr, ...) %211(ptr noundef %212, i32 noundef 23, ptr noundef @.str.2)
  br label %214

214:                                              ; preds = %208, %205
  store i32 23, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %462

215:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %216 = getelementptr inbounds [59 x i64], ptr %17, i64 0, i64 0
  store ptr %216, ptr %29, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %217 = load ptr, ptr %10, align 8, !tbaa !56
  %218 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %217, i32 0, i32 2
  %219 = load i8, ptr %218, align 8, !tbaa !63
  %220 = zext i8 %219 to i32
  store i32 %220, ptr %30, align 4, !tbaa !13
  br label %221

221:                                              ; preds = %249, %215
  %222 = load i32, ptr %30, align 4, !tbaa !13
  %223 = load ptr, ptr %10, align 8, !tbaa !56
  %224 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %223, i32 0, i32 3
  %225 = load i8, ptr %224, align 1, !tbaa !64
  %226 = zext i8 %225 to i32
  %227 = icmp sle i32 %222, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %221
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %252

229:                                              ; preds = %221
  %230 = load i32, ptr %30, align 4, !tbaa !13
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [59 x i64], ptr %18, i64 0, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !3
  %234 = uitofp i64 %233 to double
  %235 = load ptr, ptr %10, align 8, !tbaa !56
  %236 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %235, i32 0, i32 3
  %237 = load i8, ptr %236, align 1, !tbaa !64
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %30, align 4, !tbaa !13
  %240 = sub nsw i32 %238, %239
  %241 = zext i32 %240 to i64
  %242 = shl i64 2, %241
  %243 = sitofp i64 %242 to double
  %244 = fmul double %234, %243
  %245 = load ptr, ptr %29, align 8, !tbaa !78
  %246 = load i32, ptr %30, align 4, !tbaa !13
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  store double %244, ptr %248, align 8, !tbaa !80
  br label %249

249:                                              ; preds = %229
  %250 = load i32, ptr %30, align 4, !tbaa !13
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %30, align 4, !tbaa !13
  br label %221, !llvm.loop !82

252:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %253 = load ptr, ptr %10, align 8, !tbaa !56
  %254 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %253, i32 0, i32 2
  %255 = load i8, ptr %254, align 8, !tbaa !63
  %256 = zext i8 %255 to i32
  store i32 %256, ptr %31, align 4, !tbaa !13
  br label %257

257:                                              ; preds = %305, %252
  %258 = load i32, ptr %31, align 4, !tbaa !13
  %259 = load ptr, ptr %10, align 8, !tbaa !56
  %260 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %259, i32 0, i32 3
  %261 = load i8, ptr %260, align 1, !tbaa !64
  %262 = zext i8 %261 to i32
  %263 = icmp sle i32 %258, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %257
  store i32 14, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %308

265:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store double 0.000000e+00, ptr %32, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %266 = load i32, ptr %31, align 4, !tbaa !13
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %33, align 4, !tbaa !13
  br label %268

268:                                              ; preds = %284, %265
  %269 = load i32, ptr %33, align 4, !tbaa !13
  %270 = load ptr, ptr %10, align 8, !tbaa !56
  %271 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %270, i32 0, i32 3
  %272 = load i8, ptr %271, align 1, !tbaa !64
  %273 = zext i8 %272 to i32
  %274 = icmp sle i32 %269, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %268
  store i32 17, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %287

276:                                              ; preds = %268
  %277 = load ptr, ptr %29, align 8, !tbaa !78
  %278 = load i32, ptr %33, align 4, !tbaa !13
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %277, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !80
  %282 = load double, ptr %32, align 8, !tbaa !80
  %283 = fadd double %282, %281
  store double %283, ptr %32, align 8, !tbaa !80
  br label %284

284:                                              ; preds = %276
  %285 = load i32, ptr %33, align 4, !tbaa !13
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %33, align 4, !tbaa !13
  br label %268, !llvm.loop !83

287:                                              ; preds = %275
  %288 = load ptr, ptr %10, align 8, !tbaa !56
  %289 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %288, i32 0, i32 3
  %290 = load i8, ptr %289, align 1, !tbaa !64
  %291 = zext i8 %290 to i32
  %292 = load i32, ptr %31, align 4, !tbaa !13
  %293 = sub nsw i32 %291, %292
  %294 = zext i32 %293 to i64
  %295 = shl i64 2, %294
  %296 = sitofp i64 %295 to double
  %297 = load double, ptr %32, align 8, !tbaa !80
  %298 = fdiv double %297, %296
  store double %298, ptr %32, align 8, !tbaa !80
  %299 = load double, ptr %32, align 8, !tbaa !80
  %300 = call double @llvm.ceil.f64(double %299)
  %301 = fptoui double %300 to i64
  %302 = load i32, ptr %31, align 4, !tbaa !13
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [59 x i64], ptr %16, i64 0, i64 %303
  store i64 %301, ptr %304, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %305

305:                                              ; preds = %287
  %306 = load i32, ptr %31, align 4, !tbaa !13
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %31, align 4, !tbaa !13
  br label %257, !llvm.loop !84

308:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %309 = load ptr, ptr %10, align 8, !tbaa !56
  %310 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %309, i32 0, i32 3
  %311 = load i8, ptr %310, align 1, !tbaa !64
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw [59 x i64], ptr %17, i64 0, i64 %312
  store i64 0, ptr %313, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %314 = load ptr, ptr %10, align 8, !tbaa !56
  %315 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %314, i32 0, i32 3
  %316 = load i8, ptr %315, align 1, !tbaa !64
  %317 = zext i8 %316 to i32
  %318 = sub nsw i32 %317, 1
  store i32 %318, ptr %34, align 4, !tbaa !13
  br label %319

319:                                              ; preds = %342, %308
  %320 = load i32, ptr %34, align 4, !tbaa !13
  %321 = load ptr, ptr %10, align 8, !tbaa !56
  %322 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %321, i32 0, i32 2
  %323 = load i8, ptr %322, align 8, !tbaa !63
  %324 = zext i8 %323 to i32
  %325 = icmp sge i32 %320, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %319
  store i32 20, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %345

327:                                              ; preds = %319
  %328 = load i32, ptr %34, align 4, !tbaa !13
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [59 x i64], ptr %17, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8, !tbaa !3
  %333 = load i32, ptr %34, align 4, !tbaa !13
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [59 x i64], ptr %18, i64 0, i64 %335
  %337 = load i64, ptr %336, align 8, !tbaa !3
  %338 = add i64 %332, %337
  %339 = load i32, ptr %34, align 4, !tbaa !13
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [59 x i64], ptr %17, i64 0, i64 %340
  store i64 %338, ptr %341, align 8, !tbaa !3
  br label %342

342:                                              ; preds = %327
  %343 = load i32, ptr %34, align 4, !tbaa !13
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %34, align 4, !tbaa !13
  br label %319, !llvm.loop !85

345:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !13
  br label %346

346:                                              ; preds = %354, %345
  %347 = load i32, ptr %35, align 4, !tbaa !13
  %348 = icmp slt i32 %347, 59
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  store i32 23, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %357

350:                                              ; preds = %346
  %351 = load i32, ptr %35, align 4, !tbaa !13
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [59 x i64], ptr %24, i64 0, i64 %352
  store i64 -1, ptr %353, align 8, !tbaa !3
  br label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %35, align 4, !tbaa !13
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %35, align 4, !tbaa !13
  br label %346, !llvm.loop !86

357:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %358 = load ptr, ptr %10, align 8, !tbaa !56
  %359 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %358, i32 0, i32 2
  %360 = load i8, ptr %359, align 8, !tbaa !63
  %361 = zext i8 %360 to i32
  store i32 %361, ptr %36, align 4, !tbaa !13
  br label %362

362:                                              ; preds = %378, %357
  %363 = load i32, ptr %36, align 4, !tbaa !13
  %364 = load ptr, ptr %10, align 8, !tbaa !56
  %365 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %364, i32 0, i32 3
  %366 = load i8, ptr %365, align 1, !tbaa !64
  %367 = zext i8 %366 to i32
  %368 = icmp sle i32 %363, %367
  br i1 %368, label %370, label %369

369:                                              ; preds = %362
  store i32 26, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %381

370:                                              ; preds = %362
  %371 = load i32, ptr %36, align 4, !tbaa !13
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [59 x i64], ptr %17, i64 0, i64 %372
  %374 = load i64, ptr %373, align 8, !tbaa !3
  %375 = load i32, ptr %36, align 4, !tbaa !13
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [59 x i64], ptr %24, i64 0, i64 %376
  store i64 %374, ptr %377, align 8, !tbaa !3
  br label %378

378:                                              ; preds = %370
  %379 = load i32, ptr %36, align 4, !tbaa !13
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %36, align 4, !tbaa !13
  br label %362, !llvm.loop !87

381:                                              ; preds = %369
  %382 = load ptr, ptr %11, align 8, !tbaa !29
  %383 = load ptr, ptr %382, align 8, !tbaa !15
  store ptr %383, ptr %19, align 8, !tbaa !15
  store i64 0, ptr %20, align 8, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %384 = load i32, ptr %13, align 4, !tbaa !13
  %385 = zext i32 %384 to i64
  store i64 %385, ptr %37, align 8, !tbaa !3
  br label %386

386:                                              ; preds = %449, %381
  %387 = load i64, ptr %37, align 8, !tbaa !3
  %388 = load i32, ptr %14, align 4, !tbaa !13
  %389 = zext i32 %388 to i64
  %390 = icmp ule i64 %387, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %386
  store i32 29, ptr %27, align 4
  br label %452

392:                                              ; preds = %386
  %393 = call i64 @fasthuf_read_bits(i32 noundef 6, ptr noundef %20, ptr noundef %21, ptr noundef %19)
  store i64 %393, ptr %22, align 8, !tbaa !3
  %394 = load i64, ptr %22, align 8, !tbaa !3
  %395 = icmp ult i64 %394, 59
  br i1 %395, label %396, label %432

396:                                              ; preds = %392
  %397 = load i64, ptr %22, align 8, !tbaa !3
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  br label %449

400:                                              ; preds = %396
  %401 = load i64, ptr %22, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw [59 x i64], ptr %24, i64 0, i64 %401
  %403 = load i64, ptr %402, align 8, !tbaa !3
  %404 = load ptr, ptr %10, align 8, !tbaa !56
  %405 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 4, !tbaa !62
  %407 = zext i32 %406 to i64
  %408 = icmp uge i64 %403, %407
  br i1 %408, label %409, label %419

409:                                              ; preds = %400
  %410 = load ptr, ptr %9, align 8, !tbaa !51
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %418

412:                                              ; preds = %409
  %413 = load ptr, ptr %9, align 8, !tbaa !51
  %414 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %413, i32 0, i32 14
  %415 = load ptr, ptr %414, align 8, !tbaa !66
  %416 = load ptr, ptr %9, align 8, !tbaa !51
  %417 = call i32 (ptr, i32, ptr, ...) %415(ptr noundef %416, i32 noundef 23, ptr noundef @.str.3)
  br label %418

418:                                              ; preds = %412, %409
  store i32 23, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %452

419:                                              ; preds = %400
  %420 = load i64, ptr %37, align 8, !tbaa !3
  %421 = trunc i64 %420 to i32
  %422 = load ptr, ptr %10, align 8, !tbaa !56
  %423 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %422, i32 0, i32 5
  %424 = load i64, ptr %22, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw [59 x i64], ptr %24, i64 0, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw [65537 x i32], ptr %423, i64 0, i64 %426
  store i32 %421, ptr %427, align 4, !tbaa !13
  %428 = load i64, ptr %22, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw [59 x i64], ptr %24, i64 0, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !3
  %431 = add i64 %430, 1
  store i64 %431, ptr %429, align 8, !tbaa !3
  br label %448

432:                                              ; preds = %392
  %433 = load i64, ptr %22, align 8, !tbaa !3
  %434 = icmp eq i64 %433, 63
  br i1 %434, label %435, label %441

435:                                              ; preds = %432
  %436 = call i64 @fasthuf_read_bits(i32 noundef 8, ptr noundef %20, ptr noundef %21, ptr noundef %19)
  %437 = add i64 %436, 6
  %438 = sub i64 %437, 1
  %439 = load i64, ptr %37, align 8, !tbaa !3
  %440 = add i64 %439, %438
  store i64 %440, ptr %37, align 8, !tbaa !3
  br label %447

441:                                              ; preds = %432
  %442 = load i64, ptr %22, align 8, !tbaa !3
  %443 = sub i64 %442, 59
  %444 = add i64 %443, 1
  %445 = load i64, ptr %37, align 8, !tbaa !3
  %446 = add i64 %445, %444
  store i64 %446, ptr %37, align 8, !tbaa !3
  br label %447

447:                                              ; preds = %441, %435
  br label %448

448:                                              ; preds = %447, %419
  br label %449

449:                                              ; preds = %448, %399
  %450 = load i64, ptr %37, align 8, !tbaa !3
  %451 = add i64 %450, 1
  store i64 %451, ptr %37, align 8, !tbaa !3
  br label %386, !llvm.loop !88

452:                                              ; preds = %418, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %453 = load i32, ptr %27, align 4
  switch i32 %453, label %462 [
    i32 29, label %454
  ]

454:                                              ; preds = %452
  %455 = load ptr, ptr %19, align 8, !tbaa !15
  %456 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %455, ptr %456, align 8, !tbaa !15
  %457 = load ptr, ptr %9, align 8, !tbaa !51
  %458 = load ptr, ptr %10, align 8, !tbaa !56
  %459 = getelementptr inbounds [59 x i64], ptr %16, i64 0, i64 0
  %460 = getelementptr inbounds [59 x i64], ptr %17, i64 0, i64 0
  %461 = call i32 @FastHufDecoder_buildTables(ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460)
  store i32 %461, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %462

462:                                              ; preds = %454, %452, %214, %179
  call void @llvm.lifetime.end.p0(i64 472, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 472, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 472, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 472, ptr %16) #8
  %463 = load i32, ptr %8, align 4
  ret i32 %463
}

; Function Attrs: nounwind uwtable
define internal i32 @fasthuf_decode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !56
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i64 %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %29 = load ptr, ptr %10, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %21, align 8, !tbaa !15
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = sub i64 %31, 128
  store i64 %32, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  %34 = call i64 @READ64(ptr noundef %33)
  store i64 %34, ptr %14, align 8, !tbaa !3
  store i32 64, ptr %18, align 4, !tbaa !13
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i64 @READ64(ptr noundef %36)
  store i64 %37, ptr %15, align 8, !tbaa !3
  store i32 64, ptr %19, align 4, !tbaa !13
  store i64 0, ptr %16, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8, !tbaa !89
  store i64 %40, ptr %17, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !60
  store i32 %43, ptr %20, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %279, %6
  %45 = load i64, ptr %16, align 8, !tbaa !3
  %46 = load i64, ptr %13, align 8, !tbaa !3
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %280

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %49 = load i64, ptr %17, align 8, !tbaa !3
  %50 = load i64, ptr %14, align 8, !tbaa !3
  %51 = icmp ule i64 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %53 = load i64, ptr %14, align 8, !tbaa !3
  %54 = lshr i64 %53, 52
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %24, align 4, !tbaa !13
  %56 = load ptr, ptr %9, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %24, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4096 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !32
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %23, align 4, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %24, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4096 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !13
  store i32 %68, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %151

69:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %70 = load i32, ptr %18, align 4, !tbaa !13
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %18, align 4, !tbaa !13
  call void @FastHufDecoder_refill(ptr noundef %14, i32 noundef %73, ptr noundef %15, ptr noundef %19, ptr noundef %21, ptr noundef %11)
  store i32 64, ptr %18, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %72, %69
  store i32 13, ptr %23, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %84, %74
  %76 = load ptr, ptr %9, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %23, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %82 = load i64, ptr %14, align 8, !tbaa !3
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  %85 = load i32, ptr %23, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %23, align 4, !tbaa !13
  br label %75, !llvm.loop !90

87:                                               ; preds = %75
  %88 = load i32, ptr %23, align 4, !tbaa !13
  %89 = load ptr, ptr %9, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 1, !tbaa !64
  %92 = zext i8 %91 to i32
  %93 = icmp sgt i32 %88, %92
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %87
  %99 = load ptr, ptr %8, align 8, !tbaa !51
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = load ptr, ptr %8, align 8, !tbaa !51
  %106 = call i32 (ptr, i32, ptr, ...) %104(ptr noundef %105, i32 noundef 23, ptr noundef @.str.5)
  br label %107

107:                                              ; preds = %101, %98
  store i32 23, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %148

108:                                              ; preds = %87
  %109 = load ptr, ptr %9, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %23, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [59 x i64], ptr %110, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !3
  %115 = load i64, ptr %14, align 8, !tbaa !3
  %116 = load i32, ptr %23, align 4, !tbaa !13
  %117 = sub nsw i32 64, %116
  %118 = zext i32 %117 to i64
  %119 = lshr i64 %115, %118
  %120 = add i64 %114, %119
  store i64 %120, ptr %25, align 8, !tbaa !3
  %121 = load i64, ptr %25, align 8, !tbaa !3
  %122 = load ptr, ptr %9, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !62
  %125 = zext i32 %124 to i64
  %126 = icmp ult i64 %121, %125
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 1)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %108
  %132 = load ptr, ptr %9, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %25, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw [65537 x i32], ptr %133, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !13
  store i32 %136, ptr %22, align 4, !tbaa !13
  br label %147

137:                                              ; preds = %108
  %138 = load ptr, ptr %8, align 8, !tbaa !51
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8, !tbaa !66
  %144 = load ptr, ptr %8, align 8, !tbaa !51
  %145 = call i32 (ptr, i32, ptr, ...) %143(ptr noundef %144, i32 noundef 23, ptr noundef @.str.5)
  br label %146

146:                                              ; preds = %140, %137
  store i32 23, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %148

147:                                              ; preds = %131
  store i32 0, ptr %26, align 4
  br label %148

148:                                              ; preds = %147, %146, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %149 = load i32, ptr %26, align 4
  switch i32 %149, label %277 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %52
  %152 = load i64, ptr %14, align 8, !tbaa !3
  %153 = load i32, ptr %23, align 4, !tbaa !13
  %154 = zext i32 %153 to i64
  %155 = shl i64 %152, %154
  store i64 %155, ptr %14, align 8, !tbaa !3
  %156 = load i32, ptr %23, align 4, !tbaa !13
  %157 = load i32, ptr %18, align 4, !tbaa !13
  %158 = sub nsw i32 %157, %156
  store i32 %158, ptr %18, align 4, !tbaa !13
  %159 = load i32, ptr %22, align 4, !tbaa !13
  %160 = load i32, ptr %20, align 4, !tbaa !13
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %263

162:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %163 = load i32, ptr %18, align 4, !tbaa !13
  %164 = icmp slt i32 %163, 8
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %18, align 4, !tbaa !13
  call void @FastHufDecoder_refill(ptr noundef %14, i32 noundef %166, ptr noundef %15, ptr noundef %19, ptr noundef %21, ptr noundef %11)
  store i32 64, ptr %18, align 4, !tbaa !13
  br label %167

167:                                              ; preds = %165, %162
  %168 = load i64, ptr %14, align 8, !tbaa !3
  %169 = lshr i64 %168, 56
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %27, align 4, !tbaa !13
  %171 = load i64, ptr %16, align 8, !tbaa !3
  %172 = icmp ult i64 %171, 1
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %167
  %178 = load ptr, ptr %8, align 8, !tbaa !51
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8, !tbaa !66
  %184 = load ptr, ptr %8, align 8, !tbaa !51
  %185 = call i32 (ptr, i32, ptr, ...) %183(ptr noundef %184, i32 noundef 23, ptr noundef @.str.6)
  br label %186

186:                                              ; preds = %180, %177
  store i32 23, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %260

187:                                              ; preds = %167
  %188 = load i64, ptr %16, align 8, !tbaa !3
  %189 = load i32, ptr %27, align 4, !tbaa !13
  %190 = zext i32 %189 to i64
  %191 = add i64 %188, %190
  %192 = load i64, ptr %13, align 8, !tbaa !3
  %193 = icmp ugt i64 %191, %192
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %187
  %199 = load ptr, ptr %8, align 8, !tbaa !51
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %202, i32 0, i32 14
  %204 = load ptr, ptr %203, align 8, !tbaa !66
  %205 = load ptr, ptr %8, align 8, !tbaa !51
  %206 = call i32 (ptr, i32, ptr, ...) %204(ptr noundef %205, i32 noundef 23, ptr noundef @.str.7)
  br label %207

207:                                              ; preds = %201, %198
  store i32 23, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %260

208:                                              ; preds = %187
  %209 = load i32, ptr %27, align 4, !tbaa !13
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %27, align 4, !tbaa !13
  %213 = icmp uge i32 %212, 2147483647
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi i1 [ true, %208 ], [ %213, %211 ]
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %214
  %221 = load ptr, ptr %8, align 8, !tbaa !51
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8, !tbaa !51
  %225 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %224, i32 0, i32 14
  %226 = load ptr, ptr %225, align 8, !tbaa !66
  %227 = load ptr, ptr %8, align 8, !tbaa !51
  %228 = call i32 (ptr, i32, ptr, ...) %226(ptr noundef %227, i32 noundef 23, ptr noundef @.str.8)
  br label %229

229:                                              ; preds = %223, %220
  store i32 23, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %260

230:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %231

231:                                              ; preds = %248, %230
  %232 = load i32, ptr %28, align 4, !tbaa !13
  %233 = load i32, ptr %27, align 4, !tbaa !13
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store i32 6, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %251

236:                                              ; preds = %231
  %237 = load ptr, ptr %12, align 8, !tbaa !11
  %238 = load i64, ptr %16, align 8, !tbaa !3
  %239 = sub i64 %238, 1
  %240 = getelementptr inbounds nuw i16, ptr %237, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !22
  %242 = load ptr, ptr %12, align 8, !tbaa !11
  %243 = load i64, ptr %16, align 8, !tbaa !3
  %244 = load i32, ptr %28, align 4, !tbaa !13
  %245 = zext i32 %244 to i64
  %246 = add i64 %243, %245
  %247 = getelementptr inbounds nuw i16, ptr %242, i64 %246
  store i16 %241, ptr %247, align 2, !tbaa !22
  br label %248

248:                                              ; preds = %236
  %249 = load i32, ptr %28, align 4, !tbaa !13
  %250 = add i32 %249, 1
  store i32 %250, ptr %28, align 4, !tbaa !13
  br label %231, !llvm.loop !91

251:                                              ; preds = %235
  %252 = load i32, ptr %27, align 4, !tbaa !13
  %253 = zext i32 %252 to i64
  %254 = load i64, ptr %16, align 8, !tbaa !3
  %255 = add i64 %254, %253
  store i64 %255, ptr %16, align 8, !tbaa !3
  %256 = load i64, ptr %14, align 8, !tbaa !3
  %257 = shl i64 %256, 8
  store i64 %257, ptr %14, align 8, !tbaa !3
  %258 = load i32, ptr %18, align 4, !tbaa !13
  %259 = sub nsw i32 %258, 8
  store i32 %259, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %26, align 4
  br label %260

260:                                              ; preds = %251, %229, %207, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %261 = load i32, ptr %26, align 4
  switch i32 %261, label %277 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %271

263:                                              ; preds = %151
  %264 = load i32, ptr %22, align 4, !tbaa !13
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %12, align 8, !tbaa !11
  %267 = load i64, ptr %16, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i16, ptr %266, i64 %267
  store i16 %265, ptr %268, align 2, !tbaa !22
  %269 = load i64, ptr %16, align 8, !tbaa !3
  %270 = add i64 %269, 1
  store i64 %270, ptr %16, align 8, !tbaa !3
  br label %271

271:                                              ; preds = %263, %262
  %272 = load i32, ptr %18, align 4, !tbaa !13
  %273 = icmp slt i32 %272, 12
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load i32, ptr %18, align 4, !tbaa !13
  call void @FastHufDecoder_refill(ptr noundef %14, i32 noundef %275, ptr noundef %15, ptr noundef %19, ptr noundef %21, ptr noundef %11)
  store i32 64, ptr %18, align 4, !tbaa !13
  br label %276

276:                                              ; preds = %274, %271
  store i32 0, ptr %26, align 4
  br label %277

277:                                              ; preds = %276, %260, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %278 = load i32, ptr %26, align 4
  switch i32 %278, label %300 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %44, !llvm.loop !92

280:                                              ; preds = %44
  %281 = load i64, ptr %11, align 8, !tbaa !3
  %282 = icmp ne i64 %281, 0
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 0)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %280
  %288 = load ptr, ptr %8, align 8, !tbaa !51
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %298

290:                                              ; preds = %287
  %291 = load ptr, ptr %8, align 8, !tbaa !51
  %292 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %291, i32 0, i32 14
  %293 = load ptr, ptr %292, align 8, !tbaa !66
  %294 = load ptr, ptr %8, align 8, !tbaa !51
  %295 = load i64, ptr %11, align 8, !tbaa !3
  %296 = trunc i64 %295 to i32
  %297 = call i32 (ptr, i32, ptr, ...) %293(ptr noundef %294, i32 noundef 23, ptr noundef @.str.9, i32 noundef %296)
  br label %298

298:                                              ; preds = %290, %287
  store i32 23, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %300

299:                                              ; preds = %280
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %300

300:                                              ; preds = %299, %298, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %301 = load i32, ptr %7, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal void @hufClearDecTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 262144, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hufUnpackEncTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = load i64, ptr %22, align 8, !tbaa !3
  store i64 %23, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 524296, i1 false)
  br label %25

25:                                               ; preds = %123, %5
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %126

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !15
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %31, %34
  store i64 %35, ptr %15, align 8, !tbaa !3
  %36 = load i32, ptr %16, align 4, !tbaa !13
  %37 = icmp ult i32 %36, 6
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load i64, ptr %15, align 8, !tbaa !3
  %40 = load i64, ptr %14, align 8, !tbaa !3
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %140

43:                                               ; preds = %38, %29
  %44 = call i64 @getBits(i32 noundef 6, ptr noundef %13, ptr noundef %16, ptr noundef %12)
  %45 = load ptr, ptr %11, align 8, !tbaa !7
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i64, ptr %45, i64 %47
  store i64 %44, ptr %48, align 8, !tbaa !3
  store i64 %44, ptr %17, align 8, !tbaa !3
  %49 = load i64, ptr %17, align 8, !tbaa !3
  %50 = icmp eq i64 %49, 63
  br i1 %50, label %51, label %91

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8, !tbaa !15
  %53 = ptrtoint ptr %52 to i64
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %53, %56
  store i64 %57, ptr %15, align 8, !tbaa !3
  %58 = load i32, ptr %16, align 4, !tbaa !13
  %59 = icmp ult i32 %58, 8
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = load i64, ptr %15, align 8, !tbaa !3
  %62 = load i64, ptr %14, align 8, !tbaa !3
  %63 = icmp uge i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %140

65:                                               ; preds = %60, %51
  %66 = call i64 @getBits(i32 noundef 8, ptr noundef %13, ptr noundef %16, ptr noundef %12)
  %67 = add i64 %66, 6
  store i64 %67, ptr %18, align 8, !tbaa !3
  %68 = load i32, ptr %9, align 4, !tbaa !13
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %18, align 8, !tbaa !3
  %71 = add i64 %69, %70
  %72 = load i32, ptr %10, align 4, !tbaa !13
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = icmp ugt i64 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  store i32 23, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %140

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %82, %77
  %79 = load i64, ptr %18, align 8, !tbaa !3
  %80 = add i64 %79, -1
  store i64 %80, ptr %18, align 8, !tbaa !3
  %81 = icmp ne i64 %79, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8, !tbaa !7
  %84 = load i32, ptr %9, align 4, !tbaa !13
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !13
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw i64, ptr %83, i64 %86
  store i64 0, ptr %87, align 8, !tbaa !3
  br label %78, !llvm.loop !93

88:                                               ; preds = %78
  %89 = load i32, ptr %9, align 4, !tbaa !13
  %90 = add i32 %89, -1
  store i32 %90, ptr %9, align 4, !tbaa !13
  br label %122

91:                                               ; preds = %43
  %92 = load i64, ptr %17, align 8, !tbaa !3
  %93 = icmp uge i64 %92, 59
  br i1 %93, label %94, label %121

94:                                               ; preds = %91
  %95 = load i64, ptr %17, align 8, !tbaa !3
  %96 = sub i64 %95, 59
  %97 = add i64 %96, 2
  store i64 %97, ptr %18, align 8, !tbaa !3
  %98 = load i32, ptr %9, align 4, !tbaa !13
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %18, align 8, !tbaa !3
  %101 = add i64 %99, %100
  %102 = load i32, ptr %10, align 4, !tbaa !13
  %103 = add i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = icmp ugt i64 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  store i32 23, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %140

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %112, %107
  %109 = load i64, ptr %18, align 8, !tbaa !3
  %110 = add i64 %109, -1
  store i64 %110, ptr %18, align 8, !tbaa !3
  %111 = icmp ne i64 %109, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8, !tbaa !7
  %114 = load i32, ptr %9, align 4, !tbaa !13
  %115 = add i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !13
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw i64, ptr %113, i64 %116
  store i64 0, ptr %117, align 8, !tbaa !3
  br label %108, !llvm.loop !94

118:                                              ; preds = %108
  %119 = load i32, ptr %9, align 4, !tbaa !13
  %120 = add i32 %119, -1
  store i32 %120, ptr %9, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %118, %91
  br label %122

122:                                              ; preds = %121, %88
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4, !tbaa !13
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !13
  br label %25, !llvm.loop !95

126:                                              ; preds = %25
  %127 = load ptr, ptr %12, align 8, !tbaa !15
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr %7, align 8, !tbaa !29
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %128, %131
  store i64 %132, ptr %15, align 8, !tbaa !3
  %133 = load i64, ptr %15, align 8, !tbaa !3
  %134 = load ptr, ptr %8, align 8, !tbaa !7
  %135 = load i64, ptr %134, align 8, !tbaa !3
  %136 = sub i64 %135, %133
  store i64 %136, ptr %134, align 8, !tbaa !3
  %137 = load ptr, ptr %12, align 8, !tbaa !15
  %138 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %137, ptr %138, align 8, !tbaa !15
  %139 = load ptr, ptr %11, align 8, !tbaa !7
  call void @hufCanonicalCodeTable(ptr noundef %139)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %140

140:                                              ; preds = %126, %106, %76, %64, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %141 = load i32, ptr %6, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @hufBuildDecTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !51
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  br label %29

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @internal_exr_alloc, %28 ]
  store ptr %30, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !51
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  br label %38

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ @internal_exr_free, %37 ]
  store ptr %39, ptr %13, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %212, %38
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = icmp ule i32 %41, %42
  br i1 %43, label %44, label %215

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %45 = load ptr, ptr %8, align 8, !tbaa !7
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = lshr i64 %49, 6
  store i64 %50, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = load i32, ptr %9, align 4, !tbaa !13
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = and i64 %55, 63
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %15, align 4, !tbaa !13
  %58 = load i64, ptr %14, align 8, !tbaa !3
  %59 = load i32, ptr %15, align 4, !tbaa !13
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %58, %60
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %44
  store i32 23, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %209

64:                                               ; preds = %44
  %65 = load i32, ptr %15, align 4, !tbaa !13
  %66 = icmp sgt i32 %65, 14
  br i1 %66, label %67, label %159

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %68 = load ptr, ptr %11, align 8, !tbaa !58
  %69 = load i64, ptr %14, align 8, !tbaa !3
  %70 = load i32, ptr %15, align 4, !tbaa !13
  %71 = sub nsw i32 %70, 14
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %69, %72
  %74 = getelementptr inbounds nuw %struct._HufDec, ptr %68, i64 %73
  store ptr %74, ptr %17, align 8, !tbaa !58
  %75 = load ptr, ptr %17, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct._HufDec, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !98
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  store i32 23, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %156

80:                                               ; preds = %67
  %81 = load ptr, ptr %17, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct._HufDec, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !100
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !100
  %85 = load ptr, ptr %17, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct._HufDec, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !101
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %134

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %90 = load ptr, ptr %17, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw %struct._HufDec, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !101
  store ptr %92, ptr %18, align 8, !tbaa !20
  %93 = load ptr, ptr %12, align 8, !tbaa !10
  %94 = load ptr, ptr %17, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw %struct._HufDec, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !100
  %97 = zext i32 %96 to i64
  %98 = mul i64 4, %97
  %99 = call ptr %93(i64 noundef %98)
  %100 = load ptr, ptr %17, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw %struct._HufDec, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8, !tbaa !101
  %102 = load ptr, ptr %17, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct._HufDec, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %131

106:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %127, %106
  %108 = load i32, ptr %19, align 4, !tbaa !13
  %109 = load ptr, ptr %17, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw %struct._HufDec, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !100
  %112 = sub i32 %111, 1
  %113 = icmp ult i32 %108, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %130

115:                                              ; preds = %107
  %116 = load ptr, ptr %18, align 8, !tbaa !20
  %117 = load i32, ptr %19, align 4, !tbaa !13
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = load ptr, ptr %17, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw %struct._HufDec, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !101
  %124 = load i32, ptr %19, align 4, !tbaa !13
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %125
  store i32 %120, ptr %126, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %115
  %128 = load i32, ptr %19, align 4, !tbaa !13
  %129 = add i32 %128, 1
  store i32 %129, ptr %19, align 4, !tbaa !13
  br label %107, !llvm.loop !102

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130, %89
  %132 = load ptr, ptr %13, align 8, !tbaa !10
  %133 = load ptr, ptr %18, align 8, !tbaa !20
  call void %132(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %139

134:                                              ; preds = %80
  %135 = load ptr, ptr %12, align 8, !tbaa !10
  %136 = call ptr %135(i64 noundef 4)
  %137 = load ptr, ptr %17, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw %struct._HufDec, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8, !tbaa !101
  br label %139

139:                                              ; preds = %134, %131
  %140 = load ptr, ptr %17, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw %struct._HufDec, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !101
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %156

145:                                              ; preds = %139
  %146 = load i32, ptr %9, align 4, !tbaa !13
  %147 = load ptr, ptr %17, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw %struct._HufDec, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !101
  %150 = load ptr, ptr %17, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw %struct._HufDec, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !100
  %153 = sub i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %149, i64 %154
  store i32 %146, ptr %155, align 4, !tbaa !13
  store i32 0, ptr %16, align 4
  br label %156

156:                                              ; preds = %145, %144, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %157 = load i32, ptr %16, align 4
  switch i32 %157, label %209 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %208

159:                                              ; preds = %64
  %160 = load i32, ptr %15, align 4, !tbaa !13
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %207

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %163 = load ptr, ptr %11, align 8, !tbaa !58
  %164 = load i64, ptr %14, align 8, !tbaa !3
  %165 = load i32, ptr %15, align 4, !tbaa !13
  %166 = sub nsw i32 14, %165
  %167 = zext i32 %166 to i64
  %168 = shl i64 %164, %167
  %169 = getelementptr inbounds nuw %struct._HufDec, ptr %163, i64 %168
  store ptr %169, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %170 = load i32, ptr %15, align 4, !tbaa !13
  %171 = sub nsw i32 14, %170
  %172 = zext i32 %171 to i64
  %173 = shl i64 1, %172
  store i64 %173, ptr %21, align 8, !tbaa !3
  br label %174

174:                                              ; preds = %196, %162
  %175 = load i64, ptr %21, align 8, !tbaa !3
  %176 = icmp ugt i64 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i32 8, ptr %16, align 4
  br label %201

178:                                              ; preds = %174
  %179 = load ptr, ptr %20, align 8, !tbaa !58
  %180 = getelementptr inbounds nuw %struct._HufDec, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !98
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %20, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw %struct._HufDec, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !101
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %183, %178
  store i32 23, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %201

189:                                              ; preds = %183
  %190 = load i32, ptr %15, align 4, !tbaa !13
  %191 = load ptr, ptr %20, align 8, !tbaa !58
  %192 = getelementptr inbounds nuw %struct._HufDec, ptr %191, i32 0, i32 0
  store i32 %190, ptr %192, align 8, !tbaa !98
  %193 = load i32, ptr %9, align 4, !tbaa !13
  %194 = load ptr, ptr %20, align 8, !tbaa !58
  %195 = getelementptr inbounds nuw %struct._HufDec, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 4, !tbaa !100
  br label %196

196:                                              ; preds = %189
  %197 = load i64, ptr %21, align 8, !tbaa !3
  %198 = add i64 %197, -1
  store i64 %198, ptr %21, align 8, !tbaa !3
  %199 = load ptr, ptr %20, align 8, !tbaa !58
  %200 = getelementptr inbounds nuw %struct._HufDec, ptr %199, i32 1
  store ptr %200, ptr %20, align 8, !tbaa !58
  br label %174, !llvm.loop !103

201:                                              ; preds = %188, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %202 = load i32, ptr %16, align 4
  switch i32 %202, label %204 [
    i32 8, label %203
  ]

203:                                              ; preds = %201
  store i32 0, ptr %16, align 4
  br label %204

204:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %205 = load i32, ptr %16, align 4
  switch i32 %205, label %209 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %159
  br label %208

208:                                              ; preds = %207, %158
  store i32 0, ptr %16, align 4
  br label %209

209:                                              ; preds = %208, %204, %156, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %210 = load i32, ptr %16, align 4
  switch i32 %210, label %216 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %9, align 4, !tbaa !13
  %214 = add i32 %213, 1
  store i32 %214, ptr %9, align 4, !tbaa !13
  br label %40, !llvm.loop !104

215:                                              ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %216

216:                                              ; preds = %215, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %217 = load i32, ptr %6, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @hufDecode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i16, align 2
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i16, align 2
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !58
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i64 %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %36 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %36, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %37 = load ptr, ptr %15, align 8, !tbaa !11
  %38 = load i64, ptr %14, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i16, ptr %37, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %40 = load ptr, ptr %11, align 8, !tbaa !15
  %41 = load i64, ptr %12, align 8, !tbaa !3
  %42 = add i64 %41, 7
  %43 = udiv i64 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  store ptr %44, ptr %21, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %355, %7
  %46 = load ptr, ptr %11, align 8, !tbaa !15
  %47 = load ptr, ptr %21, align 8, !tbaa !15
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %356

49:                                               ; preds = %45
  %50 = load i64, ptr %17, align 8, !tbaa !3
  %51 = shl i64 %50, 8
  %52 = load ptr, ptr %11, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %11, align 8, !tbaa !15
  %54 = load i8, ptr %52, align 1, !tbaa !32
  %55 = zext i8 %54 to i64
  %56 = or i64 %51, %55
  store i64 %56, ptr %17, align 8, !tbaa !3
  %57 = load i32, ptr %18, align 4, !tbaa !13
  %58 = add nsw i32 %57, 8
  store i32 %58, ptr %18, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %354, %49
  %60 = load i32, ptr %18, align 4, !tbaa !13
  %61 = icmp sge i32 %60, 14
  br i1 %61, label %62, label %355

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %63 = load i64, ptr %17, align 8, !tbaa !3
  %64 = load i32, ptr %18, align 4, !tbaa !13
  %65 = sub nsw i32 %64, 14
  %66 = zext i32 %65 to i64
  %67 = lshr i64 %63, %66
  %68 = and i64 %67, 16383
  store i64 %68, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %69 = load ptr, ptr %10, align 8, !tbaa !58
  %70 = load i64, ptr %22, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._HufDec, ptr %69, i64 %70
  store ptr %71, ptr %23, align 8, !tbaa !58
  %72 = load ptr, ptr %23, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct._HufDec, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !98
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %169

76:                                               ; preds = %62
  %77 = load ptr, ptr %23, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct._HufDec, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !98
  %80 = load i32, ptr %18, align 4, !tbaa !13
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 23, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %352

83:                                               ; preds = %76
  %84 = load ptr, ptr %23, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw %struct._HufDec, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !98
  %87 = load i32, ptr %18, align 4, !tbaa !13
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %18, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %23, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw %struct._HufDec, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !100
  %93 = load i32, ptr %13, align 4, !tbaa !13
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %153

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #8
  %96 = load i32, ptr %18, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 8
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !15
  %100 = load ptr, ptr %21, align 8, !tbaa !15
  %101 = icmp uge ptr %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %150

103:                                              ; preds = %98
  %104 = load i64, ptr %17, align 8, !tbaa !3
  %105 = shl i64 %104, 8
  %106 = load ptr, ptr %11, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %11, align 8, !tbaa !15
  %108 = load i8, ptr %106, align 1, !tbaa !32
  %109 = zext i8 %108 to i64
  %110 = or i64 %105, %109
  store i64 %110, ptr %17, align 8, !tbaa !3
  %111 = load i32, ptr %18, align 4, !tbaa !13
  %112 = add nsw i32 %111, 8
  store i32 %112, ptr %18, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %103, %95
  %114 = load i32, ptr %18, align 4, !tbaa !13
  %115 = sub nsw i32 %114, 8
  store i32 %115, ptr %18, align 4, !tbaa !13
  %116 = load i64, ptr %17, align 8, !tbaa !3
  %117 = load i32, ptr %18, align 4, !tbaa !13
  %118 = zext i32 %117 to i64
  %119 = lshr i64 %116, %118
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr %25, align 1, !tbaa !32
  %121 = load ptr, ptr %15, align 8, !tbaa !11
  %122 = load i8, ptr %25, align 1, !tbaa !32
  %123 = zext i8 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  %126 = load ptr, ptr %20, align 8, !tbaa !11
  %127 = icmp ugt ptr %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %113
  store i32 23, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %150

129:                                              ; preds = %113
  %130 = load ptr, ptr %15, align 8, !tbaa !11
  %131 = getelementptr inbounds i16, ptr %130, i64 -1
  %132 = load ptr, ptr %19, align 8, !tbaa !11
  %133 = icmp ult ptr %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %150

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %15, align 8, !tbaa !11
  %138 = getelementptr inbounds i16, ptr %137, i64 -1
  %139 = load i16, ptr %138, align 2, !tbaa !22
  store i16 %139, ptr %26, align 2, !tbaa !22
  br label %140

140:                                              ; preds = %145, %136
  %141 = load i8, ptr %25, align 1, !tbaa !32
  %142 = add i8 %141, -1
  store i8 %142, ptr %25, align 1, !tbaa !32
  %143 = zext i8 %141 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load i16, ptr %26, align 2, !tbaa !22
  %147 = load ptr, ptr %15, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i16, ptr %147, i32 1
  store ptr %148, ptr %15, align 8, !tbaa !11
  store i16 %146, ptr %147, align 2, !tbaa !22
  br label %140, !llvm.loop !105

149:                                              ; preds = %140
  store i32 0, ptr %24, align 4
  br label %150

150:                                              ; preds = %149, %134, %128, %102
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  %151 = load i32, ptr %24, align 4
  switch i32 %151, label %352 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %166

153:                                              ; preds = %89
  %154 = load ptr, ptr %15, align 8, !tbaa !11
  %155 = load ptr, ptr %20, align 8, !tbaa !11
  %156 = icmp ult ptr %154, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load ptr, ptr %23, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw %struct._HufDec, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !100
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %15, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i16, ptr %162, i32 1
  store ptr %163, ptr %15, align 8, !tbaa !11
  store i16 %161, ptr %162, align 2, !tbaa !22
  br label %165

164:                                              ; preds = %153
  store i32 23, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %352

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165, %152
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %351

169:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %170 = load ptr, ptr %23, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw %struct._HufDec, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !101
  store ptr %172, ptr %28, align 8, !tbaa !20
  %173 = load ptr, ptr %23, align 8, !tbaa !58
  %174 = getelementptr inbounds nuw %struct._HufDec, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !101
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %169
  store i32 23, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %348

178:                                              ; preds = %169
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %179

179:                                              ; preds = %337, %178
  %180 = load i32, ptr %27, align 4, !tbaa !13
  %181 = load ptr, ptr %23, align 8, !tbaa !58
  %182 = getelementptr inbounds nuw %struct._HufDec, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !100
  %184 = icmp ult i32 %180, %183
  br i1 %184, label %185, label %340

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %186 = load ptr, ptr %9, align 8, !tbaa !7
  %187 = load ptr, ptr %28, align 8, !tbaa !20
  %188 = load i32, ptr %27, align 4, !tbaa !13
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i64, ptr %186, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !3
  %195 = and i64 %194, 63
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %29, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %207, %185
  %198 = load i32, ptr %18, align 4, !tbaa !13
  %199 = load i32, ptr %29, align 4, !tbaa !13
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load ptr, ptr %11, align 8, !tbaa !15
  %203 = load ptr, ptr %21, align 8, !tbaa !15
  %204 = icmp ult ptr %202, %203
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi i1 [ false, %197 ], [ %204, %201 ]
  br i1 %206, label %207, label %217

207:                                              ; preds = %205
  %208 = load i64, ptr %17, align 8, !tbaa !3
  %209 = shl i64 %208, 8
  %210 = load ptr, ptr %11, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %11, align 8, !tbaa !15
  %212 = load i8, ptr %210, align 1, !tbaa !32
  %213 = zext i8 %212 to i64
  %214 = or i64 %209, %213
  store i64 %214, ptr %17, align 8, !tbaa !3
  %215 = load i32, ptr %18, align 4, !tbaa !13
  %216 = add nsw i32 %215, 8
  store i32 %216, ptr %18, align 4, !tbaa !13
  br label %197, !llvm.loop !106

217:                                              ; preds = %205
  %218 = load i32, ptr %18, align 4, !tbaa !13
  %219 = load i32, ptr %29, align 4, !tbaa !13
  %220 = icmp sge i32 %218, %219
  br i1 %220, label %221, label %333

221:                                              ; preds = %217
  %222 = load ptr, ptr %9, align 8, !tbaa !7
  %223 = load ptr, ptr %28, align 8, !tbaa !20
  %224 = load i32, ptr %27, align 4, !tbaa !13
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !13
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i64, ptr %222, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !3
  %231 = lshr i64 %230, 6
  %232 = load i64, ptr %17, align 8, !tbaa !3
  %233 = load i32, ptr %18, align 4, !tbaa !13
  %234 = load i32, ptr %29, align 4, !tbaa !13
  %235 = sub nsw i32 %233, %234
  %236 = zext i32 %235 to i64
  %237 = lshr i64 %232, %236
  %238 = load i32, ptr %29, align 4, !tbaa !13
  %239 = zext i32 %238 to i64
  %240 = shl i64 1, %239
  %241 = sub i64 %240, 1
  %242 = and i64 %237, %241
  %243 = icmp eq i64 %231, %242
  br i1 %243, label %244, label %332

244:                                              ; preds = %221
  %245 = load i32, ptr %29, align 4, !tbaa !13
  %246 = load i32, ptr %18, align 4, !tbaa !13
  %247 = sub nsw i32 %246, %245
  store i32 %247, ptr %18, align 4, !tbaa !13
  br label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %28, align 8, !tbaa !20
  %250 = load i32, ptr %27, align 4, !tbaa !13
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !13
  %254 = load i32, ptr %13, align 4, !tbaa !13
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %314

256:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #8
  %257 = load i32, ptr %18, align 4, !tbaa !13
  %258 = icmp slt i32 %257, 8
  br i1 %258, label %259, label %274

259:                                              ; preds = %256
  %260 = load ptr, ptr %11, align 8, !tbaa !15
  %261 = load ptr, ptr %21, align 8, !tbaa !15
  %262 = icmp uge ptr %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %311

264:                                              ; preds = %259
  %265 = load i64, ptr %17, align 8, !tbaa !3
  %266 = shl i64 %265, 8
  %267 = load ptr, ptr %11, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %11, align 8, !tbaa !15
  %269 = load i8, ptr %267, align 1, !tbaa !32
  %270 = zext i8 %269 to i64
  %271 = or i64 %266, %270
  store i64 %271, ptr %17, align 8, !tbaa !3
  %272 = load i32, ptr %18, align 4, !tbaa !13
  %273 = add nsw i32 %272, 8
  store i32 %273, ptr %18, align 4, !tbaa !13
  br label %274

274:                                              ; preds = %264, %256
  %275 = load i32, ptr %18, align 4, !tbaa !13
  %276 = sub nsw i32 %275, 8
  store i32 %276, ptr %18, align 4, !tbaa !13
  %277 = load i64, ptr %17, align 8, !tbaa !3
  %278 = load i32, ptr %18, align 4, !tbaa !13
  %279 = zext i32 %278 to i64
  %280 = lshr i64 %277, %279
  %281 = trunc i64 %280 to i8
  store i8 %281, ptr %30, align 1, !tbaa !32
  %282 = load ptr, ptr %15, align 8, !tbaa !11
  %283 = load i8, ptr %30, align 1, !tbaa !32
  %284 = zext i8 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %282, i64 %285
  %287 = load ptr, ptr %20, align 8, !tbaa !11
  %288 = icmp ugt ptr %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %274
  store i32 23, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %311

290:                                              ; preds = %274
  %291 = load ptr, ptr %15, align 8, !tbaa !11
  %292 = getelementptr inbounds i16, ptr %291, i64 -1
  %293 = load ptr, ptr %19, align 8, !tbaa !11
  %294 = icmp ult ptr %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %311

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %15, align 8, !tbaa !11
  %299 = getelementptr inbounds i16, ptr %298, i64 -1
  %300 = load i16, ptr %299, align 2, !tbaa !22
  store i16 %300, ptr %31, align 2, !tbaa !22
  br label %301

301:                                              ; preds = %306, %297
  %302 = load i8, ptr %30, align 1, !tbaa !32
  %303 = add i8 %302, -1
  store i8 %303, ptr %30, align 1, !tbaa !32
  %304 = zext i8 %302 to i32
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %301
  %307 = load i16, ptr %31, align 2, !tbaa !22
  %308 = load ptr, ptr %15, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw i16, ptr %308, i32 1
  store ptr %309, ptr %15, align 8, !tbaa !11
  store i16 %307, ptr %308, align 2, !tbaa !22
  br label %301, !llvm.loop !107

310:                                              ; preds = %301
  store i32 0, ptr %24, align 4
  br label %311

311:                                              ; preds = %310, %295, %289, %263
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  %312 = load i32, ptr %24, align 4
  switch i32 %312, label %334 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  br label %329

314:                                              ; preds = %248
  %315 = load ptr, ptr %15, align 8, !tbaa !11
  %316 = load ptr, ptr %20, align 8, !tbaa !11
  %317 = icmp ult ptr %315, %316
  br i1 %317, label %318, label %327

318:                                              ; preds = %314
  %319 = load ptr, ptr %28, align 8, !tbaa !20
  %320 = load i32, ptr %27, align 4, !tbaa !13
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !13
  %324 = trunc i32 %323 to i16
  %325 = load ptr, ptr %15, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw i16, ptr %325, i32 1
  store ptr %326, ptr %15, align 8, !tbaa !11
  store i16 %324, ptr %325, align 2, !tbaa !22
  br label %328

327:                                              ; preds = %314
  store i32 23, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %334

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328, %313
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  store i32 10, ptr %24, align 4
  br label %334

332:                                              ; preds = %221
  br label %333

333:                                              ; preds = %332, %217
  store i32 0, ptr %24, align 4
  br label %334

334:                                              ; preds = %333, %331, %327, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %335 = load i32, ptr %24, align 4
  switch i32 %335, label %348 [
    i32 0, label %336
    i32 10, label %340
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %27, align 4, !tbaa !13
  %339 = add i32 %338, 1
  store i32 %339, ptr %27, align 4, !tbaa !13
  br label %179, !llvm.loop !108

340:                                              ; preds = %334, %179
  %341 = load i32, ptr %27, align 4, !tbaa !13
  %342 = load ptr, ptr %23, align 8, !tbaa !58
  %343 = getelementptr inbounds nuw %struct._HufDec, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4, !tbaa !100
  %345 = icmp eq i32 %341, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  store i32 23, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %348

347:                                              ; preds = %340
  store i32 0, ptr %24, align 4
  br label %348

348:                                              ; preds = %347, %346, %334, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %349 = load i32, ptr %24, align 4
  switch i32 %349, label %352 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %168
  store i32 0, ptr %24, align 4
  br label %352

352:                                              ; preds = %351, %348, %164, %150, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %353 = load i32, ptr %24, align 4
  switch i32 %353, label %488 [
    i32 0, label %354
  ]

354:                                              ; preds = %352
  br label %59, !llvm.loop !109

355:                                              ; preds = %59
  br label %45, !llvm.loop !110

356:                                              ; preds = %45
  %357 = load i64, ptr %12, align 8, !tbaa !3
  %358 = sub i64 8, %357
  %359 = and i64 %358, 7
  store i64 %359, ptr %16, align 8, !tbaa !3
  %360 = load i64, ptr %16, align 8, !tbaa !3
  %361 = load i64, ptr %17, align 8, !tbaa !3
  %362 = lshr i64 %361, %360
  store i64 %362, ptr %17, align 8, !tbaa !3
  %363 = load i64, ptr %16, align 8, !tbaa !3
  %364 = trunc i64 %363 to i32
  %365 = load i32, ptr %18, align 4, !tbaa !13
  %366 = sub nsw i32 %365, %364
  store i32 %366, ptr %18, align 4, !tbaa !13
  br label %367

367:                                              ; preds = %481, %356
  %368 = load i32, ptr %18, align 4, !tbaa !13
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %482

370:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %371 = load i64, ptr %17, align 8, !tbaa !3
  %372 = load i32, ptr %18, align 4, !tbaa !13
  %373 = sub nsw i32 14, %372
  %374 = zext i32 %373 to i64
  %375 = shl i64 %371, %374
  %376 = and i64 %375, 16383
  store i64 %376, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %377 = load ptr, ptr %10, align 8, !tbaa !58
  %378 = load i64, ptr %32, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct._HufDec, ptr %377, i64 %378
  store ptr %379, ptr %33, align 8, !tbaa !58
  %380 = load ptr, ptr %33, align 8, !tbaa !58
  %381 = getelementptr inbounds nuw %struct._HufDec, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8, !tbaa !98
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %477

384:                                              ; preds = %370
  %385 = load ptr, ptr %33, align 8, !tbaa !58
  %386 = getelementptr inbounds nuw %struct._HufDec, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8, !tbaa !98
  %388 = load i32, ptr %18, align 4, !tbaa !13
  %389 = icmp sgt i32 %387, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %384
  store i32 23, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %479

391:                                              ; preds = %384
  %392 = load ptr, ptr %33, align 8, !tbaa !58
  %393 = getelementptr inbounds nuw %struct._HufDec, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !98
  %395 = load i32, ptr %18, align 4, !tbaa !13
  %396 = sub nsw i32 %395, %394
  store i32 %396, ptr %18, align 4, !tbaa !13
  br label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %33, align 8, !tbaa !58
  %399 = getelementptr inbounds nuw %struct._HufDec, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !100
  %401 = load i32, ptr %13, align 4, !tbaa !13
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %461

403:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #8
  %404 = load i32, ptr %18, align 4, !tbaa !13
  %405 = icmp slt i32 %404, 8
  br i1 %405, label %406, label %421

406:                                              ; preds = %403
  %407 = load ptr, ptr %11, align 8, !tbaa !15
  %408 = load ptr, ptr %21, align 8, !tbaa !15
  %409 = icmp uge ptr %407, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %458

411:                                              ; preds = %406
  %412 = load i64, ptr %17, align 8, !tbaa !3
  %413 = shl i64 %412, 8
  %414 = load ptr, ptr %11, align 8, !tbaa !15
  %415 = getelementptr inbounds nuw i8, ptr %414, i32 1
  store ptr %415, ptr %11, align 8, !tbaa !15
  %416 = load i8, ptr %414, align 1, !tbaa !32
  %417 = zext i8 %416 to i64
  %418 = or i64 %413, %417
  store i64 %418, ptr %17, align 8, !tbaa !3
  %419 = load i32, ptr %18, align 4, !tbaa !13
  %420 = add nsw i32 %419, 8
  store i32 %420, ptr %18, align 4, !tbaa !13
  br label %421

421:                                              ; preds = %411, %403
  %422 = load i32, ptr %18, align 4, !tbaa !13
  %423 = sub nsw i32 %422, 8
  store i32 %423, ptr %18, align 4, !tbaa !13
  %424 = load i64, ptr %17, align 8, !tbaa !3
  %425 = load i32, ptr %18, align 4, !tbaa !13
  %426 = zext i32 %425 to i64
  %427 = lshr i64 %424, %426
  %428 = trunc i64 %427 to i8
  store i8 %428, ptr %34, align 1, !tbaa !32
  %429 = load ptr, ptr %15, align 8, !tbaa !11
  %430 = load i8, ptr %34, align 1, !tbaa !32
  %431 = zext i8 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i16, ptr %429, i64 %432
  %434 = load ptr, ptr %20, align 8, !tbaa !11
  %435 = icmp ugt ptr %433, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %421
  store i32 23, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %458

437:                                              ; preds = %421
  %438 = load ptr, ptr %15, align 8, !tbaa !11
  %439 = getelementptr inbounds i16, ptr %438, i64 -1
  %440 = load ptr, ptr %19, align 8, !tbaa !11
  %441 = icmp ult ptr %439, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %458

443:                                              ; preds = %437
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %15, align 8, !tbaa !11
  %446 = getelementptr inbounds i16, ptr %445, i64 -1
  %447 = load i16, ptr %446, align 2, !tbaa !22
  store i16 %447, ptr %35, align 2, !tbaa !22
  br label %448

448:                                              ; preds = %453, %444
  %449 = load i8, ptr %34, align 1, !tbaa !32
  %450 = add i8 %449, -1
  store i8 %450, ptr %34, align 1, !tbaa !32
  %451 = zext i8 %449 to i32
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %448
  %454 = load i16, ptr %35, align 2, !tbaa !22
  %455 = load ptr, ptr %15, align 8, !tbaa !11
  %456 = getelementptr inbounds nuw i16, ptr %455, i32 1
  store ptr %456, ptr %15, align 8, !tbaa !11
  store i16 %454, ptr %455, align 2, !tbaa !22
  br label %448, !llvm.loop !111

457:                                              ; preds = %448
  store i32 0, ptr %24, align 4
  br label %458

458:                                              ; preds = %457, %442, %436, %410
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  %459 = load i32, ptr %24, align 4
  switch i32 %459, label %479 [
    i32 0, label %460
  ]

460:                                              ; preds = %458
  br label %474

461:                                              ; preds = %397
  %462 = load ptr, ptr %15, align 8, !tbaa !11
  %463 = load ptr, ptr %20, align 8, !tbaa !11
  %464 = icmp ult ptr %462, %463
  br i1 %464, label %465, label %472

465:                                              ; preds = %461
  %466 = load ptr, ptr %33, align 8, !tbaa !58
  %467 = getelementptr inbounds nuw %struct._HufDec, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !100
  %469 = trunc i32 %468 to i16
  %470 = load ptr, ptr %15, align 8, !tbaa !11
  %471 = getelementptr inbounds nuw i16, ptr %470, i32 1
  store ptr %471, ptr %15, align 8, !tbaa !11
  store i16 %469, ptr %470, align 2, !tbaa !22
  br label %473

472:                                              ; preds = %461
  store i32 23, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %479

473:                                              ; preds = %465
  br label %474

474:                                              ; preds = %473, %460
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %478

477:                                              ; preds = %370
  store i32 23, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %479

478:                                              ; preds = %476
  store i32 0, ptr %24, align 4
  br label %479

479:                                              ; preds = %478, %477, %472, %458, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %480 = load i32, ptr %24, align 4
  switch i32 %480, label %488 [
    i32 0, label %481
  ]

481:                                              ; preds = %479
  br label %367, !llvm.loop !112

482:                                              ; preds = %367
  %483 = load ptr, ptr %15, align 8, !tbaa !11
  %484 = load ptr, ptr %20, align 8, !tbaa !11
  %485 = icmp ne ptr %483, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %482
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %488

487:                                              ; preds = %482
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %488

488:                                              ; preds = %487, %486, %479, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %489 = load i32, ptr %8, align 4
  ret i32 %489
}

; Function Attrs: nounwind uwtable
define internal void @hufFreeDecTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ @internal_exr_free, %13 ]
  store ptr %15, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %42, %14
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 16384
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._HufDec, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct._HufDec, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !58
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._HufDec, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct._HufDec, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  call void %29(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !58
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct._HufDec, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct._HufDec, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !101
  br label %41

41:                                               ; preds = %28, %20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !13
  br label %16, !llvm.loop !113

45:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @make_heap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %34

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !3
  %13 = sub i64 %12, 2
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %5, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %33, %11
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %20, ptr %7, align 8, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  call void @adjust_heap(ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24)
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load i64, ptr %5, align 8, !tbaa !3
  %30 = add i64 %29, -1
  store i64 %30, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %15

34:                                               ; preds = %31, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pop_heap(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  %11 = icmp sgt i64 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i32 -1
  store ptr %14, ptr %4, align 8, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  call void @intern_pop_heap(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @push_heap(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  call void @intern_push_heap(ptr noundef %9, i64 noundef %16, i64 noundef 0, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hufCanonicalCodeTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [59 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 472, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %19, %1
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp sle i32 %12, 58
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %22

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [59 x i64], ptr %3, i64 0, i64 %17
  store i64 0, ptr %18, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !13
  br label %11, !llvm.loop !114

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 65537
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw [59 x i64], ptr %3, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !13
  br label %23, !llvm.loop !115

39:                                               ; preds = %26
  store i64 0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 58, ptr %7, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %60

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %45 = load i64, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [59 x i64], ptr %3, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = add i64 %45, %49
  %51 = lshr i64 %50, 1
  store i64 %51, ptr %8, align 8, !tbaa !3
  %52 = load i64, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [59 x i64], ptr %3, i64 0, i64 %54
  store i64 %52, ptr %55, align 8, !tbaa !3
  %56 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %56, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %7, align 4, !tbaa !13
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %7, align 4, !tbaa !13
  br label %40, !llvm.loop !116

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %86, %60
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = icmp slt i32 %62, 65537
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %89

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  %67 = load i32, ptr %9, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !3
  store i64 %70, ptr %10, align 8, !tbaa !3
  %71 = load i64, ptr %10, align 8, !tbaa !3
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %65
  %74 = load i64, ptr %10, align 8, !tbaa !3
  %75 = load i64, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw [59 x i64], ptr %3, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !3
  %79 = shl i64 %77, 6
  %80 = or i64 %74, %79
  %81 = load ptr, ptr %2, align 8, !tbaa !7
  %82 = load i32, ptr %9, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %73, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !13
  br label %61, !llvm.loop !117

89:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 472, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @adjust_heap(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %11, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %12, ptr %10, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %37, %4
  %14 = load i64, ptr %10, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = sub i64 %15, 1
  %17 = udiv i64 %16, 2
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = load i64, ptr %10, align 8, !tbaa !3
  %21 = add i64 %20, 1
  %22 = mul i64 2, %21
  store i64 %22, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load i64, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load i64, ptr %10, align 8, !tbaa !3
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = call i32 @FHeapCompare(ptr noundef %26, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %19
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = add i64 %35, -1
  store i64 %36, ptr %10, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %34, %19
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = load i64, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = load i64, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !7
  %45 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %45, ptr %6, align 8, !tbaa !3
  br label %13, !llvm.loop !118

46:                                               ; preds = %13
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = load i64, ptr %10, align 8, !tbaa !3
  %52 = load i64, ptr %7, align 8, !tbaa !3
  %53 = sub i64 %52, 2
  %54 = udiv i64 %53, 2
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = load i64, ptr %10, align 8, !tbaa !3
  %58 = add i64 %57, 1
  %59 = mul i64 2, %58
  store i64 %59, ptr %10, align 8, !tbaa !3
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = load i64, ptr %10, align 8, !tbaa !3
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  %66 = load i64, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !7
  %68 = load i64, ptr %10, align 8, !tbaa !3
  %69 = sub i64 %68, 1
  store i64 %69, ptr %6, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %56, %50, %46
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = load i64, ptr %6, align 8, !tbaa !3
  %73 = load i64, ptr %9, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !7
  call void @intern_push_heap(ptr noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FHeapCompare(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = icmp ugt ptr %17, %18
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i1 [ false, %10 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @intern_push_heap(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 2
  store i64 %12, ptr %9, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %27, %4
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = call i32 @FHeapCompare(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %17, %13
  %26 = phi i1 [ false, %13 ], [ %24, %17 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load i64, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = load i64, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !7
  %35 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %35, ptr %6, align 8, !tbaa !3
  %36 = load i64, ptr %6, align 8, !tbaa !3
  %37 = sub i64 %36, 1
  %38 = udiv i64 %37, 2
  store i64 %38, ptr %9, align 8, !tbaa !3
  br label %13, !llvm.loop !119

39:                                               ; preds = %25
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = load i64, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @intern_pop_heap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %11, ptr %12, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  call void @adjust_heap(ptr noundef %13, i64 noundef 0, i64 noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthuf_read_bits(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %14, %4
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = shl i64 %16, 8
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !15
  %21 = load i8, ptr %19, align 1, !tbaa !32
  %22 = zext i8 %21 to i64
  %23 = or i64 %17, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  store i64 %23, ptr %24, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = add nsw i32 %26, 8
  store i32 %27, ptr %25, align 4, !tbaa !13
  br label %9, !llvm.loop !120

28:                                               ; preds = %9
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = sub nsw i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = lshr i64 %34, %37
  %39 = load i32, ptr %5, align 4, !tbaa !13
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = and i64 %38, %42
  ret i64 %43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nounwind uwtable
define internal i32 @FastHufDecoder_buildTables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 12, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %51, %4
  %19 = load i32, ptr %11, align 4, !tbaa !13
  %20 = icmp sle i32 %19, 58
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %54

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = icmp ne i64 %27, -1
  br i1 %28, label %29, label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = load i32, ptr %11, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = sub nsw i32 64, %35
  %37 = zext i32 %36 to i64
  %38 = shl i64 %34, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %11, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [60 x i64], ptr %40, i64 0, i64 %42
  store i64 %38, ptr %43, align 8, !tbaa !3
  br label %50

44:                                               ; preds = %22
  %45 = load ptr, ptr %7, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60 x i64], ptr %46, i64 0, i64 %48
  store i64 -1, ptr %49, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %44, %29
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4, !tbaa !13
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !13
  br label %18, !llvm.loop !121

54:                                               ; preds = %21
  %55 = load ptr, ptr %7, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [60 x i64], ptr %56, i64 0, i64 59
  store i64 0, ptr %57, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = getelementptr inbounds i64, ptr %58, i64 0
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [60 x i64], ptr %62, i64 0, i64 0
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = sub i64 %60, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds [59 x i64], ptr %67, i64 0, i64 0
  store i64 %65, ptr %68, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %95, %54
  %70 = load i32, ptr %12, align 4, !tbaa !13
  %71 = icmp sle i32 %70, 58
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %98

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !7
  %75 = load i32, ptr %12, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %12, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [60 x i64], ptr %80, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = load i32, ptr %12, align 4, !tbaa !13
  %86 = sub nsw i32 64, %85
  %87 = zext i32 %86 to i64
  %88 = lshr i64 %84, %87
  %89 = sub i64 %78, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %12, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [59 x i64], ptr %91, i64 0, i64 %93
  store i64 %89, ptr %94, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %73
  %96 = load i32, ptr %12, align 4, !tbaa !13
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !13
  br label %69, !llvm.loop !122

98:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %192, %98
  %100 = load i64, ptr %13, align 8, !tbaa !3
  %101 = icmp ult i64 %100, 4096
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 8, ptr %14, align 4
  br label %195

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %104 = load i64, ptr %13, align 8, !tbaa !3
  %105 = shl i64 %104, 52
  store i64 %105, ptr %15, align 8, !tbaa !3
  %106 = load ptr, ptr %7, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %106, i32 0, i32 8
  %108 = load i64, ptr %13, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw [4096 x i32], ptr %107, i64 0, i64 %108
  store i32 65535, ptr %109, align 4, !tbaa !13
  %110 = load ptr, ptr %7, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %110, i32 0, i32 9
  %112 = load i64, ptr %13, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw [4096 x i8], ptr %111, i64 0, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %114 = load ptr, ptr %7, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 8, !tbaa !63
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %16, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %183, %103
  %119 = load i32, ptr %16, align 4, !tbaa !13
  %120 = load ptr, ptr %7, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 1, !tbaa !64
  %123 = zext i8 %122 to i32
  %124 = icmp sle i32 %119, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  store i32 11, ptr %14, align 4
  br label %186

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %16, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x i64], ptr %128, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !3
  %133 = load i64, ptr %15, align 8, !tbaa !3
  %134 = icmp ule i64 %132, %133
  br i1 %134, label %135, label %182

135:                                              ; preds = %126
  %136 = load i32, ptr %16, align 4, !tbaa !13
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %7, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %138, i32 0, i32 9
  %140 = load i64, ptr %13, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw [4096 x i8], ptr %139, i64 0, i64 %140
  store i8 %137, ptr %141, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %142 = load ptr, ptr %7, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %16, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [59 x i64], ptr %143, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !3
  %148 = load i64, ptr %15, align 8, !tbaa !3
  %149 = load i32, ptr %16, align 4, !tbaa !13
  %150 = sub nsw i32 64, %149
  %151 = zext i32 %150 to i64
  %152 = lshr i64 %148, %151
  %153 = add i64 %147, %152
  store i64 %153, ptr %17, align 8, !tbaa !3
  %154 = load i64, ptr %17, align 8, !tbaa !3
  %155 = load ptr, ptr %7, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !62
  %158 = zext i32 %157 to i64
  %159 = icmp ult i64 %154, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %135
  %161 = load ptr, ptr %7, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %17, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw [65537 x i32], ptr %162, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = load ptr, ptr %7, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %166, i32 0, i32 8
  %168 = load i64, ptr %13, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw [4096 x i32], ptr %167, i64 0, i64 %168
  store i32 %165, ptr %169, align 4, !tbaa !13
  br label %180

170:                                              ; preds = %135
  %171 = load ptr, ptr %6, align 8, !tbaa !51
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %174, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8, !tbaa !66
  %177 = load ptr, ptr %6, align 8, !tbaa !51
  %178 = call i32 (ptr, i32, ptr, ...) %176(ptr noundef %177, i32 noundef 23, ptr noundef @.str.4)
  br label %179

179:                                              ; preds = %173, %170
  store i32 23, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %181

180:                                              ; preds = %160
  store i32 11, ptr %14, align 4
  br label %181

181:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %186

182:                                              ; preds = %126
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %16, align 4, !tbaa !13
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %16, align 4, !tbaa !13
  br label %118, !llvm.loop !123

186:                                              ; preds = %181, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %187 = load i32, ptr %14, align 4
  switch i32 %187, label %189 [
    i32 11, label %188
  ]

188:                                              ; preds = %186
  store i32 0, ptr %14, align 4
  br label %189

189:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %190 = load i32, ptr %14, align 4
  switch i32 %190, label %195 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %13, align 8, !tbaa !3
  %194 = add i64 %193, 1
  store i64 %194, ptr %13, align 8, !tbaa !3
  br label %99, !llvm.loop !124

195:                                              ; preds = %189, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %196 = load i32, ptr %14, align 4
  switch i32 %196, label %230 [
    i32 8, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %211, %197
  %199 = load i32, ptr %10, align 4, !tbaa !13
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8, !tbaa !56
  %203 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %10, align 4, !tbaa !13
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [60 x i64], ptr %203, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !3
  %208 = icmp eq i64 %207, -1
  br label %209

209:                                              ; preds = %201, %198
  %210 = phi i1 [ false, %198 ], [ %208, %201 ]
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = load i32, ptr %10, align 4, !tbaa !13
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %10, align 4, !tbaa !13
  br label %198, !llvm.loop !125

214:                                              ; preds = %209
  %215 = load i32, ptr %10, align 4, !tbaa !13
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8, !tbaa !56
  %219 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %218, i32 0, i32 10
  store i64 -1, ptr %219, align 8, !tbaa !89
  br label %229

220:                                              ; preds = %214
  %221 = load ptr, ptr %7, align 8, !tbaa !56
  %222 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %10, align 4, !tbaa !13
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [60 x i64], ptr %222, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !3
  %227 = load ptr, ptr %7, align 8, !tbaa !56
  %228 = getelementptr inbounds nuw %struct.FastHufDecoder, ptr %227, i32 0, i32 10
  store i64 %226, ptr %228, align 8, !tbaa !89
  br label %229

229:                                              ; preds = %220, %217
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %230

230:                                              ; preds = %229, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %231 = load i32, ptr %5, align 4
  ret i32 %231
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @READ64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FastHufDecoder_refill(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, ptr noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !29
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %15

15:                                               ; preds = %132, %6
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = sub nsw i32 64, %23
  store i32 %24, ptr %13, align 4, !tbaa !13
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = or i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = load i32, ptr %13, align 4, !tbaa !13
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %22
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = zext i32 %38 to i64
  %42 = shl i64 %40, %41
  store i64 %42, ptr %39, align 8, !tbaa !3
  %43 = load i32, ptr %13, align 4, !tbaa !13
  %44 = load ptr, ptr %10, align 8, !tbaa !20
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = sub nsw i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !13
  br label %135

47:                                               ; preds = %22
  %48 = load ptr, ptr %10, align 8, !tbaa !20
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %8, align 4, !tbaa !13
  %52 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 0, ptr %52, align 4, !tbaa !13
  br label %60

53:                                               ; preds = %15
  %54 = load ptr, ptr %9, align 8, !tbaa !7
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  store i64 %55, ptr %56, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !20
  %58 = load i32, ptr %57, align 4, !tbaa !13
  store i32 %58, ptr %8, align 4, !tbaa !13
  %59 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 0, ptr %59, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %53, %47
  %61 = load ptr, ptr %10, align 8, !tbaa !20
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %131

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8, !tbaa !7
  %66 = load i64, ptr %65, align 8, !tbaa !3
  %67 = icmp uge i64 %66, 64
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %64
  %73 = load ptr, ptr %11, align 8, !tbaa !29
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = call i64 @READ64(ptr noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !7
  store i64 %75, ptr %76, align 8, !tbaa !3
  %77 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 64, ptr %77, align 4, !tbaa !13
  %78 = load ptr, ptr %11, align 8, !tbaa !29
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %78, align 8, !tbaa !15
  %81 = load ptr, ptr %12, align 8, !tbaa !7
  %82 = load i64, ptr %81, align 8, !tbaa !3
  %83 = sub i64 %82, 64
  store i64 %83, ptr %81, align 8, !tbaa !3
  br label %130

84:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 56, ptr %14, align 8, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %85, align 8, !tbaa !3
  %86 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 64, ptr %86, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %91, %84
  %88 = load ptr, ptr %12, align 8, !tbaa !7
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = icmp uge i64 %89, 8
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8, !tbaa !29
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = load i8, ptr %93, align 1, !tbaa !32
  %95 = zext i8 %94 to i64
  %96 = load i64, ptr %14, align 8, !tbaa !3
  %97 = shl i64 %95, %96
  %98 = load ptr, ptr %9, align 8, !tbaa !7
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = or i64 %99, %97
  store i64 %100, ptr %98, align 8, !tbaa !3
  %101 = load ptr, ptr %11, align 8, !tbaa !29
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %101, align 8, !tbaa !15
  %104 = load i64, ptr %14, align 8, !tbaa !3
  %105 = sub i64 %104, 8
  store i64 %105, ptr %14, align 8, !tbaa !3
  %106 = load ptr, ptr %12, align 8, !tbaa !7
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = sub i64 %107, 8
  store i64 %108, ptr %106, align 8, !tbaa !3
  br label %87, !llvm.loop !126

109:                                              ; preds = %87
  %110 = load ptr, ptr %12, align 8, !tbaa !7
  %111 = load i64, ptr %110, align 8, !tbaa !3
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8, !tbaa !29
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = load i8, ptr %115, align 1, !tbaa !32
  %117 = zext i8 %116 to i64
  %118 = load i64, ptr %14, align 8, !tbaa !3
  %119 = shl i64 %117, %118
  %120 = load ptr, ptr %9, align 8, !tbaa !7
  %121 = load i64, ptr %120, align 8, !tbaa !3
  %122 = or i64 %121, %119
  store i64 %122, ptr %120, align 8, !tbaa !3
  %123 = load ptr, ptr %11, align 8, !tbaa !29
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %123, align 8, !tbaa !15
  %126 = load i64, ptr %14, align 8, !tbaa !3
  %127 = sub i64 %126, 8
  store i64 %127, ptr %14, align 8, !tbaa !3
  %128 = load ptr, ptr %12, align 8, !tbaa !7
  store i64 0, ptr %128, align 8, !tbaa !3
  br label %129

129:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %130

130:                                              ; preds = %129, %72
  br label %131

131:                                              ; preds = %130, %60
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4, !tbaa !13
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %15, label %135, !llvm.loop !127

135:                                              ; preds = %132, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @getBits(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %17, %4
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = shl i64 %19, 8
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %9, align 8, !tbaa !15
  %23 = load i8, ptr %21, align 1, !tbaa !32
  %24 = zext i8 %23 to i64
  %25 = or i64 %20, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  store i64 %25, ptr %26, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = add i32 %28, 8
  store i32 %29, ptr %27, align 4, !tbaa !13
  br label %12, !llvm.loop !128

30:                                               ; preds = %12
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %31, ptr %32, align 8, !tbaa !15
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = sub i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !13
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %38, %41
  %43 = load i32, ptr %5, align 4, !tbaa !13
  %44 = shl i32 1, %43
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = and i64 %42, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %47
}

declare noalias ptr @internal_exr_alloc(i64 noundef) #7

declare void @internal_exr_free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 short", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 long", !19, i64 0}
!19 = !{!"any p2 pointer", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !19, i64 0}
!31 = distinct !{!31, !25}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS20_exr_decode_pipeline", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS19_priv_exr_context_t", !9, i64 0}
!53 = !{!54, !52, i64 24}
!54 = !{!"_exr_decode_pipeline", !4, i64 0, !9, i64 8, !23, i64 16, !23, i64 18, !14, i64 20, !52, i64 24, !55, i64 32, !14, i64 96, !14, i64 100, !4, i64 104, !9, i64 112, !9, i64 120, !4, i64 128, !9, i64 136, !4, i64 144, !9, i64 152, !4, i64 160, !21, i64 168, !4, i64 176, !9, i64 184, !4, i64 192, !9, i64 200, !4, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !5, i64 264}
!55 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS14FastHufDecoder", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS7_HufDec", !9, i64 0}
!60 = !{!61, !14, i64 0}
!61 = !{!"FastHufDecoder", !14, i64 0, !14, i64 4, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 12, !5, i64 262160, !5, i64 262640, !5, i64 263112, !5, i64 279496, !4, i64 283592}
!62 = !{!61, !14, i64 4}
!63 = !{!61, !5, i64 8}
!64 = !{!61, !5, i64 9}
!65 = distinct !{!65, !25}
!66 = !{!67, !9, i64 72}
!67 = !{!"_priv_exr_context_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !68, i64 8, !68, i64 24, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !69, i64 124, !9, i64 128, !9, i64 136, !9, i64 144, !4, i64 152, !9, i64 160, !9, i64 168, !4, i64 176, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !70, i64 200, !74, i64 464, !75, i64 472, !71, i64 480, !5, i64 504, !5, i64 544, !5, i64 545, !5, i64 546, !14, i64 548}
!68 = !{!"", !14, i64 0, !14, i64 4, !16, i64 8}
!69 = !{!"float", !5, i64 0}
!70 = !{!"_priv_exr_part_t", !14, i64 0, !14, i64 4, !71, i64 8, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !72, i64 144, !72, i64 160, !14, i64 176, !14, i64 180, !14, i64 184, !69, i64 188, !14, i64 192, !14, i64 196, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !4, i64 232, !23, i64 240, !23, i64 242, !14, i64 244, !4, i64 248, !5, i64 256}
!71 = !{!"exr_attribute_list", !14, i64 0, !14, i64 4, !19, i64 8, !19, i64 16}
!72 = !{!"", !73, i64 0, !73, i64 8}
!73 = !{!"", !14, i64 0, !14, i64 4}
!74 = !{!"p1 _ZTS16_priv_exr_part_t", !9, i64 0}
!75 = !{!"p2 _ZTS16_priv_exr_part_t", !19, i64 0}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 double", !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"double", !5, i64 0}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = !{!61, !4, i64 283592}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !25}
!96 = !{!67, !9, i64 88}
!97 = !{!67, !9, i64 96}
!98 = !{!99, !14, i64 0}
!99 = !{!"_HufDec", !14, i64 0, !14, i64 4, !21, i64 8}
!100 = !{!99, !14, i64 4}
!101 = !{!99, !21, i64 8}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25}
!115 = distinct !{!115, !25}
!116 = distinct !{!116, !25}
!117 = distinct !{!117, !25}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = distinct !{!120, !25}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = distinct !{!128, !25}
