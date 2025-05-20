target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioDelayContext = type { ptr, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, ptr, ptr, ptr }
%struct.ChanDelay = type { i64, i64, i64, i32, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"adelay\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Delay one or more audio channels.\00", align 1
@adelay_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [6 x i32] [i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1], align 4
@ff_af_adelay = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @adelay_inputs, ptr @ff_audio_default_filterpad, ptr @adelay_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 104, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Requested delay is too big.\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%ld%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Invalid syntax for delay.\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Delay must be non negative number.\0A\00", align 1
@adelay_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @adelay_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"delays\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"set list of delays for each channel\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"use last available delay for remained channels\00", align 1
@adelay_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"all:\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load i32, ptr %4, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ChanDelay, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.ChanDelay, ptr %26, i32 0, i32 4
  call void @av_freep(ptr noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %4, align 4, !tbaa !29
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !29
  br label %13, !llvm.loop !31

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %33, i32 0, i32 3
  call void @av_freep(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !33
  store i32 %4, ptr %12, align 4, !tbaa !29
  store i32 %5, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -38, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  store ptr %30, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %16, align 8, !tbaa !22
  %34 = load ptr, ptr %9, align 8, !tbaa !33
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.10) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %149, label %37

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 -1, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %38 = load ptr, ptr %10, align 8, !tbaa !33
  %39 = call noalias ptr @av_strdup(ptr noundef %38)
  store ptr %39, ptr %22, align 8, !tbaa !33
  %40 = load ptr, ptr %22, align 8, !tbaa !33
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %146

43:                                               ; preds = %37
  store i32 0, ptr %14, align 4, !tbaa !29
  %44 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %44, ptr %18, align 8, !tbaa !33
  %45 = load ptr, ptr %10, align 8, !tbaa !33
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.15, i64 noundef 4) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %22, align 8, !tbaa !33
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %50, ptr %18, align 8, !tbaa !33
  %51 = load ptr, ptr %18, align 8, !tbaa !33
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !38
  %56 = call i32 @parse_delays(ptr noundef %51, ptr noundef %19, ptr noundef %20, ptr noundef %52, i32 noundef %55)
  store i32 %56, ptr %14, align 4, !tbaa !29
  %57 = load i32, ptr %14, align 4, !tbaa !29
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 -22, ptr %14, align 4, !tbaa !29
  br label %66

60:                                               ; preds = %48
  %61 = load i32, ptr %14, align 4, !tbaa !29
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i64, ptr %20, align 8, !tbaa !37
  store i64 %64, ptr %17, align 8, !tbaa !37
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %43
  %68 = load i32, ptr %14, align 4, !tbaa !29
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %145, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !29
  br label %71

71:                                               ; preds = %125, %70
  %72 = load i32, ptr %24, align 4, !tbaa !29
  %73 = load ptr, ptr %16, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 2, ptr %23, align 4
  br label %128

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %79 = load ptr, ptr %16, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = load i32, ptr %24, align 4, !tbaa !29
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.ChanDelay, ptr %81, i64 %83
  store ptr %84, ptr %25, align 8, !tbaa !46
  %85 = load i64, ptr %20, align 8, !tbaa !37
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %78
  %88 = load ptr, ptr %18, align 8, !tbaa !33
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8, !tbaa !38
  %93 = call i32 @parse_delays(ptr noundef %88, ptr noundef %19, ptr noundef %17, ptr noundef %89, i32 noundef %92)
  store i32 %93, ptr %14, align 4, !tbaa !29
  %94 = load i32, ptr %14, align 4, !tbaa !29
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 0, ptr %14, align 4, !tbaa !29
  store i32 2, ptr %23, align 4
  br label %122

97:                                               ; preds = %87
  store ptr null, ptr %18, align 8, !tbaa !33
  br label %98

98:                                               ; preds = %97, %78
  %99 = load ptr, ptr %16, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = load ptr, ptr %25, align 8, !tbaa !46
  %103 = load i64, ptr %17, align 8, !tbaa !37
  %104 = call i32 %101(ptr noundef %102, i64 noundef %103)
  store i32 %104, ptr %14, align 4, !tbaa !29
  %105 = load i32, ptr %14, align 4, !tbaa !29
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  store i32 2, ptr %23, align 4
  br label %122

108:                                              ; preds = %98
  %109 = load i64, ptr %21, align 8, !tbaa !37
  %110 = load ptr, ptr %25, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.ChanDelay, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !48
  %113 = icmp sgt i64 %109, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load i64, ptr %21, align 8, !tbaa !37
  br label %120

116:                                              ; preds = %108
  %117 = load ptr, ptr %25, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw %struct.ChanDelay, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !48
  br label %120

120:                                              ; preds = %116, %114
  %121 = phi i64 [ %115, %114 ], [ %119, %116 ]
  store i64 %121, ptr %21, align 8, !tbaa !37
  store i32 0, ptr %23, align 4
  br label %122

122:                                              ; preds = %120, %107, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %123 = load i32, ptr %23, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %24, align 4, !tbaa !29
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %24, align 4, !tbaa !29
  br label %71, !llvm.loop !50

128:                                              ; preds = %122, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %16, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %130, i32 0, i32 7
  %132 = load i64, ptr %131, align 8, !tbaa !51
  %133 = load i64, ptr %21, align 8, !tbaa !37
  %134 = icmp sgt i64 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load ptr, ptr %16, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %136, i32 0, i32 7
  %138 = load i64, ptr %137, align 8, !tbaa !51
  br label %141

139:                                              ; preds = %129
  %140 = load i64, ptr %21, align 8, !tbaa !37
  br label %141

141:                                              ; preds = %139, %135
  %142 = phi i64 [ %138, %135 ], [ %140, %139 ]
  %143 = load ptr, ptr %16, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %143, i32 0, i32 7
  store i64 %142, ptr %144, align 8, !tbaa !51
  br label %145

145:                                              ; preds = %141, %67
  call void @av_freep(ptr noundef %22)
  store i32 0, ptr %23, align 4
  br label %146

146:                                              ; preds = %145, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %147 = load i32, ptr %23, align 4
  switch i32 %147, label %151 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %6
  %150 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %150, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %151

151:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %152 = load i32, ptr %7, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %26, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %30

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = call i32 @ff_outlink_get_status(ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !29
  %33 = load i32, ptr %11, align 4, !tbaa !29
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = load i32, ptr %11, align 4, !tbaa !29
  call void @ff_inlink_set_status(ptr noundef %36, i32 noundef %37)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %39

38:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %289 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = icmp ne ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %50, i32 0, i32 11
  %52 = call i32 @ff_inlink_consume_frame(ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !29
  %53 = load i32, ptr %8, align 4, !tbaa !29
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %289

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %4, align 8, !tbaa !35
  %60 = call i32 @ff_inlink_acknowledge_status(ptr noundef %59, ptr noundef %9, ptr noundef %10)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4, !tbaa !29
  %64 = icmp eq i32 %63, -541478725
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %66, i32 0, i32 10
  store i32 1, ptr %67, align 8, !tbaa !55
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %58
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %70, i32 0, i32 9
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  %75 = load i64, ptr %10, align 8, !tbaa !37
  %76 = icmp ne i64 %75, -9223372036854775808
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load i64, ptr %10, align 8, !tbaa !37
  %79 = load ptr, ptr %4, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %5, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 13
  %83 = load i64, ptr %80, align 8
  %84 = load i64, ptr %82, align 8
  %85 = call i64 @av_rescale_q(i64 noundef %78, i64 %83, i64 %84) #11
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %86, i32 0, i32 9
  store i64 %85, ptr %87, align 8, !tbaa !56
  br label %88

88:                                               ; preds = %77, %74, %69
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %89, i32 0, i32 6
  %91 = load i64, ptr %90, align 8, !tbaa !57
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %165

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %95, align 8, !tbaa !57
  %97 = icmp sgt i64 %96, 2048
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %103

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8, !tbaa !57
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi i64 [ 2048, %98 ], [ %102, %99 ]
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !29
  %106 = load ptr, ptr %5, align 8, !tbaa !35
  %107 = load i32, ptr %13, align 4, !tbaa !29
  %108 = call ptr @ff_get_audio_buffer(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %7, align 8, !tbaa !53
  %109 = load ptr, ptr %7, align 8, !tbaa !53
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %164

112:                                              ; preds = %103
  %113 = load i32, ptr %13, align 4, !tbaa !29
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %115, i32 0, i32 6
  %117 = load i64, ptr %116, align 8, !tbaa !57
  %118 = sub nsw i64 %117, %114
  store i64 %118, ptr %116, align 8, !tbaa !57
  %119 = load ptr, ptr %7, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %122 = load ptr, ptr %7, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !63
  %125 = load ptr, ptr %5, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !64
  %129 = load ptr, ptr %7, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4, !tbaa !65
  %132 = call i32 @av_samples_set_silence(ptr noundef %121, i32 noundef 0, i32 noundef %124, i32 noundef %128, i32 noundef %131)
  %133 = load ptr, ptr %7, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !63
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %137, align 4, !tbaa !66
  %138 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  %139 = load ptr, ptr %5, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 8, !tbaa !38
  store i32 %141, ptr %138, align 4, !tbaa !67
  %142 = load ptr, ptr %5, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 13
  %144 = load i64, ptr %14, align 4
  %145 = load i64, ptr %143, align 8
  %146 = call i64 @av_rescale_q(i64 noundef %136, i64 %144, i64 %145) #11
  %147 = load ptr, ptr %7, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 38
  store i64 %146, ptr %148, align 8, !tbaa !68
  %149 = load ptr, ptr %6, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %149, i32 0, i32 9
  %151 = load i64, ptr %150, align 8, !tbaa !56
  %152 = load ptr, ptr %7, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 9
  store i64 %151, ptr %153, align 8, !tbaa !69
  %154 = load ptr, ptr %7, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 38
  %156 = load i64, ptr %155, align 8, !tbaa !68
  %157 = load ptr, ptr %6, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %157, i32 0, i32 9
  %159 = load i64, ptr %158, align 8, !tbaa !56
  %160 = add nsw i64 %159, %156
  store i64 %160, ptr %158, align 8, !tbaa !56
  %161 = load ptr, ptr %5, align 8, !tbaa !35
  %162 = load ptr, ptr %7, align 8, !tbaa !53
  %163 = call i32 @ff_filter_frame(ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %164

164:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %289

165:                                              ; preds = %88
  %166 = load ptr, ptr %6, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8, !tbaa !54
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr %4, align 8, !tbaa !35
  %172 = load ptr, ptr %6, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8, !tbaa !54
  %175 = call i32 @filter_frame(ptr noundef %171, ptr noundef %174)
  store i32 %175, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %289

176:                                              ; preds = %165
  %177 = load ptr, ptr %6, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %178, align 8, !tbaa !55
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %258

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %182, i32 0, i32 7
  %184 = load i64, ptr %183, align 8, !tbaa !51
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %258

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %187 = load ptr, ptr %6, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %187, i32 0, i32 7
  %189 = load i64, ptr %188, align 8, !tbaa !51
  %190 = icmp sgt i64 %189, 2048
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  br label %196

192:                                              ; preds = %186
  %193 = load ptr, ptr %6, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %193, i32 0, i32 7
  %195 = load i64, ptr %194, align 8, !tbaa !51
  br label %196

196:                                              ; preds = %192, %191
  %197 = phi i64 [ 2048, %191 ], [ %195, %192 ]
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %15, align 4, !tbaa !29
  %199 = load ptr, ptr %5, align 8, !tbaa !35
  %200 = load i32, ptr %15, align 4, !tbaa !29
  %201 = call ptr @ff_get_audio_buffer(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %7, align 8, !tbaa !53
  %202 = load ptr, ptr %7, align 8, !tbaa !53
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %196
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %257

205:                                              ; preds = %196
  %206 = load i32, ptr %15, align 4, !tbaa !29
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %6, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %208, i32 0, i32 7
  %210 = load i64, ptr %209, align 8, !tbaa !51
  %211 = sub nsw i64 %210, %207
  store i64 %211, ptr %209, align 8, !tbaa !51
  %212 = load ptr, ptr %7, align 8, !tbaa !53
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !58
  %215 = load ptr, ptr %7, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw %struct.AVFrame, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8, !tbaa !63
  %218 = load ptr, ptr %5, align 8, !tbaa !35
  %219 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !64
  %222 = load ptr, ptr %7, align 8, !tbaa !53
  %223 = getelementptr inbounds nuw %struct.AVFrame, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4, !tbaa !65
  %225 = call i32 @av_samples_set_silence(ptr noundef %214, i32 noundef 0, i32 noundef %217, i32 noundef %221, i32 noundef %224)
  %226 = load ptr, ptr %7, align 8, !tbaa !53
  %227 = getelementptr inbounds nuw %struct.AVFrame, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 8, !tbaa !63
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %230, align 4, !tbaa !66
  %231 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  %232 = load ptr, ptr %5, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %232, i32 0, i32 11
  %234 = load i32, ptr %233, align 8, !tbaa !38
  store i32 %234, ptr %231, align 4, !tbaa !67
  %235 = load ptr, ptr %5, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %235, i32 0, i32 13
  %237 = load i64, ptr %16, align 4
  %238 = load i64, ptr %236, align 8
  %239 = call i64 @av_rescale_q(i64 noundef %229, i64 %237, i64 %238) #11
  %240 = load ptr, ptr %7, align 8, !tbaa !53
  %241 = getelementptr inbounds nuw %struct.AVFrame, ptr %240, i32 0, i32 38
  store i64 %239, ptr %241, align 8, !tbaa !68
  %242 = load ptr, ptr %6, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %242, i32 0, i32 9
  %244 = load i64, ptr %243, align 8, !tbaa !56
  %245 = load ptr, ptr %7, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw %struct.AVFrame, ptr %245, i32 0, i32 9
  store i64 %244, ptr %246, align 8, !tbaa !69
  %247 = load ptr, ptr %7, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 38
  %249 = load i64, ptr %248, align 8, !tbaa !68
  %250 = load ptr, ptr %6, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %250, i32 0, i32 9
  %252 = load i64, ptr %251, align 8, !tbaa !56
  %253 = add nsw i64 %252, %249
  store i64 %253, ptr %251, align 8, !tbaa !56
  %254 = load ptr, ptr %4, align 8, !tbaa !35
  %255 = load ptr, ptr %7, align 8, !tbaa !53
  %256 = call i32 @filter_frame(ptr noundef %254, ptr noundef %255)
  store i32 %256, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %257

257:                                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %289

258:                                              ; preds = %181, %176
  %259 = load ptr, ptr %6, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %259, i32 0, i32 10
  %261 = load i32, ptr %260, align 8, !tbaa !55
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %273

263:                                              ; preds = %258
  %264 = load ptr, ptr %6, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %264, i32 0, i32 7
  %266 = load i64, ptr %265, align 8, !tbaa !51
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %263
  %269 = load ptr, ptr %5, align 8, !tbaa !35
  %270 = load ptr, ptr %6, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %270, i32 0, i32 9
  %272 = load i64, ptr %271, align 8, !tbaa !56
  call void @ff_outlink_set_status(ptr noundef %269, i32 noundef -541478725, i64 noundef %272)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %289

273:                                              ; preds = %263, %258
  %274 = load ptr, ptr %6, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %274, i32 0, i32 10
  %276 = load i32, ptr %275, align 8, !tbaa !55
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %288, label %278

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8, !tbaa !35
  %281 = call i32 @ff_outlink_frame_wanted(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = load ptr, ptr %4, align 8, !tbaa !35
  call void @ff_inlink_request_frame(ptr noundef %284)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %289

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %273
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %289

289:                                              ; preds = %288, %283, %268, %257, %170, %164, %55, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %290 = load i32, ptr %2, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  store ptr %19, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %23, i32 0, i32 9
  store i64 -9223372036854775808, ptr %24, align 8, !tbaa !56
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @av_calloc(i64 noundef %29, i64 noundef 40)
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %326

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 8, !tbaa !30
  %45 = load ptr, ptr %3, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !71
  %48 = call i32 @av_get_bytes_per_sample(i32 noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4, !tbaa !72
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  store ptr %53, ptr %6, align 8, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %54

54:                                               ; preds = %88, %38
  %55 = load i32, ptr %8, align 4, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !30
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %91

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = load i32, ptr %8, align 4, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.ChanDelay, ptr %63, i64 %65
  store ptr %66, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %67 = load ptr, ptr %6, align 8, !tbaa !33
  %68 = load ptr, ptr %10, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.ChanDelay, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %3, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 8, !tbaa !38
  %74 = call i32 @parse_delays(ptr noundef %67, ptr noundef %7, ptr noundef %69, ptr noundef %70, i32 noundef %73)
  store i32 %74, ptr %11, align 4, !tbaa !29
  %75 = load i32, ptr %11, align 4, !tbaa !29
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %60
  store i32 2, ptr %9, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load i32, ptr %11, align 4, !tbaa !29
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %85

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %6, align 8, !tbaa !33
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %81, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %326 [
    i32 0, label %87
    i32 2, label %91
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !29
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !29
  br label %54, !llvm.loop !74

91:                                               ; preds = %85, %54
  %92 = load ptr, ptr %5, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !75
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %129

96:                                               ; preds = %91
  %97 = load i32, ptr %8, align 4, !tbaa !29
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %129

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %100 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %100, ptr %12, align 4, !tbaa !29
  br label %101

101:                                              ; preds = %125, %99
  %102 = load i32, ptr %12, align 4, !tbaa !29
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !30
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %128

108:                                              ; preds = %101
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = load i32, ptr %8, align 4, !tbaa !29
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.ChanDelay, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw %struct.ChanDelay, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !48
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = load i32, ptr %12, align 4, !tbaa !29
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.ChanDelay, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.ChanDelay, ptr %123, i32 0, i32 0
  store i64 %117, ptr %124, align 8, !tbaa !48
  br label %125

125:                                              ; preds = %108
  %126 = load i32, ptr %12, align 4, !tbaa !29
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !29
  br label %101, !llvm.loop !76

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128, %96, %91
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = getelementptr inbounds %struct.ChanDelay, ptr %132, i64 0
  %134 = getelementptr inbounds nuw %struct.ChanDelay, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !48
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %136, i32 0, i32 6
  store i64 %135, ptr %137, align 8, !tbaa !57
  store i32 1, ptr %8, align 4, !tbaa !29
  br label %138

138:                                              ; preds = %170, %129
  %139 = load i32, ptr %8, align 4, !tbaa !29
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !30
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %173

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = load i32, ptr %8, align 4, !tbaa !29
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.ChanDelay, ptr %147, i64 %149
  store ptr %150, ptr %13, align 8, !tbaa !46
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8, !tbaa !57
  %154 = load ptr, ptr %13, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw %struct.ChanDelay, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !48
  %157 = icmp sgt i64 %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %144
  %159 = load ptr, ptr %13, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw %struct.ChanDelay, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !48
  br label %166

162:                                              ; preds = %144
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %163, i32 0, i32 6
  %165 = load i64, ptr %164, align 8, !tbaa !57
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi i64 [ %161, %158 ], [ %165, %162 ]
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %168, i32 0, i32 6
  store i64 %167, ptr %169, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %8, align 4, !tbaa !29
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4, !tbaa !29
  br label %138, !llvm.loop !77

173:                                              ; preds = %138
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %174, i32 0, i32 6
  %176 = load i64, ptr %175, align 8, !tbaa !57
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %217

178:                                              ; preds = %173
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %179

179:                                              ; preds = %199, %178
  %180 = load i32, ptr %8, align 4, !tbaa !29
  %181 = load ptr, ptr %5, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !30
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %186 = load ptr, ptr %5, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %189 = load i32, ptr %8, align 4, !tbaa !29
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.ChanDelay, ptr %188, i64 %190
  store ptr %191, ptr %14, align 8, !tbaa !46
  %192 = load ptr, ptr %5, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %192, i32 0, i32 6
  %194 = load i64, ptr %193, align 8, !tbaa !57
  %195 = load ptr, ptr %14, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw %struct.ChanDelay, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8, !tbaa !48
  %198 = sub nsw i64 %197, %194
  store i64 %198, ptr %196, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %199

199:                                              ; preds = %185
  %200 = load i32, ptr %8, align 4, !tbaa !29
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4, !tbaa !29
  br label %179, !llvm.loop !78

202:                                              ; preds = %179
  %203 = load ptr, ptr %5, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %203, i32 0, i32 6
  %205 = load i64, ptr %204, align 8, !tbaa !57
  %206 = load ptr, ptr %3, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %206, i32 0, i32 11
  %208 = load i32, ptr %207, align 8, !tbaa !38
  %209 = call i64 @av_make_q(i32 noundef 1, i32 noundef %208)
  store i64 %209, ptr %15, align 4
  %210 = load ptr, ptr %3, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %210, i32 0, i32 13
  %212 = load i64, ptr %15, align 4
  %213 = load i64, ptr %211, align 8
  %214 = call i64 @av_rescale_q(i64 noundef %205, i64 %212, i64 %213) #11
  %215 = load ptr, ptr %5, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %215, i32 0, i32 8
  store i64 %214, ptr %216, align 8, !tbaa !79
  br label %217

217:                                              ; preds = %202, %173
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %218

218:                                              ; preds = %293, %217
  %219 = load i32, ptr %8, align 4, !tbaa !29
  %220 = load ptr, ptr %5, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !30
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %296

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %225 = load ptr, ptr %5, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !24
  %228 = load i32, ptr %8, align 4, !tbaa !29
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.ChanDelay, ptr %227, i64 %229
  store ptr %230, ptr %16, align 8, !tbaa !46
  %231 = load ptr, ptr %16, align 8, !tbaa !46
  %232 = getelementptr inbounds nuw %struct.ChanDelay, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !48
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %224
  store i32 16, ptr %9, align 4
  br label %290

236:                                              ; preds = %224
  %237 = load ptr, ptr %16, align 8, !tbaa !46
  %238 = getelementptr inbounds nuw %struct.ChanDelay, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8, !tbaa !48
  %240 = icmp ugt i64 %239, -1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %242, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %290

243:                                              ; preds = %236
  %244 = load ptr, ptr %16, align 8, !tbaa !46
  %245 = getelementptr inbounds nuw %struct.ChanDelay, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8, !tbaa !48
  %247 = load ptr, ptr %5, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 4, !tbaa !72
  %250 = sext i32 %249 to i64
  %251 = call ptr @av_malloc_array(i64 noundef %246, i64 noundef %250)
  %252 = load ptr, ptr %16, align 8, !tbaa !46
  %253 = getelementptr inbounds nuw %struct.ChanDelay, ptr %252, i32 0, i32 4
  store ptr %251, ptr %253, align 8, !tbaa !80
  %254 = load ptr, ptr %16, align 8, !tbaa !46
  %255 = getelementptr inbounds nuw %struct.ChanDelay, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !80
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %243
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %290

259:                                              ; preds = %243
  %260 = load ptr, ptr %16, align 8, !tbaa !46
  %261 = getelementptr inbounds nuw %struct.ChanDelay, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !48
  %263 = load ptr, ptr %5, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 4, !tbaa !72
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %262, %266
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %16, align 8, !tbaa !46
  %270 = getelementptr inbounds nuw %struct.ChanDelay, ptr %269, i32 0, i32 3
  store i32 %268, ptr %270, align 8, !tbaa !81
  %271 = load ptr, ptr %5, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %271, i32 0, i32 7
  %273 = load i64, ptr %272, align 8, !tbaa !51
  %274 = load ptr, ptr %16, align 8, !tbaa !46
  %275 = getelementptr inbounds nuw %struct.ChanDelay, ptr %274, i32 0, i32 0
  %276 = load i64, ptr %275, align 8, !tbaa !48
  %277 = icmp sgt i64 %273, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %259
  %279 = load ptr, ptr %5, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %279, i32 0, i32 7
  %281 = load i64, ptr %280, align 8, !tbaa !51
  br label %286

282:                                              ; preds = %259
  %283 = load ptr, ptr %16, align 8, !tbaa !46
  %284 = getelementptr inbounds nuw %struct.ChanDelay, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8, !tbaa !48
  br label %286

286:                                              ; preds = %282, %278
  %287 = phi i64 [ %281, %278 ], [ %285, %282 ]
  %288 = load ptr, ptr %5, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %288, i32 0, i32 7
  store i64 %287, ptr %289, align 8, !tbaa !51
  store i32 0, ptr %9, align 4
  br label %290

290:                                              ; preds = %286, %258, %241, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %291 = load i32, ptr %9, align 4
  switch i32 %291, label %326 [
    i32 0, label %292
    i32 16, label %293
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %290
  %294 = load i32, ptr %8, align 4, !tbaa !29
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %8, align 4, !tbaa !29
  br label %218, !llvm.loop !82

296:                                              ; preds = %218
  %297 = load ptr, ptr %3, align 8, !tbaa !35
  %298 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %298, align 4, !tbaa !71
  switch i32 %299, label %325 [
    i32 5, label %300
    i32 6, label %305
    i32 7, label %310
    i32 8, label %315
    i32 9, label %320
  ]

300:                                              ; preds = %296
  %301 = load ptr, ptr %5, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %301, i32 0, i32 12
  store ptr @delay_channel_u8p, ptr %302, align 8, !tbaa !83
  %303 = load ptr, ptr %5, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %303, i32 0, i32 13
  store ptr @resize_samples_u8p, ptr %304, align 8, !tbaa !47
  br label %325

305:                                              ; preds = %296
  %306 = load ptr, ptr %5, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %306, i32 0, i32 12
  store ptr @delay_channel_s16p, ptr %307, align 8, !tbaa !83
  %308 = load ptr, ptr %5, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %308, i32 0, i32 13
  store ptr @resize_samples_s16p, ptr %309, align 8, !tbaa !47
  br label %325

310:                                              ; preds = %296
  %311 = load ptr, ptr %5, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %311, i32 0, i32 12
  store ptr @delay_channel_s32p, ptr %312, align 8, !tbaa !83
  %313 = load ptr, ptr %5, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %313, i32 0, i32 13
  store ptr @resize_samples_s32p, ptr %314, align 8, !tbaa !47
  br label %325

315:                                              ; preds = %296
  %316 = load ptr, ptr %5, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %316, i32 0, i32 12
  store ptr @delay_channel_fltp, ptr %317, align 8, !tbaa !83
  %318 = load ptr, ptr %5, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %318, i32 0, i32 13
  store ptr @resize_samples_fltp, ptr %319, align 8, !tbaa !47
  br label %325

320:                                              ; preds = %296
  %321 = load ptr, ptr %5, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %321, i32 0, i32 12
  store ptr @delay_channel_dblp, ptr %322, align 8, !tbaa !83
  %323 = load ptr, ptr %5, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %323, i32 0, i32 13
  store ptr @resize_samples_dblp, ptr %324, align 8, !tbaa !47
  br label %325

325:                                              ; preds = %296, %320, %315, %310, %305, %300
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %326

326:                                              ; preds = %325, %290, %85, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %327 = load i32, ptr %2, align 4
  ret i32 %327
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare i32 @av_get_bytes_per_sample(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_delays(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !84
  store ptr %2, ptr %9, align 8, !tbaa !85
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !87
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = load ptr, ptr %8, align 8, !tbaa !84
  %20 = call ptr @av_strtok(ptr noundef %18, ptr noundef @.str.4, ptr noundef %19)
  store ptr %20, ptr %15, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %60

23:                                               ; preds = %5
  %24 = load ptr, ptr %15, align 8, !tbaa !33
  %25 = load ptr, ptr %9, align 8, !tbaa !85
  %26 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %24, ptr noundef @.str.5, ptr noundef %25, ptr noundef %16)
  store i32 %26, ptr %14, align 4, !tbaa !29
  %27 = load i32, ptr %14, align 4, !tbaa !29
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load i8, ptr %16, align 1, !tbaa !87
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 83
  br i1 %32, label %33, label %53

33:                                               ; preds = %29, %23
  %34 = load i8, ptr %16, align 1, !tbaa !87
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 115
  %37 = select nsz i1 %36, double 1.000000e+00, double 1.000000e+03
  %38 = fptrunc nsz double %37 to float
  store float %38, ptr %13, align 4, !tbaa !88
  %39 = load ptr, ptr %15, align 8, !tbaa !33
  %40 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %39, ptr noundef @.str.6, ptr noundef %12)
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.7)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %60

44:                                               ; preds = %33
  %45 = load float, ptr %12, align 4, !tbaa !88
  %46 = load i32, ptr %11, align 4, !tbaa !29
  %47 = sitofp i32 %46 to float
  %48 = fmul nsz float %45, %47
  %49 = load float, ptr %13, align 4, !tbaa !88
  %50 = fdiv nsz float %48, %49
  %51 = fptosi float %50 to i64
  %52 = load ptr, ptr %9, align 8, !tbaa !85
  store i64 %51, ptr %52, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %44, %29
  %54 = load ptr, ptr %9, align 8, !tbaa !85
  %55 = load i64, ptr %54, align 8, !tbaa !37
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.8)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %60

59:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %60

60:                                               ; preds = %59, %57, %42, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %7, ptr %6, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %9, ptr %8, align 4, !tbaa !67
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @delay_channel_u8p(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %13, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %14, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.ChanDelay, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %17, ptr %11, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %125, %4
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %126

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.ChanDelay, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !90
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.ChanDelay, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.ChanDelay, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.ChanDelay, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !90
  %38 = sub i64 %34, %37
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.ChanDelay, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.ChanDelay, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !90
  %47 = sub i64 %43, %46
  br label %51

48:                                               ; preds = %29
  %49 = load i32, ptr %6, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi i64 [ %47, %40 ], [ %50, %48 ]
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %12, align 4, !tbaa !29
  %54 = load ptr, ptr %11, align 8, !tbaa !33
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.ChanDelay, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = load ptr, ptr %9, align 8, !tbaa !33
  %60 = load i32, ptr %12, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %62, i1 false)
  %63 = load ptr, ptr %10, align 8, !tbaa !33
  %64 = load i32, ptr %12, align 4, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 1
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 -128, i64 %66, i1 false)
  %67 = load i32, ptr %12, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %5, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.ChanDelay, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !90
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !90
  %73 = load i32, ptr %12, align 4, !tbaa !29
  %74 = load ptr, ptr %9, align 8, !tbaa !33
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !33
  %77 = load i32, ptr %12, align 4, !tbaa !29
  %78 = load ptr, ptr %10, align 8, !tbaa !33
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %10, align 8, !tbaa !33
  %81 = load i32, ptr %12, align 4, !tbaa !29
  %82 = load i32, ptr %6, align 4, !tbaa !29
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %125

84:                                               ; preds = %21
  %85 = load ptr, ptr %11, align 8, !tbaa !33
  %86 = load ptr, ptr %5, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.ChanDelay, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !87
  %91 = load ptr, ptr %10, align 8, !tbaa !33
  store i8 %90, ptr %91, align 1, !tbaa !87
  %92 = load ptr, ptr %9, align 8, !tbaa !33
  %93 = load i8, ptr %92, align 1, !tbaa !87
  %94 = load ptr, ptr %11, align 8, !tbaa !33
  %95 = load ptr, ptr %5, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.ChanDelay, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !91
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  store i8 %93, ptr %98, align 1, !tbaa !87
  %99 = load i32, ptr %6, align 4, !tbaa !29
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %6, align 4, !tbaa !29
  %101 = load ptr, ptr %5, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.ChanDelay, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !91
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !91
  %105 = load ptr, ptr %9, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %9, align 8, !tbaa !33
  %107 = load ptr, ptr %10, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %10, align 8, !tbaa !33
  %109 = load ptr, ptr %5, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.ChanDelay, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !91
  %112 = load ptr, ptr %5, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.ChanDelay, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !48
  %115 = icmp uge i64 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %84
  br label %121

117:                                              ; preds = %84
  %118 = load ptr, ptr %5, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.ChanDelay, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !91
  br label %121

121:                                              ; preds = %117, %116
  %122 = phi i64 [ 0, %116 ], [ %120, %117 ]
  %123 = load ptr, ptr %5, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.ChanDelay, ptr %123, i32 0, i32 2
  store i64 %122, ptr %124, align 8, !tbaa !91
  br label %125

125:                                              ; preds = %121, %51
  br label %18, !llvm.loop !92

126:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @resize_samples_u8p(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.ChanDelay, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !37
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.ChanDelay, ptr %19, i32 0, i32 4
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.ChanDelay, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !81
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.ChanDelay, ptr %23, i32 0, i32 0
  store i64 0, ptr %24, align 8, !tbaa !48
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.ChanDelay, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !91
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.ChanDelay, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.ChanDelay, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.ChanDelay, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %5, align 8, !tbaa !37
  %36 = mul i64 %35, 1
  %37 = call ptr @av_fast_realloc(ptr noundef %32, ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !33
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

41:                                               ; preds = %29
  %42 = load i64, ptr %5, align 8, !tbaa !37
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.ChanDelay, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %112

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.ChanDelay, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !91
  %51 = load i64, ptr %5, align 8, !tbaa !37
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load i64, ptr %5, align 8, !tbaa !37
  %55 = load ptr, ptr %4, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.ChanDelay, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !91
  %58 = sub i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !91
  %59 = load ptr, ptr %6, align 8, !tbaa !33
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = load i64, ptr %5, align 8, !tbaa !37
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load ptr, ptr %4, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.ChanDelay, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !91
  %66 = mul i64 %65, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %59, ptr align 1 %62, i64 %66, i1 false)
  %67 = load i64, ptr %5, align 8, !tbaa !37
  %68 = load ptr, ptr %4, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.ChanDelay, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !90
  br label %111

70:                                               ; preds = %47
  %71 = load ptr, ptr %4, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.ChanDelay, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !90
  %74 = load ptr, ptr %4, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.ChanDelay, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !91
  %77 = icmp ugt i64 %73, %76
  br i1 %77, label %78, label %110

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !33
  %80 = load ptr, ptr %4, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.ChanDelay, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load ptr, ptr %6, align 8, !tbaa !33
  %85 = load ptr, ptr %4, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.ChanDelay, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !91
  %88 = load ptr, ptr %4, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.ChanDelay, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !48
  %91 = load i64, ptr %5, align 8, !tbaa !37
  %92 = sub nsw i64 %90, %91
  %93 = add i64 %87, %92
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 %93
  %95 = load i64, ptr %5, align 8, !tbaa !37
  %96 = load ptr, ptr %4, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.ChanDelay, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !91
  %99 = sub i64 %95, %98
  %100 = mul i64 %99, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %83, ptr align 1 %94, i64 %100, i1 false)
  %101 = load ptr, ptr %4, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.ChanDelay, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !48
  %104 = load i64, ptr %5, align 8, !tbaa !37
  %105 = sub nsw i64 %103, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.ChanDelay, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !90
  %109 = sub i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !90
  br label %110

110:                                              ; preds = %78, %70
  br label %111

111:                                              ; preds = %110, %53
  br label %172

112:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %113 = load ptr, ptr %4, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.ChanDelay, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !90
  %116 = load ptr, ptr %4, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct.ChanDelay, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !48
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %149

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.ChanDelay, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !48
  %124 = load ptr, ptr %4, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.ChanDelay, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !91
  %127 = sub i64 %123, %126
  %128 = mul i64 %127, 1
  store i64 %128, ptr %8, align 8, !tbaa !37
  %129 = load ptr, ptr %6, align 8, !tbaa !33
  %130 = load ptr, ptr %4, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.ChanDelay, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !91
  %133 = load i64, ptr %5, align 8, !tbaa !37
  %134 = load ptr, ptr %4, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.ChanDelay, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !48
  %137 = sub nsw i64 %133, %136
  %138 = add i64 %132, %137
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 %138
  %140 = load ptr, ptr %6, align 8, !tbaa !33
  %141 = load ptr, ptr %4, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw %struct.ChanDelay, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !91
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  %145 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %139, ptr align 1 %144, i64 %145, i1 false)
  %146 = load i64, ptr %5, align 8, !tbaa !37
  %147 = load ptr, ptr %4, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.ChanDelay, ptr %147, i32 0, i32 1
  store i64 %146, ptr %148, align 8, !tbaa !90
  br label %159

149:                                              ; preds = %112
  %150 = load i64, ptr %5, align 8, !tbaa !37
  %151 = load ptr, ptr %4, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.ChanDelay, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !48
  %154 = sub nsw i64 %150, %153
  %155 = load ptr, ptr %4, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.ChanDelay, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !90
  %158 = add i64 %157, %154
  store i64 %158, ptr %156, align 8, !tbaa !90
  br label %159

159:                                              ; preds = %149, %120
  %160 = load i64, ptr %5, align 8, !tbaa !37
  %161 = load ptr, ptr %4, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.ChanDelay, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !48
  %164 = sub nsw i64 %160, %163
  %165 = mul i64 %164, 1
  store i64 %165, ptr %8, align 8, !tbaa !37
  %166 = load ptr, ptr %6, align 8, !tbaa !33
  %167 = load ptr, ptr %4, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw %struct.ChanDelay, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !91
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  %171 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 1 %170, i8 -128, i64 %171, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %172

172:                                              ; preds = %159, %111
  %173 = load i64, ptr %5, align 8, !tbaa !37
  %174 = load ptr, ptr %4, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.ChanDelay, ptr %174, i32 0, i32 0
  store i64 %173, ptr %175, align 8, !tbaa !48
  %176 = load ptr, ptr %6, align 8, !tbaa !33
  %177 = load ptr, ptr %4, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw %struct.ChanDelay, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

179:                                              ; preds = %172, %40, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal void @delay_channel_s16p(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %13, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %14, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.ChanDelay, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %17, ptr %11, align 8, !tbaa !93
  br label %18

18:                                               ; preds = %125, %4
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %126

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.ChanDelay, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !90
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.ChanDelay, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.ChanDelay, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.ChanDelay, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !90
  %38 = sub i64 %34, %37
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.ChanDelay, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.ChanDelay, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !90
  %47 = sub i64 %43, %46
  br label %51

48:                                               ; preds = %29
  %49 = load i32, ptr %6, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi i64 [ %47, %40 ], [ %50, %48 ]
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %12, align 4, !tbaa !29
  %54 = load ptr, ptr %11, align 8, !tbaa !93
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.ChanDelay, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw i16, ptr %54, i64 %57
  %59 = load ptr, ptr %9, align 8, !tbaa !93
  %60 = load i32, ptr %12, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 2 %59, i64 %62, i1 false)
  %63 = load ptr, ptr %10, align 8, !tbaa !93
  %64 = load i32, ptr %12, align 4, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 2
  call void @llvm.memset.p0.i64(ptr align 2 %63, i8 0, i64 %66, i1 false)
  %67 = load i32, ptr %12, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %5, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.ChanDelay, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !90
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !90
  %73 = load i32, ptr %12, align 4, !tbaa !29
  %74 = load ptr, ptr %9, align 8, !tbaa !93
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i16, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !93
  %77 = load i32, ptr %12, align 4, !tbaa !29
  %78 = load ptr, ptr %10, align 8, !tbaa !93
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i16, ptr %78, i64 %79
  store ptr %80, ptr %10, align 8, !tbaa !93
  %81 = load i32, ptr %12, align 4, !tbaa !29
  %82 = load i32, ptr %6, align 4, !tbaa !29
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %125

84:                                               ; preds = %21
  %85 = load ptr, ptr %11, align 8, !tbaa !93
  %86 = load ptr, ptr %5, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.ChanDelay, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i16, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !95
  %91 = load ptr, ptr %10, align 8, !tbaa !93
  store i16 %90, ptr %91, align 2, !tbaa !95
  %92 = load ptr, ptr %9, align 8, !tbaa !93
  %93 = load i16, ptr %92, align 2, !tbaa !95
  %94 = load ptr, ptr %11, align 8, !tbaa !93
  %95 = load ptr, ptr %5, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.ChanDelay, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !91
  %98 = getelementptr inbounds nuw i16, ptr %94, i64 %97
  store i16 %93, ptr %98, align 2, !tbaa !95
  %99 = load i32, ptr %6, align 4, !tbaa !29
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %6, align 4, !tbaa !29
  %101 = load ptr, ptr %5, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.ChanDelay, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !91
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !91
  %105 = load ptr, ptr %9, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw i16, ptr %105, i32 1
  store ptr %106, ptr %9, align 8, !tbaa !93
  %107 = load ptr, ptr %10, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw i16, ptr %107, i32 1
  store ptr %108, ptr %10, align 8, !tbaa !93
  %109 = load ptr, ptr %5, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.ChanDelay, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !91
  %112 = load ptr, ptr %5, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.ChanDelay, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !48
  %115 = icmp uge i64 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %84
  br label %121

117:                                              ; preds = %84
  %118 = load ptr, ptr %5, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.ChanDelay, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !91
  br label %121

121:                                              ; preds = %117, %116
  %122 = phi i64 [ 0, %116 ], [ %120, %117 ]
  %123 = load ptr, ptr %5, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.ChanDelay, ptr %123, i32 0, i32 2
  store i64 %122, ptr %124, align 8, !tbaa !91
  br label %125

125:                                              ; preds = %121, %51
  br label %18, !llvm.loop !97

126:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @resize_samples_s16p(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.ChanDelay, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !37
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.ChanDelay, ptr %19, i32 0, i32 4
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.ChanDelay, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !81
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.ChanDelay, ptr %23, i32 0, i32 0
  store i64 0, ptr %24, align 8, !tbaa !48
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.ChanDelay, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !91
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.ChanDelay, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.ChanDelay, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.ChanDelay, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %5, align 8, !tbaa !37
  %36 = mul i64 %35, 2
  %37 = call ptr @av_fast_realloc(ptr noundef %32, ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !93
  %38 = load ptr, ptr %6, align 8, !tbaa !93
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

41:                                               ; preds = %29
  %42 = load i64, ptr %5, align 8, !tbaa !37
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.ChanDelay, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %112

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.ChanDelay, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !91
  %51 = load i64, ptr %5, align 8, !tbaa !37
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load i64, ptr %5, align 8, !tbaa !37
  %55 = load ptr, ptr %4, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.ChanDelay, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !91
  %58 = sub i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !91
  %59 = load ptr, ptr %6, align 8, !tbaa !93
  %60 = load ptr, ptr %6, align 8, !tbaa !93
  %61 = load i64, ptr %5, align 8, !tbaa !37
  %62 = getelementptr inbounds i16, ptr %60, i64 %61
  %63 = load ptr, ptr %4, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.ChanDelay, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !91
  %66 = mul i64 %65, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %59, ptr align 2 %62, i64 %66, i1 false)
  %67 = load i64, ptr %5, align 8, !tbaa !37
  %68 = load ptr, ptr %4, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.ChanDelay, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !90
  br label %111

70:                                               ; preds = %47
  %71 = load ptr, ptr %4, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.ChanDelay, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !90
  %74 = load ptr, ptr %4, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.ChanDelay, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !91
  %77 = icmp ugt i64 %73, %76
  br i1 %77, label %78, label %110

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !93
  %80 = load ptr, ptr %4, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.ChanDelay, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i16, ptr %79, i64 %82
  %84 = load ptr, ptr %6, align 8, !tbaa !93
  %85 = load ptr, ptr %4, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.ChanDelay, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !91
  %88 = load ptr, ptr %4, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.ChanDelay, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !48
  %91 = load i64, ptr %5, align 8, !tbaa !37
  %92 = sub nsw i64 %90, %91
  %93 = add i64 %87, %92
  %94 = getelementptr inbounds nuw i16, ptr %84, i64 %93
  %95 = load i64, ptr %5, align 8, !tbaa !37
  %96 = load ptr, ptr %4, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.ChanDelay, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !91
  %99 = sub i64 %95, %98
  %100 = mul i64 %99, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %83, ptr align 2 %94, i64 %100, i1 false)
  %101 = load ptr, ptr %4, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.ChanDelay, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !48
  %104 = load i64, ptr %5, align 8, !tbaa !37
  %105 = sub nsw i64 %103, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.ChanDelay, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !90
  %109 = sub i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !90
  br label %110

110:                                              ; preds = %78, %70
  br label %111

111:                                              ; preds = %110, %53
  br label %172

112:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %113 = load ptr, ptr %4, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.ChanDelay, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !90
  %116 = load ptr, ptr %4, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct.ChanDelay, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !48
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %149

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.ChanDelay, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !48
  %124 = load ptr, ptr %4, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.ChanDelay, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !91
  %127 = sub i64 %123, %126
  %128 = mul i64 %127, 2
  store i64 %128, ptr %8, align 8, !tbaa !37
  %129 = load ptr, ptr %6, align 8, !tbaa !93
  %130 = load ptr, ptr %4, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.ChanDelay, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !91
  %133 = load i64, ptr %5, align 8, !tbaa !37
  %134 = load ptr, ptr %4, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.ChanDelay, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !48
  %137 = sub nsw i64 %133, %136
  %138 = add i64 %132, %137
  %139 = getelementptr inbounds nuw i16, ptr %129, i64 %138
  %140 = load ptr, ptr %6, align 8, !tbaa !93
  %141 = load ptr, ptr %4, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw %struct.ChanDelay, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !91
  %144 = getelementptr inbounds nuw i16, ptr %140, i64 %143
  %145 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %139, ptr align 2 %144, i64 %145, i1 false)
  %146 = load i64, ptr %5, align 8, !tbaa !37
  %147 = load ptr, ptr %4, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.ChanDelay, ptr %147, i32 0, i32 1
  store i64 %146, ptr %148, align 8, !tbaa !90
  br label %159

149:                                              ; preds = %112
  %150 = load i64, ptr %5, align 8, !tbaa !37
  %151 = load ptr, ptr %4, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.ChanDelay, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !48
  %154 = sub nsw i64 %150, %153
  %155 = load ptr, ptr %4, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.ChanDelay, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !90
  %158 = add i64 %157, %154
  store i64 %158, ptr %156, align 8, !tbaa !90
  br label %159

159:                                              ; preds = %149, %120
  %160 = load i64, ptr %5, align 8, !tbaa !37
  %161 = load ptr, ptr %4, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.ChanDelay, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !48
  %164 = sub nsw i64 %160, %163
  %165 = mul i64 %164, 2
  store i64 %165, ptr %8, align 8, !tbaa !37
  %166 = load ptr, ptr %6, align 8, !tbaa !93
  %167 = load ptr, ptr %4, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw %struct.ChanDelay, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !91
  %170 = getelementptr inbounds nuw i16, ptr %166, i64 %169
  %171 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 2 %170, i8 0, i64 %171, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %172

172:                                              ; preds = %159, %111
  %173 = load i64, ptr %5, align 8, !tbaa !37
  %174 = load ptr, ptr %4, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.ChanDelay, ptr %174, i32 0, i32 0
  store i64 %173, ptr %175, align 8, !tbaa !48
  %176 = load ptr, ptr %6, align 8, !tbaa !93
  %177 = load ptr, ptr %4, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw %struct.ChanDelay, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

179:                                              ; preds = %172, %40, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal void @delay_channel_s32p(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %13, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %14, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.ChanDelay, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %17, ptr %11, align 8, !tbaa !98
  br label %18

18:                                               ; preds = %125, %4
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %126

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.ChanDelay, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !90
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.ChanDelay, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.ChanDelay, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.ChanDelay, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !90
  %38 = sub i64 %34, %37
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.ChanDelay, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.ChanDelay, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !90
  %47 = sub i64 %43, %46
  br label %51

48:                                               ; preds = %29
  %49 = load i32, ptr %6, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi i64 [ %47, %40 ], [ %50, %48 ]
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %12, align 4, !tbaa !29
  %54 = load ptr, ptr %11, align 8, !tbaa !98
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.ChanDelay, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %57
  %59 = load ptr, ptr %9, align 8, !tbaa !98
  %60 = load i32, ptr %12, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %59, i64 %62, i1 false)
  %63 = load ptr, ptr %10, align 8, !tbaa !98
  %64 = load i32, ptr %12, align 4, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %66, i1 false)
  %67 = load i32, ptr %12, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %5, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.ChanDelay, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !90
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !90
  %73 = load i32, ptr %12, align 4, !tbaa !29
  %74 = load ptr, ptr %9, align 8, !tbaa !98
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !98
  %77 = load i32, ptr %12, align 4, !tbaa !29
  %78 = load ptr, ptr %10, align 8, !tbaa !98
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  store ptr %80, ptr %10, align 8, !tbaa !98
  %81 = load i32, ptr %12, align 4, !tbaa !29
  %82 = load i32, ptr %6, align 4, !tbaa !29
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %125

84:                                               ; preds = %21
  %85 = load ptr, ptr %11, align 8, !tbaa !98
  %86 = load ptr, ptr %5, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.ChanDelay, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = load ptr, ptr %10, align 8, !tbaa !98
  store i32 %90, ptr %91, align 4, !tbaa !29
  %92 = load ptr, ptr %9, align 8, !tbaa !98
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = load ptr, ptr %11, align 8, !tbaa !98
  %95 = load ptr, ptr %5, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.ChanDelay, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !91
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  store i32 %93, ptr %98, align 4, !tbaa !29
  %99 = load i32, ptr %6, align 4, !tbaa !29
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %6, align 4, !tbaa !29
  %101 = load ptr, ptr %5, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.ChanDelay, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !91
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !91
  %105 = load ptr, ptr %9, align 8, !tbaa !98
  %106 = getelementptr inbounds nuw i32, ptr %105, i32 1
  store ptr %106, ptr %9, align 8, !tbaa !98
  %107 = load ptr, ptr %10, align 8, !tbaa !98
  %108 = getelementptr inbounds nuw i32, ptr %107, i32 1
  store ptr %108, ptr %10, align 8, !tbaa !98
  %109 = load ptr, ptr %5, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.ChanDelay, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !91
  %112 = load ptr, ptr %5, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.ChanDelay, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !48
  %115 = icmp uge i64 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %84
  br label %121

117:                                              ; preds = %84
  %118 = load ptr, ptr %5, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.ChanDelay, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !91
  br label %121

121:                                              ; preds = %117, %116
  %122 = phi i64 [ 0, %116 ], [ %120, %117 ]
  %123 = load ptr, ptr %5, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.ChanDelay, ptr %123, i32 0, i32 2
  store i64 %122, ptr %124, align 8, !tbaa !91
  br label %125

125:                                              ; preds = %121, %51
  br label %18, !llvm.loop !100

126:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @resize_samples_s32p(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.ChanDelay, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !37
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.ChanDelay, ptr %19, i32 0, i32 4
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.ChanDelay, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !81
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.ChanDelay, ptr %23, i32 0, i32 0
  store i64 0, ptr %24, align 8, !tbaa !48
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.ChanDelay, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !91
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.ChanDelay, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.ChanDelay, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.ChanDelay, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %5, align 8, !tbaa !37
  %36 = mul i64 %35, 4
  %37 = call ptr @av_fast_realloc(ptr noundef %32, ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !98
  %38 = load ptr, ptr %6, align 8, !tbaa !98
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

41:                                               ; preds = %29
  %42 = load i64, ptr %5, align 8, !tbaa !37
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.ChanDelay, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %112

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.ChanDelay, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !91
  %51 = load i64, ptr %5, align 8, !tbaa !37
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load i64, ptr %5, align 8, !tbaa !37
  %55 = load ptr, ptr %4, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.ChanDelay, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !91
  %58 = sub i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !91
  %59 = load ptr, ptr %6, align 8, !tbaa !98
  %60 = load ptr, ptr %6, align 8, !tbaa !98
  %61 = load i64, ptr %5, align 8, !tbaa !37
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load ptr, ptr %4, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.ChanDelay, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !91
  %66 = mul i64 %65, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %59, ptr align 4 %62, i64 %66, i1 false)
  %67 = load i64, ptr %5, align 8, !tbaa !37
  %68 = load ptr, ptr %4, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.ChanDelay, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !90
  br label %111

70:                                               ; preds = %47
  %71 = load ptr, ptr %4, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.ChanDelay, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !90
  %74 = load ptr, ptr %4, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.ChanDelay, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !91
  %77 = icmp ugt i64 %73, %76
  br i1 %77, label %78, label %110

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !98
  %80 = load ptr, ptr %4, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.ChanDelay, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i32, ptr %79, i64 %82
  %84 = load ptr, ptr %6, align 8, !tbaa !98
  %85 = load ptr, ptr %4, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.ChanDelay, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !91
  %88 = load ptr, ptr %4, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.ChanDelay, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !48
  %91 = load i64, ptr %5, align 8, !tbaa !37
  %92 = sub nsw i64 %90, %91
  %93 = add i64 %87, %92
  %94 = getelementptr inbounds nuw i32, ptr %84, i64 %93
  %95 = load i64, ptr %5, align 8, !tbaa !37
  %96 = load ptr, ptr %4, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.ChanDelay, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !91
  %99 = sub i64 %95, %98
  %100 = mul i64 %99, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %83, ptr align 4 %94, i64 %100, i1 false)
  %101 = load ptr, ptr %4, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.ChanDelay, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !48
  %104 = load i64, ptr %5, align 8, !tbaa !37
  %105 = sub nsw i64 %103, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.ChanDelay, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !90
  %109 = sub i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !90
  br label %110

110:                                              ; preds = %78, %70
  br label %111

111:                                              ; preds = %110, %53
  br label %172

112:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %113 = load ptr, ptr %4, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.ChanDelay, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !90
  %116 = load ptr, ptr %4, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct.ChanDelay, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !48
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %149

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.ChanDelay, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !48
  %124 = load ptr, ptr %4, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.ChanDelay, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !91
  %127 = sub i64 %123, %126
  %128 = mul i64 %127, 4
  store i64 %128, ptr %8, align 8, !tbaa !37
  %129 = load ptr, ptr %6, align 8, !tbaa !98
  %130 = load ptr, ptr %4, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.ChanDelay, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !91
  %133 = load i64, ptr %5, align 8, !tbaa !37
  %134 = load ptr, ptr %4, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.ChanDelay, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !48
  %137 = sub nsw i64 %133, %136
  %138 = add i64 %132, %137
  %139 = getelementptr inbounds nuw i32, ptr %129, i64 %138
  %140 = load ptr, ptr %6, align 8, !tbaa !98
  %141 = load ptr, ptr %4, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw %struct.ChanDelay, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !91
  %144 = getelementptr inbounds nuw i32, ptr %140, i64 %143
  %145 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %139, ptr align 4 %144, i64 %145, i1 false)
  %146 = load i64, ptr %5, align 8, !tbaa !37
  %147 = load ptr, ptr %4, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.ChanDelay, ptr %147, i32 0, i32 1
  store i64 %146, ptr %148, align 8, !tbaa !90
  br label %159

149:                                              ; preds = %112
  %150 = load i64, ptr %5, align 8, !tbaa !37
  %151 = load ptr, ptr %4, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.ChanDelay, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !48
  %154 = sub nsw i64 %150, %153
  %155 = load ptr, ptr %4, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.ChanDelay, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !90
  %158 = add i64 %157, %154
  store i64 %158, ptr %156, align 8, !tbaa !90
  br label %159

159:                                              ; preds = %149, %120
  %160 = load i64, ptr %5, align 8, !tbaa !37
  %161 = load ptr, ptr %4, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.ChanDelay, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !48
  %164 = sub nsw i64 %160, %163
  %165 = mul i64 %164, 4
  store i64 %165, ptr %8, align 8, !tbaa !37
  %166 = load ptr, ptr %6, align 8, !tbaa !98
  %167 = load ptr, ptr %4, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw %struct.ChanDelay, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !91
  %170 = getelementptr inbounds nuw i32, ptr %166, i64 %169
  %171 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 4 %170, i8 0, i64 %171, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %172

172:                                              ; preds = %159, %111
  %173 = load i64, ptr %5, align 8, !tbaa !37
  %174 = load ptr, ptr %4, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.ChanDelay, ptr %174, i32 0, i32 0
  store i64 %173, ptr %175, align 8, !tbaa !48
  %176 = load ptr, ptr %6, align 8, !tbaa !98
  %177 = load ptr, ptr %4, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw %struct.ChanDelay, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

179:                                              ; preds = %172, %40, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal void @delay_channel_fltp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %13, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %14, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.ChanDelay, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %17, ptr %11, align 8, !tbaa !101
  br label %18

18:                                               ; preds = %125, %4
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %126

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.ChanDelay, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !90
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.ChanDelay, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.ChanDelay, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.ChanDelay, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !90
  %38 = sub i64 %34, %37
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.ChanDelay, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.ChanDelay, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !90
  %47 = sub i64 %43, %46
  br label %51

48:                                               ; preds = %29
  %49 = load i32, ptr %6, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi i64 [ %47, %40 ], [ %50, %48 ]
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %12, align 4, !tbaa !29
  %54 = load ptr, ptr %11, align 8, !tbaa !101
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.ChanDelay, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw float, ptr %54, i64 %57
  %59 = load ptr, ptr %9, align 8, !tbaa !101
  %60 = load i32, ptr %12, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %59, i64 %62, i1 false)
  %63 = load ptr, ptr %10, align 8, !tbaa !101
  %64 = load i32, ptr %12, align 4, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %66, i1 false)
  %67 = load i32, ptr %12, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %5, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.ChanDelay, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !90
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !90
  %73 = load i32, ptr %12, align 4, !tbaa !29
  %74 = load ptr, ptr %9, align 8, !tbaa !101
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !101
  %77 = load i32, ptr %12, align 4, !tbaa !29
  %78 = load ptr, ptr %10, align 8, !tbaa !101
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds float, ptr %78, i64 %79
  store ptr %80, ptr %10, align 8, !tbaa !101
  %81 = load i32, ptr %12, align 4, !tbaa !29
  %82 = load i32, ptr %6, align 4, !tbaa !29
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %125

84:                                               ; preds = %21
  %85 = load ptr, ptr %11, align 8, !tbaa !101
  %86 = load ptr, ptr %5, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.ChanDelay, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw float, ptr %85, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !88
  %91 = load ptr, ptr %10, align 8, !tbaa !101
  store float %90, ptr %91, align 4, !tbaa !88
  %92 = load ptr, ptr %9, align 8, !tbaa !101
  %93 = load float, ptr %92, align 4, !tbaa !88
  %94 = load ptr, ptr %11, align 8, !tbaa !101
  %95 = load ptr, ptr %5, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.ChanDelay, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !91
  %98 = getelementptr inbounds nuw float, ptr %94, i64 %97
  store float %93, ptr %98, align 4, !tbaa !88
  %99 = load i32, ptr %6, align 4, !tbaa !29
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %6, align 4, !tbaa !29
  %101 = load ptr, ptr %5, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.ChanDelay, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !91
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !91
  %105 = load ptr, ptr %9, align 8, !tbaa !101
  %106 = getelementptr inbounds nuw float, ptr %105, i32 1
  store ptr %106, ptr %9, align 8, !tbaa !101
  %107 = load ptr, ptr %10, align 8, !tbaa !101
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %10, align 8, !tbaa !101
  %109 = load ptr, ptr %5, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.ChanDelay, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !91
  %112 = load ptr, ptr %5, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.ChanDelay, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !48
  %115 = icmp uge i64 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %84
  br label %121

117:                                              ; preds = %84
  %118 = load ptr, ptr %5, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.ChanDelay, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !91
  br label %121

121:                                              ; preds = %117, %116
  %122 = phi i64 [ 0, %116 ], [ %120, %117 ]
  %123 = load ptr, ptr %5, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.ChanDelay, ptr %123, i32 0, i32 2
  store i64 %122, ptr %124, align 8, !tbaa !91
  br label %125

125:                                              ; preds = %121, %51
  br label %18, !llvm.loop !103

126:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @resize_samples_fltp(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.ChanDelay, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !37
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.ChanDelay, ptr %19, i32 0, i32 4
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.ChanDelay, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !81
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.ChanDelay, ptr %23, i32 0, i32 0
  store i64 0, ptr %24, align 8, !tbaa !48
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.ChanDelay, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !91
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.ChanDelay, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.ChanDelay, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.ChanDelay, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %5, align 8, !tbaa !37
  %36 = mul i64 %35, 4
  %37 = call ptr @av_fast_realloc(ptr noundef %32, ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !101
  %38 = load ptr, ptr %6, align 8, !tbaa !101
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

41:                                               ; preds = %29
  %42 = load i64, ptr %5, align 8, !tbaa !37
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.ChanDelay, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %112

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.ChanDelay, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !91
  %51 = load i64, ptr %5, align 8, !tbaa !37
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load i64, ptr %5, align 8, !tbaa !37
  %55 = load ptr, ptr %4, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.ChanDelay, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !91
  %58 = sub i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !91
  %59 = load ptr, ptr %6, align 8, !tbaa !101
  %60 = load ptr, ptr %6, align 8, !tbaa !101
  %61 = load i64, ptr %5, align 8, !tbaa !37
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  %63 = load ptr, ptr %4, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.ChanDelay, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !91
  %66 = mul i64 %65, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %59, ptr align 4 %62, i64 %66, i1 false)
  %67 = load i64, ptr %5, align 8, !tbaa !37
  %68 = load ptr, ptr %4, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.ChanDelay, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !90
  br label %111

70:                                               ; preds = %47
  %71 = load ptr, ptr %4, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.ChanDelay, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !90
  %74 = load ptr, ptr %4, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.ChanDelay, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !91
  %77 = icmp ugt i64 %73, %76
  br i1 %77, label %78, label %110

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !101
  %80 = load ptr, ptr %4, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.ChanDelay, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw float, ptr %79, i64 %82
  %84 = load ptr, ptr %6, align 8, !tbaa !101
  %85 = load ptr, ptr %4, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.ChanDelay, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !91
  %88 = load ptr, ptr %4, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.ChanDelay, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !48
  %91 = load i64, ptr %5, align 8, !tbaa !37
  %92 = sub nsw i64 %90, %91
  %93 = add i64 %87, %92
  %94 = getelementptr inbounds nuw float, ptr %84, i64 %93
  %95 = load i64, ptr %5, align 8, !tbaa !37
  %96 = load ptr, ptr %4, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.ChanDelay, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !91
  %99 = sub i64 %95, %98
  %100 = mul i64 %99, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %83, ptr align 4 %94, i64 %100, i1 false)
  %101 = load ptr, ptr %4, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.ChanDelay, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !48
  %104 = load i64, ptr %5, align 8, !tbaa !37
  %105 = sub nsw i64 %103, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.ChanDelay, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !90
  %109 = sub i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !90
  br label %110

110:                                              ; preds = %78, %70
  br label %111

111:                                              ; preds = %110, %53
  br label %172

112:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %113 = load ptr, ptr %4, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.ChanDelay, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !90
  %116 = load ptr, ptr %4, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct.ChanDelay, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !48
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %149

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.ChanDelay, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !48
  %124 = load ptr, ptr %4, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.ChanDelay, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !91
  %127 = sub i64 %123, %126
  %128 = mul i64 %127, 4
  store i64 %128, ptr %8, align 8, !tbaa !37
  %129 = load ptr, ptr %6, align 8, !tbaa !101
  %130 = load ptr, ptr %4, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.ChanDelay, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !91
  %133 = load i64, ptr %5, align 8, !tbaa !37
  %134 = load ptr, ptr %4, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.ChanDelay, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !48
  %137 = sub nsw i64 %133, %136
  %138 = add i64 %132, %137
  %139 = getelementptr inbounds nuw float, ptr %129, i64 %138
  %140 = load ptr, ptr %6, align 8, !tbaa !101
  %141 = load ptr, ptr %4, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw %struct.ChanDelay, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !91
  %144 = getelementptr inbounds nuw float, ptr %140, i64 %143
  %145 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %139, ptr align 4 %144, i64 %145, i1 false)
  %146 = load i64, ptr %5, align 8, !tbaa !37
  %147 = load ptr, ptr %4, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.ChanDelay, ptr %147, i32 0, i32 1
  store i64 %146, ptr %148, align 8, !tbaa !90
  br label %159

149:                                              ; preds = %112
  %150 = load i64, ptr %5, align 8, !tbaa !37
  %151 = load ptr, ptr %4, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.ChanDelay, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !48
  %154 = sub nsw i64 %150, %153
  %155 = load ptr, ptr %4, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.ChanDelay, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !90
  %158 = add i64 %157, %154
  store i64 %158, ptr %156, align 8, !tbaa !90
  br label %159

159:                                              ; preds = %149, %120
  %160 = load i64, ptr %5, align 8, !tbaa !37
  %161 = load ptr, ptr %4, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.ChanDelay, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !48
  %164 = sub nsw i64 %160, %163
  %165 = mul i64 %164, 4
  store i64 %165, ptr %8, align 8, !tbaa !37
  %166 = load ptr, ptr %6, align 8, !tbaa !101
  %167 = load ptr, ptr %4, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw %struct.ChanDelay, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !91
  %170 = getelementptr inbounds nuw float, ptr %166, i64 %169
  %171 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 4 %170, i8 0, i64 %171, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %172

172:                                              ; preds = %159, %111
  %173 = load i64, ptr %5, align 8, !tbaa !37
  %174 = load ptr, ptr %4, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.ChanDelay, ptr %174, i32 0, i32 0
  store i64 %173, ptr %175, align 8, !tbaa !48
  %176 = load ptr, ptr %6, align 8, !tbaa !101
  %177 = load ptr, ptr %4, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw %struct.ChanDelay, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

179:                                              ; preds = %172, %40, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal void @delay_channel_dblp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %13, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %14, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.ChanDelay, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %17, ptr %11, align 8, !tbaa !104
  br label %18

18:                                               ; preds = %125, %4
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %126

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.ChanDelay, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !90
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.ChanDelay, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.ChanDelay, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.ChanDelay, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !90
  %38 = sub i64 %34, %37
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.ChanDelay, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.ChanDelay, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !90
  %47 = sub i64 %43, %46
  br label %51

48:                                               ; preds = %29
  %49 = load i32, ptr %6, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi i64 [ %47, %40 ], [ %50, %48 ]
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %12, align 4, !tbaa !29
  %54 = load ptr, ptr %11, align 8, !tbaa !104
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.ChanDelay, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw double, ptr %54, i64 %57
  %59 = load ptr, ptr %9, align 8, !tbaa !104
  %60 = load i32, ptr %12, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 %62, i1 false)
  %63 = load ptr, ptr %10, align 8, !tbaa !104
  %64 = load i32, ptr %12, align 4, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %66, i1 false)
  %67 = load i32, ptr %12, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %5, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.ChanDelay, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !90
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !90
  %73 = load i32, ptr %12, align 4, !tbaa !29
  %74 = load ptr, ptr %9, align 8, !tbaa !104
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds double, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !104
  %77 = load i32, ptr %12, align 4, !tbaa !29
  %78 = load ptr, ptr %10, align 8, !tbaa !104
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  store ptr %80, ptr %10, align 8, !tbaa !104
  %81 = load i32, ptr %12, align 4, !tbaa !29
  %82 = load i32, ptr %6, align 4, !tbaa !29
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %125

84:                                               ; preds = %21
  %85 = load ptr, ptr %11, align 8, !tbaa !104
  %86 = load ptr, ptr %5, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.ChanDelay, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw double, ptr %85, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !105
  %91 = load ptr, ptr %10, align 8, !tbaa !104
  store double %90, ptr %91, align 8, !tbaa !105
  %92 = load ptr, ptr %9, align 8, !tbaa !104
  %93 = load double, ptr %92, align 8, !tbaa !105
  %94 = load ptr, ptr %11, align 8, !tbaa !104
  %95 = load ptr, ptr %5, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.ChanDelay, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !91
  %98 = getelementptr inbounds nuw double, ptr %94, i64 %97
  store double %93, ptr %98, align 8, !tbaa !105
  %99 = load i32, ptr %6, align 4, !tbaa !29
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %6, align 4, !tbaa !29
  %101 = load ptr, ptr %5, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.ChanDelay, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !91
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !91
  %105 = load ptr, ptr %9, align 8, !tbaa !104
  %106 = getelementptr inbounds nuw double, ptr %105, i32 1
  store ptr %106, ptr %9, align 8, !tbaa !104
  %107 = load ptr, ptr %10, align 8, !tbaa !104
  %108 = getelementptr inbounds nuw double, ptr %107, i32 1
  store ptr %108, ptr %10, align 8, !tbaa !104
  %109 = load ptr, ptr %5, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.ChanDelay, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !91
  %112 = load ptr, ptr %5, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.ChanDelay, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !48
  %115 = icmp uge i64 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %84
  br label %121

117:                                              ; preds = %84
  %118 = load ptr, ptr %5, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.ChanDelay, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !91
  br label %121

121:                                              ; preds = %117, %116
  %122 = phi i64 [ 0, %116 ], [ %120, %117 ]
  %123 = load ptr, ptr %5, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.ChanDelay, ptr %123, i32 0, i32 2
  store i64 %122, ptr %124, align 8, !tbaa !91
  br label %125

125:                                              ; preds = %121, %51
  br label %18, !llvm.loop !107

126:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @resize_samples_dblp(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.ChanDelay, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !37
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.ChanDelay, ptr %19, i32 0, i32 4
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.ChanDelay, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !81
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.ChanDelay, ptr %23, i32 0, i32 0
  store i64 0, ptr %24, align 8, !tbaa !48
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.ChanDelay, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !91
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.ChanDelay, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.ChanDelay, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.ChanDelay, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %5, align 8, !tbaa !37
  %36 = mul i64 %35, 8
  %37 = call ptr @av_fast_realloc(ptr noundef %32, ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !104
  %38 = load ptr, ptr %6, align 8, !tbaa !104
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

41:                                               ; preds = %29
  %42 = load i64, ptr %5, align 8, !tbaa !37
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.ChanDelay, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %112

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.ChanDelay, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !91
  %51 = load i64, ptr %5, align 8, !tbaa !37
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load i64, ptr %5, align 8, !tbaa !37
  %55 = load ptr, ptr %4, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.ChanDelay, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !91
  %58 = sub i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !91
  %59 = load ptr, ptr %6, align 8, !tbaa !104
  %60 = load ptr, ptr %6, align 8, !tbaa !104
  %61 = load i64, ptr %5, align 8, !tbaa !37
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  %63 = load ptr, ptr %4, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.ChanDelay, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !91
  %66 = mul i64 %65, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %62, i64 %66, i1 false)
  %67 = load i64, ptr %5, align 8, !tbaa !37
  %68 = load ptr, ptr %4, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.ChanDelay, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !90
  br label %111

70:                                               ; preds = %47
  %71 = load ptr, ptr %4, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.ChanDelay, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !90
  %74 = load ptr, ptr %4, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.ChanDelay, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !91
  %77 = icmp ugt i64 %73, %76
  br i1 %77, label %78, label %110

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !104
  %80 = load ptr, ptr %4, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.ChanDelay, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw double, ptr %79, i64 %82
  %84 = load ptr, ptr %6, align 8, !tbaa !104
  %85 = load ptr, ptr %4, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.ChanDelay, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !91
  %88 = load ptr, ptr %4, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.ChanDelay, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !48
  %91 = load i64, ptr %5, align 8, !tbaa !37
  %92 = sub nsw i64 %90, %91
  %93 = add i64 %87, %92
  %94 = getelementptr inbounds nuw double, ptr %84, i64 %93
  %95 = load i64, ptr %5, align 8, !tbaa !37
  %96 = load ptr, ptr %4, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.ChanDelay, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !91
  %99 = sub i64 %95, %98
  %100 = mul i64 %99, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr align 8 %94, i64 %100, i1 false)
  %101 = load ptr, ptr %4, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.ChanDelay, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !48
  %104 = load i64, ptr %5, align 8, !tbaa !37
  %105 = sub nsw i64 %103, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.ChanDelay, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !90
  %109 = sub i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !90
  br label %110

110:                                              ; preds = %78, %70
  br label %111

111:                                              ; preds = %110, %53
  br label %172

112:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %113 = load ptr, ptr %4, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.ChanDelay, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !90
  %116 = load ptr, ptr %4, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct.ChanDelay, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !48
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %149

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.ChanDelay, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !48
  %124 = load ptr, ptr %4, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.ChanDelay, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !91
  %127 = sub i64 %123, %126
  %128 = mul i64 %127, 8
  store i64 %128, ptr %8, align 8, !tbaa !37
  %129 = load ptr, ptr %6, align 8, !tbaa !104
  %130 = load ptr, ptr %4, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.ChanDelay, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !91
  %133 = load i64, ptr %5, align 8, !tbaa !37
  %134 = load ptr, ptr %4, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.ChanDelay, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !48
  %137 = sub nsw i64 %133, %136
  %138 = add i64 %132, %137
  %139 = getelementptr inbounds nuw double, ptr %129, i64 %138
  %140 = load ptr, ptr %6, align 8, !tbaa !104
  %141 = load ptr, ptr %4, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw %struct.ChanDelay, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !91
  %144 = getelementptr inbounds nuw double, ptr %140, i64 %143
  %145 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %139, ptr align 8 %144, i64 %145, i1 false)
  %146 = load i64, ptr %5, align 8, !tbaa !37
  %147 = load ptr, ptr %4, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.ChanDelay, ptr %147, i32 0, i32 1
  store i64 %146, ptr %148, align 8, !tbaa !90
  br label %159

149:                                              ; preds = %112
  %150 = load i64, ptr %5, align 8, !tbaa !37
  %151 = load ptr, ptr %4, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.ChanDelay, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !48
  %154 = sub nsw i64 %150, %153
  %155 = load ptr, ptr %4, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.ChanDelay, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !90
  %158 = add i64 %157, %154
  store i64 %158, ptr %156, align 8, !tbaa !90
  br label %159

159:                                              ; preds = %149, %120
  %160 = load i64, ptr %5, align 8, !tbaa !37
  %161 = load ptr, ptr %4, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.ChanDelay, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !48
  %164 = sub nsw i64 %160, %163
  %165 = mul i64 %164, 8
  store i64 %165, ptr %8, align 8, !tbaa !37
  %166 = load ptr, ptr %6, align 8, !tbaa !104
  %167 = load ptr, ptr %4, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw %struct.ChanDelay, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !91
  %170 = getelementptr inbounds nuw double, ptr %166, i64 %169
  %171 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 %171, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %172

172:                                              ; preds = %159, %111
  %173 = load i64, ptr %5, align 8, !tbaa !37
  %174 = load ptr, ptr %4, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.ChanDelay, ptr %174, i32 0, i32 0
  store i64 %173, ptr %175, align 8, !tbaa !48
  %176 = load ptr, ptr %6, align 8, !tbaa !104
  %177 = load ptr, ptr %4, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw %struct.ChanDelay, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

179:                                              ; preds = %172, %40, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @av_freep(ptr noundef) #3

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare noalias ptr @av_strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %18, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %23, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8, !tbaa !108
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31, %2
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %37, i32 0, i32 11
  store ptr null, ptr %38, align 8, !tbaa !54
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = call i32 @ff_filter_frame(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %163

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !69
  %46 = load ptr, ptr %4, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 13
  %50 = load i64, ptr %47, align 8
  %51 = load i64, ptr %49, align 8
  %52 = call i64 @av_rescale_q(i64 noundef %45, i64 %50, i64 %51) #11
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %53, i32 0, i32 9
  store i64 %52, ptr %54, align 8, !tbaa !56
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !63
  %59 = call ptr @ff_get_audio_buffer(ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !53
  %60 = load ptr, ptr %9, align 8, !tbaa !53
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %42
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %63, i32 0, i32 11
  store ptr null, ptr %64, align 8, !tbaa !54
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %163

65:                                               ; preds = %42
  %66 = load ptr, ptr %9, align 8, !tbaa !53
  %67 = load ptr, ptr %5, align 8, !tbaa !53
  %68 = call i32 @av_frame_copy_props(ptr noundef %66, ptr noundef %67)
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %69

69:                                               ; preds = %122, %65
  %70 = load i32, ptr %10, align 4, !tbaa !29
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !30
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %125

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = load i32, ptr %10, align 4, !tbaa !29
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.ChanDelay, ptr %78, i64 %80
  store ptr %81, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %82 = load ptr, ptr %5, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %85 = load i32, ptr %10, align 4, !tbaa !29
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  store ptr %88, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %89 = load ptr, ptr %9, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = load i32, ptr %10, align 4, !tbaa !29
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  store ptr %95, ptr %14, align 8, !tbaa !33
  %96 = load ptr, ptr %12, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.ChanDelay, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !48
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %75
  %101 = load ptr, ptr %14, align 8, !tbaa !33
  %102 = load ptr, ptr %13, align 8, !tbaa !33
  %103 = load ptr, ptr %5, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !63
  %106 = load ptr, ptr %8, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !72
  %109 = mul nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 %110, i1 false)
  br label %121

111:                                              ; preds = %75
  %112 = load ptr, ptr %8, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  %115 = load ptr, ptr %12, align 8, !tbaa !46
  %116 = load ptr, ptr %5, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !63
  %119 = load ptr, ptr %13, align 8, !tbaa !33
  %120 = load ptr, ptr %14, align 8, !tbaa !33
  call void %114(ptr noundef %115, i32 noundef %118, ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %111, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %10, align 4, !tbaa !29
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !29
  br label %69, !llvm.loop !109

125:                                              ; preds = %69
  %126 = load ptr, ptr %8, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %126, i32 0, i32 9
  %128 = load i64, ptr %127, align 8, !tbaa !56
  %129 = load ptr, ptr %8, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %129, i32 0, i32 8
  %131 = load i64, ptr %130, align 8, !tbaa !79
  %132 = add nsw i64 %128, %131
  %133 = load ptr, ptr %9, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 9
  store i64 %132, ptr %134, align 8, !tbaa !69
  %135 = load ptr, ptr %9, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !63
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1, ptr %139, align 4, !tbaa !66
  %140 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  %141 = load ptr, ptr %7, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 8, !tbaa !38
  store i32 %143, ptr %140, align 4, !tbaa !67
  %144 = load ptr, ptr %7, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %144, i32 0, i32 13
  %146 = load i64, ptr %15, align 4
  %147 = load i64, ptr %145, align 8
  %148 = call i64 @av_rescale_q(i64 noundef %138, i64 %146, i64 %147) #11
  %149 = load ptr, ptr %9, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 38
  store i64 %148, ptr %150, align 8, !tbaa !68
  %151 = load ptr, ptr %9, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 38
  %153 = load i64, ptr %152, align 8, !tbaa !68
  %154 = load ptr, ptr %8, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %154, i32 0, i32 9
  %156 = load i64, ptr %155, align 8, !tbaa !56
  %157 = add nsw i64 %156, %153
  store i64 %157, ptr %155, align 8, !tbaa !56
  call void @av_frame_free(ptr noundef %5)
  %158 = load ptr, ptr %8, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AudioDelayContext, ptr %158, i32 0, i32 11
  store ptr null, ptr %159, align 8, !tbaa !54
  %160 = load ptr, ptr %7, align 8, !tbaa !35
  %161 = load ptr, ptr %9, align 8, !tbaa !53
  %162 = call i32 @ff_filter_frame(ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %163

163:                                              ; preds = %125, %62, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS17AudioDelayContext", !6, i64 0}
!24 = !{!25, !26, i64 24}
!25 = !{!"AudioDelayContext", !11, i64 0, !17, i64 8, !13, i64 16, !26, i64 24, !17, i64 32, !17, i64 36, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !17, i64 72, !28, i64 80, !6, i64 88, !6, i64 96}
!26 = !{!"p1 _ZTS9ChanDelay", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!25, !17, i64 32}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!13, !13, i64 0}
!34 = !{!10, !15, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!37 = !{!27, !27, i64 0}
!38 = !{!39, !17, i64 64}
!39 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !40, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !41, i64 72, !40, i64 96, !42, i64 104, !17, i64 112, !43, i64 120, !43, i64 160}
!40 = !{!"AVRational", !17, i64 0, !17, i64 4}
!41 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!46 = !{!26, !26, i64 0}
!47 = !{!25, !6, i64 96}
!48 = !{!49, !27, i64 0}
!49 = !{!"ChanDelay", !27, i64 0, !27, i64 8, !27, i64 16, !17, i64 24, !13, i64 32}
!50 = distinct !{!50, !32}
!51 = !{!25, !27, i64 48}
!52 = !{!10, !15, i64 56}
!53 = !{!28, !28, i64 0}
!54 = !{!25, !28, i64 80}
!55 = !{!25, !17, i64 72}
!56 = !{!25, !27, i64 64}
!57 = !{!25, !27, i64 40}
!58 = !{!59, !60, i64 96}
!59 = !{!"AVFrame", !7, i64 0, !7, i64 64, !60, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !40, i64 124, !27, i64 136, !27, i64 144, !40, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !61, i64 248, !17, i64 256, !42, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !62, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !41, i64 384, !27, i64 408}
!60 = !{!"p2 omnipotent char", !16, i64 0}
!61 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!63 = !{!59, !17, i64 112}
!64 = !{!39, !17, i64 76}
!65 = !{!59, !17, i64 116}
!66 = !{!40, !17, i64 0}
!67 = !{!40, !17, i64 4}
!68 = !{!59, !27, i64 408}
!69 = !{!59, !27, i64 136}
!70 = !{!39, !5, i64 16}
!71 = !{!39, !17, i64 36}
!72 = !{!25, !17, i64 36}
!73 = !{!25, !13, i64 16}
!74 = distinct !{!74, !32}
!75 = !{!25, !17, i64 8}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = !{!25, !27, i64 56}
!80 = !{!49, !13, i64 32}
!81 = !{!49, !17, i64 24}
!82 = distinct !{!82, !32}
!83 = !{!25, !6, i64 88}
!84 = !{!60, !60, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !6, i64 0}
!87 = !{!7, !7, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"float", !7, i64 0}
!90 = !{!49, !27, i64 8}
!91 = !{!49, !27, i64 16}
!92 = distinct !{!92, !32}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 short", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"short", !7, i64 0}
!97 = distinct !{!97, !32}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 int", !6, i64 0}
!100 = distinct !{!100, !32}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 float", !6, i64 0}
!103 = distinct !{!103, !32}
!104 = !{!20, !20, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"double", !7, i64 0}
!107 = distinct !{!107, !32}
!108 = !{!10, !17, i64 128}
!109 = distinct !{!109, !32}
