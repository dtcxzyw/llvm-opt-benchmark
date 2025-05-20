target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MergePlanesContext = type { ptr, i64, i32, i32, i32, [4 x i32], [4 x i32], [4 x %struct.Mapping], [4 x ptr], ptr, %struct.FFFrameSync }
%struct.Mapping = type { i32, i32 }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.InputParam = type { [4 x i32], i32, [4 x i32], [4 x i32] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [12 x i8] c"mergeplanes\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Merge planes.\00", align 1
@mergeplanes_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_mergeplanes = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @mergeplanes_outputs, ptr @mergeplanes_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 232, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"input #%d link %s SAR %d:%d does not match output link %s SAR %d:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"input %d does not have %d plane\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"output plane %d depth %d does not match input %d plane %d depth %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"output plane %d width %d does not match input %d plane %d width %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"output plane %d height %d does not match input %d plane %d height %d\0A\00", align 1
@mergeplanes_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @mergeplanes_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"set input to output plane mapping\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"set output pixel format\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"map0s\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"set 1st input to output stream mapping\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"map0p\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"set 1st input to output plane mapping\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"map1s\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"set 2nd input to output stream mapping\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"map1p\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"set 2nd input to output plane mapping\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"map2s\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"set 3rd input to output stream mapping\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"map2p\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"set 3rd input to output plane mapping\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"map3s\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"set 4th input to output stream mapping\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"map3p\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"set 4th input to output plane mapping\00", align 1
@mergeplanes_options = internal constant [11 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41C9999999800000, i32 196624, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 16, i32 13, %union.anon.2 { i64 79 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 60, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 64, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 68, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 72, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 76, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 80, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 84, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 88, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [65 x i8] c"Only planar formats with more than one component are supported.\0A\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"Mapping with out of range input and/or plane number.\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"s->nb_inputs && s->nb_inputs <= 4\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"libavfilter/vf_mergeplanes.c\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"in%d\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVFilterPad, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %15, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = call ptr @av_pix_fmt_desc_get(i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = and i64 %26, 16
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !36
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %29, %1
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.30)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %179

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = call i32 @av_pix_fmt_count_planes(i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %132, %39
  %51 = load i32, ptr %6, align 4, !tbaa !38
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %135

53:                                               ; preds = %50
  %54 = load i64, ptr %5, align 8, !tbaa !31
  %55 = icmp sge i64 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = load i64, ptr %5, align 8, !tbaa !31
  %58 = icmp sle i64 %57, 858993459
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8, !tbaa !31
  %61 = and i64 %60, 15
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %6, align 4, !tbaa !38
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x %struct.Mapping], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.Mapping, ptr %67, i32 0, i32 1
  store i32 %62, ptr %68, align 4, !tbaa !39
  %69 = load i64, ptr %5, align 8, !tbaa !31
  %70 = ashr i64 %69, 4
  store i64 %70, ptr %5, align 8, !tbaa !31
  %71 = load i64, ptr %5, align 8, !tbaa !31
  %72 = and i64 %71, 15
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %6, align 4, !tbaa !38
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x %struct.Mapping], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.Mapping, ptr %78, i32 0, i32 0
  store i32 %73, ptr %79, align 4, !tbaa !41
  %80 = load i64, ptr %5, align 8, !tbaa !31
  %81 = ashr i64 %80, 4
  store i64 %81, ptr %5, align 8, !tbaa !31
  br label %82

82:                                               ; preds = %59, %56, %53
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %6, align 4, !tbaa !38
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x %struct.Mapping], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.Mapping, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = icmp sgt i32 %89, 3
  br i1 %90, label %100, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %6, align 4, !tbaa !38
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %struct.Mapping], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.Mapping, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = icmp sgt i32 %98, 3
  br i1 %99, label %100, label %102

100:                                              ; preds = %91, %82
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.31)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %179

102:                                              ; preds = %91
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %6, align 4, !tbaa !38
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x %struct.Mapping], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.Mapping, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !41
  %113 = add nsw i32 %112, 1
  %114 = icmp sgt i32 %105, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %102
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !42
  br label %128

119:                                              ; preds = %102
  %120 = load ptr, ptr %4, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %6, align 4, !tbaa !38
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x %struct.Mapping], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.Mapping, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %127 = add nsw i32 %126, 1
  br label %128

128:                                              ; preds = %119, %115
  %129 = phi i32 [ %118, %115 ], [ %127, %119 ]
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 4, !tbaa !42
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %6, align 4, !tbaa !38
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %6, align 4, !tbaa !38
  br label %50, !llvm.loop !43

135:                                              ; preds = %50
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !42
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !42
  %145 = icmp sle i32 %144, 4
  br i1 %145, label %147, label %146

146:                                              ; preds = %141, %136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 107)
  call void @abort() #11
  unreachable

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %150

150:                                              ; preds = %175, %149
  %151 = load i32, ptr %6, align 4, !tbaa !38
  %152 = load ptr, ptr %4, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !42
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %178

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %157 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 1
  store i32 0, ptr %157, align 8, !tbaa !45
  %158 = load i32, ptr %6, align 4, !tbaa !38
  %159 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.35, i32 noundef %158)
  %160 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 0
  store ptr %159, ptr %160, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !47
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %156
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %172

165:                                              ; preds = %156
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = call i32 @ff_append_inpad_free_name(ptr noundef %166, ptr noundef %9)
  store i32 %167, ptr %7, align 4, !tbaa !38
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %172

171:                                              ; preds = %165
  store i32 0, ptr %8, align 4
  br label %172

172:                                              ; preds = %171, %169, %164
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #10
  %173 = load i32, ptr %8, align 4
  switch i32 %173, label %179 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %6, align 4, !tbaa !38
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4, !tbaa !38
  br label %150, !llvm.loop !48

178:                                              ; preds = %150
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %179

179:                                              ; preds = %178, %172, %100, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %180 = load i32, ptr %2, align 4
  ret i32 %180
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %7, i32 0, i32 10
  call void @ff_framesync_uninit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %75, %3
  %18 = load i32, ptr %10, align 4, !tbaa !38
  %19 = call ptr @av_pix_fmt_desc_get(i32 noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %78

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load i32, ptr %10, align 4, !tbaa !38
  %23 = call ptr @av_pix_fmt_desc_get(i32 noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !53
  %24 = load ptr, ptr %12, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = icmp eq i32 %28, %35
  br i1 %36, label %37, label %71

37:                                               ; preds = %21
  %38 = load ptr, ptr %12, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = icmp sle i32 %42, 8
  br i1 %43, label %56, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = and i64 %47, 1
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %48, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %44, %37
  %57 = load i32, ptr %10, align 4, !tbaa !38
  %58 = call i32 @av_pix_fmt_count_planes(i32 noundef %57)
  %59 = load ptr, ptr %12, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !tbaa !36
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = load i32, ptr %10, align 4, !tbaa !38
  %66 = sext i32 %65 to i64
  %67 = call i32 @ff_add_format(ptr noundef %9, i64 noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !38
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %72

71:                                               ; preds = %64, %56, %44, %21
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %119 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4, !tbaa !38
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !38
  br label %17, !llvm.loop !56

78:                                               ; preds = %17
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %79

79:                                               ; preds = %98, %78
  %80 = load i32, ptr %10, align 4, !tbaa !38
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8, !tbaa !51
  %87 = load ptr, ptr %6, align 8, !tbaa !49
  %88 = load i32, ptr %10, align 4, !tbaa !38
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %91, i32 0, i32 0
  %93 = call i32 @ff_formats_ref(ptr noundef %86, ptr noundef %92)
  store i32 %93, ptr %11, align 4, !tbaa !38
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4, !tbaa !38
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !38
  br label %79, !llvm.loop !59

101:                                              ; preds = %79
  store ptr null, ptr %9, align 8, !tbaa !51
  %102 = load ptr, ptr %8, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !32
  %105 = sext i32 %104 to i64
  %106 = call i32 @ff_add_format(ptr noundef %9, i64 noundef %105)
  store i32 %106, ptr %11, align 4, !tbaa !38
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %9, align 8, !tbaa !51
  %110 = load ptr, ptr %7, align 8, !tbaa !49
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %112, i32 0, i32 0
  %114 = call i32 @ff_formats_ref(ptr noundef %109, ptr noundef %113)
  store i32 %114, ptr %11, align 4, !tbaa !38
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108, %101
  %117 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

118:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %116, %95, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %7, i32 0, i32 10
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x %struct.InputParam], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  store ptr %21, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = call ptr @ff_filter_link(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = call ptr @ff_filter_link(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 208, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = call i32 @ff_framesync_init(ptr noundef %34, ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !38
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %1
  %42 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %629

43:                                               ; preds = %1
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  store ptr %47, ptr %9, align 8, !tbaa !72
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %50, i32 0, i32 6
  store ptr %48, ptr %51, align 8, !tbaa !73
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %53, i32 0, i32 5
  store ptr @process_frame, ptr %54, align 8, !tbaa !74
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !75
  %62 = load ptr, ptr %3, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 6
  store i32 %61, ptr %63, align 8, !tbaa !75
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !76
  %71 = load ptr, ptr %3, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 7
  store i32 %70, ptr %72, align 4, !tbaa !76
  %73 = load ptr, ptr %3, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %80, i64 8, i1 false), !tbaa.struct !77
  %81 = load ptr, ptr %7, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw %struct.FilterLink, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %6, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct.FilterLink, ptr %83, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %84, i64 8, i1 false), !tbaa.struct !77
  %85 = load ptr, ptr %3, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %92, i64 8, i1 false), !tbaa.struct !77
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 1, !tbaa !78
  %98 = call i1 @llvm.is.constant.i8(i8 %97)
  br i1 %98, label %112, label %99

99:                                               ; preds = %43
  %100 = load ptr, ptr %3, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !75
  %103 = sub nsw i32 0, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 1, !tbaa !78
  %109 = zext i8 %108 to i32
  %110 = ashr i32 %103, %109
  %111 = sub nsw i32 0, %110
  br label %132

112:                                              ; preds = %43
  %113 = load ptr, ptr %3, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !75
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 1, !tbaa !78
  %121 = zext i8 %120 to i32
  %122 = shl i32 1, %121
  %123 = add nsw i32 %115, %122
  %124 = sub nsw i32 %123, 1
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 1, !tbaa !78
  %130 = zext i8 %129 to i32
  %131 = ashr i32 %124, %130
  br label %132

132:                                              ; preds = %112, %99
  %133 = phi i32 [ %111, %99 ], [ %131, %112 ]
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 2
  store i32 %133, ptr %136, align 4, !tbaa !38
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 1
  store i32 %133, ptr %139, align 4, !tbaa !38
  %140 = load ptr, ptr %3, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8, !tbaa !75
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds [4 x i32], ptr %144, i64 0, i64 3
  store i32 %142, ptr %145, align 4, !tbaa !38
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds [4 x i32], ptr %147, i64 0, i64 0
  store i32 %142, ptr %148, align 4, !tbaa !38
  %149 = load ptr, ptr %5, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %151, i32 0, i32 3
  %153 = load i8, ptr %152, align 2, !tbaa !79
  %154 = call i1 @llvm.is.constant.i8(i8 %153)
  br i1 %154, label %168, label %155

155:                                              ; preds = %132
  %156 = load ptr, ptr %3, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 4, !tbaa !76
  %159 = sub nsw i32 0, %158
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 2, !tbaa !79
  %165 = zext i8 %164 to i32
  %166 = ashr i32 %159, %165
  %167 = sub nsw i32 0, %166
  br label %188

168:                                              ; preds = %132
  %169 = load ptr, ptr %3, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 4, !tbaa !76
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %174, i32 0, i32 3
  %176 = load i8, ptr %175, align 2, !tbaa !79
  %177 = zext i8 %176 to i32
  %178 = shl i32 1, %177
  %179 = add nsw i32 %171, %178
  %180 = sub nsw i32 %179, 1
  %181 = load ptr, ptr %5, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %183, i32 0, i32 3
  %185 = load i8, ptr %184, align 2, !tbaa !79
  %186 = zext i8 %185 to i32
  %187 = ashr i32 %180, %186
  br label %188

188:                                              ; preds = %168, %155
  %189 = phi i32 [ %167, %155 ], [ %187, %168 ]
  %190 = load ptr, ptr %5, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %190, i32 0, i32 6
  %192 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 2
  store i32 %189, ptr %192, align 4, !tbaa !38
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %193, i32 0, i32 6
  %195 = getelementptr inbounds [4 x i32], ptr %194, i64 0, i64 1
  store i32 %189, ptr %195, align 4, !tbaa !38
  %196 = load ptr, ptr %3, align 8, !tbaa !60
  %197 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 4, !tbaa !76
  %199 = load ptr, ptr %5, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds [4 x i32], ptr %200, i64 0, i64 3
  store i32 %198, ptr %201, align 4, !tbaa !38
  %202 = load ptr, ptr %5, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds [4 x i32], ptr %203, i64 0, i64 0
  store i32 %198, ptr %204, align 4, !tbaa !38
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %205

205:                                              ; preds = %480, %188
  %206 = load i32, ptr %10, align 4, !tbaa !38
  %207 = load ptr, ptr %5, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !42
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %483

211:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %212 = load i32, ptr %10, align 4, !tbaa !38
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x %struct.InputParam], ptr %8, i64 0, i64 %213
  store ptr %214, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %215 = load ptr, ptr %4, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !68
  %218 = load i32, ptr %10, align 4, !tbaa !38
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !60
  store ptr %221, ptr %14, align 8, !tbaa !60
  %222 = load ptr, ptr %14, align 8, !tbaa !60
  %223 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 4, !tbaa !82
  %225 = call ptr @av_pix_fmt_desc_get(i32 noundef %224)
  %226 = load ptr, ptr %5, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %10, align 4, !tbaa !38
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x ptr], ptr %227, i64 0, i64 %229
  store ptr %225, ptr %230, align 8, !tbaa !53
  %231 = load ptr, ptr %3, align 8, !tbaa !60
  %232 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %231, i32 0, i32 8
  %233 = getelementptr inbounds nuw %struct.AVRational, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8, !tbaa !83
  %235 = load ptr, ptr %14, align 8, !tbaa !60
  %236 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %235, i32 0, i32 8
  %237 = getelementptr inbounds nuw %struct.AVRational, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !83
  %239 = icmp ne i32 %234, %238
  br i1 %239, label %250, label %240

240:                                              ; preds = %211
  %241 = load ptr, ptr %3, align 8, !tbaa !60
  %242 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %241, i32 0, i32 8
  %243 = getelementptr inbounds nuw %struct.AVRational, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !84
  %245 = load ptr, ptr %14, align 8, !tbaa !60
  %246 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %245, i32 0, i32 8
  %247 = getelementptr inbounds nuw %struct.AVRational, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !84
  %249 = icmp ne i32 %244, %248
  br i1 %249, label %250, label %283

250:                                              ; preds = %240, %211
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = load i32, ptr %10, align 4, !tbaa !38
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !85
  %256 = load i32, ptr %10, align 4, !tbaa !38
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.AVFilterPad, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !47
  %261 = load ptr, ptr %14, align 8, !tbaa !60
  %262 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %261, i32 0, i32 8
  %263 = getelementptr inbounds nuw %struct.AVRational, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8, !tbaa !83
  %265 = load ptr, ptr %14, align 8, !tbaa !60
  %266 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %265, i32 0, i32 8
  %267 = getelementptr inbounds nuw %struct.AVRational, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !84
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !86
  %272 = getelementptr inbounds %struct.AVFilterPad, ptr %271, i64 0
  %273 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !47
  %275 = load ptr, ptr %3, align 8, !tbaa !60
  %276 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %275, i32 0, i32 8
  %277 = getelementptr inbounds nuw %struct.AVRational, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8, !tbaa !83
  %279 = load ptr, ptr %3, align 8, !tbaa !60
  %280 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %279, i32 0, i32 8
  %281 = getelementptr inbounds nuw %struct.AVRational, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 16, ptr noundef @.str.3, i32 noundef %252, ptr noundef %260, i32 noundef %264, i32 noundef %268, ptr noundef %274, i32 noundef %278, i32 noundef %282)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %477

283:                                              ; preds = %240
  %284 = load ptr, ptr %5, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %10, align 4, !tbaa !38
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x ptr], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !53
  %290 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %289, i32 0, i32 2
  %291 = load i8, ptr %290, align 1, !tbaa !78
  %292 = call i1 @llvm.is.constant.i8(i8 %291)
  br i1 %292, label %309, label %293

293:                                              ; preds = %283
  %294 = load ptr, ptr %14, align 8, !tbaa !60
  %295 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 8, !tbaa !75
  %297 = sub nsw i32 0, %296
  %298 = load ptr, ptr %5, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %298, i32 0, i32 8
  %300 = load i32, ptr %10, align 4, !tbaa !38
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x ptr], ptr %299, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !53
  %304 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %303, i32 0, i32 2
  %305 = load i8, ptr %304, align 1, !tbaa !78
  %306 = zext i8 %305 to i32
  %307 = ashr i32 %297, %306
  %308 = sub nsw i32 0, %307
  br label %335

309:                                              ; preds = %283
  %310 = load ptr, ptr %14, align 8, !tbaa !60
  %311 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %310, i32 0, i32 6
  %312 = load i32, ptr %311, align 8, !tbaa !75
  %313 = load ptr, ptr %5, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %313, i32 0, i32 8
  %315 = load i32, ptr %10, align 4, !tbaa !38
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x ptr], ptr %314, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !53
  %319 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %318, i32 0, i32 2
  %320 = load i8, ptr %319, align 1, !tbaa !78
  %321 = zext i8 %320 to i32
  %322 = shl i32 1, %321
  %323 = add nsw i32 %312, %322
  %324 = sub nsw i32 %323, 1
  %325 = load ptr, ptr %5, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %325, i32 0, i32 8
  %327 = load i32, ptr %10, align 4, !tbaa !38
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x ptr], ptr %326, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %330, i32 0, i32 2
  %332 = load i8, ptr %331, align 1, !tbaa !78
  %333 = zext i8 %332 to i32
  %334 = ashr i32 %324, %333
  br label %335

335:                                              ; preds = %309, %293
  %336 = phi i32 [ %308, %293 ], [ %334, %309 ]
  %337 = load ptr, ptr %13, align 8, !tbaa !80
  %338 = getelementptr inbounds nuw %struct.InputParam, ptr %337, i32 0, i32 2
  %339 = getelementptr inbounds [4 x i32], ptr %338, i64 0, i64 2
  store i32 %336, ptr %339, align 4, !tbaa !38
  %340 = load ptr, ptr %13, align 8, !tbaa !80
  %341 = getelementptr inbounds nuw %struct.InputParam, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds [4 x i32], ptr %341, i64 0, i64 1
  store i32 %336, ptr %342, align 4, !tbaa !38
  %343 = load ptr, ptr %14, align 8, !tbaa !60
  %344 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %343, i32 0, i32 6
  %345 = load i32, ptr %344, align 8, !tbaa !75
  %346 = load ptr, ptr %13, align 8, !tbaa !80
  %347 = getelementptr inbounds nuw %struct.InputParam, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 3
  store i32 %345, ptr %348, align 4, !tbaa !38
  %349 = load ptr, ptr %13, align 8, !tbaa !80
  %350 = getelementptr inbounds nuw %struct.InputParam, ptr %349, i32 0, i32 2
  %351 = getelementptr inbounds [4 x i32], ptr %350, i64 0, i64 0
  store i32 %345, ptr %351, align 4, !tbaa !38
  %352 = load ptr, ptr %5, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %352, i32 0, i32 8
  %354 = load i32, ptr %10, align 4, !tbaa !38
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x ptr], ptr %353, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !53
  %358 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %357, i32 0, i32 3
  %359 = load i8, ptr %358, align 2, !tbaa !79
  %360 = call i1 @llvm.is.constant.i8(i8 %359)
  br i1 %360, label %377, label %361

361:                                              ; preds = %335
  %362 = load ptr, ptr %14, align 8, !tbaa !60
  %363 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %362, i32 0, i32 7
  %364 = load i32, ptr %363, align 4, !tbaa !76
  %365 = sub nsw i32 0, %364
  %366 = load ptr, ptr %5, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %366, i32 0, i32 8
  %368 = load i32, ptr %10, align 4, !tbaa !38
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4 x ptr], ptr %367, i64 0, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !53
  %372 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %371, i32 0, i32 3
  %373 = load i8, ptr %372, align 2, !tbaa !79
  %374 = zext i8 %373 to i32
  %375 = ashr i32 %365, %374
  %376 = sub nsw i32 0, %375
  br label %403

377:                                              ; preds = %335
  %378 = load ptr, ptr %14, align 8, !tbaa !60
  %379 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %378, i32 0, i32 7
  %380 = load i32, ptr %379, align 4, !tbaa !76
  %381 = load ptr, ptr %5, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %381, i32 0, i32 8
  %383 = load i32, ptr %10, align 4, !tbaa !38
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x ptr], ptr %382, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !53
  %387 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %386, i32 0, i32 3
  %388 = load i8, ptr %387, align 2, !tbaa !79
  %389 = zext i8 %388 to i32
  %390 = shl i32 1, %389
  %391 = add nsw i32 %380, %390
  %392 = sub nsw i32 %391, 1
  %393 = load ptr, ptr %5, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %393, i32 0, i32 8
  %395 = load i32, ptr %10, align 4, !tbaa !38
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x ptr], ptr %394, i64 0, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !53
  %399 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %398, i32 0, i32 3
  %400 = load i8, ptr %399, align 2, !tbaa !79
  %401 = zext i8 %400 to i32
  %402 = ashr i32 %392, %401
  br label %403

403:                                              ; preds = %377, %361
  %404 = phi i32 [ %376, %361 ], [ %402, %377 ]
  %405 = load ptr, ptr %13, align 8, !tbaa !80
  %406 = getelementptr inbounds nuw %struct.InputParam, ptr %405, i32 0, i32 3
  %407 = getelementptr inbounds [4 x i32], ptr %406, i64 0, i64 2
  store i32 %404, ptr %407, align 4, !tbaa !38
  %408 = load ptr, ptr %13, align 8, !tbaa !80
  %409 = getelementptr inbounds nuw %struct.InputParam, ptr %408, i32 0, i32 3
  %410 = getelementptr inbounds [4 x i32], ptr %409, i64 0, i64 1
  store i32 %404, ptr %410, align 4, !tbaa !38
  %411 = load ptr, ptr %14, align 8, !tbaa !60
  %412 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %411, i32 0, i32 7
  %413 = load i32, ptr %412, align 4, !tbaa !76
  %414 = load ptr, ptr %13, align 8, !tbaa !80
  %415 = getelementptr inbounds nuw %struct.InputParam, ptr %414, i32 0, i32 3
  %416 = getelementptr inbounds [4 x i32], ptr %415, i64 0, i64 3
  store i32 %413, ptr %416, align 4, !tbaa !38
  %417 = load ptr, ptr %13, align 8, !tbaa !80
  %418 = getelementptr inbounds nuw %struct.InputParam, ptr %417, i32 0, i32 3
  %419 = getelementptr inbounds [4 x i32], ptr %418, i64 0, i64 0
  store i32 %413, ptr %419, align 4, !tbaa !38
  %420 = load ptr, ptr %14, align 8, !tbaa !60
  %421 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %420, i32 0, i32 5
  %422 = load i32, ptr %421, align 4, !tbaa !82
  %423 = call i32 @av_pix_fmt_count_planes(i32 noundef %422)
  %424 = load ptr, ptr %13, align 8, !tbaa !80
  %425 = getelementptr inbounds nuw %struct.InputParam, ptr %424, i32 0, i32 1
  store i32 %423, ptr %425, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %426

426:                                              ; preds = %451, %403
  %427 = load i32, ptr %15, align 4, !tbaa !38
  %428 = load ptr, ptr %13, align 8, !tbaa !80
  %429 = getelementptr inbounds nuw %struct.InputParam, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4, !tbaa !87
  %431 = icmp slt i32 %427, %430
  br i1 %431, label %433, label %432

432:                                              ; preds = %426
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %454

433:                                              ; preds = %426
  %434 = load ptr, ptr %5, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %434, i32 0, i32 8
  %436 = load i32, ptr %10, align 4, !tbaa !38
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x ptr], ptr %435, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !53
  %440 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %439, i32 0, i32 5
  %441 = load i32, ptr %15, align 4, !tbaa !38
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %440, i64 0, i64 %442
  %444 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 4, !tbaa !54
  %446 = load ptr, ptr %13, align 8, !tbaa !80
  %447 = getelementptr inbounds nuw %struct.InputParam, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %15, align 4, !tbaa !38
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4 x i32], ptr %447, i64 0, i64 %449
  store i32 %445, ptr %450, align 4, !tbaa !38
  br label %451

451:                                              ; preds = %433
  %452 = load i32, ptr %15, align 4, !tbaa !38
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %15, align 4, !tbaa !38
  br label %426, !llvm.loop !89

454:                                              ; preds = %432
  %455 = load ptr, ptr %9, align 8, !tbaa !72
  %456 = load i32, ptr %10, align 4, !tbaa !38
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %455, i64 %457
  %459 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %14, align 8, !tbaa !60
  %461 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %460, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 8 %461, i64 8, i1 false), !tbaa.struct !77
  %462 = load ptr, ptr %9, align 8, !tbaa !72
  %463 = load i32, ptr %10, align 4, !tbaa !38
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %462, i64 %464
  %466 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %465, i32 0, i32 9
  store i32 1, ptr %466, align 4, !tbaa !90
  %467 = load ptr, ptr %9, align 8, !tbaa !72
  %468 = load i32, ptr %10, align 4, !tbaa !38
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %467, i64 %469
  %471 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %470, i32 0, i32 0
  store i32 0, ptr %471, align 8, !tbaa !93
  %472 = load ptr, ptr %9, align 8, !tbaa !72
  %473 = load i32, ptr %10, align 4, !tbaa !38
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %472, i64 %474
  %476 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %475, i32 0, i32 1
  store i32 0, ptr %476, align 4, !tbaa !94
  store i32 0, ptr %12, align 4
  br label %477

477:                                              ; preds = %454, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %478 = load i32, ptr %12, align 4
  switch i32 %478, label %629 [
    i32 0, label %479
  ]

479:                                              ; preds = %477
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %10, align 4, !tbaa !38
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %10, align 4, !tbaa !38
  br label %205, !llvm.loop !95

483:                                              ; preds = %205
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %484

484:                                              ; preds = %621, %483
  %485 = load i32, ptr %10, align 4, !tbaa !38
  %486 = load ptr, ptr %5, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %486, i32 0, i32 4
  %488 = load i32, ptr %487, align 8, !tbaa !37
  %489 = icmp slt i32 %485, %488
  br i1 %489, label %490, label %624

490:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %491 = load ptr, ptr %5, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %491, i32 0, i32 7
  %493 = load i32, ptr %10, align 4, !tbaa !38
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x %struct.Mapping], ptr %492, i64 0, i64 %494
  %496 = getelementptr inbounds nuw %struct.Mapping, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 4, !tbaa !41
  store i32 %497, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %498 = load ptr, ptr %5, align 8, !tbaa !22
  %499 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %498, i32 0, i32 7
  %500 = load i32, ptr %10, align 4, !tbaa !38
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x %struct.Mapping], ptr %499, i64 0, i64 %501
  %503 = getelementptr inbounds nuw %struct.Mapping, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 4, !tbaa !39
  store i32 %504, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %505 = load i32, ptr %16, align 4, !tbaa !38
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4 x %struct.InputParam], ptr %8, i64 0, i64 %506
  store ptr %507, ptr %18, align 8, !tbaa !80
  %508 = load i32, ptr %17, align 4, !tbaa !38
  %509 = add nsw i32 %508, 1
  %510 = load ptr, ptr %18, align 8, !tbaa !80
  %511 = getelementptr inbounds nuw %struct.InputParam, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4, !tbaa !87
  %513 = icmp sgt i32 %509, %512
  br i1 %513, label %514, label %518

514:                                              ; preds = %490
  %515 = load ptr, ptr %4, align 8, !tbaa !4
  %516 = load i32, ptr %16, align 4, !tbaa !38
  %517 = load i32, ptr %17, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %515, i32 noundef 16, ptr noundef @.str.4, i32 noundef %516, i32 noundef %517)
  store i32 11, ptr %12, align 4
  br label %618

518:                                              ; preds = %490
  %519 = load ptr, ptr %5, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %519, i32 0, i32 9
  %521 = load ptr, ptr %520, align 8, !tbaa !33
  %522 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %521, i32 0, i32 5
  %523 = load i32, ptr %10, align 4, !tbaa !38
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %522, i64 0, i64 %524
  %526 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %525, i32 0, i32 4
  %527 = load i32, ptr %526, align 4, !tbaa !54
  %528 = load ptr, ptr %18, align 8, !tbaa !80
  %529 = getelementptr inbounds nuw %struct.InputParam, ptr %528, i32 0, i32 0
  %530 = load i32, ptr %17, align 4, !tbaa !38
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4 x i32], ptr %529, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !38
  %534 = icmp ne i32 %527, %533
  br i1 %534, label %535, label %555

535:                                              ; preds = %518
  %536 = load ptr, ptr %4, align 8, !tbaa !4
  %537 = load i32, ptr %10, align 4, !tbaa !38
  %538 = load ptr, ptr %5, align 8, !tbaa !22
  %539 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %538, i32 0, i32 9
  %540 = load ptr, ptr %539, align 8, !tbaa !33
  %541 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %540, i32 0, i32 5
  %542 = load i32, ptr %10, align 4, !tbaa !38
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %541, i64 0, i64 %543
  %545 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %544, i32 0, i32 4
  %546 = load i32, ptr %545, align 4, !tbaa !54
  %547 = load i32, ptr %16, align 4, !tbaa !38
  %548 = load i32, ptr %17, align 4, !tbaa !38
  %549 = load ptr, ptr %18, align 8, !tbaa !80
  %550 = getelementptr inbounds nuw %struct.InputParam, ptr %549, i32 0, i32 0
  %551 = load i32, ptr %17, align 4, !tbaa !38
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4 x i32], ptr %550, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %536, i32 noundef 16, ptr noundef @.str.5, i32 noundef %537, i32 noundef %546, i32 noundef %547, i32 noundef %548, i32 noundef %554)
  store i32 11, ptr %12, align 4
  br label %618

555:                                              ; preds = %518
  %556 = load ptr, ptr %5, align 8, !tbaa !22
  %557 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %556, i32 0, i32 5
  %558 = load i32, ptr %10, align 4, !tbaa !38
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4 x i32], ptr %557, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !38
  %562 = load ptr, ptr %18, align 8, !tbaa !80
  %563 = getelementptr inbounds nuw %struct.InputParam, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %17, align 4, !tbaa !38
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4 x i32], ptr %563, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !38
  %568 = icmp ne i32 %561, %567
  br i1 %568, label %569, label %586

569:                                              ; preds = %555
  %570 = load ptr, ptr %4, align 8, !tbaa !4
  %571 = load i32, ptr %10, align 4, !tbaa !38
  %572 = load ptr, ptr %5, align 8, !tbaa !22
  %573 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %572, i32 0, i32 5
  %574 = load i32, ptr %10, align 4, !tbaa !38
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4 x i32], ptr %573, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !38
  %578 = load i32, ptr %16, align 4, !tbaa !38
  %579 = load i32, ptr %17, align 4, !tbaa !38
  %580 = load ptr, ptr %18, align 8, !tbaa !80
  %581 = getelementptr inbounds nuw %struct.InputParam, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %17, align 4, !tbaa !38
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4 x i32], ptr %581, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %570, i32 noundef 16, ptr noundef @.str.6, i32 noundef %571, i32 noundef %577, i32 noundef %578, i32 noundef %579, i32 noundef %585)
  store i32 11, ptr %12, align 4
  br label %618

586:                                              ; preds = %555
  %587 = load ptr, ptr %5, align 8, !tbaa !22
  %588 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %587, i32 0, i32 6
  %589 = load i32, ptr %10, align 4, !tbaa !38
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [4 x i32], ptr %588, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !38
  %593 = load ptr, ptr %18, align 8, !tbaa !80
  %594 = getelementptr inbounds nuw %struct.InputParam, ptr %593, i32 0, i32 3
  %595 = load i32, ptr %17, align 4, !tbaa !38
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [4 x i32], ptr %594, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !38
  %599 = icmp ne i32 %592, %598
  br i1 %599, label %600, label %617

600:                                              ; preds = %586
  %601 = load ptr, ptr %4, align 8, !tbaa !4
  %602 = load i32, ptr %10, align 4, !tbaa !38
  %603 = load ptr, ptr %5, align 8, !tbaa !22
  %604 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %603, i32 0, i32 6
  %605 = load i32, ptr %10, align 4, !tbaa !38
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [4 x i32], ptr %604, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !38
  %609 = load i32, ptr %16, align 4, !tbaa !38
  %610 = load i32, ptr %17, align 4, !tbaa !38
  %611 = load ptr, ptr %18, align 8, !tbaa !80
  %612 = getelementptr inbounds nuw %struct.InputParam, ptr %611, i32 0, i32 3
  %613 = load i32, ptr %17, align 4, !tbaa !38
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [4 x i32], ptr %612, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %601, i32 noundef 16, ptr noundef @.str.7, i32 noundef %602, i32 noundef %608, i32 noundef %609, i32 noundef %610, i32 noundef %616)
  store i32 11, ptr %12, align 4
  br label %618

617:                                              ; preds = %586
  store i32 0, ptr %12, align 4
  br label %618

618:                                              ; preds = %600, %569, %535, %514, %617
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %619 = load i32, ptr %12, align 4
  switch i32 %619, label %629 [
    i32 0, label %620
    i32 11, label %628
  ]

620:                                              ; preds = %618
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %10, align 4, !tbaa !38
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %10, align 4, !tbaa !38
  br label %484, !llvm.loop !96

624:                                              ; preds = %484
  %625 = load ptr, ptr %5, align 8, !tbaa !22
  %626 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %625, i32 0, i32 10
  %627 = call i32 @ff_framesync_configure(ptr noundef %626)
  store i32 %627, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %629

628:                                              ; preds = %618
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %629

629:                                              ; preds = %628, %624, %618, %477, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 208, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %630 = load i32, ptr %2, align 4
  ret i32 %630
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  store ptr %21, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  store ptr %24, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %25

25:                                               ; preds = %43, %1
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %9, align 4, !tbaa !38
  %35 = load i32, ptr %9, align 4, !tbaa !38
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %36
  %38 = call i32 @ff_framesync_get_frame(ptr noundef %33, i32 noundef %34, ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %10, align 4, !tbaa !38
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %158

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !38
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !38
  br label %25, !llvm.loop !102

46:                                               ; preds = %25
  %47 = load ptr, ptr %5, align 8, !tbaa !60
  %48 = load ptr, ptr %5, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !75
  %51 = load ptr, ptr %5, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !76
  %54 = call ptr @ff_get_video_buffer(ptr noundef %47, i32 noundef %50, i32 noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !103
  %55 = load ptr, ptr %8, align 8, !tbaa !103
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %158

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !104
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %5, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 13
  %68 = load i64, ptr %65, align 4
  %69 = load i64, ptr %67, align 8
  %70 = call i64 @av_rescale_q(i64 noundef %62, i64 %68, i64 %69) #12
  %71 = load ptr, ptr %8, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 9
  store i64 %70, ptr %72, align 8, !tbaa !105
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %73

73:                                               ; preds = %151, %58
  %74 = load i32, ptr %9, align 4, !tbaa !38
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !37
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %154

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %9, align 4, !tbaa !38
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x %struct.Mapping], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.Mapping, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !41
  store i32 %86, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %9, align 4, !tbaa !38
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x %struct.Mapping], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.Mapping, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !39
  store i32 %93, ptr %13, align 4, !tbaa !38
  %94 = load ptr, ptr %8, align 8, !tbaa !103
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %9, align 4, !tbaa !38
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !110
  %100 = load ptr, ptr %8, align 8, !tbaa !103
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %9, align 4, !tbaa !38
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !38
  %106 = load i32, ptr %12, align 4, !tbaa !38
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !103
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %13, align 4, !tbaa !38
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !110
  %115 = load i32, ptr %12, align 4, !tbaa !38
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !103
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %13, align 4, !tbaa !38
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %9, align 4, !tbaa !38
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %130 = load ptr, ptr %6, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %12, align 4, !tbaa !38
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %13, align 4, !tbaa !38
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !54
  %142 = add nsw i32 %141, 7
  %143 = sdiv i32 %142, 8
  %144 = mul nsw i32 %129, %143
  %145 = load ptr, ptr %6, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.MergePlanesContext, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %9, align 4, !tbaa !38
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !38
  call void @av_image_copy_plane(ptr noundef %99, i32 noundef %105, ptr noundef %114, i32 noundef %123, i32 noundef %144, i32 noundef %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %151

151:                                              ; preds = %79
  %152 = load i32, ptr %9, align 4, !tbaa !38
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !38
  br label %73, !llvm.loop !111

154:                                              ; preds = %73
  %155 = load ptr, ptr %5, align 8, !tbaa !60
  %156 = load ptr, ptr %8, align 8, !tbaa !103
  %157 = call i32 @ff_filter_frame(ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %158

158:                                              ; preds = %154, %57, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %159 = load i32, ptr %2, align 4
  ret i32 %159
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #6

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @av_pix_fmt_count_planes(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_framesync_configure(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare ptr @av_asprintf(ptr noundef, ...) #4

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) #4

declare void @ff_framesync_uninit(ptr noundef) #4

declare i32 @ff_add_format(ptr noundef, i64 noundef) #4

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #4

declare i32 @ff_framesync_activate(ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS18MergePlanesContext", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"MergePlanesContext", !11, i64 0, !26, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !7, i64 28, !7, i64 44, !7, i64 60, !7, i64 96, !27, i64 128, !28, i64 136}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!28 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !29, i64 20, !26, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !30, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!29 = !{!"AVRational", !17, i64 0, !17, i64 4}
!30 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!25, !17, i64 16}
!33 = !{!25, !27, i64 128}
!34 = !{!35, !26, i64 16}
!35 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !26, i64 16, !7, i64 24, !13, i64 104}
!36 = !{!35, !7, i64 8}
!37 = !{!25, !17, i64 24}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !17, i64 4}
!40 = !{!"Mapping", !17, i64 0, !17, i64 4}
!41 = !{!40, !17, i64 0}
!42 = !{!25, !17, i64 20}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !17, i64 8}
!46 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!47 = !{!46, !13, i64 0}
!48 = distinct !{!48, !44}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!53 = !{!27, !27, i64 0}
!54 = !{!55, !17, i64 16}
!55 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!56 = distinct !{!56, !44}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!59 = distinct !{!59, !44}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!62 = !{!63, !5, i64 0}
!63 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !29, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !64, i64 72, !29, i64 96, !65, i64 104, !17, i64 112, !66, i64 120, !66, i64 160}
!64 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!65 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!66 = !{!"AVFilterFormatsConfig", !52, i64 0, !52, i64 8, !67, i64 16, !52, i64 24, !52, i64 32}
!67 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!68 = !{!10, !15, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!71 = !{!25, !30, i64 208}
!72 = !{!30, !30, i64 0}
!73 = !{!25, !6, i64 184}
!74 = !{!25, !6, i64 176}
!75 = !{!63, !17, i64 40}
!76 = !{!63, !17, i64 44}
!77 = !{i64 0, i64 4, !38, i64 4, i64 4, !38}
!78 = !{!35, !7, i64 9}
!79 = !{!35, !7, i64 10}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10InputParam", !6, i64 0}
!82 = !{!63, !17, i64 36}
!83 = !{!63, !17, i64 48}
!84 = !{!63, !17, i64 52}
!85 = !{!10, !14, i64 24}
!86 = !{!10, !14, i64 48}
!87 = !{!88, !17, i64 16}
!88 = !{!"InputParam", !7, i64 0, !17, i64 16, !7, i64 20, !7, i64 36}
!89 = distinct !{!89, !44}
!90 = !{!91, !17, i64 52}
!91 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !29, i64 8, !92, i64 16, !92, i64 24, !26, i64 32, !26, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!92 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!93 = !{!91, !17, i64 0}
!94 = !{!91, !17, i64 4}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !44}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!99 = !{!28, !5, i64 8}
!100 = !{!10, !15, i64 56}
!101 = !{!28, !6, i64 48}
!102 = distinct !{!102, !44}
!103 = !{!92, !92, i64 0}
!104 = !{!25, !26, i64 168}
!105 = !{!106, !26, i64 136}
!106 = !{!"AVFrame", !7, i64 0, !7, i64 64, !107, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !29, i64 124, !26, i64 136, !26, i64 144, !29, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !108, i64 248, !17, i64 256, !65, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !26, i64 304, !109, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !6, i64 376, !64, i64 384, !26, i64 408}
!107 = !{!"p2 omnipotent char", !16, i64 0}
!108 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!109 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!110 = !{!13, !13, i64 0}
!111 = distinct !{!111, !44}
