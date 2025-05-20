target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VVCDecoderConfigurationRecord = type { i8, i8, i16, i8, i8, i8, i8, %struct.VVCPTLRecord, i16, i16, i16, i8, [6 x %struct.VVCCNALUnitArray] }
%struct.VVCPTLRecord = type { i8, i8, i8, i8, i8, i8, [9 x i8], [6 x i8], [6 x i8], i8, [256 x i32] }
%struct.VVCCNALUnitArray = type { i8, i8, i16, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@ff_isom_write_vvcc.array_idx_to_type = internal constant [6 x i8] c"\0C\0E\0F\10\17\18", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str = private unnamed_addr constant [41 x i8] c"lengthSizeMinusOne:                  %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"ptl_present_flag:                    %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"ols_idx:                             %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"num_sublayers:                       %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"constant_frame_rate:                 %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"chroma_format_idc:                   %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"bit_depth_minus8:                    %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"num_bytes_constraint_info:           %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"general_profile_idc:                 %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"general_tier_flag:                   %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"general_level_idc:                   %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"ptl_frame_only_constraint_flag:      %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"ptl_multilayer_enabled_flag:         %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"general_constraint_info[%d]:          %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"ptl_sublayer_level_present_flag[%d]:  %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"sublayer_level_idc[%d]: %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"num_sub_profiles:                    %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"general_sub_profile_idc[%u]:         %x\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"max_picture_width:                   %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"max_picture_height:                  %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"avg_frame_rate:                      %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"num_of_arrays:                       %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"array_completeness[%u]:               %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"NAL_unit_type[%u]:                    %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"num_nalus[%u]:                        %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"nal_unit_length[%u][%u]:               %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"vvcc->ptl.num_bytes_constraint_info\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"libavformat/vvc.c\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_annexb2mp4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = call i32 @ff_nal_parse_units(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !11
  br label %100

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = call i32 @ff_nal_parse_units_buf(ptr noundef %26, ptr noundef %15, ptr noundef %8)
  store i32 %27, ptr %12, align 4, !tbaa !11
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %100

31:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !11
  %32 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %32, ptr %13, align 8, !tbaa !9
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %14, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %94, %31
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 4
  br i1 %43, label %44, label %99

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  %46 = load i32, ptr %45, align 1, !tbaa !15
  %47 = call i32 @av_bswap32(i32 noundef %46) #10
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %14, align 8, !tbaa !9
  %50 = load ptr, ptr %13, align 8, !tbaa !9
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sub nsw i64 %53, 4
  %55 = icmp sgt i64 %48, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %44
  %57 = load ptr, ptr %14, align 8, !tbaa !9
  %58 = load ptr, ptr %13, align 8, !tbaa !9
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sub nsw i64 %61, 4
  br label %68

63:                                               ; preds = %44
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  %65 = load i32, ptr %64, align 1, !tbaa !15
  %66 = call i32 @av_bswap32(i32 noundef %65) #10
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %63, %56
  %69 = phi i64 [ %62, %56 ], [ %67, %63 ]
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %71, i64 5
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 3
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %17, align 1, !tbaa !15
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store ptr %78, ptr %13, align 8, !tbaa !9
  %79 = load i8, ptr %17, align 1, !tbaa !15
  %80 = zext i8 %79 to i32
  switch i32 %80, label %84 [
    i32 14, label %81
    i32 15, label %81
    i32 16, label %81
  ]

81:                                               ; preds = %68, %68, %68
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !11
  br label %94

84:                                               ; preds = %68
  %85 = load i32, ptr %16, align 4, !tbaa !11
  %86 = add i32 4, %85
  %87 = load i32, ptr %12, align 4, !tbaa !11
  %88 = add i32 %87, %86
  store i32 %88, ptr %12, align 4, !tbaa !11
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load i32, ptr %16, align 4, !tbaa !11
  call void @avio_wb32(ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = load i32, ptr %16, align 4, !tbaa !11
  call void @avio_write(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %84, %81
  %95 = load i32, ptr %16, align 4, !tbaa !11
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store ptr %98, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %37, !llvm.loop !16

99:                                               ; preds = %37
  br label %100

100:                                              ; preds = %99, %30, %20
  %101 = load ptr, ptr %15, align 8, !tbaa !9
  call void @av_free(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4, !tbaa !11
  %106 = load ptr, ptr %10, align 8, !tbaa !13
  store i32 %105, ptr %106, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %104, %100
  %108 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_nal_parse_units(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_nal_parse_units_buf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @avio_wb32(ptr noundef, i32 noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_annexb2mp4_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = call i32 @avio_open_dyn_buf(ptr noundef %12)
  store i32 %15, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %19, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %37

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = call i32 @ff_vvc_annexb2mp4(ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !11
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  call void @ffio_free_dyn_buf(ptr noundef %12)
  %31 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = call i32 @avio_close_dyn_buf(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 %35, ptr %36, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %37

37:                                               ; preds = %32, %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare void @ffio_free_dyn_buf(ptr noundef) #2

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_isom_write_vvcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.VVCDecoderConfigurationRecord, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1216, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %157

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 248
  %27 = icmp eq i32 %26, 248
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load i32, ptr %8, align 4, !tbaa !11
  call void @avio_write(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %157

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 16
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 8
  %43 = or i32 %37, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  %48 = or i32 %43, %47
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %56, label %50

50:                                               ; preds = %32
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = load i32, ptr %51, align 1, !tbaa !15
  %53 = call i32 @av_bswap32(i32 noundef %52) #10
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %157

56:                                               ; preds = %50, %32
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = call i32 @ff_nal_parse_units_buf(ptr noundef %59, ptr noundef %13, ptr noundef %8)
  store i32 %60, ptr %14, align 4, !tbaa !11
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %157

65:                                               ; preds = %58
  call void @vvcc_init(ptr noundef %10)
  %66 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %66, ptr %11, align 8, !tbaa !9
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store ptr %70, ptr %12, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %150, %65
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  %73 = load ptr, ptr %11, align 8, !tbaa !9
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp sgt i64 %76, 4
  br i1 %77, label %78, label %151

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %79 = load ptr, ptr %11, align 8, !tbaa !9
  %80 = load i32, ptr %79, align 1, !tbaa !15
  %81 = call i32 @av_bswap32(i32 noundef %80) #10
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sub nsw i64 %87, 4
  %89 = icmp sgt i64 %82, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %78
  %91 = load ptr, ptr %12, align 8, !tbaa !9
  %92 = load ptr, ptr %11, align 8, !tbaa !9
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sub nsw i64 %95, 4
  br label %102

97:                                               ; preds = %78
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  %99 = load i32, ptr %98, align 1, !tbaa !15
  %100 = call i32 @av_bswap32(i32 noundef %99) #10
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %97, %90
  %103 = phi i64 [ %96, %90 ], [ %101, %97 ]
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %105 = load ptr, ptr %11, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %105, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %108, 3
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %17, align 1, !tbaa !15
  %111 = load ptr, ptr %11, align 8, !tbaa !9
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  store ptr %112, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %138, %102
  %114 = load i32, ptr %18, align 4, !tbaa !11
  %115 = zext i32 %114 to i64
  %116 = icmp ult i64 %115, 6
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 4, ptr %15, align 4
  br label %141

118:                                              ; preds = %113
  %119 = load i8, ptr %17, align 1, !tbaa !15
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %18, align 4, !tbaa !11
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [6 x i8], ptr @ff_isom_write_vvcc.array_idx_to_type, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !15
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %120, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %118
  %128 = load ptr, ptr %11, align 8, !tbaa !9
  %129 = load i32, ptr %16, align 4, !tbaa !11
  %130 = load i32, ptr %9, align 4, !tbaa !11
  %131 = load i32, ptr %18, align 4, !tbaa !11
  %132 = call i32 @vvcc_add_nal_unit(ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %10, i32 noundef %131)
  store i32 %132, ptr %14, align 4, !tbaa !11
  %133 = load i32, ptr %14, align 4, !tbaa !11
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  store i32 7, ptr %15, align 4
  br label %141

136:                                              ; preds = %127
  store i32 4, ptr %15, align 4
  br label %141

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %18, align 4, !tbaa !11
  %140 = add i32 %139, 1
  store i32 %140, ptr %18, align 4, !tbaa !11
  br label %113, !llvm.loop !21

141:                                              ; preds = %135, %136, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %142 = load i32, ptr %15, align 4
  switch i32 %142, label %148 [
    i32 4, label %143
  ]

143:                                              ; preds = %141
  %144 = load i32, ptr %16, align 4, !tbaa !11
  %145 = load ptr, ptr %11, align 8, !tbaa !9
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store ptr %147, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %149 = load i32, ptr %15, align 4
  switch i32 %149, label %157 [
    i32 0, label %150
    i32 7, label %154
  ]

150:                                              ; preds = %148
  br label %71, !llvm.loop !22

151:                                              ; preds = %71
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = call i32 @vvcc_write(ptr noundef %152, ptr noundef %10)
  store i32 %153, ptr %14, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %151, %148
  call void @vvcc_close(ptr noundef %10)
  %155 = load ptr, ptr %13, align 8, !tbaa !9
  call void @av_free(ptr noundef %155)
  %156 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %157

157:                                              ; preds = %154, %148, %63, %55, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1216, ptr %10) #9
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal void @vvcc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 1216, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %4, i32 0, i32 0
  store i8 3, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %7, i32 0, i32 5
  store i8 1, ptr %8, align 1, !tbaa !29
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %10, i32 0, i32 4
  store i8 1, ptr %11, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vvcc_add_nal_unit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetBitContext, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = call ptr @ff_nal_unit_extract_rbsp(ptr noundef %16, i32 noundef %17, ptr noundef %15, i32 noundef 2)
  store ptr %18, ptr %14, align 8, !tbaa !9
  %19 = load ptr, ptr %14, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 -12, ptr %11, align 4, !tbaa !11
  br label %92

22:                                               ; preds = %5
  %23 = load ptr, ptr %14, align 8, !tbaa !9
  %24 = load i32, ptr %15, align 4, !tbaa !11
  %25 = call i32 @init_get_bits8(ptr noundef %12, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !11
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %92

29:                                               ; preds = %22
  call void @nal_unit_parse_header(ptr noundef %12, ptr noundef %13)
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = load i8, ptr %13, align 1, !tbaa !15
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [6 x %struct.VVCCNALUnitArray], ptr %35, i64 0, i64 %37
  %39 = call i32 @vvcc_array_add_nal_unit(ptr noundef %30, i32 noundef %31, i8 noundef zeroext %32, i32 noundef %33, ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !11
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  br label %92

43:                                               ; preds = %29
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [6 x %struct.VVCCNALUnitArray], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 2, !tbaa !31
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %54, i32 0, i32 11
  %56 = load i8, ptr %55, align 2, !tbaa !34
  %57 = add i8 %56, 1
  store i8 %57, ptr %55, align 2, !tbaa !34
  br label %58

58:                                               ; preds = %53, %43
  %59 = load i8, ptr %13, align 1, !tbaa !15
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 14
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !23
  %64 = call i32 @vvcc_parse_vps(ptr noundef %12, ptr noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !11
  br label %87

65:                                               ; preds = %58
  %66 = load i8, ptr %13, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 15
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8, !tbaa !23
  %71 = call i32 @vvcc_parse_sps(ptr noundef %12, ptr noundef %70)
  store i32 %71, ptr %11, align 4, !tbaa !11
  br label %86

72:                                               ; preds = %65
  %73 = load i8, ptr %13, align 1, !tbaa !15
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 16
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !23
  %78 = call i32 @vvcc_parse_pps(ptr noundef %12, ptr noundef %77)
  store i32 %78, ptr %11, align 4, !tbaa !11
  br label %85

79:                                               ; preds = %72
  %80 = load i8, ptr %13, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 12
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %79
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85, %69
  br label %87

87:                                               ; preds = %86, %62
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %92

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %90, %42, %28, %21
  %93 = load ptr, ptr %14, align 8, !tbaa !9
  call void @av_free(ptr noundef %93)
  %94 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @vvcc_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [64 x i8], align 16
  %17 = alloca %struct.PutBitContext, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  store i16 0, ptr %6, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  store i16 0, ptr %7, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  store i16 0, ptr %8, align 2, !tbaa !35
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %26, i32 0, i32 10
  store i16 0, ptr %27, align 8, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 1, !tbaa !37
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !25
  %33 = zext i8 %32 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !tbaa !38
  %37 = zext i8 %36 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.1, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !39
  %41 = zext i16 %40 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.2, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 4, !tbaa !40
  %45 = zext i8 %44 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.3, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 1, !tbaa !37
  %49 = zext i8 %48 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.4, i32 noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 2, !tbaa !41
  %53 = zext i8 %52 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.5, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 1, !tbaa !42
  %57 = zext i8 %56 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.6, i32 noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 8, !tbaa !43
  %62 = zext i8 %61 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.7, i32 noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !tbaa !44
  %67 = zext i8 %66 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.8, i32 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 2, !tbaa !45
  %72 = zext i8 %71 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.9, i32 noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 1, !tbaa !46
  %77 = zext i8 %76 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.10, i32 noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 4, !tbaa !30
  %82 = zext i8 %81 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.11, i32 noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %84, i32 0, i32 5
  %86 = load i8, ptr %85, align 1, !tbaa !29
  %87 = zext i8 %86 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.12, i32 noundef %87)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %107, %2
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = load ptr, ptr %5, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8, !tbaa !43
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %110

97:                                               ; preds = %88
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = load ptr, ptr %5, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %9, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i8], ptr %101, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !15
  %106 = zext i8 %105 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.13, i32 noundef %98, i32 noundef %106)
  br label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !11
  br label %88, !llvm.loop !47

110:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %139, %110
  %112 = load i32, ptr %10, align 4, !tbaa !11
  %113 = load ptr, ptr %5, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 4, !tbaa !40
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %142

120:                                              ; preds = %111
  %121 = load i32, ptr %10, align 4, !tbaa !11
  %122 = load ptr, ptr %5, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %10, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i8], ptr %124, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %129 = zext i8 %128 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.14, i32 noundef %121, i32 noundef %129)
  %130 = load i32, ptr %10, align 4, !tbaa !11
  %131 = load ptr, ptr %5, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %10, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i8], ptr %133, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !15
  %138 = zext i8 %137 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.15, i32 noundef %130, i32 noundef %138)
  br label %139

139:                                              ; preds = %120
  %140 = load i32, ptr %10, align 4, !tbaa !11
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !11
  br label %111, !llvm.loop !48

142:                                              ; preds = %119
  %143 = load ptr, ptr %5, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %144, i32 0, i32 9
  %146 = load i8, ptr %145, align 1, !tbaa !49
  %147 = zext i8 %146 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.16, i32 noundef %147)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %166, %142
  %149 = load i32, ptr %11, align 4, !tbaa !11
  %150 = load ptr, ptr %5, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %151, i32 0, i32 9
  %153 = load i8, ptr %152, align 1, !tbaa !49
  %154 = zext i8 %153 to i32
  %155 = icmp ult i32 %149, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %169

157:                                              ; preds = %148
  %158 = load i32, ptr %11, align 4, !tbaa !11
  %159 = load ptr, ptr %5, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %11, align 4, !tbaa !11
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [256 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.17, i32 noundef %158, i32 noundef %165)
  br label %166

166:                                              ; preds = %157
  %167 = load i32, ptr %11, align 4, !tbaa !11
  %168 = add i32 %167, 1
  store i32 %168, ptr %11, align 4, !tbaa !11
  br label %148, !llvm.loop !50

169:                                              ; preds = %156
  %170 = load ptr, ptr %5, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %170, i32 0, i32 8
  %172 = load i16, ptr %171, align 4, !tbaa !51
  %173 = zext i16 %172 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.18, i32 noundef %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %174, i32 0, i32 9
  %176 = load i16, ptr %175, align 2, !tbaa !52
  %177 = zext i16 %176 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.19, i32 noundef %177)
  %178 = load ptr, ptr %5, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %178, i32 0, i32 10
  %180 = load i16, ptr %179, align 8, !tbaa !36
  %181 = zext i16 %180 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.20, i32 noundef %181)
  %182 = load ptr, ptr %5, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %182, i32 0, i32 11
  %184 = load i8, ptr %183, align 2, !tbaa !34
  %185 = zext i8 %184 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.21, i32 noundef %185)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %186

186:                                              ; preds = %245, %169
  %187 = load i32, ptr %12, align 4, !tbaa !11
  %188 = zext i32 %187 to i64
  %189 = icmp ult i64 %188, 6
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %248

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %192 = load ptr, ptr %5, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %192, i32 0, i32 12
  %194 = load i32, ptr %12, align 4, !tbaa !11
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [6 x %struct.VVCCNALUnitArray], ptr %193, i64 0, i64 %195
  store ptr %196, ptr %14, align 8, !tbaa !53
  %197 = load ptr, ptr %14, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %197, i32 0, i32 2
  %199 = load i16, ptr %198, align 2, !tbaa !31
  %200 = zext i16 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  store i32 13, ptr %13, align 4
  br label %242

203:                                              ; preds = %191
  %204 = load i32, ptr %12, align 4, !tbaa !11
  %205 = load ptr, ptr %14, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %205, i32 0, i32 0
  %207 = load i8, ptr %206, align 8, !tbaa !55
  %208 = zext i8 %207 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.22, i32 noundef %204, i32 noundef %208)
  %209 = load i32, ptr %12, align 4, !tbaa !11
  %210 = load ptr, ptr %14, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 1, !tbaa !56
  %213 = zext i8 %212 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.23, i32 noundef %209, i32 noundef %213)
  %214 = load i32, ptr %12, align 4, !tbaa !11
  %215 = load ptr, ptr %14, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %215, i32 0, i32 2
  %217 = load i16, ptr %216, align 2, !tbaa !31
  %218 = zext i16 %217 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.24, i32 noundef %214, i32 noundef %218)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %219

219:                                              ; preds = %238, %203
  %220 = load i32, ptr %15, align 4, !tbaa !11
  %221 = load ptr, ptr %14, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %221, i32 0, i32 2
  %223 = load i16, ptr %222, align 2, !tbaa !31
  %224 = zext i16 %223 to i32
  %225 = icmp ult i32 %220, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %219
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %241

227:                                              ; preds = %219
  %228 = load i32, ptr %12, align 4, !tbaa !11
  %229 = load i32, ptr %15, align 4, !tbaa !11
  %230 = load ptr, ptr %14, align 8, !tbaa !53
  %231 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !57
  %233 = load i32, ptr %15, align 4, !tbaa !11
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i16, ptr %232, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !35
  %237 = zext i16 %236 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.25, i32 noundef %228, i32 noundef %229, i32 noundef %237)
  br label %238

238:                                              ; preds = %227
  %239 = load i32, ptr %15, align 4, !tbaa !11
  %240 = add i32 %239, 1
  store i32 %240, ptr %15, align 4, !tbaa !11
  br label %219, !llvm.loop !58

241:                                              ; preds = %226
  store i32 0, ptr %13, align 4
  br label %242

242:                                              ; preds = %241, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %243 = load i32, ptr %13, align 4
  switch i32 %243, label %632 [
    i32 0, label %244
    i32 13, label %245
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %242
  %246 = load i32, ptr %12, align 4, !tbaa !11
  %247 = add i32 %246, 1
  store i32 %247, ptr %12, align 4, !tbaa !11
  br label %186, !llvm.loop !59

248:                                              ; preds = %190
  %249 = load ptr, ptr %5, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %249, i32 0, i32 12
  %251 = getelementptr inbounds [6 x %struct.VVCCNALUnitArray], ptr %250, i64 0, i64 1
  %252 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %251, i32 0, i32 2
  %253 = load i16, ptr %252, align 2, !tbaa !31
  store i16 %253, ptr %6, align 2, !tbaa !35
  %254 = load ptr, ptr %5, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %254, i32 0, i32 12
  %256 = getelementptr inbounds [6 x %struct.VVCCNALUnitArray], ptr %255, i64 0, i64 2
  %257 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %256, i32 0, i32 2
  %258 = load i16, ptr %257, align 2, !tbaa !31
  store i16 %258, ptr %7, align 2, !tbaa !35
  %259 = load ptr, ptr %5, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %259, i32 0, i32 12
  %261 = getelementptr inbounds [6 x %struct.VVCCNALUnitArray], ptr %260, i64 0, i64 3
  %262 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %261, i32 0, i32 2
  %263 = load i16, ptr %262, align 2, !tbaa !31
  store i16 %263, ptr %8, align 2, !tbaa !35
  %264 = load i16, ptr %6, align 2, !tbaa !35
  %265 = zext i16 %264 to i32
  %266 = icmp sgt i32 %265, 16
  br i1 %266, label %267, label %268

267:                                              ; preds = %248
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %630

268:                                              ; preds = %248
  %269 = load i16, ptr %7, align 2, !tbaa !35
  %270 = icmp ne i16 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load i16, ptr %7, align 2, !tbaa !35
  %273 = zext i16 %272 to i32
  %274 = icmp sgt i32 %273, 16
  br i1 %274, label %275, label %276

275:                                              ; preds = %271, %268
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %630

276:                                              ; preds = %271
  %277 = load i16, ptr %8, align 2, !tbaa !35
  %278 = icmp ne i16 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load i16, ptr %8, align 2, !tbaa !35
  %281 = zext i16 %280 to i32
  %282 = icmp sgt i32 %281, 64
  br i1 %282, label %283, label %284

283:                                              ; preds = %279, %276
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %630

284:                                              ; preds = %279
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  %286 = load ptr, ptr %5, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %286, i32 0, i32 0
  %288 = load i8, ptr %287, align 8, !tbaa !25
  %289 = zext i8 %288 to i32
  %290 = shl i32 %289, 1
  %291 = load ptr, ptr %5, align 8, !tbaa !23
  %292 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 1, !tbaa !38
  %294 = zext i8 %293 to i32
  %295 = or i32 %290, %294
  %296 = or i32 %295, 248
  call void @avio_w8(ptr noundef %285, i32 noundef %296)
  %297 = load ptr, ptr %5, align 8, !tbaa !23
  %298 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %297, i32 0, i32 1
  %299 = load i8, ptr %298, align 1, !tbaa !38
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %532

301:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  %302 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  call void @init_put_bits(ptr noundef %17, ptr noundef %302, i32 noundef 64)
  %303 = load ptr, ptr %4, align 8, !tbaa !4
  %304 = load ptr, ptr %5, align 8, !tbaa !23
  %305 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %304, i32 0, i32 2
  %306 = load i16, ptr %305, align 2, !tbaa !39
  %307 = zext i16 %306 to i32
  %308 = shl i32 %307, 7
  %309 = load ptr, ptr %5, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %309, i32 0, i32 3
  %311 = load i8, ptr %310, align 4, !tbaa !40
  %312 = zext i8 %311 to i32
  %313 = shl i32 %312, 4
  %314 = or i32 %308, %313
  %315 = load ptr, ptr %5, align 8, !tbaa !23
  %316 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %315, i32 0, i32 4
  %317 = load i8, ptr %316, align 1, !tbaa !37
  %318 = zext i8 %317 to i32
  %319 = shl i32 %318, 2
  %320 = or i32 %314, %319
  %321 = load ptr, ptr %5, align 8, !tbaa !23
  %322 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %321, i32 0, i32 5
  %323 = load i8, ptr %322, align 2, !tbaa !41
  %324 = zext i8 %323 to i32
  %325 = or i32 %320, %324
  call void @avio_wb16(ptr noundef %303, i32 noundef %325)
  %326 = load ptr, ptr %4, align 8, !tbaa !4
  %327 = load ptr, ptr %5, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %327, i32 0, i32 6
  %329 = load i8, ptr %328, align 1, !tbaa !42
  %330 = zext i8 %329 to i32
  %331 = shl i32 %330, 5
  %332 = or i32 %331, 31
  call void @avio_w8(ptr noundef %326, i32 noundef %332)
  %333 = load ptr, ptr %4, align 8, !tbaa !4
  %334 = load ptr, ptr %5, align 8, !tbaa !23
  %335 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %334, i32 0, i32 7
  %336 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %335, i32 0, i32 0
  %337 = load i8, ptr %336, align 8, !tbaa !43
  %338 = zext i8 %337 to i32
  %339 = and i32 %338, 63
  call void @avio_w8(ptr noundef %333, i32 noundef %339)
  %340 = load ptr, ptr %4, align 8, !tbaa !4
  %341 = load ptr, ptr %5, align 8, !tbaa !23
  %342 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %341, i32 0, i32 7
  %343 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %342, i32 0, i32 1
  %344 = load i8, ptr %343, align 1, !tbaa !44
  %345 = zext i8 %344 to i32
  %346 = shl i32 %345, 1
  %347 = load ptr, ptr %5, align 8, !tbaa !23
  %348 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %347, i32 0, i32 7
  %349 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %348, i32 0, i32 2
  %350 = load i8, ptr %349, align 2, !tbaa !45
  %351 = zext i8 %350 to i32
  %352 = or i32 %346, %351
  call void @avio_w8(ptr noundef %340, i32 noundef %352)
  %353 = load ptr, ptr %4, align 8, !tbaa !4
  %354 = load ptr, ptr %5, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %354, i32 0, i32 7
  %356 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %355, i32 0, i32 3
  %357 = load i8, ptr %356, align 1, !tbaa !46
  %358 = zext i8 %357 to i32
  call void @avio_w8(ptr noundef %353, i32 noundef %358)
  %359 = load ptr, ptr %5, align 8, !tbaa !23
  %360 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %359, i32 0, i32 7
  %361 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %360, i32 0, i32 4
  %362 = load i8, ptr %361, align 4, !tbaa !30
  %363 = zext i8 %362 to i32
  call void @put_bits(ptr noundef %17, i32 noundef 1, i32 noundef %363)
  %364 = load ptr, ptr %5, align 8, !tbaa !23
  %365 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %364, i32 0, i32 7
  %366 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %365, i32 0, i32 5
  %367 = load i8, ptr %366, align 1, !tbaa !29
  %368 = zext i8 %367 to i32
  call void @put_bits(ptr noundef %17, i32 noundef 1, i32 noundef %368)
  br label %369

369:                                              ; preds = %301
  %370 = load ptr, ptr %5, align 8, !tbaa !23
  %371 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %370, i32 0, i32 7
  %372 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %371, i32 0, i32 0
  %373 = load i8, ptr %372, align 8, !tbaa !43
  %374 = icmp ne i8 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %369
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 733)
  call void @abort() #11
  unreachable

376:                                              ; preds = %369
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %379

379:                                              ; preds = %398, %378
  %380 = load i32, ptr %18, align 4, !tbaa !11
  %381 = load ptr, ptr %5, align 8, !tbaa !23
  %382 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %381, i32 0, i32 7
  %383 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %382, i32 0, i32 0
  %384 = load i8, ptr %383, align 8, !tbaa !43
  %385 = zext i8 %384 to i32
  %386 = sub nsw i32 %385, 1
  %387 = icmp slt i32 %380, %386
  br i1 %387, label %389, label %388

388:                                              ; preds = %379
  store i32 19, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %401

389:                                              ; preds = %379
  %390 = load ptr, ptr %5, align 8, !tbaa !23
  %391 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %390, i32 0, i32 7
  %392 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %391, i32 0, i32 6
  %393 = load i32, ptr %18, align 4, !tbaa !11
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9 x i8], ptr %392, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !15
  %397 = zext i8 %396 to i32
  call void @put_bits(ptr noundef %17, i32 noundef 8, i32 noundef %397)
  br label %398

398:                                              ; preds = %389
  %399 = load i32, ptr %18, align 4, !tbaa !11
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %18, align 4, !tbaa !11
  br label %379, !llvm.loop !60

401:                                              ; preds = %388
  %402 = load ptr, ptr %5, align 8, !tbaa !23
  %403 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %402, i32 0, i32 7
  %404 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %403, i32 0, i32 6
  %405 = load ptr, ptr %5, align 8, !tbaa !23
  %406 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %405, i32 0, i32 7
  %407 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %406, i32 0, i32 0
  %408 = load i8, ptr %407, align 8, !tbaa !43
  %409 = zext i8 %408 to i32
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [9 x i8], ptr %404, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !15
  %414 = zext i8 %413 to i32
  %415 = and i32 %414, 63
  call void @put_bits(ptr noundef %17, i32 noundef 6, i32 noundef %415)
  call void @flush_put_bits(ptr noundef %17)
  %416 = load ptr, ptr %4, align 8, !tbaa !4
  %417 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %418 = call i32 @put_bytes_output(ptr noundef %17)
  call void @avio_write(ptr noundef %416, ptr noundef %417, i32 noundef %418)
  %419 = load ptr, ptr %5, align 8, !tbaa !23
  %420 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %419, i32 0, i32 3
  %421 = load i8, ptr %420, align 4, !tbaa !40
  %422 = zext i8 %421 to i32
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %455

424:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %425 = load ptr, ptr %5, align 8, !tbaa !23
  %426 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %425, i32 0, i32 3
  %427 = load i8, ptr %426, align 4, !tbaa !40
  %428 = zext i8 %427 to i32
  %429 = sub nsw i32 %428, 2
  store i32 %429, ptr %20, align 4, !tbaa !11
  br label %430

430:                                              ; preds = %448, %424
  %431 = load i32, ptr %20, align 4, !tbaa !11
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  store i32 22, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %451

434:                                              ; preds = %430
  %435 = load i8, ptr %19, align 1, !tbaa !15
  %436 = zext i8 %435 to i32
  %437 = shl i32 %436, 1
  %438 = load ptr, ptr %5, align 8, !tbaa !23
  %439 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %438, i32 0, i32 7
  %440 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %439, i32 0, i32 7
  %441 = load i32, ptr %20, align 4, !tbaa !11
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [6 x i8], ptr %440, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !15
  %445 = zext i8 %444 to i32
  %446 = or i32 %437, %445
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr %19, align 1, !tbaa !15
  br label %448

448:                                              ; preds = %434
  %449 = load i32, ptr %20, align 4, !tbaa !11
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %20, align 4, !tbaa !11
  br label %430, !llvm.loop !61

451:                                              ; preds = %433
  %452 = load ptr, ptr %4, align 8, !tbaa !4
  %453 = load i8, ptr %19, align 1, !tbaa !15
  %454 = zext i8 %453 to i32
  call void @avio_w8(ptr noundef %452, i32 noundef %454)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  br label %455

455:                                              ; preds = %451, %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %456 = load ptr, ptr %5, align 8, !tbaa !23
  %457 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %456, i32 0, i32 3
  %458 = load i8, ptr %457, align 4, !tbaa !40
  %459 = zext i8 %458 to i32
  %460 = sub nsw i32 %459, 2
  store i32 %460, ptr %21, align 4, !tbaa !11
  br label %461

461:                                              ; preds = %485, %455
  %462 = load i32, ptr %21, align 4, !tbaa !11
  %463 = icmp sge i32 %462, 0
  br i1 %463, label %465, label %464

464:                                              ; preds = %461
  store i32 25, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %488

465:                                              ; preds = %461
  %466 = load ptr, ptr %5, align 8, !tbaa !23
  %467 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %466, i32 0, i32 7
  %468 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %467, i32 0, i32 7
  %469 = load i32, ptr %21, align 4, !tbaa !11
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [6 x i8], ptr %468, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !15
  %473 = icmp ne i8 %472, 0
  br i1 %473, label %474, label %484

474:                                              ; preds = %465
  %475 = load ptr, ptr %4, align 8, !tbaa !4
  %476 = load ptr, ptr %5, align 8, !tbaa !23
  %477 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %476, i32 0, i32 7
  %478 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %477, i32 0, i32 8
  %479 = load i32, ptr %21, align 4, !tbaa !11
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [6 x i8], ptr %478, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !15
  %483 = zext i8 %482 to i32
  call void @avio_w8(ptr noundef %475, i32 noundef %483)
  br label %484

484:                                              ; preds = %474, %465
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %21, align 4, !tbaa !11
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %21, align 4, !tbaa !11
  br label %461, !llvm.loop !62

488:                                              ; preds = %464
  %489 = load ptr, ptr %4, align 8, !tbaa !4
  %490 = load ptr, ptr %5, align 8, !tbaa !23
  %491 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %490, i32 0, i32 7
  %492 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %491, i32 0, i32 9
  %493 = load i8, ptr %492, align 1, !tbaa !49
  %494 = zext i8 %493 to i32
  call void @avio_w8(ptr noundef %489, i32 noundef %494)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %495

495:                                              ; preds = %513, %488
  %496 = load i32, ptr %22, align 4, !tbaa !11
  %497 = load ptr, ptr %5, align 8, !tbaa !23
  %498 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %497, i32 0, i32 7
  %499 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %498, i32 0, i32 9
  %500 = load i8, ptr %499, align 1, !tbaa !49
  %501 = zext i8 %500 to i32
  %502 = icmp slt i32 %496, %501
  br i1 %502, label %504, label %503

503:                                              ; preds = %495
  store i32 28, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %516

504:                                              ; preds = %495
  %505 = load ptr, ptr %4, align 8, !tbaa !4
  %506 = load ptr, ptr %5, align 8, !tbaa !23
  %507 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %506, i32 0, i32 7
  %508 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %507, i32 0, i32 10
  %509 = load i32, ptr %22, align 4, !tbaa !11
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [256 x i32], ptr %508, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !11
  call void @avio_wb32(ptr noundef %505, i32 noundef %512)
  br label %513

513:                                              ; preds = %504
  %514 = load i32, ptr %22, align 4, !tbaa !11
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %22, align 4, !tbaa !11
  br label %495, !llvm.loop !63

516:                                              ; preds = %503
  %517 = load ptr, ptr %4, align 8, !tbaa !4
  %518 = load ptr, ptr %5, align 8, !tbaa !23
  %519 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %518, i32 0, i32 8
  %520 = load i16, ptr %519, align 4, !tbaa !51
  %521 = zext i16 %520 to i32
  call void @avio_wb16(ptr noundef %517, i32 noundef %521)
  %522 = load ptr, ptr %4, align 8, !tbaa !4
  %523 = load ptr, ptr %5, align 8, !tbaa !23
  %524 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %523, i32 0, i32 9
  %525 = load i16, ptr %524, align 2, !tbaa !52
  %526 = zext i16 %525 to i32
  call void @avio_wb16(ptr noundef %522, i32 noundef %526)
  %527 = load ptr, ptr %4, align 8, !tbaa !4
  %528 = load ptr, ptr %5, align 8, !tbaa !23
  %529 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %528, i32 0, i32 10
  %530 = load i16, ptr %529, align 8, !tbaa !36
  %531 = zext i16 %530 to i32
  call void @avio_wb16(ptr noundef %527, i32 noundef %531)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  br label %532

532:                                              ; preds = %516, %284
  %533 = load ptr, ptr %4, align 8, !tbaa !4
  %534 = load ptr, ptr %5, align 8, !tbaa !23
  %535 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %534, i32 0, i32 11
  %536 = load i8, ptr %535, align 2, !tbaa !34
  %537 = zext i8 %536 to i32
  call void @avio_w8(ptr noundef %533, i32 noundef %537)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %538

538:                                              ; preds = %626, %532
  %539 = load i32, ptr %23, align 4, !tbaa !11
  %540 = zext i32 %539 to i64
  %541 = icmp ult i64 %540, 6
  br i1 %541, label %543, label %542

542:                                              ; preds = %538
  store i32 31, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %629

543:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %544 = load ptr, ptr %5, align 8, !tbaa !23
  %545 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %544, i32 0, i32 12
  %546 = load i32, ptr %23, align 4, !tbaa !11
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw [6 x %struct.VVCCNALUnitArray], ptr %545, i64 0, i64 %547
  store ptr %548, ptr %24, align 8, !tbaa !53
  %549 = load ptr, ptr %24, align 8, !tbaa !53
  %550 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %549, i32 0, i32 2
  %551 = load i16, ptr %550, align 2, !tbaa !31
  %552 = icmp ne i16 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %543
  store i32 33, ptr %13, align 4
  br label %623

554:                                              ; preds = %543
  %555 = load ptr, ptr %4, align 8, !tbaa !4
  %556 = load ptr, ptr %24, align 8, !tbaa !53
  %557 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %556, i32 0, i32 0
  %558 = load i8, ptr %557, align 8, !tbaa !55
  %559 = zext i8 %558 to i32
  %560 = shl i32 %559, 7
  %561 = load ptr, ptr %24, align 8, !tbaa !53
  %562 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %561, i32 0, i32 1
  %563 = load i8, ptr %562, align 1, !tbaa !56
  %564 = zext i8 %563 to i32
  %565 = and i32 %564, 31
  %566 = or i32 %560, %565
  call void @avio_w8(ptr noundef %555, i32 noundef %566)
  %567 = load ptr, ptr %24, align 8, !tbaa !53
  %568 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %567, i32 0, i32 1
  %569 = load i8, ptr %568, align 1, !tbaa !56
  %570 = zext i8 %569 to i32
  %571 = icmp ne i32 %570, 13
  br i1 %571, label %572, label %584

572:                                              ; preds = %554
  %573 = load ptr, ptr %24, align 8, !tbaa !53
  %574 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %573, i32 0, i32 1
  %575 = load i8, ptr %574, align 1, !tbaa !56
  %576 = zext i8 %575 to i32
  %577 = icmp ne i32 %576, 12
  br i1 %577, label %578, label %584

578:                                              ; preds = %572
  %579 = load ptr, ptr %4, align 8, !tbaa !4
  %580 = load ptr, ptr %24, align 8, !tbaa !53
  %581 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %580, i32 0, i32 2
  %582 = load i16, ptr %581, align 2, !tbaa !31
  %583 = zext i16 %582 to i32
  call void @avio_wb16(ptr noundef %579, i32 noundef %583)
  br label %584

584:                                              ; preds = %578, %572, %554
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %585

585:                                              ; preds = %619, %584
  %586 = load i32, ptr %25, align 4, !tbaa !11
  %587 = load ptr, ptr %24, align 8, !tbaa !53
  %588 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %587, i32 0, i32 2
  %589 = load i16, ptr %588, align 2, !tbaa !31
  %590 = zext i16 %589 to i32
  %591 = icmp slt i32 %586, %590
  br i1 %591, label %593, label %592

592:                                              ; preds = %585
  store i32 34, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %622

593:                                              ; preds = %585
  %594 = load ptr, ptr %4, align 8, !tbaa !4
  %595 = load ptr, ptr %24, align 8, !tbaa !53
  %596 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %595, i32 0, i32 3
  %597 = load ptr, ptr %596, align 8, !tbaa !57
  %598 = load i32, ptr %25, align 4, !tbaa !11
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i16, ptr %597, i64 %599
  %601 = load i16, ptr %600, align 2, !tbaa !35
  %602 = zext i16 %601 to i32
  call void @avio_wb16(ptr noundef %594, i32 noundef %602)
  %603 = load ptr, ptr %4, align 8, !tbaa !4
  %604 = load ptr, ptr %24, align 8, !tbaa !53
  %605 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %604, i32 0, i32 4
  %606 = load ptr, ptr %605, align 8, !tbaa !64
  %607 = load i32, ptr %25, align 4, !tbaa !11
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %606, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !9
  %611 = load ptr, ptr %24, align 8, !tbaa !53
  %612 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %612, align 8, !tbaa !57
  %614 = load i32, ptr %25, align 4, !tbaa !11
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i16, ptr %613, i64 %615
  %617 = load i16, ptr %616, align 2, !tbaa !35
  %618 = zext i16 %617 to i32
  call void @avio_write(ptr noundef %603, ptr noundef %610, i32 noundef %618)
  br label %619

619:                                              ; preds = %593
  %620 = load i32, ptr %25, align 4, !tbaa !11
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %25, align 4, !tbaa !11
  br label %585, !llvm.loop !65

622:                                              ; preds = %592
  store i32 0, ptr %13, align 4
  br label %623

623:                                              ; preds = %622, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %624 = load i32, ptr %13, align 4
  switch i32 %624, label %632 [
    i32 0, label %625
    i32 33, label %626
  ]

625:                                              ; preds = %623
  br label %626

626:                                              ; preds = %625, %623
  %627 = load i32, ptr %23, align 4, !tbaa !11
  %628 = add i32 %627, 1
  store i32 %628, ptr %23, align 4, !tbaa !11
  br label %538, !llvm.loop !66

629:                                              ; preds = %542
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %630

630:                                              ; preds = %629, %283, %275, %267
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  %631 = load i32, ptr %3, align 4
  ret i32 %631

632:                                              ; preds = %623, %242
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @vvcc_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 6
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %25

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [6 x %struct.VVCCNALUnitArray], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %4, align 8, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %16, i32 0, i32 2
  store i16 0, ptr %17, align 2, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %18, i32 0, i32 4
  call void @av_freep(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %20, i32 0, i32 3
  call void @av_freep(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !11
  br label %5, !llvm.loop !67

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %26, i32 0, i32 11
  store i8 0, ptr %27, align 2, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @ff_nal_unit_extract_rbsp(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @nal_unit_parse_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  call void @skip_bits(ptr noundef %5, i32 noundef 8)
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = call i32 @get_bits(ptr noundef %6, i32 noundef 5)
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store i8 %8, ptr %9, align 1, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  call void @skip_bits(ptr noundef %10, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vvcc_array_add_nal_unit(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i8 %2, ptr %9, align 1, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  %15 = load ptr, ptr %11, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !31
  store i16 %17, ptr %13, align 2, !tbaa !35
  %18 = load ptr, ptr %11, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %18, i32 0, i32 4
  %20 = load i16, ptr %13, align 2, !tbaa !35
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call i32 @av_reallocp_array(ptr noundef %19, i64 noundef %23, i64 noundef 8)
  store i32 %24, ptr %12, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %85

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %13, align 2, !tbaa !35
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call i32 @av_reallocp_array(ptr noundef %31, i64 noundef %35, i64 noundef 2)
  store i32 %36, ptr %12, align 4, !tbaa !11
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %85

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %11, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = load i16, ptr %13, align 2, !tbaa !35
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %42, ptr %48, align 8, !tbaa !9
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %11, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = load i16, ptr %13, align 2, !tbaa !35
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %53, i64 %55
  store i16 %50, ptr %56, align 2, !tbaa !35
  %57 = load i8, ptr %9, align 1, !tbaa !15
  %58 = load ptr, ptr %11, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %58, i32 0, i32 1
  store i8 %57, ptr %59, align 1, !tbaa !56
  %60 = load ptr, ptr %11, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 2, !tbaa !31
  %63 = add i16 %62, 1
  store i16 %63, ptr %61, align 2, !tbaa !31
  %64 = load i8, ptr %9, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 14
  br i1 %66, label %79, label %67

67:                                               ; preds = %41
  %68 = load i8, ptr %9, align 1, !tbaa !15
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 15
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %9, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 16
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %9, align 1, !tbaa !15
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 13
  br i1 %78, label %79, label %84

79:                                               ; preds = %75, %71, %67, %41
  %80 = load i32, ptr %10, align 4, !tbaa !11
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %11, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.VVCCNALUnitArray, ptr %82, i32 0, i32 0
  store i8 %81, ptr %83, align 8, !tbaa !55
  br label %84

84:                                               ; preds = %79, %75
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %39, %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @vvcc_parse_vps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i32], align 16
  %10 = alloca [256 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  call void @skip_bits(ptr noundef %24, i32 noundef 4)
  %25 = load ptr, ptr %3, align 8, !tbaa !68
  %26 = call i32 @get_bits(ptr noundef %25, i32 noundef 6)
  store i32 %26, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !68
  %28 = call i32 @get_bits(ptr noundef %27, i32 noundef 3)
  store i32 %28, ptr %6, align 4, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 4, !tbaa !40
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = add i32 %33, 1
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 4, !tbaa !40
  %40 = zext i8 %39 to i32
  br label %44

41:                                               ; preds = %2
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = add i32 %42, 1
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi i32 [ %40, %36 ], [ %43, %41 ]
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %47, i32 0, i32 3
  store i8 %46, ptr %48, align 4, !tbaa !40
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !68
  %56 = call i32 @get_bits1(ptr noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !11
  br label %58

57:                                               ; preds = %51, %44
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !68
  %63 = call i32 @get_bits1(ptr noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !11
  br label %65

64:                                               ; preds = %58
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %107, %65
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %110

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !68
  call void @skip_bits(ptr noundef %72, i32 noundef 6)
  %73 = load i32, ptr %12, align 4, !tbaa !11
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %106

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %106, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !tbaa !68
  %80 = call i32 @get_bits1(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %105, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %83 = load ptr, ptr %3, align 8, !tbaa !68
  %84 = call i32 @get_bits1(ptr noundef %83)
  store i32 %84, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %101, %82
  %86 = load i32, ptr %15, align 4, !tbaa !11
  %87 = load i32, ptr %12, align 4, !tbaa !11
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %104

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %91 = load ptr, ptr %3, align 8, !tbaa !68
  %92 = call i32 @get_bits1(ptr noundef %91)
  store i32 %92, ptr %16, align 4, !tbaa !11
  %93 = load i32, ptr %14, align 4, !tbaa !11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load i32, ptr %16, align 4, !tbaa !11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8, !tbaa !68
  call void @skip_bits(ptr noundef %99, i32 noundef 3)
  br label %100

100:                                              ; preds = %98, %95, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4, !tbaa !11
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !11
  br label %85, !llvm.loop !70

104:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %105

105:                                              ; preds = %104, %78
  br label %106

106:                                              ; preds = %105, %75, %71
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !11
  br label %66, !llvm.loop !71

110:                                              ; preds = %70
  %111 = load i32, ptr %5, align 4, !tbaa !11
  %112 = icmp ugt i32 %111, 0
  br i1 %112, label %113, label %162

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8, !tbaa !68
  %118 = call i32 @get_bits1(ptr noundef %117)
  store i32 %118, ptr %17, align 4, !tbaa !11
  br label %120

119:                                              ; preds = %113
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %119, %116
  %121 = load i32, ptr %17, align 4, !tbaa !11
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %159, label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %124 = load i32, ptr %8, align 4, !tbaa !11
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8, !tbaa !68
  %128 = call i32 @get_bits(ptr noundef %127, i32 noundef 2)
  store i32 %128, ptr %18, align 4, !tbaa !11
  br label %130

129:                                              ; preds = %123
  store i32 2, ptr %18, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i32, ptr %18, align 4, !tbaa !11
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %158

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %134 = load ptr, ptr %3, align 8, !tbaa !68
  %135 = call i32 @get_bits(ptr noundef %134, i32 noundef 8)
  store i32 %135, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %154, %133
  %137 = load i32, ptr %20, align 4, !tbaa !11
  %138 = load i32, ptr %19, align 4, !tbaa !11
  %139 = add i32 %138, 1
  %140 = icmp ule i32 %137, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %157

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %150, %142
  %144 = load i32, ptr %21, align 4, !tbaa !11
  %145 = load i32, ptr %5, align 4, !tbaa !11
  %146 = icmp ule i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8, !tbaa !68
  call void @skip_bits1(ptr noundef %149)
  br label %150

150:                                              ; preds = %148
  %151 = load i32, ptr %21, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %21, align 4, !tbaa !11
  br label %143, !llvm.loop !72

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %20, align 4, !tbaa !11
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %20, align 4, !tbaa !11
  br label %136, !llvm.loop !73

157:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %158

158:                                              ; preds = %157, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %159

159:                                              ; preds = %158, %120
  %160 = load ptr, ptr %3, align 8, !tbaa !68
  %161 = call i32 @get_bits(ptr noundef %160, i32 noundef 8)
  store i32 %161, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %162

162:                                              ; preds = %159, %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %163

163:                                              ; preds = %196, %162
  %164 = load i32, ptr %22, align 4, !tbaa !11
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = icmp ule i32 %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %199

168:                                              ; preds = %163
  %169 = load i32, ptr %22, align 4, !tbaa !11
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8, !tbaa !68
  %173 = call i32 @get_bits1(ptr noundef %172)
  %174 = load i32, ptr %22, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %175
  store i32 %173, ptr %176, align 4, !tbaa !11
  br label %181

177:                                              ; preds = %168
  %178 = load i32, ptr %22, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %179
  store i32 1, ptr %180, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %177, %171
  %182 = load i32, ptr %7, align 4, !tbaa !11
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %3, align 8, !tbaa !68
  %186 = call i32 @get_bits(ptr noundef %185, i32 noundef 3)
  %187 = load i32, ptr %22, align 4, !tbaa !11
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %188
  store i32 %186, ptr %189, align 4, !tbaa !11
  br label %195

190:                                              ; preds = %181
  %191 = load i32, ptr %6, align 4, !tbaa !11
  %192 = load i32, ptr %22, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %193
  store i32 %191, ptr %194, align 4, !tbaa !11
  br label %195

195:                                              ; preds = %190, %184
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %22, align 4, !tbaa !11
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %22, align 4, !tbaa !11
  br label %163, !llvm.loop !74

199:                                              ; preds = %167
  %200 = load ptr, ptr %3, align 8, !tbaa !68
  %201 = call ptr @align_get_bits(ptr noundef %200)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %218, %199
  %203 = load i32, ptr %23, align 4, !tbaa !11
  %204 = load i32, ptr %11, align 4, !tbaa !11
  %205 = icmp ule i32 %203, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i32 17, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %221

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8, !tbaa !68
  %209 = load ptr, ptr %4, align 8, !tbaa !23
  %210 = load i32, ptr %23, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !11
  %214 = load i32, ptr %23, align 4, !tbaa !11
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !11
  call void @vvcc_parse_ptl(ptr noundef %208, ptr noundef %209, i32 noundef %213, i32 noundef %217)
  br label %218

218:                                              ; preds = %207
  %219 = load i32, ptr %23, align 4, !tbaa !11
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %23, align 4, !tbaa !11
  br label %202, !llvm.loop !75

221:                                              ; preds = %206
  %222 = load ptr, ptr %4, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %222, i32 0, i32 1
  store i8 1, ptr %223, align 1, !tbaa !38
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vvcc_parse_sps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  call void @skip_bits(ptr noundef %21, i32 noundef 8)
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = call i32 @get_bits(ptr noundef %22, i32 noundef 3)
  store i32 %23, ptr %5, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4, !tbaa !40
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = add i32 %28, 1
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 4, !tbaa !40
  %35 = zext i8 %34 to i32
  br label %39

36:                                               ; preds = %2
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = add i32 %37, 1
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i32 [ %35, %31 ], [ %38, %36 ]
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %42, i32 0, i32 3
  store i8 %41, ptr %43, align 4, !tbaa !40
  %44 = load ptr, ptr %3, align 8, !tbaa !68
  %45 = call i32 @get_bits(ptr noundef %44, i32 noundef 2)
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %47, i32 0, i32 5
  store i8 %46, ptr %48, align 2, !tbaa !41
  %49 = load ptr, ptr %3, align 8, !tbaa !68
  %50 = call i32 @get_bits(ptr noundef %49, i32 noundef 2)
  store i32 %50, ptr %6, align 4, !tbaa !11
  %51 = load ptr, ptr %3, align 8, !tbaa !68
  %52 = call i32 @get_bits1(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %55, i32 0, i32 1
  store i8 1, ptr %56, align 1, !tbaa !38
  %57 = load ptr, ptr %3, align 8, !tbaa !68
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = load i32, ptr %5, align 4, !tbaa !11
  call void @vvcc_parse_ptl(ptr noundef %57, ptr noundef %58, i32 noundef 1, i32 noundef %59)
  br label %60

60:                                               ; preds = %54, %39
  %61 = load ptr, ptr %3, align 8, !tbaa !68
  call void @skip_bits1(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !68
  %63 = call i32 @get_bits(ptr noundef %62, i32 noundef 1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !68
  call void @skip_bits1(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %60
  %68 = load ptr, ptr %3, align 8, !tbaa !68
  %69 = call i32 @get_ue_golomb_long(ptr noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %70, i32 0, i32 8
  %72 = load i16, ptr %71, align 4, !tbaa !51
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %77, i32 0, i32 8
  %79 = load i16, ptr %78, align 4, !tbaa !51
  %80 = zext i16 %79 to i32
  br label %83

81:                                               ; preds = %67
  %82 = load i32, ptr %9, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %80, %76 ], [ %82, %81 ]
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %4, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %86, i32 0, i32 8
  store i16 %85, ptr %87, align 4, !tbaa !51
  %88 = load ptr, ptr %3, align 8, !tbaa !68
  %89 = call i32 @get_ue_golomb_long(ptr noundef %88)
  store i32 %89, ptr %8, align 4, !tbaa !11
  %90 = load ptr, ptr %4, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %90, i32 0, i32 9
  %92 = load i16, ptr %91, align 2, !tbaa !52
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %83
  %97 = load ptr, ptr %4, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %97, i32 0, i32 9
  %99 = load i16, ptr %98, align 2, !tbaa !52
  %100 = zext i16 %99 to i32
  br label %103

101:                                              ; preds = %83
  %102 = load i32, ptr %8, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi i32 [ %100, %96 ], [ %102, %101 ]
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %4, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %106, i32 0, i32 9
  store i16 %105, ptr %107, align 2, !tbaa !52
  %108 = load ptr, ptr %3, align 8, !tbaa !68
  %109 = call i32 @get_bits1(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8, !tbaa !68
  %113 = call i32 @get_ue_golomb_long(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !68
  %115 = call i32 @get_ue_golomb_long(ptr noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !68
  %117 = call i32 @get_ue_golomb_long(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !68
  %119 = call i32 @get_ue_golomb_long(ptr noundef %118)
  br label %120

120:                                              ; preds = %111, %103
  %121 = load ptr, ptr %3, align 8, !tbaa !68
  %122 = call i32 @get_bits1(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %273

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %125 = load ptr, ptr %3, align 8, !tbaa !68
  %126 = call i32 @get_ue_golomb_long(ptr noundef %125)
  store i32 %126, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %127 = load i32, ptr %6, align 4, !tbaa !11
  %128 = add i32 %127, 5
  store i32 %128, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %129 = load i32, ptr %12, align 4, !tbaa !11
  %130 = shl i32 1, %129
  store i32 %130, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %131 = load i32, ptr %12, align 4, !tbaa !11
  %132 = call i1 @llvm.is.constant.i32(i32 %131)
  br i1 %132, label %139, label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %9, align 4, !tbaa !11
  %135 = sub i32 0, %134
  %136 = load i32, ptr %12, align 4, !tbaa !11
  %137 = lshr i32 %135, %136
  %138 = sub i32 0, %137
  br label %147

139:                                              ; preds = %124
  %140 = load i32, ptr %9, align 4, !tbaa !11
  %141 = load i32, ptr %12, align 4, !tbaa !11
  %142 = shl i32 1, %141
  %143 = add i32 %140, %142
  %144 = sub i32 %143, 1
  %145 = load i32, ptr %12, align 4, !tbaa !11
  %146 = lshr i32 %144, %145
  br label %147

147:                                              ; preds = %139, %133
  %148 = phi i32 [ %138, %133 ], [ %146, %139 ]
  store i32 %148, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %149 = load i32, ptr %12, align 4, !tbaa !11
  %150 = call i1 @llvm.is.constant.i32(i32 %149)
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %8, align 4, !tbaa !11
  %153 = sub i32 0, %152
  %154 = load i32, ptr %12, align 4, !tbaa !11
  %155 = lshr i32 %153, %154
  %156 = sub i32 0, %155
  br label %165

157:                                              ; preds = %147
  %158 = load i32, ptr %8, align 4, !tbaa !11
  %159 = load i32, ptr %12, align 4, !tbaa !11
  %160 = shl i32 1, %159
  %161 = add i32 %158, %160
  %162 = sub i32 %161, 1
  %163 = load i32, ptr %12, align 4, !tbaa !11
  %164 = lshr i32 %162, %163
  br label %165

165:                                              ; preds = %157, %151
  %166 = phi i32 [ %156, %151 ], [ %164, %157 ]
  store i32 %166, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %167 = load i32, ptr %14, align 4, !tbaa !11
  %168 = call i32 @av_ceil_log2_c(i32 noundef %167) #10
  store i32 %168, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %169 = load i32, ptr %15, align 4, !tbaa !11
  %170 = call i32 @av_ceil_log2_c(i32 noundef %169) #10
  store i32 %170, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %171 = load i32, ptr %11, align 4, !tbaa !11
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %165
  %174 = load ptr, ptr %3, align 8, !tbaa !68
  %175 = call i32 @get_bits1(ptr noundef %174)
  store i32 %175, ptr %10, align 4, !tbaa !11
  %176 = load ptr, ptr %3, align 8, !tbaa !68
  %177 = call i32 @get_bits1(ptr noundef %176)
  store i32 %177, ptr %7, align 4, !tbaa !11
  br label %178

178:                                              ; preds = %173, %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %244, %178
  %180 = load i32, ptr %11, align 4, !tbaa !11
  %181 = icmp ugt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, ptr %19, align 4, !tbaa !11
  %184 = load i32, ptr %11, align 4, !tbaa !11
  %185 = icmp ule i32 %183, %184
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi i1 [ false, %179 ], [ %185, %182 ]
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %247

189:                                              ; preds = %186
  %190 = load i32, ptr %7, align 4, !tbaa !11
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %19, align 4, !tbaa !11
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %238

195:                                              ; preds = %192, %189
  %196 = load i32, ptr %19, align 4, !tbaa !11
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = load i32, ptr %9, align 4, !tbaa !11
  %200 = load i32, ptr %13, align 4, !tbaa !11
  %201 = icmp ugt i32 %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8, !tbaa !68
  %204 = load i32, ptr %16, align 4, !tbaa !11
  call void @skip_bits(ptr noundef %203, i32 noundef %204)
  br label %205

205:                                              ; preds = %202, %198, %195
  %206 = load i32, ptr %19, align 4, !tbaa !11
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load i32, ptr %8, align 4, !tbaa !11
  %210 = load i32, ptr %13, align 4, !tbaa !11
  %211 = icmp ugt i32 %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load ptr, ptr %3, align 8, !tbaa !68
  %214 = load i32, ptr %17, align 4, !tbaa !11
  call void @skip_bits(ptr noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %212, %208, %205
  %216 = load i32, ptr %19, align 4, !tbaa !11
  %217 = load i32, ptr %11, align 4, !tbaa !11
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = load i32, ptr %9, align 4, !tbaa !11
  %221 = load i32, ptr %13, align 4, !tbaa !11
  %222 = icmp ugt i32 %220, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load ptr, ptr %3, align 8, !tbaa !68
  %225 = load i32, ptr %16, align 4, !tbaa !11
  call void @skip_bits(ptr noundef %224, i32 noundef %225)
  br label %226

226:                                              ; preds = %223, %219, %215
  %227 = load i32, ptr %19, align 4, !tbaa !11
  %228 = load i32, ptr %11, align 4, !tbaa !11
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = load i32, ptr %8, align 4, !tbaa !11
  %232 = load i32, ptr %13, align 4, !tbaa !11
  %233 = icmp ugt i32 %231, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load ptr, ptr %3, align 8, !tbaa !68
  %236 = load i32, ptr %17, align 4, !tbaa !11
  call void @skip_bits(ptr noundef %235, i32 noundef %236)
  br label %237

237:                                              ; preds = %234, %230, %226
  br label %238

238:                                              ; preds = %237, %192
  %239 = load i32, ptr %10, align 4, !tbaa !11
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %3, align 8, !tbaa !68
  call void @skip_bits(ptr noundef %242, i32 noundef 2)
  br label %243

243:                                              ; preds = %241, %238
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %19, align 4, !tbaa !11
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %19, align 4, !tbaa !11
  br label %179, !llvm.loop !76

247:                                              ; preds = %188
  %248 = load ptr, ptr %3, align 8, !tbaa !68
  %249 = call i32 @get_ue_golomb_long(ptr noundef %248)
  %250 = add i32 %249, 1
  store i32 %250, ptr %18, align 4, !tbaa !11
  %251 = load ptr, ptr %3, align 8, !tbaa !68
  %252 = call i32 @get_bits1(ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %247
  %255 = load ptr, ptr %3, align 8, !tbaa !68
  %256 = call i32 @get_bits1(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %259

259:                                              ; preds = %267, %258
  %260 = load i32, ptr %20, align 4, !tbaa !11
  %261 = load i32, ptr %11, align 4, !tbaa !11
  %262 = icmp ule i32 %260, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %270

264:                                              ; preds = %259
  %265 = load ptr, ptr %3, align 8, !tbaa !68
  %266 = load i32, ptr %18, align 4, !tbaa !11
  call void @skip_bits_long(ptr noundef %265, i32 noundef %266)
  br label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %20, align 4, !tbaa !11
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %20, align 4, !tbaa !11
  br label %259, !llvm.loop !77

270:                                              ; preds = %263
  br label %271

271:                                              ; preds = %270, %254
  br label %272

272:                                              ; preds = %271, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %273

273:                                              ; preds = %272, %120
  %274 = load ptr, ptr %3, align 8, !tbaa !68
  %275 = call i32 @get_ue_golomb_long(ptr noundef %274)
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %4, align 8, !tbaa !23
  %278 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %277, i32 0, i32 6
  store i8 %276, ptr %278, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vvcc_parse_pps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !9
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !78
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !80
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !81
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !82
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !83
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !83
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !81
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !83
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !81
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !15
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !83
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !83
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !15
  store i8 %15, ptr %4, align 1, !tbaa !15
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !15
  %22 = load i8, ptr %4, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = load ptr, ptr %2, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !81
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !83
  %40 = load i8, ptr %4, align 1, !tbaa !15
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = load i32, ptr %3, align 4, !tbaa !11
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = load ptr, ptr %2, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @vvcc_parse_ptl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.VVCPTLRecord, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1052, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 1052, i1 false)
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 7)
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %9, i32 0, i32 1
  store i8 %20, ptr %21, align 1, !tbaa !84
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = call i32 @get_bits1(ptr noundef %22)
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %9, i32 0, i32 2
  store i8 %24, ptr %25, align 2, !tbaa !85
  br label %26

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  %28 = call i32 @get_bits(ptr noundef %27, i32 noundef 8)
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %9, i32 0, i32 3
  store i8 %29, ptr %30, align 1, !tbaa !86
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = call i32 @get_bits1(ptr noundef %31)
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %9, i32 0, i32 4
  store i8 %33, ptr %34, align 4, !tbaa !87
  %35 = load ptr, ptr %5, align 8, !tbaa !68
  %36 = call i32 @get_bits1(ptr noundef %35)
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %9, i32 0, i32 5
  store i8 %37, ptr %38, align 1, !tbaa !88
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8, !tbaa !68
  %43 = call i32 @get_bits1(ptr noundef %42)
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %9, i32 0, i32 0
  store i8 %44, ptr %45, align 4, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %9, i32 0, i32 0
  %47 = load i8, ptr %46, align 4, !tbaa !89
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %61, %49
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !68
  %55 = call i32 @get_bits(ptr noundef %54, i32 noundef 8)
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %9, i32 0, i32 6
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i8], ptr %57, i64 0, i64 %59
  store i8 %56, ptr %60, align 1, !tbaa !15
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !11
  br label %50, !llvm.loop !90

64:                                               ; preds = %50
  %65 = load ptr, ptr %5, align 8, !tbaa !68
  %66 = call i32 @get_bits(ptr noundef %65, i32 noundef 7)
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %9, i32 0, i32 6
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !11
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [9 x i8], ptr %68, i64 0, i64 %71
  store i8 %67, ptr %72, align 1, !tbaa !15
  %73 = load ptr, ptr %5, align 8, !tbaa !68
  %74 = call i32 @get_bits(ptr noundef %73, i32 noundef 8)
  store i32 %74, ptr %10, align 4, !tbaa !11
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %9, i32 0, i32 0
  store i8 %76, ptr %77, align 4, !tbaa !89
  %78 = load ptr, ptr %5, align 8, !tbaa !68
  %79 = load i32, ptr %10, align 4, !tbaa !11
  call void @skip_bits(ptr noundef %78, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %80

80:                                               ; preds = %64, %41
  %81 = load ptr, ptr %5, align 8, !tbaa !68
  %82 = call ptr @align_get_bits(ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = sub i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %98, %83
  %87 = load i32, ptr %12, align 4, !tbaa !11
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %101

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !tbaa !68
  %92 = call i32 @get_bits1(ptr noundef %91)
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %9, i32 0, i32 7
  %95 = load i32, ptr %12, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i8], ptr %94, i64 0, i64 %96
  store i8 %93, ptr %97, align 1, !tbaa !15
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %12, align 4, !tbaa !11
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %12, align 4, !tbaa !11
  br label %86, !llvm.loop !91

101:                                              ; preds = %89
  %102 = load ptr, ptr %5, align 8, !tbaa !68
  %103 = call ptr @align_get_bits(ptr noundef %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = sub i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %126, %101
  %107 = load i32, ptr %13, align 4, !tbaa !11
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %129

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %9, i32 0, i32 7
  %112 = load i32, ptr %13, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i8], ptr %111, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !68
  %119 = call i32 @get_bits(ptr noundef %118, i32 noundef 8)
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %9, i32 0, i32 8
  %122 = load i32, ptr %13, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i8], ptr %121, i64 0, i64 %123
  store i8 %120, ptr %124, align 1, !tbaa !15
  br label %125

125:                                              ; preds = %117, %110
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4, !tbaa !11
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %13, align 4, !tbaa !11
  br label %106, !llvm.loop !92

129:                                              ; preds = %109
  %130 = load i32, ptr %7, align 4, !tbaa !11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %160

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8, !tbaa !68
  %134 = call i32 @get_bits(ptr noundef %133, i32 noundef 8)
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %9, i32 0, i32 9
  store i8 %135, ptr %136, align 1, !tbaa !93
  %137 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %9, i32 0, i32 9
  %138 = load i8, ptr %137, align 1, !tbaa !93
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %155, %140
  %142 = load i32, ptr %14, align 4, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %9, i32 0, i32 9
  %144 = load i8, ptr %143, align 1, !tbaa !93
  %145 = zext i8 %144 to i32
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %158

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8, !tbaa !68
  %150 = call i32 @get_bits_long(ptr noundef %149, i32 noundef 32)
  %151 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %9, i32 0, i32 10
  %152 = load i32, ptr %14, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [256 x i32], ptr %151, i64 0, i64 %153
  store i32 %150, ptr %154, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %14, align 4, !tbaa !11
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !11
  br label %141, !llvm.loop !94

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158, %132
  br label %160

160:                                              ; preds = %159, %129
  %161 = load ptr, ptr %6, align 8, !tbaa !23
  call void @vvcc_update_ptl(ptr noundef %161, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1052, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @vvcc_update_ptl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2, !tbaa !45
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 2, !tbaa !85
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1, !tbaa !86
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %22, i32 0, i32 3
  store i8 %20, ptr %23, align 1, !tbaa !46
  br label %52

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 1, !tbaa !46
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !86
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1, !tbaa !46
  %40 = zext i8 %39 to i32
  br label %46

41:                                               ; preds = %24
  %42 = load ptr, ptr %4, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 1, !tbaa !86
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i32 [ %40, %35 ], [ %45, %41 ]
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %3, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %50, i32 0, i32 3
  store i8 %48, ptr %51, align 1, !tbaa !46
  br label %52

52:                                               ; preds = %46, %17
  %53 = load ptr, ptr %3, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 2, !tbaa !45
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 2, !tbaa !85
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 2, !tbaa !45
  %68 = zext i8 %67 to i32
  br label %74

69:                                               ; preds = %52
  %70 = load ptr, ptr %4, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 2, !tbaa !85
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %69, %63
  %75 = phi i32 [ %68, %63 ], [ %73, %69 ]
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %3, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %78, i32 0, i32 2
  store i8 %76, ptr %79, align 2, !tbaa !45
  %80 = load ptr, ptr %3, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1, !tbaa !44
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %4, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 1, !tbaa !84
  %88 = zext i8 %87 to i32
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %74
  %91 = load ptr, ptr %3, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1, !tbaa !44
  %95 = zext i8 %94 to i32
  br label %101

96:                                               ; preds = %74
  %97 = load ptr, ptr %4, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1, !tbaa !84
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %96, %90
  %102 = phi i32 [ %95, %90 ], [ %100, %96 ]
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %3, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %105, i32 0, i32 1
  store i8 %103, ptr %106, align 1, !tbaa !44
  %107 = load ptr, ptr %4, align 8, !tbaa !95
  %108 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 4, !tbaa !87
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %3, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 4, !tbaa !30
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, %110
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 4, !tbaa !30
  %118 = load ptr, ptr %4, align 8, !tbaa !95
  %119 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %118, i32 0, i32 5
  %120 = load i8, ptr %119, align 1, !tbaa !88
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %3, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %123, i32 0, i32 5
  %125 = load i8, ptr %124, align 1, !tbaa !29
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, %121
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %124, align 1, !tbaa !29
  %129 = load ptr, ptr %4, align 8, !tbaa !95
  %130 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 4, !tbaa !89
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %101
  %134 = load ptr, ptr %4, align 8, !tbaa !95
  %135 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 4, !tbaa !89
  %137 = load ptr, ptr %3, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %138, i32 0, i32 0
  store i8 %136, ptr %139, align 8, !tbaa !43
  %140 = load ptr, ptr %3, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %141, i32 0, i32 6
  %143 = getelementptr inbounds [9 x i8], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %4, align 8, !tbaa !95
  %145 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds [9 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %4, align 8, !tbaa !95
  %148 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 4, !tbaa !89
  %150 = zext i8 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %143, ptr align 2 %146, i64 %150, i1 false)
  br label %159

151:                                              ; preds = %101
  %152 = load ptr, ptr %3, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %153, i32 0, i32 0
  store i8 1, ptr %154, align 8, !tbaa !43
  %155 = load ptr, ptr %3, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %156, i32 0, i32 6
  %158 = getelementptr inbounds [9 x i8], ptr %157, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %158, i8 0, i64 9, i1 false)
  br label %159

159:                                              ; preds = %151, %133
  %160 = load ptr, ptr %3, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds [6 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %3, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %164, i32 0, i32 3
  %166 = load i8, ptr %165, align 4, !tbaa !40
  %167 = zext i8 %166 to i64
  %168 = mul i64 1, %167
  %169 = sub i64 %168, 1
  call void @llvm.memset.p0.i64(ptr align 1 %163, i8 0, i64 %169, i1 false)
  %170 = load ptr, ptr %3, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds [6 x i8], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %3, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %174, i32 0, i32 3
  %176 = load i8, ptr %175, align 4, !tbaa !40
  %177 = zext i8 %176 to i64
  %178 = mul i64 1, %177
  %179 = sub i64 %178, 1
  call void @llvm.memset.p0.i64(ptr align 1 %173, i8 0, i64 %179, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %180 = load ptr, ptr %3, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %180, i32 0, i32 3
  %182 = load i8, ptr %181, align 4, !tbaa !40
  %183 = zext i8 %182 to i32
  %184 = sub nsw i32 %183, 2
  store i32 %184, ptr %5, align 4, !tbaa !11
  br label %185

185:                                              ; preds = %294, %159
  %186 = load i32, ptr %5, align 4, !tbaa !11
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %297

189:                                              ; preds = %185
  %190 = load ptr, ptr %4, align 8, !tbaa !95
  %191 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %5, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x i8], ptr %191, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !15
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %3, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %5, align 4, !tbaa !11
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x i8], ptr %199, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !15
  %204 = zext i8 %203 to i32
  %205 = or i32 %204, %196
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %202, align 1, !tbaa !15
  %207 = load ptr, ptr %3, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %5, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x i8], ptr %209, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !15
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %258

215:                                              ; preds = %189
  %216 = load ptr, ptr %3, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %5, align 4, !tbaa !11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i8], ptr %218, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !15
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr %4, align 8, !tbaa !95
  %225 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %224, i32 0, i32 8
  %226 = load i32, ptr %5, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i8], ptr %225, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !15
  %230 = zext i8 %229 to i32
  %231 = icmp sgt i32 %223, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %215
  %233 = load ptr, ptr %3, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %5, align 4, !tbaa !11
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x i8], ptr %235, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !15
  %240 = zext i8 %239 to i32
  br label %249

241:                                              ; preds = %215
  %242 = load ptr, ptr %4, align 8, !tbaa !95
  %243 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %5, align 4, !tbaa !11
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x i8], ptr %243, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !15
  %248 = zext i8 %247 to i32
  br label %249

249:                                              ; preds = %241, %232
  %250 = phi i32 [ %240, %232 ], [ %248, %241 ]
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %3, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %252, i32 0, i32 7
  %254 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %253, i32 0, i32 8
  %255 = load i32, ptr %5, align 4, !tbaa !11
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x i8], ptr %254, i64 0, i64 %256
  store i8 %251, ptr %257, align 1, !tbaa !15
  br label %293

258:                                              ; preds = %189
  %259 = load i32, ptr %5, align 4, !tbaa !11
  %260 = load ptr, ptr %3, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %260, i32 0, i32 3
  %262 = load i8, ptr %261, align 4, !tbaa !40
  %263 = zext i8 %262 to i32
  %264 = sub nsw i32 %263, 1
  %265 = icmp eq i32 %259, %264
  br i1 %265, label %266, label %277

266:                                              ; preds = %258
  %267 = load ptr, ptr %3, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %268, i32 0, i32 3
  %270 = load i8, ptr %269, align 1, !tbaa !46
  %271 = load ptr, ptr %3, align 8, !tbaa !23
  %272 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %271, i32 0, i32 7
  %273 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %272, i32 0, i32 8
  %274 = load i32, ptr %5, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x i8], ptr %273, i64 0, i64 %275
  store i8 %270, ptr %276, align 1, !tbaa !15
  br label %292

277:                                              ; preds = %258
  %278 = load ptr, ptr %3, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %278, i32 0, i32 7
  %280 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %279, i32 0, i32 8
  %281 = load i32, ptr %5, align 4, !tbaa !11
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [6 x i8], ptr %280, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !15
  %286 = load ptr, ptr %3, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %286, i32 0, i32 7
  %288 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %287, i32 0, i32 8
  %289 = load i32, ptr %5, align 4, !tbaa !11
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [6 x i8], ptr %288, i64 0, i64 %290
  store i8 %285, ptr %291, align 1, !tbaa !15
  br label %292

292:                                              ; preds = %277, %266
  br label %293

293:                                              ; preds = %292, %249
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %5, align 4, !tbaa !11
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %5, align 4, !tbaa !11
  br label %185, !llvm.loop !97

297:                                              ; preds = %188
  %298 = load ptr, ptr %3, align 8, !tbaa !23
  %299 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %298, i32 0, i32 7
  %300 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %299, i32 0, i32 9
  %301 = load i8, ptr %300, align 1, !tbaa !49
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %4, align 8, !tbaa !95
  %304 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %303, i32 0, i32 9
  %305 = load i8, ptr %304, align 1, !tbaa !93
  %306 = zext i8 %305 to i32
  %307 = icmp sgt i32 %302, %306
  br i1 %307, label %308, label %314

308:                                              ; preds = %297
  %309 = load ptr, ptr %3, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %309, i32 0, i32 7
  %311 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %310, i32 0, i32 9
  %312 = load i8, ptr %311, align 1, !tbaa !49
  %313 = zext i8 %312 to i32
  br label %319

314:                                              ; preds = %297
  %315 = load ptr, ptr %4, align 8, !tbaa !95
  %316 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %315, i32 0, i32 9
  %317 = load i8, ptr %316, align 1, !tbaa !93
  %318 = zext i8 %317 to i32
  br label %319

319:                                              ; preds = %314, %308
  %320 = phi i32 [ %313, %308 ], [ %318, %314 ]
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %3, align 8, !tbaa !23
  %323 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %322, i32 0, i32 7
  %324 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %323, i32 0, i32 9
  store i8 %321, ptr %324, align 1, !tbaa !49
  %325 = load ptr, ptr %3, align 8, !tbaa !23
  %326 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %325, i32 0, i32 7
  %327 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %326, i32 0, i32 9
  %328 = load i8, ptr %327, align 1, !tbaa !49
  %329 = icmp ne i8 %328, 0
  br i1 %329, label %330, label %357

330:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %331

331:                                              ; preds = %353, %330
  %332 = load i32, ptr %6, align 4, !tbaa !11
  %333 = load ptr, ptr %3, align 8, !tbaa !23
  %334 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %333, i32 0, i32 7
  %335 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %334, i32 0, i32 9
  %336 = load i8, ptr %335, align 1, !tbaa !49
  %337 = zext i8 %336 to i32
  %338 = icmp slt i32 %332, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %356

340:                                              ; preds = %331
  %341 = load ptr, ptr %4, align 8, !tbaa !95
  %342 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %341, i32 0, i32 10
  %343 = load i32, ptr %6, align 4, !tbaa !11
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [256 x i32], ptr %342, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !11
  %347 = load ptr, ptr %3, align 8, !tbaa !23
  %348 = getelementptr inbounds nuw %struct.VVCDecoderConfigurationRecord, ptr %347, i32 0, i32 7
  %349 = getelementptr inbounds nuw %struct.VVCPTLRecord, ptr %348, i32 0, i32 10
  %350 = load i32, ptr %6, align 4, !tbaa !11
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [256 x i32], ptr %349, i64 0, i64 %351
  store i32 %346, ptr %352, align 4, !tbaa !11
  br label %353

353:                                              ; preds = %340
  %354 = load i32, ptr %6, align 4, !tbaa !11
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %6, align 4, !tbaa !11
  br label %331, !llvm.loop !98

356:                                              ; preds = %339
  br label %357

357:                                              ; preds = %356, %319
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = call i32 @show_bits_long(ptr noundef %5, i32 noundef 32)
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = call i32 @ff_log2_c(i32 noundef %7) #10
  %9 = sub nsw i32 31, %8
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !68
  %11 = load i32, ptr %4, align 4, !tbaa !11
  call void @skip_bits_long(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = add i32 %13, 1
  %15 = call i32 @get_bits_long(ptr noundef %12, i32 noundef %14)
  %16 = sub i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %16
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_ceil_log2_c(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = sub i32 %3, 1
  %5 = shl i32 %4, 1
  %6 = call i32 @ff_log2_c(i32 noundef %5) #10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !83
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !99
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !83
  store i32 %10, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !15
  %19 = call i32 @av_bswap32(i32 noundef %18) #10
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !11
  %28 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avio_w8(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !102
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !104
  %22 = load ptr, ptr %4, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = load ptr, ptr %4, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !105
  %27 = load ptr, ptr %4, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !106
  %29 = load ptr, ptr %4, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !107
  ret void
}

declare void @avio_wb16(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !106
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !106
  %11 = load ptr, ptr %2, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !107
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !107
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !106
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = load ptr, ptr %2, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 150)
  call void @abort() #11
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !107
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !105
  store i8 %37, ptr %40, align 1, !tbaa !15
  %42 = load ptr, ptr %2, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !107
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !107
  %46 = load ptr, ptr %2, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !106
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !106
  br label %16, !llvm.loop !108

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !106
  %53 = load ptr, ptr %2, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %2, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !107
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !106
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !11
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = load ptr, ptr %4, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = call i32 @av_bswap32(i32 noundef %49) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  store i32 %50, ptr %53, align 1, !tbaa !15
  %54 = load ptr, ptr %4, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !105
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.29)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !11
  %64 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %64, ptr %7, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !100
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !107
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @av_freep(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS29VVCDecoderConfigurationRecord", !6, i64 0}
!25 = !{!26, !7, i64 0}
!26 = !{!"VVCDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !27, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !28, i64 8, !27, i64 1060, !27, i64 1062, !27, i64 1064, !7, i64 1066, !7, i64 1072}
!27 = !{!"short", !7, i64 0}
!28 = !{!"VVCPTLRecord", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 15, !7, i64 21, !7, i64 27, !7, i64 28}
!29 = !{!26, !7, i64 13}
!30 = !{!26, !7, i64 12}
!31 = !{!32, !27, i64 2}
!32 = !{!"VVCCNALUnitArray", !7, i64 0, !7, i64 1, !27, i64 2, !33, i64 8, !19, i64 16}
!33 = !{!"p1 short", !6, i64 0}
!34 = !{!26, !7, i64 1066}
!35 = !{!27, !27, i64 0}
!36 = !{!26, !27, i64 1064}
!37 = !{!26, !7, i64 5}
!38 = !{!26, !7, i64 1}
!39 = !{!26, !27, i64 2}
!40 = !{!26, !7, i64 4}
!41 = !{!26, !7, i64 6}
!42 = !{!26, !7, i64 7}
!43 = !{!26, !7, i64 8}
!44 = !{!26, !7, i64 9}
!45 = !{!26, !7, i64 10}
!46 = !{!26, !7, i64 11}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!26, !7, i64 35}
!50 = distinct !{!50, !17}
!51 = !{!26, !27, i64 1060}
!52 = !{!26, !27, i64 1062}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS16VVCCNALUnitArray", !6, i64 0}
!55 = !{!32, !7, i64 0}
!56 = !{!32, !7, i64 1}
!57 = !{!32, !33, i64 8}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = !{!32, !19, i64 16}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = !{!79, !10, i64 0}
!79 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!80 = !{!79, !12, i64 20}
!81 = !{!79, !12, i64 24}
!82 = !{!79, !10, i64 8}
!83 = !{!79, !12, i64 16}
!84 = !{!28, !7, i64 1}
!85 = !{!28, !7, i64 2}
!86 = !{!28, !7, i64 3}
!87 = !{!28, !7, i64 4}
!88 = !{!28, !7, i64 5}
!89 = !{!28, !7, i64 0}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = !{!28, !7, i64 27}
!94 = distinct !{!94, !17}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS12VVCPTLRecord", !6, i64 0}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!102 = !{!103, !10, i64 8}
!103 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !10, i64 8, !10, i64 16, !10, i64 24}
!104 = !{!103, !10, i64 24}
!105 = !{!103, !10, i64 16}
!106 = !{!103, !12, i64 4}
!107 = !{!103, !12, i64 0}
!108 = distinct !{!108, !17}
