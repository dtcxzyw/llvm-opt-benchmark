target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HEVCDecoderConfigurationRecord = type { i8, i8, i8, i8, i32, i64, i8, i16, i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, [5 x %struct.HVCCNALUnitArray], i8 }
%struct.HVCCNALUnitArray = type { i8, i8, i16, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.HVCCNALUnit = type { i8, i8, i16, ptr, i8 }
%struct.HVCCProfileTierLevel = type { i8, i8, i8, i32, i64, i8 }

@hvcc_parse_nal_unit.array_idx_to_type = internal constant [5 x i8] c" !\22'(", align 1
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"lhvC\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"hvcC\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"configurationVersion:              %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"general_profile_space:             %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"general_tier_flag:                 %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"general_profile_idc:               %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"general_profile_compatibility_flags: 0x%08x\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"general_constraint_indicator_flags:  0x%012lx\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"general_level_idc:                 %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"min_spatial_segmentation_idc:      %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"parallelismType:                   %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"chromaFormat:                      %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"bitDepthLumaMinus8:                %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"bitDepthChromaMinus8:              %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"avgFrameRate:                      %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"constantFrameRate:                 %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"numTemporalLayers:                 %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"temporalIdNested:                  %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"lengthSizeMinusOne:                %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"numOfArrays:                       %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"array_completeness[%u]:             %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"NAL_unit_type[%u]:                  %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"numNalus[%u]:                       %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"nuh_layer_id[%u][%u]:                  %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"parameter_set_id[%u][%u]:              %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"nalUnitLength[%u][%u]:                 %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_hevc_annexb2mp4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
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
  br label %101

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = call i32 @ff_nal_parse_units_buf(ptr noundef %26, ptr noundef %15, ptr noundef %8)
  store i32 %27, ptr %12, align 4, !tbaa !11
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %101

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

37:                                               ; preds = %95, %31
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 4
  br i1 %43, label %44, label %100

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  %46 = load i32, ptr %45, align 1, !tbaa !15
  %47 = call i32 @av_bswap32(i32 noundef %46) #8
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
  %66 = call i32 @av_bswap32(i32 noundef %65) #8
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %63, %56
  %69 = phi i64 [ %62, %56 ], [ %67, %63 ]
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 1
  %76 = and i32 %75, 63
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %17, align 1, !tbaa !15
  %78 = load ptr, ptr %13, align 8, !tbaa !9
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store ptr %79, ptr %13, align 8, !tbaa !9
  %80 = load i8, ptr %17, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  switch i32 %81, label %85 [
    i32 32, label %82
    i32 33, label %82
    i32 34, label %82
  ]

82:                                               ; preds = %68, %68, %68
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !11
  br label %95

85:                                               ; preds = %68
  %86 = load i32, ptr %16, align 4, !tbaa !11
  %87 = add i32 4, %86
  %88 = load i32, ptr %12, align 4, !tbaa !11
  %89 = add i32 %88, %87
  store i32 %89, ptr %12, align 4, !tbaa !11
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load i32, ptr %16, align 4, !tbaa !11
  call void @avio_wb32(ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = load ptr, ptr %13, align 8, !tbaa !9
  %94 = load i32, ptr %16, align 4, !tbaa !11
  call void @avio_write(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %85, %82
  %96 = load i32, ptr %16, align 4, !tbaa !11
  %97 = load ptr, ptr %13, align 8, !tbaa !9
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store ptr %99, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %37, !llvm.loop !16

100:                                              ; preds = %37
  br label %101

101:                                              ; preds = %100, %30, %20
  %102 = load ptr, ptr %15, align 8, !tbaa !9
  call void @av_free(ptr noundef %102)
  %103 = load ptr, ptr %10, align 8, !tbaa !13
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %11, align 4, !tbaa !11
  %107 = load ptr, ptr %10, align 8, !tbaa !13
  store i32 %106, ptr %107, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %105, %101
  %109 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %109
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
define i32 @ff_hevc_annexb2mp4_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
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
  %27 = call i32 @ff_hevc_annexb2mp4(ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %25, ptr noundef %26)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare void @ffio_free_dyn_buf(ptr noundef) #2

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_isom_write_hvcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = mul nsw i32 %19, 1
  %21 = call i32 @write_configuration_record(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @write_configuration_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.HEVCDecoderConfigurationRecord, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.GetBitContext, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %157

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 23
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %155

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = call i32 @init_get_bits8(ptr noundef %18, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !11
  %43 = load i32, ptr %16, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %155

47:                                               ; preds = %39
  call void @hvcc_init(ptr noundef %12)
  call void @skip_bits(ptr noundef %18, i32 noundef 8)
  %48 = call i32 @get_bits(ptr noundef %18, i32 noundef 2)
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %12, i32 0, i32 1
  store i8 %49, ptr %50, align 1, !tbaa !22
  %51 = call i32 @get_bits1(ptr noundef %18)
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %12, i32 0, i32 2
  store i8 %52, ptr %53, align 2, !tbaa !26
  %54 = call i32 @get_bits(ptr noundef %18, i32 noundef 5)
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %12, i32 0, i32 3
  store i8 %55, ptr %56, align 1, !tbaa !27
  %57 = call i32 @get_bits_long(ptr noundef %18, i32 noundef 32)
  %58 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %12, i32 0, i32 4
  store i32 %57, ptr %58, align 4, !tbaa !28
  %59 = call i64 @get_bits64(ptr noundef %18, i32 noundef 48)
  %60 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %12, i32 0, i32 5
  store i64 %59, ptr %60, align 8, !tbaa !29
  %61 = call i32 @get_bits(ptr noundef %18, i32 noundef 8)
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %12, i32 0, i32 6
  store i8 %62, ptr %63, align 8, !tbaa !30
  call void @skip_bits(ptr noundef %18, i32 noundef 4)
  %64 = call i32 @get_bits(ptr noundef %18, i32 noundef 12)
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %12, i32 0, i32 7
  store i16 %65, ptr %66, align 2, !tbaa !31
  call void @skip_bits(ptr noundef %18, i32 noundef 6)
  %67 = call i32 @get_bits(ptr noundef %18, i32 noundef 2)
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %12, i32 0, i32 8
  store i8 %68, ptr %69, align 4, !tbaa !32
  call void @skip_bits(ptr noundef %18, i32 noundef 6)
  %70 = call i32 @get_bits(ptr noundef %18, i32 noundef 2)
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %12, i32 0, i32 9
  store i8 %71, ptr %72, align 1, !tbaa !33
  call void @skip_bits(ptr noundef %18, i32 noundef 5)
  %73 = call i32 @get_bits(ptr noundef %18, i32 noundef 3)
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %12, i32 0, i32 10
  store i8 %74, ptr %75, align 2, !tbaa !34
  call void @skip_bits(ptr noundef %18, i32 noundef 5)
  %76 = call i32 @get_bits(ptr noundef %18, i32 noundef 3)
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %12, i32 0, i32 11
  store i8 %77, ptr %78, align 1, !tbaa !35
  %79 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %12, i32 0, i32 12
  store i16 %80, ptr %81, align 8, !tbaa !36
  %82 = call i32 @get_bits(ptr noundef %18, i32 noundef 2)
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %12, i32 0, i32 13
  store i8 %83, ptr %84, align 2, !tbaa !37
  %85 = call i32 @get_bits(ptr noundef %18, i32 noundef 3)
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %12, i32 0, i32 14
  store i8 %86, ptr %87, align 1, !tbaa !38
  %88 = call i32 @get_bits1(ptr noundef %18)
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %12, i32 0, i32 15
  store i8 %89, ptr %90, align 4, !tbaa !39
  %91 = call i32 @get_bits(ptr noundef %18, i32 noundef 2)
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %12, i32 0, i32 16
  store i8 %92, ptr %93, align 1, !tbaa !40
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = or i32 %94, 2
  store i32 %95, ptr %11, align 4, !tbaa !11
  %96 = call i32 @get_bits(ptr noundef %18, i32 noundef 8)
  store i32 %96, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %145, %47
  %98 = load i32, ptr %20, align 4, !tbaa !11
  %99 = load i32, ptr %19, align 4, !tbaa !11
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 2, ptr %17, align 4
  br label %148

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @skip_bits(ptr noundef %18, i32 noundef 2)
  %103 = call i32 @get_bits(ptr noundef %18, i32 noundef 6)
  store i32 %103, ptr %21, align 4, !tbaa !11
  %104 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  store i32 %104, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %136, %102
  %106 = load i32, ptr %23, align 4, !tbaa !11
  %107 = load i32, ptr %22, align 4, !tbaa !11
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 5, ptr %17, align 4
  br label %139

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %111 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  store i32 %111, ptr %24, align 4, !tbaa !11
  %112 = load i32, ptr %24, align 4, !tbaa !11
  %113 = call i32 @get_bits_left(ptr noundef %18)
  %114 = sdiv i32 %113, 8
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 8, ptr %17, align 4
  br label %133

117:                                              ; preds = %110
  %118 = load ptr, ptr %9, align 8, !tbaa !9
  %119 = call i32 @get_bits_count(ptr noundef %18)
  %120 = sdiv i32 %119, 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i32, ptr %24, align 4, !tbaa !11
  %124 = load i32, ptr %21, align 4, !tbaa !11
  %125 = load i32, ptr %11, align 4, !tbaa !11
  %126 = call i32 @hvcc_parse_nal_unit(ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %12, i32 noundef %125)
  store i32 %126, ptr %16, align 4, !tbaa !11
  %127 = load i32, ptr %16, align 4, !tbaa !11
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  store i32 8, ptr %17, align 4
  br label %133

130:                                              ; preds = %117
  %131 = load i32, ptr %24, align 4, !tbaa !11
  %132 = mul nsw i32 %131, 8
  call void @skip_bits_long(ptr noundef %18, i32 noundef %132)
  store i32 0, ptr %17, align 4
  br label %133

133:                                              ; preds = %129, %116, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %134 = load i32, ptr %17, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %23, align 4, !tbaa !11
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %23, align 4, !tbaa !11
  br label %105, !llvm.loop !41

139:                                              ; preds = %133, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %140 = load i32, ptr %17, align 4
  switch i32 %140, label %142 [
    i32 5, label %141
  ]

141:                                              ; preds = %139
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %143 = load i32, ptr %17, align 4
  switch i32 %143, label %148 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %20, align 4, !tbaa !11
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %20, align 4, !tbaa !11
  br label %97, !llvm.loop !42

148:                                              ; preds = %142, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %149 = load i32, ptr %17, align 4
  switch i32 %149, label %155 [
    i32 2, label %150
  ]

150:                                              ; preds = %148
  %151 = load ptr, ptr %7, align 8, !tbaa !21
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = load i32, ptr %11, align 4, !tbaa !11
  %154 = call i32 @hvcc_write(ptr noundef %151, ptr noundef %152, ptr noundef %12, i32 noundef %153)
  store i32 %154, ptr %16, align 4, !tbaa !11
  store i32 8, ptr %17, align 4
  br label %155

155:                                              ; preds = %150, %148, %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  %156 = load i32, ptr %17, align 4
  switch i32 %156, label %264 [
    i32 8, label %261
  ]

157:                                              ; preds = %30
  %158 = load ptr, ptr %9, align 8, !tbaa !9
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 16
  %163 = load ptr, ptr %9, align 8, !tbaa !9
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !15
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 8
  %168 = or i32 %162, %167
  %169 = load ptr, ptr %9, align 8, !tbaa !9
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !15
  %172 = zext i8 %171 to i32
  %173 = or i32 %168, %172
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %181, label %175

175:                                              ; preds = %157
  %176 = load ptr, ptr %9, align 8, !tbaa !9
  %177 = load i32, ptr %176, align 1, !tbaa !15
  %178 = call i32 @av_bswap32(i32 noundef %177) #8
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

181:                                              ; preds = %175, %157
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %9, align 8, !tbaa !9
  %185 = call i32 @ff_nal_parse_units_buf(ptr noundef %184, ptr noundef %15, ptr noundef %10)
  store i32 %185, ptr %16, align 4, !tbaa !11
  %186 = load i32, ptr %16, align 4, !tbaa !11
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %189, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

190:                                              ; preds = %183
  call void @hvcc_init(ptr noundef %12)
  %191 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %191, ptr %13, align 8, !tbaa !9
  %192 = load ptr, ptr %15, align 8, !tbaa !9
  %193 = load i32, ptr %10, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  store ptr %195, ptr %14, align 8, !tbaa !9
  br label %196

196:                                              ; preds = %255, %190
  %197 = load ptr, ptr %14, align 8, !tbaa !9
  %198 = load ptr, ptr %13, align 8, !tbaa !9
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp sgt i64 %201, 4
  br i1 %202, label %203, label %256

203:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %204 = load ptr, ptr %13, align 8, !tbaa !9
  %205 = load i32, ptr %204, align 1, !tbaa !15
  %206 = call i32 @av_bswap32(i32 noundef %205) #8
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %14, align 8, !tbaa !9
  %209 = load ptr, ptr %13, align 8, !tbaa !9
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = sub nsw i64 %212, 4
  %214 = icmp sgt i64 %207, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %203
  %216 = load ptr, ptr %14, align 8, !tbaa !9
  %217 = load ptr, ptr %13, align 8, !tbaa !9
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sub nsw i64 %220, 4
  br label %227

222:                                              ; preds = %203
  %223 = load ptr, ptr %13, align 8, !tbaa !9
  %224 = load i32, ptr %223, align 1, !tbaa !15
  %225 = call i32 @av_bswap32(i32 noundef %224) #8
  %226 = zext i32 %225 to i64
  br label %227

227:                                              ; preds = %222, %215
  %228 = phi i64 [ %221, %215 ], [ %226, %222 ]
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %230 = load ptr, ptr %13, align 8, !tbaa !9
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  %232 = load i8, ptr %231, align 1, !tbaa !15
  %233 = zext i8 %232 to i32
  %234 = ashr i32 %233, 1
  %235 = and i32 %234, 63
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %26, align 1, !tbaa !15
  %237 = load ptr, ptr %13, align 8, !tbaa !9
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  store ptr %238, ptr %13, align 8, !tbaa !9
  %239 = load ptr, ptr %13, align 8, !tbaa !9
  %240 = load i32, ptr %25, align 4, !tbaa !11
  %241 = load i8, ptr %26, align 1, !tbaa !15
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %11, align 4, !tbaa !11
  %244 = call i32 @hvcc_parse_nal_unit(ptr noundef %239, i32 noundef %240, i32 noundef %242, ptr noundef %12, i32 noundef %243)
  store i32 %244, ptr %16, align 4, !tbaa !11
  %245 = load i32, ptr %16, align 4, !tbaa !11
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %227
  store i32 8, ptr %17, align 4
  br label %253

248:                                              ; preds = %227
  %249 = load i32, ptr %25, align 4, !tbaa !11
  %250 = load ptr, ptr %13, align 8, !tbaa !9
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  store ptr %252, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %17, align 4
  br label %253

253:                                              ; preds = %247, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  %254 = load i32, ptr %17, align 4
  switch i32 %254, label %264 [
    i32 0, label %255
    i32 8, label %261
  ]

255:                                              ; preds = %253
  br label %196, !llvm.loop !43

256:                                              ; preds = %196
  %257 = load ptr, ptr %7, align 8, !tbaa !21
  %258 = load ptr, ptr %8, align 8, !tbaa !4
  %259 = load i32, ptr %11, align 4, !tbaa !11
  %260 = call i32 @hvcc_write(ptr noundef %257, ptr noundef %258, ptr noundef %12, i32 noundef %259)
  store i32 %260, ptr %16, align 4, !tbaa !11
  br label %261

261:                                              ; preds = %256, %253, %155
  call void @hvcc_close(ptr noundef %12)
  %262 = load ptr, ptr %15, align 8, !tbaa !9
  call void @av_free(ptr noundef %262)
  %263 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %263, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

264:                                              ; preds = %261, %155, %253, %188, %180, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #7
  %265 = load i32, ptr %6, align 4
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define i32 @ff_isom_write_lhvc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = mul nsw i32 %19, 1
  %21 = or i32 %20, 4
  %22 = call i32 @write_configuration_record(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %21)
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
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
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @hvcc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 120, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %4, i32 0, i32 0
  store i8 1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %6, i32 0, i32 16
  store i8 3, ptr %7, align 1, !tbaa !40
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %8, i32 0, i32 4
  store i32 -1, ptr %9, align 4, !tbaa !28
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %10, i32 0, i32 5
  store i64 281474976710655, ptr %11, align 8, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %12, i32 0, i32 7
  store i16 4097, ptr %13, align 2, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !49
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !51
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
  %27 = load ptr, ptr %3, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !49
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !51
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !15
  %23 = call i32 @av_bswap32(i32 noundef %22) #8
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
  %46 = load ptr, ptr %3, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !49
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !49
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
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
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %2, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !49
  %40 = load i8, ptr %4, align 1, !tbaa !15
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
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
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_bits64(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp sle i32 %7, 32
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call i32 @get_bits_long(ptr noundef %10, i32 noundef %11)
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = sub nsw i32 %16, 32
  %18 = call i32 @get_bits_long(ptr noundef %15, i32 noundef %17)
  %19 = zext i32 %18 to i64
  %20 = shl i64 %19, 32
  store i64 %20, ptr %6, align 8, !tbaa !53
  %21 = load i64, ptr %6, align 8, !tbaa !53
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  %23 = call i32 @get_bits_long(ptr noundef %22, i32 noundef 32)
  %24 = zext i32 %23 to i64
  %25 = or i64 %21, %24
  store i64 %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %26

26:                                               ; preds = %14, %9
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @hvcc_parse_nal_unit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %42, %5
  %16 = load i32, ptr %12, align 4, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %13, align 4
  br label %45

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [5 x i8], ptr @hvcc_parse_nal_unit.array_idx_to_type, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = load ptr, ptr %10, align 8, !tbaa !46
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = call i32 @hvcc_add_nal_unit(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !11
  %35 = load i32, ptr %14, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %40

39:                                               ; preds = %28
  store i32 2, ptr %13, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %45

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !11
  br label %15, !llvm.loop !55

45:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %50 [
    i32 2, label %47
    i32 1, label %48
  ]

47:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %6, align 4
  ret i32 %49

50:                                               ; preds = %45
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hvcc_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [5 x i16], align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 10, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %31, i32 0, i32 0
  store i8 1, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %8, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %33, i32 0, i32 7
  %35 = load i16, ptr %34, align 2, !tbaa !31
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %36, 4096
  br i1 %37, label %38, label %41

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %39, i32 0, i32 7
  store i16 0, ptr %40, align 2, !tbaa !31
  br label %41

41:                                               ; preds = %38, %4
  %42 = load ptr, ptr %8, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 2, !tbaa !31
  %45 = icmp ne i16 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %47, i32 0, i32 8
  store i8 0, ptr %48, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %46, %41
  %50 = load ptr, ptr %8, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %50, i32 0, i32 12
  store i16 0, ptr %51, align 8, !tbaa !36
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = mul nsw i32 %52, 3
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %55, i32 0, i32 13
  store i8 %54, ptr %56, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %123, %49
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %59, 5
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %126

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %63 = load ptr, ptr %8, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [5 x %struct.HVCCNALUnitArray], ptr %64, i64 0, i64 %66
  store ptr %67, ptr %15, align 8, !tbaa !56
  %68 = load ptr, ptr %15, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 2, !tbaa !58
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i32 4, ptr %14, align 4
  br label %120

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %107, %74
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = load ptr, ptr %15, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 2, !tbaa !58
  %80 = zext i16 %79 to i32
  %81 = icmp ult i32 %76, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %110

83:                                               ; preds = %75
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = load i32, ptr %16, align 4, !tbaa !11
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 8, !tbaa !62
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %86, %83
  %98 = phi i1 [ true, %83 ], [ %96, %86 ]
  %99 = zext i1 %98 to i32
  %100 = load i32, ptr %13, align 4, !tbaa !11
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [5 x i16], ptr %10, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !64
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %104, %99
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %102, align 2, !tbaa !64
  br label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %16, align 4, !tbaa !11
  %109 = add i32 %108, 1
  store i32 %109, ptr %16, align 4, !tbaa !11
  br label %75, !llvm.loop !65

110:                                              ; preds = %82
  %111 = load i32, ptr %13, align 4, !tbaa !11
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [5 x i16], ptr %10, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !64
  %115 = zext i16 %114 to i32
  %116 = icmp sgt i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = load i32, ptr %12, align 4, !tbaa !11
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %110, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %121 = load i32, ptr %14, align 4
  switch i32 %121, label %575 [
    i32 0, label %122
    i32 4, label %123
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = add i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !11
  br label %57, !llvm.loop !66

126:                                              ; preds = %61
  %127 = load ptr, ptr %6, align 8, !tbaa !21
  %128 = load i32, ptr %11, align 4, !tbaa !11
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, ptr @.str.1, ptr @.str.2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 56, ptr noundef @.str, ptr noundef %130)
  %131 = load ptr, ptr %6, align 8, !tbaa !21
  %132 = load ptr, ptr %8, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 8, !tbaa !48
  %135 = zext i8 %134 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 56, ptr noundef @.str.3, i32 noundef %135)
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %167, label %138

138:                                              ; preds = %126
  %139 = load ptr, ptr %6, align 8, !tbaa !21
  %140 = load ptr, ptr %8, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1, !tbaa !22
  %143 = zext i8 %142 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 56, ptr noundef @.str.4, i32 noundef %143)
  %144 = load ptr, ptr %6, align 8, !tbaa !21
  %145 = load ptr, ptr %8, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %145, i32 0, i32 2
  %147 = load i8, ptr %146, align 2, !tbaa !26
  %148 = zext i8 %147 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 56, ptr noundef @.str.5, i32 noundef %148)
  %149 = load ptr, ptr %6, align 8, !tbaa !21
  %150 = load ptr, ptr %8, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 1, !tbaa !27
  %153 = zext i8 %152 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 56, ptr noundef @.str.6, i32 noundef %153)
  %154 = load ptr, ptr %6, align 8, !tbaa !21
  %155 = load ptr, ptr %8, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 56, ptr noundef @.str.7, i32 noundef %157)
  %158 = load ptr, ptr %6, align 8, !tbaa !21
  %159 = load ptr, ptr %8, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %159, i32 0, i32 5
  %161 = load i64, ptr %160, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 56, ptr noundef @.str.8, i64 noundef %161)
  %162 = load ptr, ptr %6, align 8, !tbaa !21
  %163 = load ptr, ptr %8, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %163, i32 0, i32 6
  %165 = load i8, ptr %164, align 8, !tbaa !30
  %166 = zext i8 %165 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef 56, ptr noundef @.str.9, i32 noundef %166)
  br label %167

167:                                              ; preds = %138, %126
  %168 = load ptr, ptr %6, align 8, !tbaa !21
  %169 = load ptr, ptr %8, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %169, i32 0, i32 7
  %171 = load i16, ptr %170, align 2, !tbaa !31
  %172 = zext i16 %171 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 56, ptr noundef @.str.10, i32 noundef %172)
  %173 = load ptr, ptr %6, align 8, !tbaa !21
  %174 = load ptr, ptr %8, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %174, i32 0, i32 8
  %176 = load i8, ptr %175, align 4, !tbaa !32
  %177 = zext i8 %176 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 56, ptr noundef @.str.11, i32 noundef %177)
  %178 = load i32, ptr %11, align 4, !tbaa !11
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %206, label %180

180:                                              ; preds = %167
  %181 = load ptr, ptr %6, align 8, !tbaa !21
  %182 = load ptr, ptr %8, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %182, i32 0, i32 9
  %184 = load i8, ptr %183, align 1, !tbaa !33
  %185 = zext i8 %184 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 56, ptr noundef @.str.12, i32 noundef %185)
  %186 = load ptr, ptr %6, align 8, !tbaa !21
  %187 = load ptr, ptr %8, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %187, i32 0, i32 10
  %189 = load i8, ptr %188, align 2, !tbaa !34
  %190 = zext i8 %189 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 56, ptr noundef @.str.13, i32 noundef %190)
  %191 = load ptr, ptr %6, align 8, !tbaa !21
  %192 = load ptr, ptr %8, align 8, !tbaa !46
  %193 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %192, i32 0, i32 11
  %194 = load i8, ptr %193, align 1, !tbaa !35
  %195 = zext i8 %194 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %191, i32 noundef 56, ptr noundef @.str.14, i32 noundef %195)
  %196 = load ptr, ptr %6, align 8, !tbaa !21
  %197 = load ptr, ptr %8, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %197, i32 0, i32 12
  %199 = load i16, ptr %198, align 8, !tbaa !36
  %200 = zext i16 %199 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 56, ptr noundef @.str.15, i32 noundef %200)
  %201 = load ptr, ptr %6, align 8, !tbaa !21
  %202 = load ptr, ptr %8, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %202, i32 0, i32 13
  %204 = load i8, ptr %203, align 2, !tbaa !37
  %205 = zext i8 %204 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef 56, ptr noundef @.str.16, i32 noundef %205)
  br label %206

206:                                              ; preds = %180, %167
  %207 = load ptr, ptr %6, align 8, !tbaa !21
  %208 = load ptr, ptr %8, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %208, i32 0, i32 14
  %210 = load i8, ptr %209, align 1, !tbaa !38
  %211 = zext i8 %210 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 56, ptr noundef @.str.17, i32 noundef %211)
  %212 = load ptr, ptr %6, align 8, !tbaa !21
  %213 = load ptr, ptr %8, align 8, !tbaa !46
  %214 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %213, i32 0, i32 15
  %215 = load i8, ptr %214, align 4, !tbaa !39
  %216 = zext i8 %215 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 56, ptr noundef @.str.18, i32 noundef %216)
  %217 = load ptr, ptr %6, align 8, !tbaa !21
  %218 = load ptr, ptr %8, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %218, i32 0, i32 16
  %220 = load i8, ptr %219, align 1, !tbaa !40
  %221 = zext i8 %220 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %217, i32 noundef 56, ptr noundef @.str.19, i32 noundef %221)
  %222 = load ptr, ptr %6, align 8, !tbaa !21
  %223 = load i32, ptr %12, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %222, i32 noundef 56, ptr noundef @.str.20, i32 noundef %223)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %224

224:                                              ; preds = %331, %206
  %225 = load i32, ptr %17, align 4, !tbaa !11
  %226 = zext i32 %225 to i64
  %227 = icmp ult i64 %226, 5
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %334

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %230 = load ptr, ptr %8, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %230, i32 0, i32 18
  %232 = load i32, ptr %17, align 4, !tbaa !11
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [5 x %struct.HVCCNALUnitArray], ptr %231, i64 0, i64 %233
  store ptr %234, ptr %19, align 8, !tbaa !56
  %235 = load i32, ptr %17, align 4, !tbaa !11
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [5 x i16], ptr %10, i64 0, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !64
  %239 = zext i16 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %229
  store i32 10, ptr %14, align 4
  br label %328

242:                                              ; preds = %229
  %243 = load ptr, ptr %6, align 8, !tbaa !21
  %244 = load i32, ptr %18, align 4, !tbaa !11
  %245 = load ptr, ptr %19, align 8, !tbaa !56
  %246 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 8, !tbaa !67
  %248 = zext i8 %247 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %243, i32 noundef 56, ptr noundef @.str.21, i32 noundef %244, i32 noundef %248)
  %249 = load ptr, ptr %6, align 8, !tbaa !21
  %250 = load i32, ptr %18, align 4, !tbaa !11
  %251 = load ptr, ptr %19, align 8, !tbaa !56
  %252 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 1, !tbaa !68
  %254 = zext i8 %253 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %249, i32 noundef 56, ptr noundef @.str.22, i32 noundef %250, i32 noundef %254)
  %255 = load ptr, ptr %6, align 8, !tbaa !21
  %256 = load i32, ptr %18, align 4, !tbaa !11
  %257 = load i32, ptr %17, align 4, !tbaa !11
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [5 x i16], ptr %10, i64 0, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !64
  %261 = zext i16 %260 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %255, i32 noundef 56, ptr noundef @.str.23, i32 noundef %256, i32 noundef %261)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %262

262:                                              ; preds = %322, %242
  %263 = load i32, ptr %20, align 4, !tbaa !11
  %264 = load ptr, ptr %19, align 8, !tbaa !56
  %265 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %264, i32 0, i32 2
  %266 = load i16, ptr %265, align 2, !tbaa !58
  %267 = zext i16 %266 to i32
  %268 = icmp ult i32 %263, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %262
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %325

270:                                              ; preds = %262
  %271 = load i32, ptr %11, align 4, !tbaa !11
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %270
  %274 = load ptr, ptr %19, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !61
  %277 = load i32, ptr %20, align 4, !tbaa !11
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %279, i32 0, i32 0
  %281 = load i8, ptr %280, align 8, !tbaa !62
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %273
  br label %322

285:                                              ; preds = %273, %270
  %286 = load ptr, ptr %6, align 8, !tbaa !21
  %287 = load i32, ptr %18, align 4, !tbaa !11
  %288 = load i32, ptr %20, align 4, !tbaa !11
  %289 = load ptr, ptr %19, align 8, !tbaa !56
  %290 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !61
  %292 = load i32, ptr %20, align 4, !tbaa !11
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %294, i32 0, i32 0
  %296 = load i8, ptr %295, align 8, !tbaa !62
  %297 = zext i8 %296 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %286, i32 noundef 56, ptr noundef @.str.24, i32 noundef %287, i32 noundef %288, i32 noundef %297)
  %298 = load ptr, ptr %6, align 8, !tbaa !21
  %299 = load i32, ptr %18, align 4, !tbaa !11
  %300 = load i32, ptr %20, align 4, !tbaa !11
  %301 = load ptr, ptr %19, align 8, !tbaa !56
  %302 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !61
  %304 = load i32, ptr %20, align 4, !tbaa !11
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %306, i32 0, i32 1
  %308 = load i8, ptr %307, align 1, !tbaa !69
  %309 = zext i8 %308 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %298, i32 noundef 56, ptr noundef @.str.25, i32 noundef %299, i32 noundef %300, i32 noundef %309)
  %310 = load ptr, ptr %6, align 8, !tbaa !21
  %311 = load i32, ptr %18, align 4, !tbaa !11
  %312 = load i32, ptr %20, align 4, !tbaa !11
  %313 = load ptr, ptr %19, align 8, !tbaa !56
  %314 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !61
  %316 = load i32, ptr %20, align 4, !tbaa !11
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %318, i32 0, i32 2
  %320 = load i16, ptr %319, align 2, !tbaa !70
  %321 = zext i16 %320 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %310, i32 noundef 56, ptr noundef @.str.26, i32 noundef %311, i32 noundef %312, i32 noundef %321)
  br label %322

322:                                              ; preds = %285, %284
  %323 = load i32, ptr %20, align 4, !tbaa !11
  %324 = add i32 %323, 1
  store i32 %324, ptr %20, align 4, !tbaa !11
  br label %262, !llvm.loop !71

325:                                              ; preds = %269
  %326 = load i32, ptr %18, align 4, !tbaa !11
  %327 = add i32 %326, 1
  store i32 %327, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %14, align 4
  br label %328

328:                                              ; preds = %325, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %329 = load i32, ptr %14, align 4
  switch i32 %329, label %575 [
    i32 0, label %330
    i32 10, label %331
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %328
  %332 = load i32, ptr %17, align 4, !tbaa !11
  %333 = add i32 %332, 1
  store i32 %333, ptr %17, align 4, !tbaa !11
  br label %224, !llvm.loop !72

334:                                              ; preds = %228
  %335 = load i32, ptr %9, align 4, !tbaa !11
  %336 = and i32 %335, 1
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %351

338:                                              ; preds = %334
  %339 = getelementptr inbounds [5 x i16], ptr %10, i64 0, i64 0
  %340 = load i16, ptr %339, align 2, !tbaa !64
  %341 = icmp ne i16 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %338
  %343 = getelementptr inbounds [5 x i16], ptr %10, i64 0, i64 0
  %344 = load i16, ptr %343, align 2, !tbaa !64
  %345 = zext i16 %344 to i32
  %346 = icmp sgt i32 %345, 16
  br i1 %346, label %347, label %351

347:                                              ; preds = %342, %338
  %348 = load i32, ptr %11, align 4, !tbaa !11
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %573

351:                                              ; preds = %347, %342, %334
  %352 = load i32, ptr %9, align 4, !tbaa !11
  %353 = and i32 %352, 1
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %374

355:                                              ; preds = %351
  %356 = getelementptr inbounds [5 x i16], ptr %10, i64 0, i64 1
  %357 = load i16, ptr %356, align 2, !tbaa !64
  %358 = icmp ne i16 %357, 0
  br i1 %358, label %359, label %373

359:                                              ; preds = %355
  %360 = getelementptr inbounds [5 x i16], ptr %10, i64 0, i64 1
  %361 = load i16, ptr %360, align 2, !tbaa !64
  %362 = zext i16 %361 to i32
  %363 = icmp sgt i32 %362, 16
  br i1 %363, label %373, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds [5 x i16], ptr %10, i64 0, i64 2
  %366 = load i16, ptr %365, align 2, !tbaa !64
  %367 = icmp ne i16 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %364
  %369 = getelementptr inbounds [5 x i16], ptr %10, i64 0, i64 2
  %370 = load i16, ptr %369, align 2, !tbaa !64
  %371 = zext i16 %370 to i32
  %372 = icmp sgt i32 %371, 64
  br i1 %372, label %373, label %374

373:                                              ; preds = %368, %364, %359, %355
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %573

374:                                              ; preds = %368, %351
  %375 = load ptr, ptr %7, align 8, !tbaa !4
  %376 = load ptr, ptr %8, align 8, !tbaa !46
  %377 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %376, i32 0, i32 0
  %378 = load i8, ptr %377, align 8, !tbaa !48
  %379 = zext i8 %378 to i32
  call void @avio_w8(ptr noundef %375, i32 noundef %379)
  %380 = load i32, ptr %11, align 4, !tbaa !11
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %420, label %382

382:                                              ; preds = %374
  %383 = load ptr, ptr %7, align 8, !tbaa !4
  %384 = load ptr, ptr %8, align 8, !tbaa !46
  %385 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %384, i32 0, i32 1
  %386 = load i8, ptr %385, align 1, !tbaa !22
  %387 = zext i8 %386 to i32
  %388 = shl i32 %387, 6
  %389 = load ptr, ptr %8, align 8, !tbaa !46
  %390 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %389, i32 0, i32 2
  %391 = load i8, ptr %390, align 2, !tbaa !26
  %392 = zext i8 %391 to i32
  %393 = shl i32 %392, 5
  %394 = or i32 %388, %393
  %395 = load ptr, ptr %8, align 8, !tbaa !46
  %396 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %395, i32 0, i32 3
  %397 = load i8, ptr %396, align 1, !tbaa !27
  %398 = zext i8 %397 to i32
  %399 = or i32 %394, %398
  call void @avio_w8(ptr noundef %383, i32 noundef %399)
  %400 = load ptr, ptr %7, align 8, !tbaa !4
  %401 = load ptr, ptr %8, align 8, !tbaa !46
  %402 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %401, i32 0, i32 4
  %403 = load i32, ptr %402, align 4, !tbaa !28
  call void @avio_wb32(ptr noundef %400, i32 noundef %403)
  %404 = load ptr, ptr %7, align 8, !tbaa !4
  %405 = load ptr, ptr %8, align 8, !tbaa !46
  %406 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %405, i32 0, i32 5
  %407 = load i64, ptr %406, align 8, !tbaa !29
  %408 = lshr i64 %407, 16
  %409 = trunc i64 %408 to i32
  call void @avio_wb32(ptr noundef %404, i32 noundef %409)
  %410 = load ptr, ptr %7, align 8, !tbaa !4
  %411 = load ptr, ptr %8, align 8, !tbaa !46
  %412 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %411, i32 0, i32 5
  %413 = load i64, ptr %412, align 8, !tbaa !29
  %414 = trunc i64 %413 to i32
  call void @avio_wb16(ptr noundef %410, i32 noundef %414)
  %415 = load ptr, ptr %7, align 8, !tbaa !4
  %416 = load ptr, ptr %8, align 8, !tbaa !46
  %417 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %416, i32 0, i32 6
  %418 = load i8, ptr %417, align 8, !tbaa !30
  %419 = zext i8 %418 to i32
  call void @avio_w8(ptr noundef %415, i32 noundef %419)
  br label %420

420:                                              ; preds = %382, %374
  %421 = load ptr, ptr %7, align 8, !tbaa !4
  %422 = load ptr, ptr %8, align 8, !tbaa !46
  %423 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %422, i32 0, i32 7
  %424 = load i16, ptr %423, align 2, !tbaa !31
  %425 = zext i16 %424 to i32
  %426 = or i32 %425, 61440
  call void @avio_wb16(ptr noundef %421, i32 noundef %426)
  %427 = load ptr, ptr %7, align 8, !tbaa !4
  %428 = load ptr, ptr %8, align 8, !tbaa !46
  %429 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %428, i32 0, i32 8
  %430 = load i8, ptr %429, align 4, !tbaa !32
  %431 = zext i8 %430 to i32
  %432 = or i32 %431, 252
  call void @avio_w8(ptr noundef %427, i32 noundef %432)
  %433 = load i32, ptr %11, align 4, !tbaa !11
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %459, label %435

435:                                              ; preds = %420
  %436 = load ptr, ptr %7, align 8, !tbaa !4
  %437 = load ptr, ptr %8, align 8, !tbaa !46
  %438 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %437, i32 0, i32 9
  %439 = load i8, ptr %438, align 1, !tbaa !33
  %440 = zext i8 %439 to i32
  %441 = or i32 %440, 252
  call void @avio_w8(ptr noundef %436, i32 noundef %441)
  %442 = load ptr, ptr %7, align 8, !tbaa !4
  %443 = load ptr, ptr %8, align 8, !tbaa !46
  %444 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %443, i32 0, i32 10
  %445 = load i8, ptr %444, align 2, !tbaa !34
  %446 = zext i8 %445 to i32
  %447 = or i32 %446, 248
  call void @avio_w8(ptr noundef %442, i32 noundef %447)
  %448 = load ptr, ptr %7, align 8, !tbaa !4
  %449 = load ptr, ptr %8, align 8, !tbaa !46
  %450 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %449, i32 0, i32 11
  %451 = load i8, ptr %450, align 1, !tbaa !35
  %452 = zext i8 %451 to i32
  %453 = or i32 %452, 248
  call void @avio_w8(ptr noundef %448, i32 noundef %453)
  %454 = load ptr, ptr %7, align 8, !tbaa !4
  %455 = load ptr, ptr %8, align 8, !tbaa !46
  %456 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %455, i32 0, i32 12
  %457 = load i16, ptr %456, align 8, !tbaa !36
  %458 = zext i16 %457 to i32
  call void @avio_wb16(ptr noundef %454, i32 noundef %458)
  br label %459

459:                                              ; preds = %435, %420
  %460 = load ptr, ptr %7, align 8, !tbaa !4
  %461 = load ptr, ptr %8, align 8, !tbaa !46
  %462 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %461, i32 0, i32 13
  %463 = load i8, ptr %462, align 2, !tbaa !37
  %464 = zext i8 %463 to i32
  %465 = shl i32 %464, 6
  %466 = load ptr, ptr %8, align 8, !tbaa !46
  %467 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %466, i32 0, i32 14
  %468 = load i8, ptr %467, align 1, !tbaa !38
  %469 = zext i8 %468 to i32
  %470 = shl i32 %469, 3
  %471 = or i32 %465, %470
  %472 = load ptr, ptr %8, align 8, !tbaa !46
  %473 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %472, i32 0, i32 15
  %474 = load i8, ptr %473, align 4, !tbaa !39
  %475 = zext i8 %474 to i32
  %476 = shl i32 %475, 2
  %477 = or i32 %471, %476
  %478 = load ptr, ptr %8, align 8, !tbaa !46
  %479 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %478, i32 0, i32 16
  %480 = load i8, ptr %479, align 1, !tbaa !40
  %481 = zext i8 %480 to i32
  %482 = or i32 %477, %481
  call void @avio_w8(ptr noundef %460, i32 noundef %482)
  %483 = load ptr, ptr %7, align 8, !tbaa !4
  %484 = load i32, ptr %12, align 4, !tbaa !11
  call void @avio_w8(ptr noundef %483, i32 noundef %484)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %485

485:                                              ; preds = %569, %459
  %486 = load i32, ptr %21, align 4, !tbaa !11
  %487 = zext i32 %486 to i64
  %488 = icmp ult i64 %487, 5
  br i1 %488, label %490, label %489

489:                                              ; preds = %485
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %572

490:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %491 = load ptr, ptr %8, align 8, !tbaa !46
  %492 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %491, i32 0, i32 18
  %493 = load i32, ptr %21, align 4, !tbaa !11
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw [5 x %struct.HVCCNALUnitArray], ptr %492, i64 0, i64 %494
  store ptr %495, ptr %22, align 8, !tbaa !56
  %496 = load i32, ptr %21, align 4, !tbaa !11
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw [5 x i16], ptr %10, i64 0, i64 %497
  %499 = load i16, ptr %498, align 2, !tbaa !64
  %500 = icmp ne i16 %499, 0
  br i1 %500, label %502, label %501

501:                                              ; preds = %490
  store i32 16, ptr %14, align 4
  br label %566

502:                                              ; preds = %490
  %503 = load ptr, ptr %7, align 8, !tbaa !4
  %504 = load ptr, ptr %22, align 8, !tbaa !56
  %505 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %504, i32 0, i32 0
  %506 = load i8, ptr %505, align 8, !tbaa !67
  %507 = zext i8 %506 to i32
  %508 = shl i32 %507, 7
  %509 = load ptr, ptr %22, align 8, !tbaa !56
  %510 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %509, i32 0, i32 1
  %511 = load i8, ptr %510, align 1, !tbaa !68
  %512 = zext i8 %511 to i32
  %513 = and i32 %512, 63
  %514 = or i32 %508, %513
  call void @avio_w8(ptr noundef %503, i32 noundef %514)
  %515 = load ptr, ptr %7, align 8, !tbaa !4
  %516 = load i32, ptr %21, align 4, !tbaa !11
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw [5 x i16], ptr %10, i64 0, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !64
  %520 = zext i16 %519 to i32
  call void @avio_wb16(ptr noundef %515, i32 noundef %520)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %521

521:                                              ; preds = %562, %502
  %522 = load i32, ptr %23, align 4, !tbaa !11
  %523 = load ptr, ptr %22, align 8, !tbaa !56
  %524 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %523, i32 0, i32 2
  %525 = load i16, ptr %524, align 2, !tbaa !58
  %526 = zext i16 %525 to i32
  %527 = icmp ult i32 %522, %526
  br i1 %527, label %529, label %528

528:                                              ; preds = %521
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %565

529:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %530 = load ptr, ptr %22, align 8, !tbaa !56
  %531 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8, !tbaa !61
  %533 = load i32, ptr %23, align 4, !tbaa !11
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %532, i64 %534
  store ptr %535, ptr %24, align 8, !tbaa !73
  %536 = load i32, ptr %11, align 4, !tbaa !11
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %545

538:                                              ; preds = %529
  %539 = load ptr, ptr %24, align 8, !tbaa !73
  %540 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %539, i32 0, i32 0
  %541 = load i8, ptr %540, align 8, !tbaa !62
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %538
  store i32 19, ptr %14, align 4
  br label %559

545:                                              ; preds = %538, %529
  %546 = load ptr, ptr %7, align 8, !tbaa !4
  %547 = load ptr, ptr %24, align 8, !tbaa !73
  %548 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %547, i32 0, i32 2
  %549 = load i16, ptr %548, align 2, !tbaa !70
  %550 = zext i16 %549 to i32
  call void @avio_wb16(ptr noundef %546, i32 noundef %550)
  %551 = load ptr, ptr %7, align 8, !tbaa !4
  %552 = load ptr, ptr %24, align 8, !tbaa !73
  %553 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8, !tbaa !74
  %555 = load ptr, ptr %24, align 8, !tbaa !73
  %556 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %555, i32 0, i32 2
  %557 = load i16, ptr %556, align 2, !tbaa !70
  %558 = zext i16 %557 to i32
  call void @avio_write(ptr noundef %551, ptr noundef %554, i32 noundef %558)
  store i32 0, ptr %14, align 4
  br label %559

559:                                              ; preds = %545, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %560 = load i32, ptr %14, align 4
  switch i32 %560, label %575 [
    i32 0, label %561
    i32 19, label %562
  ]

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561, %559
  %563 = load i32, ptr %23, align 4, !tbaa !11
  %564 = add i32 %563, 1
  store i32 %564, ptr %23, align 4, !tbaa !11
  br label %521, !llvm.loop !75

565:                                              ; preds = %528
  store i32 0, ptr %14, align 4
  br label %566

566:                                              ; preds = %565, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %567 = load i32, ptr %14, align 4
  switch i32 %567, label %575 [
    i32 0, label %568
    i32 16, label %569
  ]

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568, %566
  %570 = load i32, ptr %21, align 4, !tbaa !11
  %571 = add i32 %570, 1
  store i32 %571, ptr %21, align 4, !tbaa !11
  br label %485, !llvm.loop !76

572:                                              ; preds = %489
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %573

573:                                              ; preds = %572, %373, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %10) #7
  %574 = load i32, ptr %5, align 4
  ret i32 %574

575:                                              ; preds = %566, %559, %328, %120
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @hvcc_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 5
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %23

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [5 x %struct.HVCCNALUnitArray], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %4, align 8, !tbaa !56
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %16, i32 0, i32 2
  store i16 0, ptr %17, align 2, !tbaa !58
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %18, i32 0, i32 3
  call void @av_freep(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !11
  br label %5, !llvm.loop !77

23:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
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
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !52
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !54
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !51
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !78
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !49
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @hvcc_add_nal_unit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.GetBitContext, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [5 x %struct.HVCCNALUnitArray], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = call ptr @ff_nal_unit_extract_rbsp(ptr noundef %45, i32 noundef %46, ptr noundef %21, i32 noundef 2)
  store ptr %47, ptr %20, align 8, !tbaa !9
  %48 = load ptr, ptr %20, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %5
  store i32 -12, ptr %11, align 4, !tbaa !11
  br label %161

51:                                               ; preds = %5
  %52 = load ptr, ptr %20, align 8, !tbaa !9
  %53 = load i32, ptr %21, align 4, !tbaa !11
  %54 = call i32 @init_get_bits8(ptr noundef %17, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !11
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %161

58:                                               ; preds = %51
  call void @nal_unit_parse_header(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %19, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i8, ptr %19, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %8, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %68, i32 0, i32 19
  %70 = load i8, ptr %69, align 8, !tbaa !79
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %161

74:                                               ; preds = %65, %61, %58
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = load ptr, ptr %15, align 8, !tbaa !56
  %78 = call i32 @hvcc_array_add_nal_unit(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  store i32 %78, ptr %11, align 4, !tbaa !11
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %161

82:                                               ; preds = %74
  %83 = load ptr, ptr %15, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 2, !tbaa !58
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %113

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %89, i32 0, i32 17
  %91 = load i8, ptr %90, align 2, !tbaa !80
  %92 = add i8 %91, 1
  store i8 %92, ptr %90, align 2, !tbaa !80
  %93 = load i8, ptr %18, align 1, !tbaa !15
  %94 = load ptr, ptr %15, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %94, i32 0, i32 1
  store i8 %93, ptr %95, align 1, !tbaa !68
  %96 = load i8, ptr %18, align 1, !tbaa !15
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 32
  br i1 %98, label %107, label %99

99:                                               ; preds = %88
  %100 = load i8, ptr %18, align 1, !tbaa !15
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 33
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %18, align 1, !tbaa !15
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 34
  br i1 %106, label %107, label %112

107:                                              ; preds = %103, %99, %88
  %108 = load i32, ptr %14, align 4, !tbaa !11
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %15, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %110, i32 0, i32 0
  store i8 %109, ptr %111, align 8, !tbaa !67
  br label %112

112:                                              ; preds = %107, %103
  br label %113

113:                                              ; preds = %112, %82
  %114 = load ptr, ptr %15, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !61
  %117 = load ptr, ptr %15, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 2, !tbaa !58
  %120 = zext i16 %119 to i32
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.HVCCNALUnit, ptr %116, i64 %122
  store ptr %123, ptr %16, align 8, !tbaa !73
  %124 = load i8, ptr %19, align 1, !tbaa !15
  %125 = load ptr, ptr %16, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %125, i32 0, i32 0
  store i8 %124, ptr %126, align 8, !tbaa !62
  %127 = load i32, ptr %12, align 4, !tbaa !11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %113
  br label %161

130:                                              ; preds = %113
  %131 = load i8, ptr %18, align 1, !tbaa !15
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 32
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr %16, align 8, !tbaa !73
  %136 = load ptr, ptr %8, align 8, !tbaa !46
  %137 = call i32 @hvcc_parse_vps(ptr noundef %17, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %11, align 4, !tbaa !11
  br label %156

138:                                              ; preds = %130
  %139 = load i8, ptr %18, align 1, !tbaa !15
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 33
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %16, align 8, !tbaa !73
  %144 = load ptr, ptr %8, align 8, !tbaa !46
  %145 = call i32 @hvcc_parse_sps(ptr noundef %17, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %11, align 4, !tbaa !11
  br label %155

146:                                              ; preds = %138
  %147 = load i8, ptr %18, align 1, !tbaa !15
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 34
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load ptr, ptr %16, align 8, !tbaa !73
  %152 = load ptr, ptr %8, align 8, !tbaa !46
  %153 = call i32 @hvcc_parse_pps(ptr noundef %17, ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %11, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %150, %146
  br label %155

155:                                              ; preds = %154, %142
  br label %156

156:                                              ; preds = %155, %134
  %157 = load i32, ptr %11, align 4, !tbaa !11
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %161

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160, %159, %129, %81, %73, %57, %50
  %162 = load ptr, ptr %20, align 8, !tbaa !9
  call void @av_free(ptr noundef %162)
  %163 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %163
}

declare ptr @ff_nal_unit_extract_rbsp(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @nal_unit_parse_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @skip_bits1(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = call i32 @get_bits(ptr noundef %8, i32 noundef 6)
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 %10, ptr %11, align 1, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = call i32 @get_bits(ptr noundef %12, i32 noundef 6)
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  store i8 %14, ptr %15, align 1, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %16, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hvcc_array_add_nal_unit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !58
  store i16 %14, ptr %10, align 2, !tbaa !64
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %10, align 2, !tbaa !64
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = call i32 @av_reallocp_array(ptr noundef %16, i64 noundef %20, i64 noundef 24)
  store i32 %21, ptr %9, align 4, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load i16, ptr %10, align 2, !tbaa !64
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %29, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !73
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !74
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %8, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %38, i32 0, i32 2
  store i16 %37, ptr %39, align 2, !tbaa !70
  %40 = load ptr, ptr %7, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 2, !tbaa !58
  %43 = add i16 %42, 1
  store i16 %43, ptr %41, align 2, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @hvcc_parse_vps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = call i32 @get_bits(ptr noundef %17, i32 noundef 4)
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 1, !tbaa !69
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = call i32 @get_bits(ptr noundef %22, i32 noundef 1)
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %8, align 1, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = call i32 @get_bits(ptr noundef %26, i32 noundef 6)
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %9, align 1, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = call i32 @get_bits(ptr noundef %29, i32 noundef 3)
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %32, i32 0, i32 4
  store i8 %31, ptr %33, align 8, !tbaa !81
  %34 = load ptr, ptr %7, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %34, i32 0, i32 14
  %36 = load i8, ptr %35, align 1, !tbaa !38
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %6, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 8, !tbaa !81
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, 1
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %3
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %45, i32 0, i32 14
  %47 = load i8, ptr %46, align 1, !tbaa !38
  %48 = zext i8 %47 to i32
  br label %55

49:                                               ; preds = %3
  %50 = load ptr, ptr %6, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 8, !tbaa !81
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, 1
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i32 [ %48, %44 ], [ %54, %49 ]
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %7, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %58, i32 0, i32 14
  store i8 %57, ptr %59, align 1, !tbaa !38
  %60 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %60, i32 noundef 17)
  %61 = load ptr, ptr %5, align 8, !tbaa !44
  %62 = load ptr, ptr %7, align 8, !tbaa !46
  %63 = load ptr, ptr %6, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 8, !tbaa !81
  %66 = zext i8 %65 to i32
  call void @hvcc_parse_ptl(ptr noundef %61, ptr noundef %62, i32 noundef 1, i32 noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !44
  %68 = call i32 @get_bits(ptr noundef %67, i32 noundef 1)
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %10, align 1, !tbaa !15
  %70 = load i8, ptr %10, align 1, !tbaa !15
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %79

74:                                               ; preds = %55
  %75 = load ptr, ptr %6, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 8, !tbaa !81
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %74, %73
  %80 = phi i32 [ 0, %73 ], [ %78, %74 ]
  store i32 %80, ptr %13, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %95, %79
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = load ptr, ptr %6, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 8, !tbaa !81
  %86 = zext i8 %85 to i32
  %87 = icmp sle i32 %82, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !44
  %90 = call i32 @get_ue_golomb(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !44
  %92 = call i32 @get_ue_golomb(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !44
  %94 = call i32 @get_ue_golomb(ptr noundef %93)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !11
  br label %81, !llvm.loop !82

98:                                               ; preds = %81
  %99 = load ptr, ptr %5, align 8, !tbaa !44
  %100 = call i32 @get_bits(ptr noundef %99, i32 noundef 6)
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %11, align 1, !tbaa !15
  %102 = load ptr, ptr %5, align 8, !tbaa !44
  %103 = call i32 @get_ue_golomb(ptr noundef %102)
  store i32 %103, ptr %12, align 4, !tbaa !11
  %104 = load ptr, ptr %5, align 8, !tbaa !44
  %105 = load i8, ptr %11, align 1, !tbaa !15
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %106, 1
  %108 = load i32, ptr %12, align 4, !tbaa !11
  %109 = mul nsw i32 %107, %108
  call void @skip_bits_long(ptr noundef %104, i32 noundef %109)
  %110 = load ptr, ptr %5, align 8, !tbaa !44
  %111 = call i32 @get_bits(ptr noundef %110, i32 noundef 1)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %150

113:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %114 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits_long(ptr noundef %114, i32 noundef 64)
  %115 = load ptr, ptr %5, align 8, !tbaa !44
  %116 = call i32 @get_bits(ptr noundef %115, i32 noundef 1)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !44
  %120 = call i32 @get_ue_golomb(ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %113
  %122 = load ptr, ptr %5, align 8, !tbaa !44
  %123 = call i32 @get_ue_golomb(ptr noundef %122)
  store i32 %123, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %146, %121
  %125 = load i32, ptr %13, align 4, !tbaa !11
  %126 = load i32, ptr %14, align 4, !tbaa !11
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %149

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %129 = load ptr, ptr %5, align 8, !tbaa !44
  %130 = call i32 @get_ue_golomb(ptr noundef %129)
  %131 = load i32, ptr %13, align 4, !tbaa !11
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !44
  %135 = call i32 @get_bits(ptr noundef %134, i32 noundef 1)
  store i32 %135, ptr %15, align 4, !tbaa !11
  br label %137

136:                                              ; preds = %128
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %136, %133
  %138 = load ptr, ptr %5, align 8, !tbaa !44
  %139 = load i32, ptr %15, align 4, !tbaa !11
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %6, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %141, i32 0, i32 4
  %143 = load i8, ptr %142, align 8, !tbaa !81
  %144 = zext i8 %143 to i32
  %145 = call i32 @skip_hrd_parameters(ptr noundef %138, i8 noundef zeroext %140, i32 noundef %144)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %146

146:                                              ; preds = %137
  %147 = load i32, ptr %13, align 4, !tbaa !11
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4, !tbaa !11
  br label %124, !llvm.loop !83

149:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %150

150:                                              ; preds = %149, %98
  %151 = load ptr, ptr %5, align 8, !tbaa !44
  %152 = call i32 @get_bits(ptr noundef %151, i32 noundef 1)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8, !tbaa !44
  %156 = call ptr @align_get_bits(ptr noundef %155)
  %157 = load ptr, ptr %5, align 8, !tbaa !44
  %158 = load ptr, ptr %6, align 8, !tbaa !73
  %159 = load ptr, ptr %7, align 8, !tbaa !46
  %160 = load i8, ptr %9, align 1, !tbaa !15
  %161 = load i8, ptr %8, align 1, !tbaa !15
  %162 = call i32 @hvcc_parse_vps_extension(ptr noundef %157, ptr noundef %158, ptr noundef %159, i8 noundef zeroext %160, i8 noundef zeroext %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %154
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %167

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165, %150
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %167

167:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @hvcc_parse_sps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [64 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = call i32 @get_bits(ptr noundef %23, i32 noundef 4)
  store i32 %24, ptr %15, align 4, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !62
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  store i32 0, ptr %13, align 4, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 3)
  store i32 %32, ptr %9, align 4, !tbaa !11
  br label %87

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 3)
  store i32 %35, ptr %13, align 4, !tbaa !11
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %84

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %39 = load ptr, ptr %7, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds [5 x %struct.HVCCNALUnitArray], ptr %40, i64 0, i64 0
  store ptr %41, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !73
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %69, %38
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = load ptr, ptr %16, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 2, !tbaa !58
  %47 = zext i16 %46 to i32
  %48 = icmp ult i32 %43, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %42
  %50 = load i32, ptr %15, align 4, !tbaa !11
  %51 = load ptr, ptr %16, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !69
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %50, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %49
  %62 = load ptr, ptr %16, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct.HVCCNALUnitArray, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %64, i64 %66
  store ptr %67, ptr %17, align 8, !tbaa !73
  br label %72

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !11
  br label %42, !llvm.loop !84

72:                                               ; preds = %61, %42
  %73 = load ptr, ptr %17, align 8, !tbaa !73
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %17, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 8, !tbaa !81
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %18, align 4
  switch i32 %82, label %333 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %86

84:                                               ; preds = %33
  %85 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %85, ptr %9, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %84, %83
  br label %87

87:                                               ; preds = %86, %30
  %88 = load ptr, ptr %6, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 8, !tbaa !62
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = icmp eq i32 %94, 7
  br label %96

96:                                               ; preds = %93, %87
  %97 = phi i1 [ false, %87 ], [ %95, %93 ]
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %14, align 4, !tbaa !11
  %99 = load ptr, ptr %7, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %99, i32 0, i32 14
  %101 = load i8, ptr %100, align 1, !tbaa !38
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = add i32 %103, 1
  %105 = icmp ugt i32 %102, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %96
  %107 = load ptr, ptr %7, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %107, i32 0, i32 14
  %109 = load i8, ptr %108, align 1, !tbaa !38
  %110 = zext i8 %109 to i32
  br label %114

111:                                              ; preds = %96
  %112 = load i32, ptr %9, align 4, !tbaa !11
  %113 = add i32 %112, 1
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi i32 [ %110, %106 ], [ %113, %111 ]
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %7, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %117, i32 0, i32 14
  store i8 %116, ptr %118, align 1, !tbaa !38
  %119 = load i32, ptr %14, align 4, !tbaa !11
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8, !tbaa !44
  %123 = call i32 @get_bits1(ptr noundef %122)
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %7, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %125, i32 0, i32 15
  store i8 %124, ptr %126, align 4, !tbaa !39
  %127 = load ptr, ptr %5, align 8, !tbaa !44
  %128 = load ptr, ptr %7, align 8, !tbaa !46
  %129 = load i32, ptr %9, align 4, !tbaa !11
  call void @hvcc_parse_ptl(ptr noundef %127, ptr noundef %128, i32 noundef 1, i32 noundef %129)
  br label %130

130:                                              ; preds = %121, %114
  %131 = load ptr, ptr %5, align 8, !tbaa !44
  %132 = call i32 @get_ue_golomb_long(ptr noundef %131)
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %6, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %134, i32 0, i32 1
  store i8 %133, ptr %135, align 1, !tbaa !69
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8, !tbaa !44
  %140 = call i32 @get_bits1(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %143, i32 noundef 8)
  br label %144

144:                                              ; preds = %142, %138
  br label %186

145:                                              ; preds = %130
  %146 = load ptr, ptr %5, align 8, !tbaa !44
  %147 = call i32 @get_ue_golomb_long(ptr noundef %146)
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %7, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %149, i32 0, i32 9
  store i8 %148, ptr %150, align 1, !tbaa !33
  %151 = load ptr, ptr %7, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %151, i32 0, i32 9
  %153 = load i8, ptr %152, align 1, !tbaa !33
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %158

156:                                              ; preds = %145
  %157 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits1(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %145
  %159 = load ptr, ptr %5, align 8, !tbaa !44
  %160 = call i32 @get_ue_golomb_long(ptr noundef %159)
  %161 = load ptr, ptr %5, align 8, !tbaa !44
  %162 = call i32 @get_ue_golomb_long(ptr noundef %161)
  %163 = load ptr, ptr %5, align 8, !tbaa !44
  %164 = call i32 @get_bits1(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %158
  %167 = load ptr, ptr %5, align 8, !tbaa !44
  %168 = call i32 @get_ue_golomb_long(ptr noundef %167)
  %169 = load ptr, ptr %5, align 8, !tbaa !44
  %170 = call i32 @get_ue_golomb_long(ptr noundef %169)
  %171 = load ptr, ptr %5, align 8, !tbaa !44
  %172 = call i32 @get_ue_golomb_long(ptr noundef %171)
  %173 = load ptr, ptr %5, align 8, !tbaa !44
  %174 = call i32 @get_ue_golomb_long(ptr noundef %173)
  br label %175

175:                                              ; preds = %166, %158
  %176 = load ptr, ptr %5, align 8, !tbaa !44
  %177 = call i32 @get_ue_golomb_long(ptr noundef %176)
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %7, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %179, i32 0, i32 10
  store i8 %178, ptr %180, align 2, !tbaa !34
  %181 = load ptr, ptr %5, align 8, !tbaa !44
  %182 = call i32 @get_ue_golomb_long(ptr noundef %181)
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %7, align 8, !tbaa !46
  %185 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %184, i32 0, i32 11
  store i8 %183, ptr %185, align 1, !tbaa !35
  br label %186

186:                                              ; preds = %175, %144
  %187 = load ptr, ptr %5, align 8, !tbaa !44
  %188 = call i32 @get_ue_golomb_long(ptr noundef %187)
  store i32 %188, ptr %10, align 4, !tbaa !11
  %189 = load i32, ptr %14, align 4, !tbaa !11
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %210, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8, !tbaa !44
  %193 = call i32 @get_bits1(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  br label %198

196:                                              ; preds = %191
  %197 = load i32, ptr %9, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %196, %195
  %199 = phi i32 [ 0, %195 ], [ %197, %196 ]
  store i32 %199, ptr %8, align 4, !tbaa !11
  br label %200

200:                                              ; preds = %206, %198
  %201 = load i32, ptr %8, align 4, !tbaa !11
  %202 = load i32, ptr %9, align 4, !tbaa !11
  %203 = icmp ule i32 %201, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_sub_layer_ordering_info(ptr noundef %205)
  br label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %8, align 4, !tbaa !11
  %208 = add i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !11
  br label %200, !llvm.loop !85

209:                                              ; preds = %200
  br label %210

210:                                              ; preds = %209, %186
  %211 = load ptr, ptr %5, align 8, !tbaa !44
  %212 = call i32 @get_ue_golomb_long(ptr noundef %211)
  %213 = load ptr, ptr %5, align 8, !tbaa !44
  %214 = call i32 @get_ue_golomb_long(ptr noundef %213)
  %215 = load ptr, ptr %5, align 8, !tbaa !44
  %216 = call i32 @get_ue_golomb_long(ptr noundef %215)
  %217 = load ptr, ptr %5, align 8, !tbaa !44
  %218 = call i32 @get_ue_golomb_long(ptr noundef %217)
  %219 = load ptr, ptr %5, align 8, !tbaa !44
  %220 = call i32 @get_ue_golomb_long(ptr noundef %219)
  %221 = load ptr, ptr %5, align 8, !tbaa !44
  %222 = call i32 @get_ue_golomb_long(ptr noundef %221)
  %223 = load ptr, ptr %5, align 8, !tbaa !44
  %224 = call i32 @get_bits1(ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !11
  %227 = load i32, ptr %14, align 4, !tbaa !11
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8, !tbaa !44
  %231 = call i32 @get_bits1(ptr noundef %230)
  store i32 %231, ptr %19, align 4, !tbaa !11
  br label %232

232:                                              ; preds = %229, %226
  %233 = load i32, ptr %19, align 4, !tbaa !11
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %236, i32 noundef 6)
  br label %244

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8, !tbaa !44
  %239 = call i32 @get_bits1(ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_scaling_list_data(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %237
  br label %244

244:                                              ; preds = %243, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %245

245:                                              ; preds = %244, %210
  %246 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits1(ptr noundef %246)
  %247 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits1(ptr noundef %247)
  %248 = load ptr, ptr %5, align 8, !tbaa !44
  %249 = call i32 @get_bits1(ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %252, i32 noundef 4)
  %253 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %253, i32 noundef 4)
  %254 = load ptr, ptr %5, align 8, !tbaa !44
  %255 = call i32 @get_ue_golomb_long(ptr noundef %254)
  %256 = load ptr, ptr %5, align 8, !tbaa !44
  %257 = call i32 @get_ue_golomb_long(ptr noundef %256)
  %258 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits1(ptr noundef %258)
  br label %259

259:                                              ; preds = %251, %245
  %260 = load ptr, ptr %5, align 8, !tbaa !44
  %261 = call i32 @get_ue_golomb_long(ptr noundef %260)
  store i32 %261, ptr %11, align 4, !tbaa !11
  %262 = load i32, ptr %11, align 4, !tbaa !11
  %263 = icmp ugt i32 %262, 64
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %333

265:                                              ; preds = %259
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %266

266:                                              ; preds = %284, %265
  %267 = load i32, ptr %8, align 4, !tbaa !11
  %268 = load i32, ptr %11, align 4, !tbaa !11
  %269 = icmp ult i32 %267, %268
  br i1 %269, label %270, label %287

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %271 = load ptr, ptr %5, align 8, !tbaa !44
  %272 = load i32, ptr %8, align 4, !tbaa !11
  %273 = load i32, ptr %11, align 4, !tbaa !11
  %274 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %275 = call i32 @parse_rps(ptr noundef %271, i32 noundef %272, i32 noundef %273, ptr noundef %274)
  store i32 %275, ptr %20, align 4, !tbaa !11
  %276 = load i32, ptr %20, align 4, !tbaa !11
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %279, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %281

280:                                              ; preds = %270
  store i32 0, ptr %18, align 4
  br label %281

281:                                              ; preds = %280, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %282 = load i32, ptr %18, align 4
  switch i32 %282, label %333 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %8, align 4, !tbaa !11
  %286 = add i32 %285, 1
  store i32 %286, ptr %8, align 4, !tbaa !11
  br label %266, !llvm.loop !86

287:                                              ; preds = %266
  %288 = load ptr, ptr %5, align 8, !tbaa !44
  %289 = call i32 @get_bits1(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %322

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %292 = load ptr, ptr %5, align 8, !tbaa !44
  %293 = call i32 @get_ue_golomb_long(ptr noundef %292)
  store i32 %293, ptr %21, align 4, !tbaa !11
  %294 = load i32, ptr %21, align 4, !tbaa !11
  %295 = icmp ugt i32 %294, 31
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %319

297:                                              ; preds = %291
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %298

298:                                              ; preds = %315, %297
  %299 = load i32, ptr %8, align 4, !tbaa !11
  %300 = load i32, ptr %21, align 4, !tbaa !11
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %302, label %318

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %303 = load i32, ptr %10, align 4, !tbaa !11
  %304 = add i32 %303, 4
  %305 = icmp ugt i32 %304, 16
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  br label %310

307:                                              ; preds = %302
  %308 = load i32, ptr %10, align 4, !tbaa !11
  %309 = add i32 %308, 4
  br label %310

310:                                              ; preds = %307, %306
  %311 = phi i32 [ 16, %306 ], [ %309, %307 ]
  store i32 %311, ptr %22, align 4, !tbaa !11
  %312 = load ptr, ptr %5, align 8, !tbaa !44
  %313 = load i32, ptr %22, align 4, !tbaa !11
  call void @skip_bits(ptr noundef %312, i32 noundef %313)
  %314 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits1(ptr noundef %314)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %8, align 4, !tbaa !11
  %317 = add i32 %316, 1
  store i32 %317, ptr %8, align 4, !tbaa !11
  br label %298, !llvm.loop !87

318:                                              ; preds = %298
  store i32 0, ptr %18, align 4
  br label %319

319:                                              ; preds = %318, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %320 = load i32, ptr %18, align 4
  switch i32 %320, label %333 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %287
  %323 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits1(ptr noundef %323)
  %324 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits1(ptr noundef %324)
  %325 = load ptr, ptr %5, align 8, !tbaa !44
  %326 = call i32 @get_bits1(ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %322
  %329 = load ptr, ptr %5, align 8, !tbaa !44
  %330 = load ptr, ptr %7, align 8, !tbaa !46
  %331 = load i32, ptr %9, align 4, !tbaa !11
  call void @hvcc_parse_vui(ptr noundef %329, ptr noundef %330, i32 noundef %331)
  br label %332

332:                                              ; preds = %328, %322
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %333

333:                                              ; preds = %332, %319, %281, %264, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %334 = load i32, ptr %4, align 4
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define internal i32 @hvcc_parse_pps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = call i32 @get_ue_golomb_long(ptr noundef %9)
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %12, i32 0, i32 1
  store i8 %11, ptr %13, align 1, !tbaa !69
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = call i32 @get_ue_golomb_long(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %16, i32 noundef 7)
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = call i32 @get_ue_golomb_long(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = call i32 @get_ue_golomb_long(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = call i32 @get_se_golomb_long(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = call i32 @get_bits1(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !44
  %29 = call i32 @get_ue_golomb_long(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %3
  %31 = load ptr, ptr %4, align 8, !tbaa !44
  %32 = call i32 @get_se_golomb_long(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !44
  %34 = call i32 @get_se_golomb_long(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %35, i32 noundef 4)
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = call i32 @get_bits1(ptr noundef %36)
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = call i32 @get_bits1(ptr noundef %39)
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %8, align 1, !tbaa !15
  %42 = load i8, ptr %8, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %30
  %46 = load i8, ptr %7, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %50, i32 0, i32 8
  store i8 0, ptr %51, align 4, !tbaa !32
  br label %69

52:                                               ; preds = %45, %30
  %53 = load i8, ptr %8, align 1, !tbaa !15
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %56, i32 0, i32 8
  store i8 3, ptr %57, align 4, !tbaa !32
  br label %68

58:                                               ; preds = %52
  %59 = load i8, ptr %7, align 1, !tbaa !15
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %62, i32 0, i32 8
  store i8 2, ptr %63, align 4, !tbaa !32
  br label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %65, i32 0, i32 8
  store i8 1, ptr %66, align 4, !tbaa !32
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %55
  br label %69

69:                                               ; preds = %68, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hvcc_parse_ptl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.HVCCProfileTierLevel, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca [7 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 7, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #7
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = call i32 @get_bits(ptr noundef %16, i32 noundef 2)
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw %struct.HVCCProfileTierLevel, ptr %10, i32 0, i32 0
  store i8 %18, ptr %19, align 8, !tbaa !88
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = call i32 @get_bits1(ptr noundef %20)
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw %struct.HVCCProfileTierLevel, ptr %10, i32 0, i32 1
  store i8 %22, ptr %23, align 1, !tbaa !90
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = call i32 @get_bits(ptr noundef %24, i32 noundef 5)
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw %struct.HVCCProfileTierLevel, ptr %10, i32 0, i32 2
  store i8 %26, ptr %27, align 2, !tbaa !91
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = call i32 @get_bits_long(ptr noundef %28, i32 noundef 32)
  %30 = getelementptr inbounds nuw %struct.HVCCProfileTierLevel, ptr %10, i32 0, i32 3
  store i32 %29, ptr %30, align 4, !tbaa !92
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = call i64 @get_bits64(ptr noundef %31, i32 noundef 48)
  %33 = getelementptr inbounds nuw %struct.HVCCProfileTierLevel, ptr %10, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !93
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 8)
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw %struct.HVCCProfileTierLevel, ptr %10, i32 0, i32 5
  store i8 %36, ptr %37, align 8, !tbaa !94
  %38 = load ptr, ptr %6, align 8, !tbaa !46
  call void @hvcc_update_ptl(ptr noundef %38, ptr noundef %10)
  br label %41

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %40, i32 noundef 8)
  br label %41

41:                                               ; preds = %39, %15
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %59, %41
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = call i32 @get_bits1(ptr noundef %47)
  %49 = trunc i32 %48 to i8
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [7 x i8], ptr %11, i64 0, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !44
  %54 = call i32 @get_bits1(ptr noundef %53)
  %55 = trunc i32 %54 to i8
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %57
  store i8 %55, ptr %58, align 1, !tbaa !15
  br label %59

59:                                               ; preds = %46
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !11
  br label %42, !llvm.loop !95

62:                                               ; preds = %42
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %66, ptr %9, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %72, %65
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = icmp ult i32 %68, 8
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %71, i32 noundef 2)
  br label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !11
  br label %67, !llvm.loop !96

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %62
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %100, %76
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [7 x i8], ptr %11, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits_long(ptr noundef %88, i32 noundef 32)
  %89 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits_long(ptr noundef %89, i32 noundef 32)
  %90 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %90, i32 noundef 24)
  br label %91

91:                                               ; preds = %87, %81
  %92 = load i32, ptr %9, align 4, !tbaa !11
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %98, i32 noundef 8)
  br label %99

99:                                               ; preds = %97, %91
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4, !tbaa !11
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !11
  br label %77, !llvm.loop !97

103:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 7, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 7, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !49
  store i32 %12, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !51
  store i32 %15, ptr %7, align 4, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !15
  %24 = call i32 @av_bswap32(i32 noundef %23) #8
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %6, align 4, !tbaa !11
  %29 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %29, ptr %4, align 4, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = icmp uge i32 %30, 134217728
  br i1 %31, label %32, label %64

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = lshr i32 %33, 23
  store i32 %34, ptr %4, align 4, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = load i32, ptr %4, align 4, !tbaa !11
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = zext i8 %40 to i32
  %42 = add i32 %36, %41
  %43 = icmp ugt i32 %35, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = load i32, ptr %4, align 4, !tbaa !11
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = add i32 %45, %50
  br label %54

52:                                               ; preds = %32
  %53 = load i32, ptr %7, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %51, %44 ], [ %53, %52 ]
  store i32 %55, ptr %5, align 4, !tbaa !11
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = load ptr, ptr %3, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.GetBitContext, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8, !tbaa !49
  %59 = load i32, ptr %4, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %98

64:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %65 = load i32, ptr %4, align 4, !tbaa !11
  %66 = call i32 @ff_log2_c(i32 noundef %65) #8
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %67, 31
  store i32 %68, ptr %9, align 4, !tbaa !11
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = load i32, ptr %5, align 4, !tbaa !11
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = sub nsw i32 32, %71
  %73 = add i32 %70, %72
  %74 = icmp ugt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4, !tbaa !11
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = sub nsw i32 32, %77
  %79 = add i32 %76, %78
  br label %82

80:                                               ; preds = %64
  %81 = load i32, ptr %7, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32 [ %79, %75 ], [ %81, %80 ]
  store i32 %83, ptr %5, align 4, !tbaa !11
  %84 = load i32, ptr %5, align 4, !tbaa !11
  %85 = load ptr, ptr %3, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.GetBitContext, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8, !tbaa !49
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = icmp slt i32 %87, 7
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = load i32, ptr %4, align 4, !tbaa !11
  %93 = lshr i32 %92, %91
  store i32 %93, ptr %4, align 4, !tbaa !11
  %94 = load i32, ptr %4, align 4, !tbaa !11
  %95 = add i32 %94, -1
  store i32 %95, ptr %4, align 4, !tbaa !11
  %96 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %98

98:                                               ; preds = %97, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_hrd_parameters(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i8 %1, ptr %6, align 1, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !15
  %17 = load i8, ptr %6, align 1, !tbaa !15
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = call i32 @get_bits1(ptr noundef %20)
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %10, align 1, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = call i32 @get_bits1(ptr noundef %23)
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %11, align 1, !tbaa !15
  %26 = load i8, ptr %10, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %19
  %30 = load i8, ptr %11, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %29, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = call i32 @get_bits1(ptr noundef %34)
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %9, align 1, !tbaa !15
  %37 = load i8, ptr %9, align 1, !tbaa !15
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %40, i32 noundef 19)
  br label %41

41:                                               ; preds = %39, %33
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %42, i32 noundef 8)
  %43 = load i8, ptr %9, align 1, !tbaa !15
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %46, i32 noundef 4)
  br label %47

47:                                               ; preds = %45, %41
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %48, i32 noundef 15)
  br label %49

49:                                               ; preds = %47, %29
  br label %50

50:                                               ; preds = %49, %3
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %103, %50
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %55, label %106

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  %57 = call i32 @get_bits1(ptr noundef %56)
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %15, align 1, !tbaa !15
  %59 = load i8, ptr %15, align 1, !tbaa !15
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !44
  %63 = call i32 @get_bits1(ptr noundef %62)
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %14, align 1, !tbaa !15
  br label %65

65:                                               ; preds = %61, %55
  %66 = load i8, ptr %14, align 1, !tbaa !15
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !44
  %70 = call i32 @get_ue_golomb_long(ptr noundef %69)
  br label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !44
  %73 = call i32 @get_bits1(ptr noundef %72)
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %13, align 1, !tbaa !15
  br label %75

75:                                               ; preds = %71, %68
  %76 = load i8, ptr %13, align 1, !tbaa !15
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !44
  %80 = call i32 @get_ue_golomb_long(ptr noundef %79)
  store i32 %80, ptr %12, align 4, !tbaa !11
  %81 = load i32, ptr %12, align 4, !tbaa !11
  %82 = icmp ugt i32 %81, 31
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %100

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %75
  %86 = load i8, ptr %10, align 1, !tbaa !15
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !44
  %90 = load i32, ptr %12, align 4, !tbaa !11
  %91 = load i8, ptr %9, align 1, !tbaa !15
  call void @skip_sub_layer_hrd_parameters(ptr noundef %89, i32 noundef %90, i8 noundef zeroext %91)
  br label %92

92:                                               ; preds = %88, %85
  %93 = load i8, ptr %11, align 1, !tbaa !15
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !44
  %97 = load i32, ptr %12, align 4, !tbaa !11
  %98 = load i8, ptr %9, align 1, !tbaa !15
  call void @skip_sub_layer_hrd_parameters(ptr noundef %96, i32 noundef %97, i8 noundef zeroext %98)
  br label %99

99:                                               ; preds = %95, %92
  store i32 0, ptr %16, align 4
  br label %100

100:                                              ; preds = %99, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %101 = load i32, ptr %16, align 4
  switch i32 %101, label %107 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !11
  br label %51, !llvm.loop !98

106:                                              ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = load i32, ptr %3, align 4, !tbaa !11
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @hvcc_parse_vps_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [64 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [17 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !46
  store i8 %3, ptr %10, align 1, !tbaa !15
  store i8 %4, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %25 = load i8, ptr %10, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 62, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load i8, ptr %10, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ 62, %31 ]
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #7
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %35 = load i8, ptr %10, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load i8, ptr %11, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  %44 = load ptr, ptr %9, align 8, !tbaa !46
  %45 = load ptr, ptr %8, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.HVCCNALUnit, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 8, !tbaa !81
  %48 = zext i8 %47 to i32
  call void @hvcc_parse_ptl(ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %48)
  br label %49

49:                                               ; preds = %42, %38, %32
  %50 = load ptr, ptr %7, align 8, !tbaa !44
  %51 = call i32 @get_bits(ptr noundef %50, i32 noundef 1)
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %14, align 1, !tbaa !15
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %68, %49
  %54 = load i32, ptr %19, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 16
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !44
  %58 = call i32 @get_bits(ptr noundef %57, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %19, align 4, !tbaa !11
  %62 = trunc i32 %61 to i8
  %63 = load i8, ptr %12, align 1, !tbaa !15
  %64 = add i8 %63, 1
  store i8 %64, ptr %12, align 1, !tbaa !15
  %65 = zext i8 %63 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %65
  store i8 %62, ptr %66, align 1, !tbaa !15
  br label %67

67:                                               ; preds = %60, %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %19, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %19, align 4, !tbaa !11
  br label %53, !llvm.loop !99

71:                                               ; preds = %53
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %88, %71
  %73 = load i32, ptr %20, align 4, !tbaa !11
  %74 = load i8, ptr %12, align 1, !tbaa !15
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %14, align 1, !tbaa !15
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %75, %77
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8, !tbaa !44
  %82 = call i32 @get_bits(ptr noundef %81, i32 noundef 3)
  %83 = add i32 %82, 1
  %84 = trunc i32 %83 to i8
  %85 = load i32, ptr %20, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %86
  store i8 %84, ptr %87, align 1, !tbaa !15
  br label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %20, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %20, align 4, !tbaa !11
  br label %72, !llvm.loop !100

91:                                               ; preds = %72
  %92 = load ptr, ptr %7, align 8, !tbaa !44
  %93 = call i32 @get_bits(ptr noundef %92, i32 noundef 1)
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %15, align 1, !tbaa !15
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %155, %91
  %96 = load i32, ptr %19, align 4, !tbaa !11
  %97 = load i8, ptr %13, align 1, !tbaa !15
  %98 = zext i8 %97 to i32
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %158

100:                                              ; preds = %95
  %101 = load i8, ptr %15, align 1, !tbaa !15
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !44
  %105 = call i32 @get_bits(ptr noundef %104, i32 noundef 6)
  %106 = trunc i32 %105 to i8
  %107 = load i32, ptr %19, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 %108
  store i8 %106, ptr %109, align 1, !tbaa !15
  br label %116

110:                                              ; preds = %100
  %111 = load i32, ptr %19, align 4, !tbaa !11
  %112 = trunc i32 %111 to i8
  %113 = load i32, ptr %19, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 %114
  store i8 %112, ptr %115, align 1, !tbaa !15
  br label %116

116:                                              ; preds = %110, %103
  %117 = load i8, ptr %14, align 1, !tbaa !15
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %154, label %119

119:                                              ; preds = %116
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %150, %119
  %121 = load i32, ptr %20, align 4, !tbaa !11
  %122 = load i8, ptr %12, align 1, !tbaa !15
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %153

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %126 = load ptr, ptr %7, align 8, !tbaa !44
  %127 = load i32, ptr %20, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !15
  %131 = zext i8 %130 to i32
  %132 = call i32 @get_bits(ptr noundef %126, i32 noundef %131)
  store i32 %132, ptr %21, align 4, !tbaa !11
  %133 = load i32, ptr %21, align 4, !tbaa !11
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %149

135:                                              ; preds = %125
  %136 = load i32, ptr %20, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !15
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %149

142:                                              ; preds = %135
  %143 = load i32, ptr %19, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = load ptr, ptr %9, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %147, i32 0, i32 19
  store i8 %146, ptr %148, align 8, !tbaa !79
  br label %149

149:                                              ; preds = %142, %135, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %20, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %20, align 4, !tbaa !11
  br label %120, !llvm.loop !101

153:                                              ; preds = %120
  br label %154

154:                                              ; preds = %153, %116
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %19, align 4, !tbaa !11
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %19, align 4, !tbaa !11
  br label %95, !llvm.loop !102

158:                                              ; preds = %95
  %159 = load i8, ptr %14, align 1, !tbaa !15
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %267

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 17, ptr %22) #7
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 17, i1 false)
  %162 = getelementptr inbounds [17 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %162, align 16, !tbaa !15
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %163

163:                                              ; preds = %186, %161
  %164 = load i32, ptr %20, align 4, !tbaa !11
  %165 = load i8, ptr %12, align 1, !tbaa !15
  %166 = zext i8 %165 to i32
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %189

168:                                              ; preds = %163
  %169 = load i32, ptr %20, align 4, !tbaa !11
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [17 x i8], ptr %22, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !15
  %174 = zext i8 %173 to i32
  %175 = load i32, ptr %20, align 4, !tbaa !11
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !15
  %180 = zext i8 %179 to i32
  %181 = add nsw i32 %174, %180
  %182 = trunc i32 %181 to i8
  %183 = load i32, ptr %20, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [17 x i8], ptr %22, i64 0, i64 %184
  store i8 %182, ptr %185, align 1, !tbaa !15
  br label %186

186:                                              ; preds = %168
  %187 = load i32, ptr %20, align 4, !tbaa !11
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %20, align 4, !tbaa !11
  br label %163, !llvm.loop !103

189:                                              ; preds = %163
  %190 = load i8, ptr %12, align 1, !tbaa !15
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [17 x i8], ptr %22, i64 0, i64 %191
  store i8 6, ptr %192, align 1, !tbaa !15
  %193 = load i8, ptr %12, align 1, !tbaa !15
  %194 = zext i8 %193 to i32
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %189
  %197 = load i8, ptr %12, align 1, !tbaa !15
  %198 = zext i8 %197 to i32
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [17 x i8], ptr %22, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !15
  %203 = zext i8 %202 to i32
  %204 = icmp sge i32 %203, 6
  br i1 %204, label %205, label %206

205:                                              ; preds = %196
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %264

206:                                              ; preds = %196, %189
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %207

207:                                              ; preds = %260, %206
  %208 = load i32, ptr %19, align 4, !tbaa !11
  %209 = load i8, ptr %13, align 1, !tbaa !15
  %210 = zext i8 %209 to i32
  %211 = icmp sle i32 %208, %210
  br i1 %211, label %212, label %263

212:                                              ; preds = %207
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %213

213:                                              ; preds = %256, %212
  %214 = load i32, ptr %20, align 4, !tbaa !11
  %215 = load i8, ptr %12, align 1, !tbaa !15
  %216 = zext i8 %215 to i32
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %259

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %219 = load i32, ptr %19, align 4, !tbaa !11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !15
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %20, align 4, !tbaa !11
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [17 x i8], ptr %22, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !15
  %229 = zext i8 %228 to i32
  %230 = shl i32 1, %229
  %231 = sub nsw i32 %230, 1
  %232 = and i32 %223, %231
  %233 = load i32, ptr %20, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [17 x i8], ptr %22, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !15
  %237 = zext i8 %236 to i32
  %238 = ashr i32 %232, %237
  store i32 %238, ptr %24, align 4, !tbaa !11
  %239 = load i32, ptr %24, align 4, !tbaa !11
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %255

241:                                              ; preds = %218
  %242 = load i32, ptr %20, align 4, !tbaa !11
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !15
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %255

248:                                              ; preds = %241
  %249 = load i32, ptr %19, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !15
  %253 = load ptr, ptr %9, align 8, !tbaa !46
  %254 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %253, i32 0, i32 19
  store i8 %252, ptr %254, align 8, !tbaa !79
  br label %255

255:                                              ; preds = %248, %241, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %20, align 4, !tbaa !11
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %20, align 4, !tbaa !11
  br label %213, !llvm.loop !104

259:                                              ; preds = %213
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %19, align 4, !tbaa !11
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %19, align 4, !tbaa !11
  br label %207, !llvm.loop !105

263:                                              ; preds = %207
  store i32 0, ptr %23, align 4
  br label %264

264:                                              ; preds = %263, %205
  call void @llvm.lifetime.end.p0(i64 17, ptr %22) #7
  %265 = load i32, ptr %23, align 4
  switch i32 %265, label %268 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %158
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %268

268:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %269 = load i32, ptr %6, align 4
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define internal void @hvcc_update_ptl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.HVCCProfileTierLevel, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %8, i32 0, i32 1
  store i8 %7, ptr %9, align 1, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 2, !tbaa !26
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.HVCCProfileTierLevel, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !90
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.HVCCProfileTierLevel, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 8, !tbaa !94
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %23, i32 0, i32 6
  store i8 %22, ptr %24, align 8, !tbaa !30
  br label %50

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 8, !tbaa !30
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.HVCCProfileTierLevel, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 8, !tbaa !94
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 8, !tbaa !30
  %39 = zext i8 %38 to i32
  br label %45

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %struct.HVCCProfileTierLevel, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 8, !tbaa !94
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i32 [ %39, %35 ], [ %44, %40 ]
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %48, i32 0, i32 6
  store i8 %47, ptr %49, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %45, %19
  %51 = load ptr, ptr %3, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 2, !tbaa !26
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw %struct.HVCCProfileTierLevel, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !90
  %58 = zext i8 %57 to i32
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 2, !tbaa !26
  %64 = zext i8 %63 to i32
  br label %70

65:                                               ; preds = %50
  %66 = load ptr, ptr %4, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw %struct.HVCCProfileTierLevel, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1, !tbaa !90
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i32 [ %64, %60 ], [ %69, %65 ]
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %3, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %73, i32 0, i32 2
  store i8 %72, ptr %74, align 2, !tbaa !26
  %75 = load ptr, ptr %3, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 1, !tbaa !27
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !106
  %80 = getelementptr inbounds nuw %struct.HVCCProfileTierLevel, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 2, !tbaa !91
  %82 = zext i8 %81 to i32
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %70
  %85 = load ptr, ptr %3, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1, !tbaa !27
  %88 = zext i8 %87 to i32
  br label %94

89:                                               ; preds = %70
  %90 = load ptr, ptr %4, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw %struct.HVCCProfileTierLevel, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 2, !tbaa !91
  %93 = zext i8 %92 to i32
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i32 [ %88, %84 ], [ %93, %89 ]
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %3, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %97, i32 0, i32 3
  store i8 %96, ptr %98, align 1, !tbaa !27
  %99 = load ptr, ptr %4, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw %struct.HVCCProfileTierLevel, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !92
  %102 = load ptr, ptr %3, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !28
  %105 = and i32 %104, %101
  store i32 %105, ptr %103, align 4, !tbaa !28
  %106 = load ptr, ptr %4, align 8, !tbaa !106
  %107 = getelementptr inbounds nuw %struct.HVCCProfileTierLevel, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !93
  %109 = load ptr, ptr %3, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8, !tbaa !29
  %112 = and i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !29
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = call i32 @show_bits_long(ptr noundef %5, i32 noundef 32)
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = call i32 @ff_log2_c(i32 noundef %7) #8
  %9 = sub nsw i32 31, %8
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = load i32, ptr %4, align 4, !tbaa !11
  call void @skip_bits_long(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = add i32 %13, 1
  %15 = call i32 @get_bits_long(ptr noundef %12, i32 noundef %14)
  %16 = sub i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @skip_sub_layer_hrd_parameters(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp ule i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = call i32 @get_ue_golomb_long(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = call i32 @get_ue_golomb_long(ptr noundef %15)
  %17 = load i8, ptr %6, align 1, !tbaa !15
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = call i32 @get_ue_golomb_long(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  %23 = call i32 @get_ue_golomb_long(ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %12
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  call void @skip_bits1(ptr noundef %25)
  br label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !11
  br label %8, !llvm.loop !108

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !109
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !49
  store i32 %10, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !15
  %19 = call i32 @av_bswap32(i32 noundef %18) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @skip_sub_layer_ordering_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i32 @get_ue_golomb_long(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = call i32 @get_ue_golomb_long(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = call i32 @get_ue_golomb_long(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skip_scaling_list_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %60, %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %63

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %56, %10
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 3
  %15 = select i1 %14, i32 2, i32 6
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %19 = call i32 @get_bits1(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !44
  %23 = call i32 @get_ue_golomb_long(ptr noundef %22)
  br label %55

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4, !tbaa !11
  %26 = shl i32 %25, 1
  %27 = add nsw i32 4, %26
  %28 = shl i32 1, %27
  %29 = icmp sgt i32 64, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4, !tbaa !11
  %32 = shl i32 %31, 1
  %33 = add nsw i32 4, %32
  %34 = shl i32 1, %33
  br label %36

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi i32 [ %34, %30 ], [ 64, %35 ]
  store i32 %37, ptr %6, align 4, !tbaa !11
  %38 = load i32, ptr %3, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = call i32 @get_se_golomb_long(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %51, %43
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8, !tbaa !44
  %50 = call i32 @get_se_golomb_long(ptr noundef %49)
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !11
  br label %44, !llvm.loop !110

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %21
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !11
  br label %11, !llvm.loop !111

59:                                               ; preds = %11
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4, !tbaa !11
  br label %7, !llvm.loop !112

63:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_rps(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %74

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = call i32 @get_bits1(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %126

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  call void @skip_bits1(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !44
  %30 = call i32 @get_ue_golomb_long(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %70, %27
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = icmp ule i32 %36, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !44
  %46 = call i32 @get_bits1(ptr noundef %45)
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %13, align 1, !tbaa !15
  %48 = load i8, ptr %13, align 1, !tbaa !15
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !44
  %52 = call i32 @get_bits1(ptr noundef %51)
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %12, align 1, !tbaa !15
  br label %54

54:                                               ; preds = %50, %44
  %55 = load i8, ptr %13, align 1, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %12, align 1, !tbaa !15
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !11
  br label %35, !llvm.loop !113

73:                                               ; preds = %35
  br label %125

74:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %75 = load ptr, ptr %6, align 8, !tbaa !44
  %76 = call i32 @get_ue_golomb_long(ptr noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !44
  %78 = call i32 @get_ue_golomb_long(ptr noundef %77)
  store i32 %78, ptr %15, align 4, !tbaa !11
  %79 = load i32, ptr %15, align 4, !tbaa !11
  %80 = zext i32 %79 to i64
  %81 = load i32, ptr %14, align 4, !tbaa !11
  %82 = zext i32 %81 to i64
  %83 = add i64 %80, %82
  %84 = mul i64 %83, 2
  %85 = load ptr, ptr %6, align 8, !tbaa !44
  %86 = call i32 @get_bits_left(ptr noundef %85)
  %87 = sext i32 %86 to i64
  %88 = icmp ugt i64 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %74
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %122

90:                                               ; preds = %74
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = load i32, ptr %15, align 4, !tbaa !11
  %93 = add i32 %91, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !13
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %106, %90
  %99 = load i32, ptr %10, align 4, !tbaa !11
  %100 = load i32, ptr %14, align 4, !tbaa !11
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !44
  %104 = call i32 @get_ue_golomb_long(ptr noundef %103)
  %105 = load ptr, ptr %6, align 8, !tbaa !44
  call void @skip_bits1(ptr noundef %105)
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4, !tbaa !11
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !11
  br label %98, !llvm.loop !114

109:                                              ; preds = %98
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %118, %109
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = load i32, ptr %15, align 4, !tbaa !11
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !44
  %116 = call i32 @get_ue_golomb_long(ptr noundef %115)
  %117 = load ptr, ptr %6, align 8, !tbaa !44
  call void @skip_bits1(ptr noundef %117)
  br label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %10, align 4, !tbaa !11
  %120 = add i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !11
  br label %110, !llvm.loop !115

121:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %121, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %126 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %73
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %126

126:                                              ; preds = %125, %122, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal void @hvcc_parse_vui(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = call i32 @get_bits1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = call i32 @get_bits(ptr noundef %12, i32 noundef 8)
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  call void @skip_bits_long(ptr noundef %16, i32 noundef 32)
  br label %17

17:                                               ; preds = %15, %11
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = call i32 @get_bits1(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  call void @skip_bits1(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  %26 = call i32 @get_bits1(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %29, i32 noundef 4)
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = call i32 @get_bits1(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %34, i32 noundef 24)
  br label %35

35:                                               ; preds = %33, %28
  br label %36

36:                                               ; preds = %35, %24
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = call i32 @get_bits1(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  %42 = call i32 @get_ue_golomb_long(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !44
  %44 = call i32 @get_ue_golomb_long(ptr noundef %43)
  br label %45

45:                                               ; preds = %40, %36
  %46 = load ptr, ptr %4, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %46, i32 noundef 3)
  %47 = load ptr, ptr %4, align 8, !tbaa !44
  %48 = call i32 @get_bits1(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !44
  %52 = call i32 @get_ue_golomb_long(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !44
  %54 = call i32 @get_ue_golomb_long(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !44
  %56 = call i32 @get_ue_golomb_long(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !44
  %58 = call i32 @get_ue_golomb_long(ptr noundef %57)
  br label %59

59:                                               ; preds = %50, %45
  %60 = load ptr, ptr %4, align 8, !tbaa !44
  %61 = call i32 @get_bits1(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !44
  call void @skip_timing_info(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !44
  %66 = call i32 @get_bits1(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !44
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = call i32 @skip_hrd_parameters(ptr noundef %69, i8 noundef zeroext 1, i32 noundef %70)
  br label %72

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %72, %59
  %74 = load ptr, ptr %4, align 8, !tbaa !44
  %75 = call i32 @get_bits1(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %107

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !44
  call void @skip_bits(ptr noundef %78, i32 noundef 3)
  %79 = load ptr, ptr %4, align 8, !tbaa !44
  %80 = call i32 @get_ue_golomb_long(ptr noundef %79)
  store i32 %80, ptr %7, align 4, !tbaa !11
  %81 = load ptr, ptr %5, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %81, i32 0, i32 7
  %83 = load i16, ptr %82, align 2, !tbaa !31
  %84 = zext i16 %83 to i32
  %85 = load i32, ptr %7, align 4, !tbaa !11
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = load i32, ptr %7, align 4, !tbaa !11
  br label %94

89:                                               ; preds = %77
  %90 = load ptr, ptr %5, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %90, i32 0, i32 7
  %92 = load i16, ptr %91, align 2, !tbaa !31
  %93 = zext i16 %92 to i32
  br label %94

94:                                               ; preds = %89, %87
  %95 = phi i32 [ %88, %87 ], [ %93, %89 ]
  %96 = trunc i32 %95 to i16
  %97 = load ptr, ptr %5, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.HEVCDecoderConfigurationRecord, ptr %97, i32 0, i32 7
  store i16 %96, ptr %98, align 2, !tbaa !31
  %99 = load ptr, ptr %4, align 8, !tbaa !44
  %100 = call i32 @get_ue_golomb_long(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !44
  %102 = call i32 @get_ue_golomb_long(ptr noundef %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !44
  %104 = call i32 @get_ue_golomb_long(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !44
  %106 = call i32 @get_ue_golomb_long(ptr noundef %105)
  br label %107

107:                                              ; preds = %94, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb_long(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = call i32 @get_ue_golomb_long(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = and i32 %7, 1
  %9 = sub i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = lshr i32 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = xor i32 %11, %12
  %14 = add i32 %13, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @skip_timing_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @skip_bits_long(ptr noundef %3, i32 noundef 32)
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  call void @skip_bits_long(ptr noundef %4, i32 noundef 32)
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = call i32 @get_bits1(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = call i32 @get_ue_golomb_long(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %1
  ret void
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

declare void @avio_wb16(ptr noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!21 = !{!6, !6, i64 0}
!22 = !{!23, !7, i64 1}
!23 = !{!"HEVCDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !12, i64 4, !24, i64 8, !7, i64 16, !25, i64 18, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !25, i64 24, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 32, !7, i64 112}
!24 = !{!"long", !7, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!23, !7, i64 2}
!27 = !{!23, !7, i64 3}
!28 = !{!23, !12, i64 4}
!29 = !{!23, !24, i64 8}
!30 = !{!23, !7, i64 16}
!31 = !{!23, !25, i64 18}
!32 = !{!23, !7, i64 20}
!33 = !{!23, !7, i64 21}
!34 = !{!23, !7, i64 22}
!35 = !{!23, !7, i64 23}
!36 = !{!23, !25, i64 24}
!37 = !{!23, !7, i64 26}
!38 = !{!23, !7, i64 27}
!39 = !{!23, !7, i64 28}
!40 = !{!23, !7, i64 29}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS30HEVCDecoderConfigurationRecord", !6, i64 0}
!48 = !{!23, !7, i64 0}
!49 = !{!50, !12, i64 16}
!50 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!51 = !{!50, !12, i64 24}
!52 = !{!50, !10, i64 0}
!53 = !{!24, !24, i64 0}
!54 = !{!50, !12, i64 20}
!55 = distinct !{!55, !17}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS16HVCCNALUnitArray", !6, i64 0}
!58 = !{!59, !25, i64 2}
!59 = !{!"HVCCNALUnitArray", !7, i64 0, !7, i64 1, !25, i64 2, !60, i64 8}
!60 = !{!"p1 _ZTS11HVCCNALUnit", !6, i64 0}
!61 = !{!59, !60, i64 8}
!62 = !{!63, !7, i64 0}
!63 = !{!"HVCCNALUnit", !7, i64 0, !7, i64 1, !25, i64 2, !10, i64 8, !7, i64 16}
!64 = !{!25, !25, i64 0}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = !{!59, !7, i64 0}
!68 = !{!59, !7, i64 1}
!69 = !{!63, !7, i64 1}
!70 = !{!63, !25, i64 2}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = !{!60, !60, i64 0}
!74 = !{!63, !10, i64 8}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = !{!50, !10, i64 8}
!79 = !{!23, !7, i64 112}
!80 = !{!23, !7, i64 30}
!81 = !{!63, !7, i64 16}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!89, !7, i64 0}
!89 = !{!"HVCCProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !12, i64 4, !24, i64 8, !7, i64 16}
!90 = !{!89, !7, i64 1}
!91 = !{!89, !7, i64 2}
!92 = !{!89, !12, i64 4}
!93 = !{!89, !24, i64 8}
!94 = !{!89, !7, i64 16}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS20HVCCProfileTierLevel", !6, i64 0}
!108 = distinct !{!108, !17}
!109 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
