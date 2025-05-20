target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.SetTSContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, i64, [21 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [6 x i8] c"setts\00", align 1
@ff_setts_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr null, ptr @setts_class }, i32 280, [4 x i8] zeroinitializer, ptr @setts_init, ptr @setts_filter, ptr @setts_close, ptr null }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"setts_bsf\00", align 1
@setts_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"set expression for packet PTS and DTS\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"TS\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"set expression for packet PTS\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"set expression for packet DTS\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"set expression for packet duration\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"DURATION\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"time_base\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"set output timebase\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 6, { ptr } { ptr @.str.5 }, double 0.000000e+00, double 0.000000e+00, i32 312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 6, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0.000000e+00, i32 312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 40, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@var_names = internal constant [22 x ptr] [ptr @.str.20, ptr @.str.5, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.12, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr null], align 16
@.str.16 = private unnamed_addr constant [40 x i8] c"Error while parsing ts expression '%s'\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Error while parsing duration expression '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Error while parsing pts expression '%s'\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Error while parsing dts expression '%s'\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"POS\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"PREV_INPTS\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"PREV_INDTS\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"PREV_INDURATION\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"PREV_OUTPTS\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"PREV_OUTDTS\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"PREV_OUTDURATION\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"NEXT_PTS\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"NEXT_DTS\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"NEXT_DURATION\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"PTS\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"DTS\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"STARTPTS\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"STARTDTS\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"TB_OUT\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"SR\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @setts_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = call ptr @av_packet_alloc()
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.SetTSContext, ptr %11, i32 0, i32 12
  store ptr %10, ptr %12, align 8, !tbaa !18
  %13 = call ptr @av_packet_alloc()
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.SetTSContext, ptr %14, i32 0, i32 13
  store ptr %13, ptr %15, align 8, !tbaa !24
  %16 = call ptr @av_packet_alloc()
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.SetTSContext, ptr %17, i32 0, i32 14
  store ptr %16, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.SetTSContext, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.SetTSContext, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.SetTSContext, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %23, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %176

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.SetTSContext, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.SetTSContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call i32 @av_expr_parse(ptr noundef %36, ptr noundef %39, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %40)
  store i32 %41, ptr %5, align 4, !tbaa !27
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.SetTSContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.16, ptr noundef %47)
  %48 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %176

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.SetTSContext, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.SetTSContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call i32 @av_expr_parse(ptr noundef %51, ptr noundef %54, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %55)
  store i32 %56, ptr %5, align 4, !tbaa !27
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.SetTSContext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.17, ptr noundef %62)
  %63 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %176

64:                                               ; preds = %49
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.SetTSContext, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.SetTSContext, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %4, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.SetTSContext, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = call i32 @av_expr_parse(ptr noundef %71, ptr noundef %74, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %75)
  store i32 %76, ptr %5, align 4, !tbaa !27
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load ptr, ptr %4, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.SetTSContext, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.18, ptr noundef %82)
  %83 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %176

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84, %64
  %86 = load ptr, ptr %4, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.SetTSContext, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %106

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.SetTSContext, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %4, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.SetTSContext, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = call i32 @av_expr_parse(ptr noundef %92, ptr noundef %95, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %96)
  store i32 %97, ptr %5, align 4, !tbaa !27
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %90
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load ptr, ptr %4, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.SetTSContext, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.19, ptr noundef %103)
  %104 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %176

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105, %85
  %107 = load ptr, ptr %4, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.SetTSContext, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct.AVRational, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !31
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.SetTSContext, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds nuw %struct.AVRational, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %4, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.SetTSContext, ptr %121, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %122, i64 8, i1 false), !tbaa.struct !33
  br label %123

123:                                              ; preds = %118, %112, %106
  %124 = load ptr, ptr %4, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.SetTSContext, ptr %124, i32 0, i32 6
  store i64 0, ptr %125, align 8, !tbaa !34
  %126 = load ptr, ptr %4, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.SetTSContext, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds [21 x double], ptr %127, i64 0, i64 15
  store double 0xC3E0000000000000, ptr %128, align 8, !tbaa !35
  %129 = load ptr, ptr %4, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.SetTSContext, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds [21 x double], ptr %130, i64 0, i64 16
  store double 0xC3E0000000000000, ptr %131, align 8, !tbaa !35
  %132 = load ptr, ptr %4, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.SetTSContext, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds [21 x double], ptr %133, i64 0, i64 20
  store double 0xC3E0000000000000, ptr %134, align 8, !tbaa !35
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds nuw %struct.AVRational, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %123
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8
  %144 = call nsz double @av_q2d(i64 %143)
  br label %146

145:                                              ; preds = %123
  br label %146

146:                                              ; preds = %145, %140
  %147 = phi nsz double [ %144, %140 ], [ 0.000000e+00, %145 ]
  %148 = load ptr, ptr %4, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.SetTSContext, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds [21 x double], ptr %149, i64 0, i64 17
  store double %147, ptr %150, align 8, !tbaa !35
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %151, i32 0, i32 6
  %153 = getelementptr inbounds nuw %struct.AVRational, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !38
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %146
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %157, i32 0, i32 6
  %159 = load i64, ptr %158, align 8
  %160 = call nsz double @av_q2d(i64 %159)
  br label %162

161:                                              ; preds = %146
  br label %162

162:                                              ; preds = %161, %156
  %163 = phi nsz double [ %160, %156 ], [ 0.000000e+00, %161 ]
  %164 = load ptr, ptr %4, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct.SetTSContext, ptr %164, i32 0, i32 7
  %166 = getelementptr inbounds [21 x double], ptr %165, i64 0, i64 18
  store double %163, ptr %166, align 8, !tbaa !35
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 25
  %171 = load i32, ptr %170, align 8, !tbaa !40
  %172 = sitofp i32 %171 to double
  %173 = load ptr, ptr %4, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw %struct.SetTSContext, ptr %173, i32 0, i32 7
  %175 = getelementptr inbounds [21 x double], ptr %174, i64 0, i64 19
  store double %172, ptr %175, align 8, !tbaa !35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %176

176:                                              ; preds = %162, %99, %78, %58, %43, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %177 = load i32, ptr %2, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @setts_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = call i32 @ff_bsf_get_packet_ref(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !27
  %19 = load i32, ptr %11, align 4, !tbaa !27
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load i32, ptr %11, align 4, !tbaa !27
  %23 = icmp ne i32 %22, -541478725
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.SetTSContext, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %24, %21
  %32 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %318

33:                                               ; preds = %24, %2
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.SetTSContext, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.SetTSContext, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  call void @av_packet_move_ref(ptr noundef %43, ptr noundef %44)
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %318

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.SetTSContext, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds [21 x double], ptr %47, i64 0, i64 15
  %49 = load double, ptr %48, align 8, !tbaa !35
  %50 = fcmp nsz oeq double %49, 0xC3E0000000000000
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.SetTSContext, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !48
  %57 = sitofp i64 %56 to double
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.SetTSContext, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds [21 x double], ptr %59, i64 0, i64 15
  store double %57, ptr %60, align 8, !tbaa !35
  br label %61

61:                                               ; preds = %51, %45
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.SetTSContext, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [21 x double], ptr %63, i64 0, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !35
  %66 = fcmp nsz oeq double %65, 0xC3E0000000000000
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.SetTSContext, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !49
  %73 = sitofp i64 %72 to double
  %74 = load ptr, ptr %6, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.SetTSContext, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds [21 x double], ptr %75, i64 0, i64 16
  store double %73, ptr %76, align 8, !tbaa !35
  br label %77

77:                                               ; preds = %67, %61
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.SetTSContext, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8, !tbaa !34
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !34
  %82 = sitofp i64 %80 to double
  %83 = load ptr, ptr %6, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.SetTSContext, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds [21 x double], ptr %84, i64 0, i64 0
  store double %82, ptr %85, align 8, !tbaa !35
  %86 = load ptr, ptr %6, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.SetTSContext, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !49
  %91 = sitofp i64 %90 to double
  %92 = load ptr, ptr %6, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.SetTSContext, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds [21 x double], ptr %93, i64 0, i64 1
  store double %91, ptr %94, align 8, !tbaa !35
  %95 = load ptr, ptr %6, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.SetTSContext, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.AVPacket, ptr %97, i32 0, i32 10
  %99 = load i64, ptr %98, align 8, !tbaa !50
  %100 = sitofp i64 %99 to double
  %101 = load ptr, ptr %6, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.SetTSContext, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds [21 x double], ptr %102, i64 0, i64 2
  store double %100, ptr %103, align 8, !tbaa !35
  %104 = load ptr, ptr %6, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.SetTSContext, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct.AVPacket, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !48
  %109 = sitofp i64 %108 to double
  %110 = load ptr, ptr %6, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.SetTSContext, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds [21 x double], ptr %111, i64 0, i64 12
  store double %109, ptr %112, align 8, !tbaa !35
  %113 = load ptr, ptr %6, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.SetTSContext, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.AVPacket, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !49
  %118 = sitofp i64 %117 to double
  %119 = load ptr, ptr %6, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.SetTSContext, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds [21 x double], ptr %120, i64 0, i64 13
  store double %118, ptr %121, align 8, !tbaa !35
  %122 = load ptr, ptr %6, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.SetTSContext, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.AVPacket, ptr %124, i32 0, i32 9
  %126 = load i64, ptr %125, align 8, !tbaa !51
  %127 = sitofp i64 %126 to double
  %128 = load ptr, ptr %6, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.SetTSContext, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds [21 x double], ptr %129, i64 0, i64 14
  store double %127, ptr %130, align 8, !tbaa !35
  %131 = load ptr, ptr %6, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %struct.SetTSContext, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.AVPacket, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !48
  %136 = sitofp i64 %135 to double
  %137 = load ptr, ptr %6, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.SetTSContext, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds [21 x double], ptr %138, i64 0, i64 3
  store double %136, ptr %139, align 8, !tbaa !35
  %140 = load ptr, ptr %6, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.SetTSContext, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.AVPacket, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !49
  %145 = sitofp i64 %144 to double
  %146 = load ptr, ptr %6, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.SetTSContext, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds [21 x double], ptr %147, i64 0, i64 4
  store double %145, ptr %148, align 8, !tbaa !35
  %149 = load ptr, ptr %6, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.SetTSContext, ptr %149, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.AVPacket, ptr %151, i32 0, i32 9
  %153 = load i64, ptr %152, align 8, !tbaa !51
  %154 = sitofp i64 %153 to double
  %155 = load ptr, ptr %6, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.SetTSContext, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds [21 x double], ptr %156, i64 0, i64 5
  store double %154, ptr %157, align 8, !tbaa !35
  %158 = load ptr, ptr %6, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.SetTSContext, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.AVPacket, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !48
  %163 = sitofp i64 %162 to double
  %164 = load ptr, ptr %6, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct.SetTSContext, ptr %164, i32 0, i32 7
  %166 = getelementptr inbounds [21 x double], ptr %165, i64 0, i64 6
  store double %163, ptr %166, align 8, !tbaa !35
  %167 = load ptr, ptr %6, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.SetTSContext, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.AVPacket, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !49
  %172 = sitofp i64 %171 to double
  %173 = load ptr, ptr %6, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw %struct.SetTSContext, ptr %173, i32 0, i32 7
  %175 = getelementptr inbounds [21 x double], ptr %174, i64 0, i64 7
  store double %172, ptr %175, align 8, !tbaa !35
  %176 = load ptr, ptr %6, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.SetTSContext, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.AVPacket, ptr %178, i32 0, i32 9
  %180 = load i64, ptr %179, align 8, !tbaa !51
  %181 = sitofp i64 %180 to double
  %182 = load ptr, ptr %6, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.SetTSContext, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds [21 x double], ptr %183, i64 0, i64 8
  store double %181, ptr %184, align 8, !tbaa !35
  %185 = load ptr, ptr %5, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw %struct.AVPacket, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !48
  %188 = sitofp i64 %187 to double
  %189 = load ptr, ptr %6, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.SetTSContext, ptr %189, i32 0, i32 7
  %191 = getelementptr inbounds [21 x double], ptr %190, i64 0, i64 9
  store double %188, ptr %191, align 8, !tbaa !35
  %192 = load ptr, ptr %5, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw %struct.AVPacket, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !49
  %195 = sitofp i64 %194 to double
  %196 = load ptr, ptr %6, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw %struct.SetTSContext, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds [21 x double], ptr %197, i64 0, i64 10
  store double %195, ptr %198, align 8, !tbaa !35
  %199 = load ptr, ptr %5, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw %struct.AVPacket, ptr %199, i32 0, i32 9
  %201 = load i64, ptr %200, align 8, !tbaa !51
  %202 = sitofp i64 %201 to double
  %203 = load ptr, ptr %6, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw %struct.SetTSContext, ptr %203, i32 0, i32 7
  %205 = getelementptr inbounds [21 x double], ptr %204, i64 0, i64 11
  store double %202, ptr %205, align 8, !tbaa !35
  %206 = load ptr, ptr %6, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct.SetTSContext, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !52
  %209 = load ptr, ptr %6, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.SetTSContext, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds [21 x double], ptr %210, i64 0, i64 0
  %212 = call nsz double @av_expr_eval(ptr noundef %208, ptr noundef %211, ptr noundef null)
  %213 = call i64 @llvm.llrint.i64.f64(double %212)
  store i64 %213, ptr %7, align 8, !tbaa !53
  %214 = load ptr, ptr %6, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct.SetTSContext, ptr %214, i32 0, i32 11
  %216 = load ptr, ptr %215, align 8, !tbaa !54
  %217 = load ptr, ptr %6, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw %struct.SetTSContext, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds [21 x double], ptr %218, i64 0, i64 0
  %220 = call nsz double @av_expr_eval(ptr noundef %216, ptr noundef %219, ptr noundef null)
  %221 = call i64 @llvm.llrint.i64.f64(double %220)
  store i64 %221, ptr %10, align 8, !tbaa !53
  %222 = load ptr, ptr %6, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw %struct.SetTSContext, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !29
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %244

226:                                              ; preds = %77
  %227 = load ptr, ptr %6, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw %struct.SetTSContext, ptr %227, i32 0, i32 14
  %229 = load ptr, ptr %228, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw %struct.AVPacket, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !48
  %232 = sitofp i64 %231 to double
  %233 = load ptr, ptr %6, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw %struct.SetTSContext, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds [21 x double], ptr %234, i64 0, i64 1
  store double %232, ptr %235, align 8, !tbaa !35
  %236 = load ptr, ptr %6, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw %struct.SetTSContext, ptr %236, i32 0, i32 9
  %238 = load ptr, ptr %237, align 8, !tbaa !55
  %239 = load ptr, ptr %6, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw %struct.SetTSContext, ptr %239, i32 0, i32 7
  %241 = getelementptr inbounds [21 x double], ptr %240, i64 0, i64 0
  %242 = call nsz double @av_expr_eval(ptr noundef %238, ptr noundef %241, ptr noundef null)
  %243 = call i64 @llvm.llrint.i64.f64(double %242)
  store i64 %243, ptr %8, align 8, !tbaa !53
  br label %246

244:                                              ; preds = %77
  %245 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %245, ptr %8, align 8, !tbaa !53
  br label %246

246:                                              ; preds = %244, %226
  %247 = load ptr, ptr %6, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw %struct.SetTSContext, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !30
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %269

251:                                              ; preds = %246
  %252 = load ptr, ptr %6, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw %struct.SetTSContext, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw %struct.AVPacket, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8, !tbaa !49
  %257 = sitofp i64 %256 to double
  %258 = load ptr, ptr %6, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw %struct.SetTSContext, ptr %258, i32 0, i32 7
  %260 = getelementptr inbounds [21 x double], ptr %259, i64 0, i64 1
  store double %257, ptr %260, align 8, !tbaa !35
  %261 = load ptr, ptr %6, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw %struct.SetTSContext, ptr %261, i32 0, i32 10
  %263 = load ptr, ptr %262, align 8, !tbaa !56
  %264 = load ptr, ptr %6, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw %struct.SetTSContext, ptr %264, i32 0, i32 7
  %266 = getelementptr inbounds [21 x double], ptr %265, i64 0, i64 0
  %267 = call nsz double @av_expr_eval(ptr noundef %263, ptr noundef %266, ptr noundef null)
  %268 = call i64 @llvm.llrint.i64.f64(double %267)
  store i64 %268, ptr %9, align 8, !tbaa !53
  br label %271

269:                                              ; preds = %246
  %270 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %270, ptr %9, align 8, !tbaa !53
  br label %271

271:                                              ; preds = %269, %251
  %272 = load ptr, ptr %6, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw %struct.SetTSContext, ptr %272, i32 0, i32 12
  %274 = load ptr, ptr %273, align 8, !tbaa !18
  call void @av_packet_unref(ptr noundef %274)
  %275 = load ptr, ptr %6, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw %struct.SetTSContext, ptr %275, i32 0, i32 13
  %277 = load ptr, ptr %276, align 8, !tbaa !24
  call void @av_packet_unref(ptr noundef %277)
  %278 = load ptr, ptr %6, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw %struct.SetTSContext, ptr %278, i32 0, i32 12
  %280 = load ptr, ptr %279, align 8, !tbaa !18
  %281 = load ptr, ptr %6, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw %struct.SetTSContext, ptr %281, i32 0, i32 14
  %283 = load ptr, ptr %282, align 8, !tbaa !25
  call void @av_packet_move_ref(ptr noundef %280, ptr noundef %283)
  %284 = load ptr, ptr %6, align 8, !tbaa !16
  %285 = getelementptr inbounds nuw %struct.SetTSContext, ptr %284, i32 0, i32 14
  %286 = load ptr, ptr %285, align 8, !tbaa !25
  %287 = load ptr, ptr %5, align 8, !tbaa !44
  call void @av_packet_move_ref(ptr noundef %286, ptr noundef %287)
  %288 = load ptr, ptr %5, align 8, !tbaa !44
  %289 = load ptr, ptr %6, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw %struct.SetTSContext, ptr %289, i32 0, i32 12
  %291 = load ptr, ptr %290, align 8, !tbaa !18
  %292 = call i32 @av_packet_ref(ptr noundef %288, ptr noundef %291)
  store i32 %292, ptr %11, align 4, !tbaa !27
  %293 = load i32, ptr %11, align 4, !tbaa !27
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %271
  %296 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %296, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %318

297:                                              ; preds = %271
  %298 = load i64, ptr %8, align 8, !tbaa !53
  %299 = load ptr, ptr %5, align 8, !tbaa !44
  %300 = getelementptr inbounds nuw %struct.AVPacket, ptr %299, i32 0, i32 1
  store i64 %298, ptr %300, align 8, !tbaa !48
  %301 = load i64, ptr %9, align 8, !tbaa !53
  %302 = load ptr, ptr %5, align 8, !tbaa !44
  %303 = getelementptr inbounds nuw %struct.AVPacket, ptr %302, i32 0, i32 2
  store i64 %301, ptr %303, align 8, !tbaa !49
  %304 = load i64, ptr %10, align 8, !tbaa !53
  %305 = load ptr, ptr %5, align 8, !tbaa !44
  %306 = getelementptr inbounds nuw %struct.AVPacket, ptr %305, i32 0, i32 9
  store i64 %304, ptr %306, align 8, !tbaa !51
  %307 = load ptr, ptr %6, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw %struct.SetTSContext, ptr %307, i32 0, i32 13
  %309 = load ptr, ptr %308, align 8, !tbaa !24
  %310 = load ptr, ptr %5, align 8, !tbaa !44
  %311 = call i32 @av_packet_ref(ptr noundef %309, ptr noundef %310)
  store i32 %311, ptr %11, align 4, !tbaa !27
  %312 = load i32, ptr %11, align 4, !tbaa !27
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %297
  %315 = load ptr, ptr %5, align 8, !tbaa !44
  call void @av_packet_unref(ptr noundef %315)
  br label %316

316:                                              ; preds = %314, %297
  %317 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %317, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %318

318:                                              ; preds = %316, %295, %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %319 = load i32, ptr %3, align 4
  ret i32 %319
}

; Function Attrs: nounwind uwtable
define internal void @setts_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.SetTSContext, ptr %7, i32 0, i32 12
  call void @av_packet_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.SetTSContext, ptr %9, i32 0, i32 13
  call void @av_packet_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.SetTSContext, ptr %11, i32 0, i32 14
  call void @av_packet_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.SetTSContext, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  call void @av_expr_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.SetTSContext, ptr %16, i32 0, i32 8
  store ptr null, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.SetTSContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  call void @av_expr_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.SetTSContext, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !55
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.SetTSContext, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  call void @av_expr_free(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.SetTSContext, ptr %26, i32 0, i32 10
  store ptr null, ptr %27, align 8, !tbaa !56
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.SetTSContext, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  call void @av_expr_free(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.SetTSContext, ptr %31, i32 0, i32 11
  store ptr null, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_packet_alloc() #1

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #1

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #5

declare void @av_packet_unref(ptr noundef) #1

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #1

declare void @av_packet_free(ptr noundef) #1

declare void @av_expr_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!17 = !{!"p1 _ZTS12SetTSContext", !6, i64 0}
!18 = !{!19, !23, i64 256}
!19 = !{!"SetTSContext", !11, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !14, i64 40, !21, i64 48, !7, i64 56, !22, i64 224, !22, i64 232, !22, i64 240, !22, i64 248, !23, i64 256, !23, i64 264, !23, i64 272}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!23 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!24 = !{!19, !23, i64 264}
!25 = !{!19, !23, i64 272}
!26 = !{!19, !20, i64 8}
!27 = !{!15, !15, i64 0}
!28 = !{!19, !20, i64 32}
!29 = !{!19, !20, i64 16}
!30 = !{!19, !20, i64 24}
!31 = !{!19, !15, i64 40}
!32 = !{!19, !15, i64 44}
!33 = !{i64 0, i64 4, !27, i64 4, i64 4, !27}
!34 = !{!19, !21, i64 48}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !7, i64 0}
!37 = !{!10, !15, i64 44}
!38 = !{!10, !15, i64 52}
!39 = !{!10, !13, i64 24}
!40 = !{!41, !15, i64 152}
!41 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !42, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !43, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!23, !23, i64 0}
!45 = !{!46, !20, i64 24}
!46 = !{!"AVPacket", !47, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !42, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !47, i64 88, !14, i64 96}
!47 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!48 = !{!46, !21, i64 8}
!49 = !{!46, !21, i64 16}
!50 = !{!46, !21, i64 72}
!51 = !{!46, !21, i64 64}
!52 = !{!19, !22, i64 224}
!53 = !{!21, !21, i64 0}
!54 = !{!19, !22, i64 248}
!55 = !{!19, !22, i64 232}
!56 = !{!19, !22, i64 240}
!57 = !{!14, !15, i64 0}
!58 = !{!14, !15, i64 4}
