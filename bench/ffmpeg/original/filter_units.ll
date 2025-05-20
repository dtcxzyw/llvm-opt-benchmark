target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.FilterUnitsContext = type { ptr, ptr, %struct.CodedBitstreamFragment, ptr, ptr, i32, i32, i32, ptr, i32, i8 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"filter_units\00", align 1
@ff_cbs_all_codec_ids = external constant [0 x i32], align 4
@ff_filter_units_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @ff_cbs_all_codec_ids, ptr @filter_units_class }, i32 112, [4 x i8] zeroinitializer, ptr @filter_units_init, ptr @filter_units_filter, ptr @filter_units_close, ptr null }, align 8
@filter_units_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @filter_units_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"pass_types\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"List of unit types to pass through the filter.\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"remove_types\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"List of unit types to remove in the filter.\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Remove the selected frames\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"discard none\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"discard none, but can be changed after dynamically\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"nonref\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"discard all non-reference frames\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"bidir\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"discard all bidirectional frames\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"nonintra\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"discard all frames except I frames\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"nonkey\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"discard all frames except keyframes\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"discard all frames\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"discard_flags\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"flags to control the discard frame behavior\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"keep_non_vcl\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"non-vcl units even if the picture has been dropped\00", align 1
@filter_units_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 64, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 72, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 80, i32 2, %union.anon { i64 -16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon { i64 -16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon { i64 24 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon { i64 32 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon { i64 48 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 84, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.27 = private unnamed_addr constant [56 x i8] c"Exactly one of pass_types or remove_types is required.\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Failed to parse pass_types.\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Failed to parse remove_types.\0A\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Failed to read extradata.\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Failed to write extradata.\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Failed to read packet.\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Failed to write packet.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @filter_units_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.27)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %28, i32 0, i32 7
  store i32 1, ptr %29, align 8, !tbaa !29
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %35, i32 0, i32 9
  %37 = call i32 @filter_units_make_type_list(ptr noundef %32, ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %5, align 4, !tbaa !30
  %38 = load i32, ptr %5, align 4, !tbaa !30
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.28)
  %42 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

43:                                               ; preds = %27
  br label %76

44:                                               ; preds = %22
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %50, i32 0, i32 7
  store i32 2, ptr %51, align 8, !tbaa !29
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %57, i32 0, i32 9
  %59 = call i32 @filter_units_make_type_list(ptr noundef %54, ptr noundef %56, ptr noundef %58)
  store i32 %59, ptr %5, align 4, !tbaa !30
  %60 = load i32, ptr %5, align 4, !tbaa !30
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.29)
  %64 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

65:                                               ; preds = %49
  br label %75

66:                                               ; preds = %44
  %67 = load ptr, ptr %4, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = icmp eq i32 %69, -16
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %72, i32 0, i32 10
  store i8 1, ptr %73, align 4, !tbaa !32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %65
  br label %76

76:                                               ; preds = %75, %43
  %77 = load ptr, ptr %4, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = call i32 @ff_cbs_init(ptr noundef %78, i32 noundef %83, ptr noundef %84)
  store i32 %85, ptr %5, align 4, !tbaa !30
  %86 = load i32, ptr %5, align 4, !tbaa !30
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

90:                                               ; preds = %76
  %91 = load ptr, ptr %4, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !31
  %94 = icmp eq i32 %93, -16
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = load ptr, ptr %4, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %101, i32 0, i32 3
  store ptr %98, ptr %102, align 8, !tbaa !40
  %103 = load ptr, ptr %4, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %105, i32 0, i32 4
  store i32 0, ptr %106, align 8, !tbaa !43
  br label %107

107:                                              ; preds = %95, %90
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %145

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %115 = load ptr, ptr %4, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %115, i32 0, i32 2
  store ptr %116, ptr %7, align 8, !tbaa !45
  %117 = load ptr, ptr %4, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = load ptr, ptr %7, align 8, !tbaa !45
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = call i32 @ff_cbs_read_extradata(ptr noundef %119, ptr noundef %120, ptr noundef %123)
  store i32 %124, ptr %5, align 4, !tbaa !30
  %125 = load i32, ptr %5, align 4, !tbaa !30
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %114
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 16, ptr noundef @.str.30)
  br label %143

129:                                              ; preds = %114
  %130 = load ptr, ptr %4, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = load ptr, ptr %7, align 8, !tbaa !45
  %137 = call i32 @ff_cbs_write_extradata(ptr noundef %132, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %5, align 4, !tbaa !30
  %138 = load i32, ptr %5, align 4, !tbaa !30
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %129
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef @.str.31)
  br label %142

142:                                              ; preds = %140, %129
  br label %143

143:                                              ; preds = %142, %127
  %144 = load ptr, ptr %7, align 8, !tbaa !45
  call void @ff_cbs_fragment_reset(ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %145

145:                                              ; preds = %143, %107
  %146 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %146, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

147:                                              ; preds = %145, %88, %71, %62, %40, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %148 = load i32, ptr %2, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_units_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %15, i32 0, i32 2
  store ptr %16, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = call i32 @ff_bsf_get_packet_ref(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !30
  %20 = load i32, ptr %8, align 4, !tbaa !30
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %25, i32 0, i32 10
  %27 = load i8, ptr %26, align 4, !tbaa !32, !range !50, !noundef !51
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load ptr, ptr %7, align 8, !tbaa !45
  %35 = load ptr, ptr %5, align 8, !tbaa !48
  %36 = call i32 @ff_cbs_read_packet(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !30
  %37 = load i32, ptr %8, align 4, !tbaa !30
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.32)
  br label %136

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = load ptr, ptr %7, align 8, !tbaa !45
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !52
  call void @ff_cbs_discard_units(ptr noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %118

56:                                               ; preds = %41
  %57 = load ptr, ptr %7, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !53
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !30
  br label %61

61:                                               ; preds = %114, %56
  %62 = load i32, ptr %9, align 4, !tbaa !30
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %117

64:                                               ; preds = %61
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %65

65:                                               ; preds = %90, %64
  %66 = load i32, ptr %10, align 4, !tbaa !30
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !54
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = load i32, ptr %9, align 4, !tbaa !30
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !56
  %80 = load ptr, ptr %6, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = load i32, ptr %10, align 4, !tbaa !30
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = icmp eq i32 %79, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %71
  br label %93

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4, !tbaa !30
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !30
  br label %65, !llvm.loop !58

93:                                               ; preds = %88, %65
  %94 = load ptr, ptr %6, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !29
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load i32, ptr %10, align 4, !tbaa !30
  %100 = load ptr, ptr %6, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !54
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %110, label %113

104:                                              ; preds = %93
  %105 = load i32, ptr %10, align 4, !tbaa !30
  %106 = load ptr, ptr %6, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 8, !tbaa !54
  %109 = icmp sge i32 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %104, %98
  %111 = load ptr, ptr %7, align 8, !tbaa !45
  %112 = load i32, ptr %9, align 4, !tbaa !30
  call void @ff_cbs_delete_unit(ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %110, %104, %98
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %9, align 4, !tbaa !30
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %9, align 4, !tbaa !30
  br label %61, !llvm.loop !60

117:                                              ; preds = %61
  br label %118

118:                                              ; preds = %117, %41
  %119 = load ptr, ptr %7, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !53
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 -11, ptr %8, align 4, !tbaa !30
  br label %136

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = load ptr, ptr %5, align 8, !tbaa !48
  %129 = load ptr, ptr %7, align 8, !tbaa !45
  %130 = call i32 @ff_cbs_write_packet(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %8, align 4, !tbaa !30
  %131 = load i32, ptr %8, align 4, !tbaa !30
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef @.str.33)
  br label %136

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %133, %123, %39
  %137 = load i32, ptr %8, align 4, !tbaa !30
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8, !tbaa !48
  call void @av_packet_unref(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %7, align 8, !tbaa !45
  call void @ff_cbs_fragment_reset(ptr noundef %142)
  %143 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

144:                                              ; preds = %141, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal void @filter_units_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %7, i32 0, i32 8
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %9, i32 0, i32 2
  call void @ff_cbs_fragment_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.FilterUnitsContext, ptr %11, i32 0, i32 1
  call void @ff_cbs_close(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_units_make_type_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 1, ptr %9, align 4, !tbaa !30
  br label %17

17:                                               ; preds = %109, %3
  %18 = load i32, ptr %9, align 4, !tbaa !30
  %19 = icmp sle i32 %18, 2
  br i1 %19, label %20, label %112

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i32 0, ptr %10, align 4, !tbaa !30
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %21, ptr %14, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %93, %20
  %23 = load ptr, ptr %14, align 8, !tbaa !61
  %24 = load i8, ptr %23, align 1, !tbaa !66
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %94

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8, !tbaa !61
  %28 = call i64 @strtol(ptr noundef %27, ptr noundef %15, i32 noundef 0) #4
  store i64 %28, ptr %11, align 8, !tbaa !67
  %29 = load ptr, ptr %14, align 8, !tbaa !61
  %30 = load ptr, ptr %15, align 8, !tbaa !61
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 7, ptr %16, align 4
  br label %106

33:                                               ; preds = %26
  %34 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %34, ptr %14, align 8, !tbaa !61
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %36 = load i8, ptr %35, align 1, !tbaa !66
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  br i1 %38, label %39, label %72

39:                                               ; preds = %33
  %40 = load ptr, ptr %14, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %14, align 8, !tbaa !61
  %42 = load i64, ptr %11, align 8, !tbaa !67
  store i64 %42, ptr %12, align 8, !tbaa !67
  %43 = load ptr, ptr %14, align 8, !tbaa !61
  %44 = call i64 @strtol(ptr noundef %43, ptr noundef %15, i32 noundef 0) #4
  store i64 %44, ptr %13, align 8, !tbaa !67
  %45 = load ptr, ptr %14, align 8, !tbaa !61
  %46 = load ptr, ptr %15, align 8, !tbaa !61
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 7, ptr %16, align 4
  br label %106

49:                                               ; preds = %39
  %50 = load i64, ptr %12, align 8, !tbaa !67
  store i64 %50, ptr %11, align 8, !tbaa !67
  br label %51

51:                                               ; preds = %68, %49
  %52 = load i64, ptr %11, align 8, !tbaa !67
  %53 = load i64, ptr %13, align 8, !tbaa !67
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4, !tbaa !30
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i64, ptr %11, align 8, !tbaa !67
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %8, align 8, !tbaa !65
  %62 = load i32, ptr %10, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !30
  br label %65

65:                                               ; preds = %58, %55
  %66 = load i32, ptr %10, align 4, !tbaa !30
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !30
  br label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %11, align 8, !tbaa !67
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %11, align 8, !tbaa !67
  br label %51, !llvm.loop !68

71:                                               ; preds = %51
  br label %85

72:                                               ; preds = %33
  %73 = load i32, ptr %9, align 4, !tbaa !30
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i64, ptr %11, align 8, !tbaa !67
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %8, align 8, !tbaa !65
  %79 = load i32, ptr %10, align 4, !tbaa !30
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %75, %72
  %83 = load i32, ptr %10, align 4, !tbaa !30
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !30
  br label %85

85:                                               ; preds = %82, %71
  %86 = load ptr, ptr %14, align 8, !tbaa !61
  %87 = load i8, ptr %86, align 1, !tbaa !66
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 124
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %14, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %14, align 8, !tbaa !61
  br label %93

93:                                               ; preds = %90, %85
  br label %22, !llvm.loop !69

94:                                               ; preds = %22
  %95 = load i32, ptr %9, align 4, !tbaa !30
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load i32, ptr %10, align 4, !tbaa !30
  %99 = sext i32 %98 to i64
  %100 = call ptr @av_malloc_array(i64 noundef %99, i64 noundef 4)
  store ptr %100, ptr %8, align 8, !tbaa !65
  %101 = load ptr, ptr %8, align 8, !tbaa !65
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %106

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %94
  store i32 0, ptr %16, align 4
  br label %106

106:                                              ; preds = %48, %32, %105, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %107 = load i32, ptr %16, align 4
  switch i32 %107, label %118 [
    i32 0, label %108
    i32 7, label %117
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4, !tbaa !30
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !30
  br label %17, !llvm.loop !70

112:                                              ; preds = %17
  %113 = load ptr, ptr %8, align 8, !tbaa !65
  %114 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %113, ptr %114, align 8, !tbaa !65
  %115 = load i32, ptr %10, align 4, !tbaa !30
  %116 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 %115, ptr %116, align 4, !tbaa !30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %118

117:                                              ; preds = %106
  call void @av_freep(ptr noundef %8)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %118

118:                                              ; preds = %117, %112, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ff_cbs_read_extradata(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_cbs_write_extradata(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ff_cbs_fragment_reset(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #1

declare void @av_freep(ptr noundef) #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #1

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ff_cbs_discard_units(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ff_cbs_delete_unit(ptr noundef, i32 noundef) #1

declare i32 @ff_cbs_write_packet(ptr noundef, ptr noundef, ptr noundef) #1

declare void @av_packet_unref(ptr noundef) #1

declare void @ff_cbs_fragment_free(ptr noundef) #1

declare void @ff_cbs_close(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!17 = !{!"p1 _ZTS18FilterUnitsContext", !6, i64 0}
!18 = !{!19, !22, i64 64}
!19 = !{!"FilterUnitsContext", !11, i64 0, !20, i64 8, !21, i64 16, !22, i64 64, !22, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !26, i64 96, !15, i64 104, !27, i64 108}
!20 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!21 = !{!"CodedBitstreamFragment", !22, i64 0, !23, i64 8, !23, i64 16, !24, i64 24, !15, i64 32, !15, i64 36, !25, i64 40}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!25 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"_Bool", !7, i64 0}
!28 = !{!19, !22, i64 72}
!29 = !{!19, !15, i64 88}
!30 = !{!15, !15, i64 0}
!31 = !{!19, !15, i64 80}
!32 = !{!19, !27, i64 108}
!33 = !{!10, !13, i64 24}
!34 = !{!35, !15, i64 4}
!35 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !22, i64 16, !15, i64 24, !36, i64 32, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !37, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!36 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!37 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!38 = !{!19, !26, i64 96}
!39 = !{!19, !20, i64 8}
!40 = !{!41, !26, i64 24}
!41 = !{!"CodedBitstreamContext", !6, i64 0, !42, i64 8, !6, i64 16, !26, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !22, i64 72, !23, i64 80}
!42 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!43 = !{!41, !15, i64 32}
!44 = !{!35, !22, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!47 = !{!10, !13, i64 32}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!19, !15, i64 84}
!53 = !{!21, !15, i64 32}
!54 = !{!19, !15, i64 104}
!55 = !{!21, !25, i64 40}
!56 = !{!57, !15, i64 0}
!57 = !{!"CodedBitstreamUnit", !15, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !24, i64 32, !6, i64 40, !6, i64 48}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!22, !22, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 int", !64, i64 0}
!64 = !{!"any p2 pointer", !6, i64 0}
!65 = !{!26, !26, i64 0}
!66 = !{!7, !7, i64 0}
!67 = !{!23, !23, i64 0}
!68 = distinct !{!68, !59}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
