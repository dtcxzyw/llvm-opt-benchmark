target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.VP9RawFrame = type { %struct.VP9RawFrameHeader, ptr, ptr, i64 }
%struct.VP9RawFrameHeader = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], [4 x i8], i8, i8, i8, i8, [3 x i8], i16, i16, i8, i16, i16, i8, i8, i8, i8, i8, i8, [4 x i8], [4 x i8], [2 x i8], [2 x i8], i8, i8, i8, i8, i8, i8, [7 x i8], i8, [3 x i8], i8, i8, [8 x [4 x i8]], [8 x [4 x i8]], [8 x [4 x i8]], i8, i8, i16 }
%struct.VP9MetadataContext = type { %struct.CBSBSFContext, i32, i32, i32 }
%struct.CBSBSFContext = type { ptr, ptr, ptr, ptr, %struct.CodedBitstreamFragment }

@.str = private unnamed_addr constant [13 x i8] c"vp9_metadata\00", align 1
@vp9_metadata_codec_ids = internal constant [2 x i32] [i32 167, i32 0], align 4
@ff_vp9_metadata_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @vp9_metadata_codec_ids, ptr @vp9_metadata_class }, i32 96, [4 x i8] zeroinitializer, ptr @vp9_metadata_init, ptr @ff_cbs_bsf_generic_filter, ptr @ff_cbs_bsf_generic_close, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"vp9_metadata_bsf\00", align 1
@vp9_metadata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @vp9_metadata_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"color_space\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Set colour space (section 7.2.2)\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Unknown/unspecified\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"bt601\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ITU-R BT.601-7\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ITU-R BT.709-6\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"smpte170\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"SMPTE-170\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"smpte240\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"SMPTE-240\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"bt2020\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ITU-R BT.2020-2\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"sRGB / IEC 61966-2-1\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"color_range\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Set colour range (section 7.2.2)\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"TV (limited) range\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"PC (full) range\00", align 1
@vp9_metadata_options = internal constant [12 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 80, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 7.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 84, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [11 x i8] c"superframe\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@vp9_metadata_type = internal constant { i32, [4 x i8], ptr, ptr, ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.28, ptr @.str.29, ptr @vp9_metadata_update_fragment }, align 8
@.str.31 = private unnamed_addr constant [50 x i8] c"Warning: RGB incompatible with profiles 0 and 2.\0A\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"Warning: Color space RGB implicitly sets color range to PC range.\0A\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"Warning: Intra-only frames in profile 0 are automatically BT.601.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vp9_metadata_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ff_cbs_bsf_generic_init(ptr noundef %3, ptr noundef @vp9_metadata_type)
  ret i32 %4
}

declare i32 @ff_cbs_bsf_generic_filter(ptr noundef, ptr noundef) #1

declare void @ff_cbs_bsf_generic_close(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_cbs_bsf_generic_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vp9_metadata_update_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %163, %3
  %16 = load i32, ptr %8, align 4, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %166

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load i32, ptr %8, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %29, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %9, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.VP9RawFrame, ptr %30, i32 0, i32 0
  store ptr %31, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %32 = load ptr, ptr %10, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 2, !tbaa !36
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 1
  %37 = load ptr, ptr %10, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !39
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %36, %40
  store i32 %41, ptr %11, align 4, !tbaa !22
  %42 = load ptr, ptr %10, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %21
  %48 = load ptr, ptr %10, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %48, i32 0, i32 14
  %50 = load i8, ptr %49, align 2, !tbaa !41
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %130

53:                                               ; preds = %47
  %54 = load i32, ptr %11, align 4, !tbaa !22
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %130

56:                                               ; preds = %53, %21
  %57 = load ptr, ptr %7, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.VP9MetadataContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4, !tbaa !22
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.VP9MetadataContext, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !42
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.VP9MetadataContext, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !47
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 24, ptr noundef @.str.31)
  %78 = load ptr, ptr %7, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.VP9MetadataContext, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !47
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 8, !tbaa !47
  br label %82

82:                                               ; preds = %76, %70
  br label %90

83:                                               ; preds = %65, %61
  %84 = load ptr, ptr %7, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.VP9MetadataContext, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !42
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %10, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %88, i32 0, i32 9
  store i8 %87, ptr %89, align 1, !tbaa !48
  br label %90

90:                                               ; preds = %83, %82
  br label %91

91:                                               ; preds = %90, %56
  %92 = load ptr, ptr %7, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.VP9MetadataContext, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !49
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.VP9MetadataContext, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !49
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %10, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %101, i32 0, i32 10
  store i8 %100, ptr %102, align 2, !tbaa !50
  br label %103

103:                                              ; preds = %96, %91
  %104 = load ptr, ptr %10, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %104, i32 0, i32 9
  %106 = load i8, ptr %105, align 1, !tbaa !48
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %109, label %129

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.VP9MetadataContext, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !47
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %116, i32 0, i32 10
  %118 = load i8, ptr %117, align 2, !tbaa !50
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 24, ptr noundef @.str.32)
  %122 = load ptr, ptr %7, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.VP9MetadataContext, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !47
  %125 = or i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !47
  br label %126

126:                                              ; preds = %120, %115, %109
  %127 = load ptr, ptr %10, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %127, i32 0, i32 10
  store i8 1, ptr %128, align 2, !tbaa !50
  br label %129

129:                                              ; preds = %126, %103
  br label %162

130:                                              ; preds = %53, %47
  %131 = load ptr, ptr %7, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.VP9MetadataContext, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !47
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %161, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %137, i32 0, i32 14
  %139 = load i8, ptr %138, align 2, !tbaa !41
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %136
  %143 = load i32, ptr %11, align 4, !tbaa !22
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.VP9MetadataContext, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !42
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.VP9MetadataContext, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !42
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 24, ptr noundef @.str.33)
  %157 = load ptr, ptr %7, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.VP9MetadataContext, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !47
  %160 = or i32 %159, 4
  store i32 %160, ptr %158, align 8, !tbaa !47
  br label %161

161:                                              ; preds = %155, %150, %145, %142, %136, %130
  br label %162

162:                                              ; preds = %161, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %8, align 4, !tbaa !22
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4, !tbaa !22
  br label %15, !llvm.loop !51

166:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"AVBSFContext", !15, i64 0, !16, i64 8, !6, i64 16, !17, i64 24, !17, i64 32, !18, i64 40, !18, i64 48}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!17 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!18 = !{!"AVRational", !19, i64 0, !19, i64 4}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS18VP9MetadataContext", !6, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !19, i64 32}
!24 = !{!"CodedBitstreamFragment", !25, i64 0, !26, i64 8, !26, i64 16, !27, i64 24, !19, i64 32, !19, i64 36, !28, i64 40}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!28 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!29 = !{!24, !28, i64 40}
!30 = !{!31, !6, i64 40}
!31 = !{!"CodedBitstreamUnit", !19, i64 0, !25, i64 8, !26, i64 16, !26, i64 24, !27, i64 32, !6, i64 40, !6, i64 48}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11VP9RawFrame", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17VP9RawFrameHeader", !6, i64 0}
!36 = !{!37, !7, i64 2}
!37 = !{!"VP9RawFrameHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 19, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !38, i64 30, !38, i64 32, !7, i64 34, !38, i64 36, !38, i64 38, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 50, !7, i64 54, !7, i64 56, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 71, !7, i64 72, !7, i64 75, !7, i64 76, !7, i64 77, !7, i64 109, !7, i64 141, !7, i64 173, !7, i64 174, !38, i64 176}
!38 = !{!"short", !7, i64 0}
!39 = !{!37, !7, i64 1}
!40 = !{!37, !7, i64 5}
!41 = !{!37, !7, i64 14}
!42 = !{!43, !19, i64 80}
!43 = !{!"VP9MetadataContext", !44, i64 0, !19, i64 80, !19, i64 84, !19, i64 88}
!44 = !{!"CBSBSFContext", !15, i64 0, !45, i64 8, !46, i64 16, !46, i64 24, !24, i64 32}
!45 = !{!"p1 _ZTS10CBSBSFType", !6, i64 0}
!46 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!47 = !{!43, !19, i64 88}
!48 = !{!37, !7, i64 9}
!49 = !{!43, !19, i64 84}
!50 = !{!37, !7, i64 10}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
