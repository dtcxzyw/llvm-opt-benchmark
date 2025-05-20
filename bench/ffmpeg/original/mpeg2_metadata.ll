target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.MPEG2MetadataContext = type { %struct.CBSBSFContext, %struct.MPEG2RawExtensionData, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32 }
%struct.CBSBSFContext = type { ptr, ptr, ptr, ptr, %struct.CodedBitstreamFragment }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.MPEG2RawExtensionData = type { i8, i8, %union.anon.0 }
%union.anon.0 = type { %struct.MPEG2RawSequenceExtension, [248 x i8] }
%struct.MPEG2RawSequenceExtension = type { i8, i8, i8, i8, i8, i16, i8, i8, i8, i8 }
%struct.MPEG2RawSequenceDisplayExtension = type { i8, i8, i8, i8, i8, i16, i16 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.MPEG2RawSequenceHeader = type { i8, i16, i16, i8, i8, i32, i16, i8, i8, [64 x i8], i8, [64 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"mpeg2_metadata\00", align 1
@mpeg2_metadata_codec_ids = internal constant [2 x i32] [i32 2, i32 0], align 4
@ff_mpeg2_metadata_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @mpeg2_metadata_codec_ids, ptr @mpeg2_metadata_class }, i32 384, [4 x i8] zeroinitializer, ptr @mpeg2_metadata_init, ptr @ff_cbs_bsf_generic_filter, ptr @ff_cbs_bsf_generic_close, ptr null }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"mpeg2_metadata_bsf\00", align 1
@mpeg2_metadata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @mpeg2_metadata_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"display_aspect_ratio\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Set display aspect ratio (table 6-3)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"frame_rate\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Set frame rate\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"video_format\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Set video format (table 6-6)\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"colour_primaries\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Set colour primaries (table 6-7)\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"transfer_characteristics\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Set transfer characteristics (table 6-8)\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"matrix_coefficients\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Set matrix coefficients (table 6-9)\00", align 1
@mpeg2_metadata_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 344, i32 7, { double } zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 352, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 360, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 7.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 364, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 368, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 372, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.16 = private unnamed_addr constant [34 x i8] c"The value 0 for %s is forbidden.\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"start code\00", align 1
@mpeg2_metadata_type = internal constant { i32, [4 x i8], ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.18, ptr @mpeg2_metadata_update_fragment }, align 8
@.str.20 = private unnamed_addr constant [93 x i8] c"Stream contains a sequence header but not a sequence extension: maybe it's actually MPEG-1?\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Failed to insert new sequence display extension.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mpeg2_metadata_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.16, ptr noundef @.str.9)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.16, ptr noundef @.str.11)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.16, ptr noundef @.str.13)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 @ff_cbs_bsf_generic_init(ptr noundef %39, ptr noundef @mpeg2_metadata_type)
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %34, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare i32 @ff_cbs_bsf_generic_filter(ptr noundef, ptr noundef) #1

declare void @ff_cbs_bsf_generic_close(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ff_cbs_bsf_generic_init(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @mpeg2_metadata_update_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.MPEG2RawSequenceDisplayExtension, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %26

26:                                               ; preds = %92, %3
  %27 = load i32, ptr %12, align 4, !tbaa !41
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = load i32, ptr %12, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = icmp eq i32 %40, 179
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = load i32, ptr %12, align 4, !tbaa !41
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  store ptr %50, ptr %9, align 8, !tbaa !35
  br label %91

51:                                               ; preds = %32
  %52 = load ptr, ptr %7, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = load i32, ptr %12, align 4, !tbaa !41
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !44
  %60 = icmp eq i32 %59, 181
  br i1 %60, label %61, label %90

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %62 = load ptr, ptr %7, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = load i32, ptr %12, align 4, !tbaa !41
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  store ptr %69, ptr %14, align 8, !tbaa !47
  %70 = load ptr, ptr %14, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1, !tbaa !49
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %61
  %76 = load ptr, ptr %14, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %76, i32 0, i32 2
  store ptr %77, ptr %10, align 8, !tbaa !37
  %78 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %78, ptr %13, align 4, !tbaa !41
  br label %89

79:                                               ; preds = %61
  %80 = load ptr, ptr %14, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1, !tbaa !49
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %14, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %86, i32 0, i32 2
  store ptr %87, ptr %11, align 8, !tbaa !39
  br label %88

88:                                               ; preds = %85, %79
  br label %89

89:                                               ; preds = %88, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %90

90:                                               ; preds = %89, %51
  br label %91

91:                                               ; preds = %90, %42
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !41
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !41
  br label %26, !llvm.loop !50

95:                                               ; preds = %26
  %96 = load ptr, ptr %9, align 8, !tbaa !35
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !37
  %100 = icmp ne ptr %99, null
  br i1 %100, label %114, label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %9, align 8, !tbaa !35
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 8, !tbaa !52
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 24, ptr noundef @.str.20)
  %111 = load ptr, ptr %8, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %111, i32 0, i32 8
  store i32 1, ptr %112, align 8, !tbaa !52
  br label %113

113:                                              ; preds = %109, %104, %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %345

114:                                              ; preds = %98
  %115 = load ptr, ptr %8, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.AVRational, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !53
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %170

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds nuw %struct.AVRational, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !54
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %170

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %127 = load ptr, ptr %8, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds nuw %struct.AVRational, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !53
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %8, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds nuw %struct.AVRational, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !54
  %136 = sext i32 %135 to i64
  %137 = call i32 @av_reduce(ptr noundef %16, ptr noundef %17, i64 noundef %131, i64 noundef %136, i64 noundef 65535)
  %138 = load i32, ptr %16, align 4, !tbaa !41
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %146

140:                                              ; preds = %126
  %141 = load i32, ptr %17, align 4, !tbaa !41
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %144, i32 0, i32 3
  store i8 2, ptr %145, align 2, !tbaa !55
  br label %169

146:                                              ; preds = %140, %126
  %147 = load i32, ptr %16, align 4, !tbaa !41
  %148 = icmp eq i32 %147, 16
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load i32, ptr %17, align 4, !tbaa !41
  %151 = icmp eq i32 %150, 9
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %153, i32 0, i32 3
  store i8 3, ptr %154, align 2, !tbaa !55
  br label %168

155:                                              ; preds = %149, %146
  %156 = load i32, ptr %16, align 4, !tbaa !41
  %157 = icmp eq i32 %156, 221
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i32, ptr %17, align 4, !tbaa !41
  %160 = icmp eq i32 %159, 100
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %162, i32 0, i32 3
  store i8 4, ptr %163, align 2, !tbaa !55
  br label %167

164:                                              ; preds = %158, %155
  %165 = load ptr, ptr %9, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %165, i32 0, i32 3
  store i8 1, ptr %166, align 2, !tbaa !55
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167, %152
  br label %169

169:                                              ; preds = %168, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %170

170:                                              ; preds = %169, %120, %114
  %171 = load ptr, ptr %8, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.AVRational, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !58
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %198

176:                                              ; preds = %170
  %177 = load ptr, ptr %8, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.AVRational, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !59
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %183 = load ptr, ptr %8, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8
  call void @ff_mpeg12_find_best_frame_rate(i64 %185, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 0)
  %186 = load i32, ptr %18, align 4, !tbaa !41
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %9, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %188, i32 0, i32 4
  store i8 %187, ptr %189, align 1, !tbaa !60
  %190 = load i32, ptr %19, align 4, !tbaa !41
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %10, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %192, i32 0, i32 8
  store i8 %191, ptr %193, align 2, !tbaa !61
  %194 = load i32, ptr %20, align 4, !tbaa !41
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %10, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %196, i32 0, i32 9
  store i8 %195, ptr %197, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %198

198:                                              ; preds = %182, %176, %170
  %199 = load ptr, ptr %8, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !64
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %218, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %8, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 4, !tbaa !18
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %218, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %8, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8, !tbaa !29
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %8, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 4, !tbaa !30
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %344

218:                                              ; preds = %213, %208, %203, %198
  %219 = load ptr, ptr %11, align 8, !tbaa !39
  %220 = icmp ne ptr %219, null
  br i1 %220, label %277, label %221

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %222 = load ptr, ptr %8, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %223, i32 0, i32 0
  store i8 -75, ptr %224, align 8, !tbaa !65
  %225 = load ptr, ptr %8, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %226, i32 0, i32 1
  store i8 2, ptr %227, align 1, !tbaa !66
  %228 = load ptr, ptr %8, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %229, i32 0, i32 2
  store ptr %230, ptr %11, align 8, !tbaa !39
  %231 = load ptr, ptr %11, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %22, i32 0, i32 0
  store i8 5, ptr %232, align 2, !tbaa !67
  %233 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %22, i32 0, i32 1
  store i8 0, ptr %233, align 1, !tbaa !69
  %234 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %22, i32 0, i32 2
  store i8 2, ptr %234, align 2, !tbaa !70
  %235 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %22, i32 0, i32 3
  store i8 2, ptr %235, align 1, !tbaa !71
  %236 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %22, i32 0, i32 4
  store i8 2, ptr %236, align 2, !tbaa !72
  %237 = getelementptr i8, ptr %22, i64 5
  call void @llvm.memset.p0.i64(ptr align 1 %237, i8 0, i64 1, i1 false)
  %238 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %22, i32 0, i32 5
  %239 = load ptr, ptr %10, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %239, i32 0, i32 3
  %241 = load i8, ptr %240, align 1, !tbaa !73
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 12
  %244 = load ptr, ptr %9, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %244, i32 0, i32 1
  %246 = load i16, ptr %245, align 2, !tbaa !74
  %247 = zext i16 %246 to i32
  %248 = or i32 %243, %247
  %249 = trunc i32 %248 to i16
  store i16 %249, ptr %238, align 2, !tbaa !75
  %250 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %22, i32 0, i32 6
  %251 = load ptr, ptr %10, align 8, !tbaa !37
  %252 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %251, i32 0, i32 4
  %253 = load i8, ptr %252, align 2, !tbaa !76
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 12
  %256 = load ptr, ptr %9, align 8, !tbaa !35
  %257 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %256, i32 0, i32 2
  %258 = load i16, ptr %257, align 4, !tbaa !77
  %259 = zext i16 %258 to i32
  %260 = or i32 %255, %259
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %250, align 2, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %231, ptr align 2 %22, i64 10, i1 false), !tbaa.struct !79
  %262 = load ptr, ptr %7, align 8, !tbaa !33
  %263 = load i32, ptr %13, align 4, !tbaa !41
  %264 = add nsw i32 %263, 1
  %265 = load ptr, ptr %8, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %265, i32 0, i32 1
  %267 = call i32 @ff_cbs_insert_unit_content(ptr noundef %262, i32 noundef %264, i32 noundef 181, ptr noundef %266, ptr noundef null)
  store i32 %267, ptr %21, align 4, !tbaa !41
  %268 = load i32, ptr %21, align 4, !tbaa !41
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %221
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %271, i32 noundef 16, ptr noundef @.str.21)
  %272 = load i32, ptr %21, align 4, !tbaa !41
  store i32 %272, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %274

273:                                              ; preds = %221
  store i32 0, ptr %15, align 4
  br label %274

274:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %275 = load i32, ptr %15, align 4
  switch i32 %275, label %345 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %218
  %278 = load ptr, ptr %8, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 8, !tbaa !64
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %277
  %283 = load ptr, ptr %8, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8, !tbaa !64
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %11, align 8, !tbaa !39
  %288 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %287, i32 0, i32 0
  store i8 %286, ptr %288, align 2, !tbaa !67
  br label %289

289:                                              ; preds = %282, %277
  %290 = load ptr, ptr %8, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 4, !tbaa !18
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %304, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %8, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %295, i32 0, i32 6
  %297 = load i32, ptr %296, align 8, !tbaa !29
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %8, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %300, i32 0, i32 7
  %302 = load i32, ptr %301, align 4, !tbaa !30
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %343

304:                                              ; preds = %299, %294, %289
  %305 = load ptr, ptr %11, align 8, !tbaa !39
  %306 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %305, i32 0, i32 1
  store i8 1, ptr %306, align 1, !tbaa !69
  %307 = load ptr, ptr %8, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 4, !tbaa !18
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %304
  %312 = load ptr, ptr %8, align 8, !tbaa !16
  %313 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 4, !tbaa !18
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %11, align 8, !tbaa !39
  %317 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %316, i32 0, i32 2
  store i8 %315, ptr %317, align 2, !tbaa !70
  br label %318

318:                                              ; preds = %311, %304
  %319 = load ptr, ptr %8, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 8, !tbaa !29
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %330

323:                                              ; preds = %318
  %324 = load ptr, ptr %8, align 8, !tbaa !16
  %325 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 8, !tbaa !29
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %11, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %328, i32 0, i32 3
  store i8 %327, ptr %329, align 1, !tbaa !71
  br label %330

330:                                              ; preds = %323, %318
  %331 = load ptr, ptr %8, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %331, i32 0, i32 7
  %333 = load i32, ptr %332, align 4, !tbaa !30
  %334 = icmp sge i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %330
  %336 = load ptr, ptr %8, align 8, !tbaa !16
  %337 = getelementptr inbounds nuw %struct.MPEG2MetadataContext, ptr %336, i32 0, i32 7
  %338 = load i32, ptr %337, align 4, !tbaa !30
  %339 = trunc i32 %338 to i8
  %340 = load ptr, ptr %11, align 8, !tbaa !39
  %341 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %340, i32 0, i32 4
  store i8 %339, ptr %341, align 2, !tbaa !72
  br label %342

342:                                              ; preds = %335, %330
  br label %343

343:                                              ; preds = %342, %299
  br label %344

344:                                              ; preds = %343, %213
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %345

345:                                              ; preds = %344, %274, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %346 = load i32, ptr %4, align 4
  ret i32 %346
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @ff_mpeg12_find_best_frame_rate(i64, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20MPEG2MetadataContext", !6, i64 0}
!18 = !{!19, !15, i64 364}
!19 = !{!"MPEG2MetadataContext", !20, i64 0, !28, i64 80, !14, i64 344, !14, i64 352, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !15, i64 376}
!20 = !{!"CBSBSFContext", !11, i64 0, !21, i64 8, !22, i64 16, !22, i64 24, !23, i64 32}
!21 = !{!"p1 _ZTS10CBSBSFType", !6, i64 0}
!22 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!23 = !{!"CodedBitstreamFragment", !24, i64 0, !25, i64 8, !25, i64 16, !26, i64 24, !15, i64 32, !15, i64 36, !27, i64 40}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!28 = !{!"MPEG2RawExtensionData", !7, i64 0, !7, i64 1, !7, i64 2}
!29 = !{!19, !15, i64 368}
!30 = !{!19, !15, i64 372}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS22MPEG2RawSequenceHeader", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS25MPEG2RawSequenceExtension", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS32MPEG2RawSequenceDisplayExtension", !6, i64 0}
!41 = !{!15, !15, i64 0}
!42 = !{!23, !15, i64 32}
!43 = !{!23, !27, i64 40}
!44 = !{!45, !15, i64 0}
!45 = !{!"CodedBitstreamUnit", !15, i64 0, !24, i64 8, !25, i64 16, !25, i64 24, !26, i64 32, !6, i64 40, !6, i64 48}
!46 = !{!45, !6, i64 40}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS21MPEG2RawExtensionData", !6, i64 0}
!49 = !{!28, !7, i64 1}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!19, !15, i64 376}
!53 = !{!19, !15, i64 344}
!54 = !{!19, !15, i64 348}
!55 = !{!56, !7, i64 6}
!56 = !{!"MPEG2RawSequenceHeader", !7, i64 0, !57, i64 2, !57, i64 4, !7, i64 6, !7, i64 7, !15, i64 8, !57, i64 12, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 80, !7, i64 81}
!57 = !{!"short", !7, i64 0}
!58 = !{!19, !15, i64 352}
!59 = !{!19, !15, i64 356}
!60 = !{!56, !7, i64 7}
!61 = !{!62, !7, i64 10}
!62 = !{!"MPEG2RawSequenceExtension", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !57, i64 6, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!63 = !{!62, !7, i64 11}
!64 = !{!19, !15, i64 360}
!65 = !{!19, !7, i64 80}
!66 = !{!19, !7, i64 81}
!67 = !{!68, !7, i64 0}
!68 = !{!"MPEG2RawSequenceDisplayExtension", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !57, i64 6, !57, i64 8}
!69 = !{!68, !7, i64 1}
!70 = !{!68, !7, i64 2}
!71 = !{!68, !7, i64 3}
!72 = !{!68, !7, i64 4}
!73 = !{!62, !7, i64 3}
!74 = !{!56, !57, i64 2}
!75 = !{!68, !57, i64 6}
!76 = !{!62, !7, i64 4}
!77 = !{!56, !57, i64 4}
!78 = !{!68, !57, i64 8}
!79 = !{i64 0, i64 1, !80, i64 1, i64 1, !80, i64 2, i64 1, !80, i64 3, i64 1, !80, i64 4, i64 1, !80, i64 6, i64 2, !81, i64 8, i64 2, !81}
!80 = !{!7, !7, i64 0}
!81 = !{!57, !57, i64 0}
