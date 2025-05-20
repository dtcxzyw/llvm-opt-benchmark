target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SplitContext = type { ptr, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Pass on the input to N video outputs.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_split = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr null, ptr @split_class, i32 10, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @split_init, ptr null, %union.anon.0 zeroinitializer, i32 16, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"asplit\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Pass on the audio input to N audio outputs.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_asplit = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @ff_audio_default_filterpad, ptr null, ptr @split_class, i32 10, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @split_init, ptr null, %union.anon.0 zeroinitializer, i32 16, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"(a)split\00", align 1
@split_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"outputs\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"set number of outputs\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.1 { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"output%d\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @split_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVFilterPad, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %45, %1
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.SplitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.AVFilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.AVFilterPad, ptr %23, i64 0
  %25 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %7, i32 0, i32 1
  store i32 %26, ptr %27, align 8, !tbaa !30
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.9, i32 noundef %28)
  %30 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %18
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

35:                                               ; preds = %18
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i32 @ff_append_outpad_free_name(ptr noundef %36, ptr noundef %7)
  store i32 %37, ptr %6, align 4, !tbaa !24
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %39, %34
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #6
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %49 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !24
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !24
  br label %12, !llvm.loop !33

48:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %20, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %41, %1
  %22 = load i32, ptr %10, align 4, !tbaa !24
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load i32, ptr %10, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = call i32 @ff_outlink_get_status(ptr noundef %35)
  %37 = icmp eq i32 %36, -541478725
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %8, align 4, !tbaa !24
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %8, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %10, align 4, !tbaa !24
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !24
  br label %21, !llvm.loop !40

44:                                               ; preds = %27
  %45 = load i32, ptr %8, align 4, !tbaa !24
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !36
  call void @ff_inlink_set_status(ptr noundef %51, i32 noundef -541478725)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !36
  %54 = call i32 @ff_inlink_consume_frame(ptr noundef %53, ptr noundef %5)
  store i32 %54, ptr %7, align 4, !tbaa !24
  %55 = load i32, ptr %7, align 4, !tbaa !24
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

59:                                               ; preds = %52
  %60 = load i32, ptr %7, align 4, !tbaa !24
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %114

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %63

63:                                               ; preds = %104, %62
  %64 = load i32, ptr %12, align 4, !tbaa !24
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !38
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 5, ptr %11, align 4
  br label %107

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = load i32, ptr %12, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = call i32 @ff_outlink_get_status(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  store i32 7, ptr %11, align 4
  br label %101

81:                                               ; preds = %70
  %82 = load ptr, ptr %5, align 8, !tbaa !41
  %83 = call ptr @av_frame_clone(ptr noundef %82)
  store ptr %83, ptr %13, align 8, !tbaa !41
  %84 = load ptr, ptr %13, align 8, !tbaa !41
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 -12, ptr %7, align 4, !tbaa !24
  store i32 5, ptr %11, align 4
  br label %101

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = load i32, ptr %12, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = load ptr, ptr %13, align 8, !tbaa !41
  %96 = call i32 @ff_filter_frame(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %7, align 4, !tbaa !24
  %97 = load i32, ptr %7, align 4, !tbaa !24
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  store i32 5, ptr %11, align 4
  br label %101

100:                                              ; preds = %87
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %99, %86, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %102 = load i32, ptr %11, align 4
  switch i32 %102, label %107 [
    i32 0, label %103
    i32 7, label %104
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i32, ptr %12, align 4, !tbaa !24
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4, !tbaa !24
  br label %63, !llvm.loop !43

107:                                              ; preds = %101, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %108

108:                                              ; preds = %107
  call void @av_frame_free(ptr noundef %5)
  %109 = load i32, ptr %7, align 4, !tbaa !24
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %59
  %115 = load ptr, ptr %4, align 8, !tbaa !36
  %116 = call i32 @ff_inlink_acknowledge_status(ptr noundef %115, ptr noundef %6, ptr noundef %9)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %151

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %119

119:                                              ; preds = %147, %118
  %120 = load i32, ptr %14, align 4, !tbaa !24
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 8, !tbaa !38
  %124 = icmp ult i32 %120, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %150

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %130 = load i32, ptr %14, align 4, !tbaa !24
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = call i32 @ff_outlink_get_status(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %147

137:                                              ; preds = %126
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  %141 = load i32, ptr %14, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = load i32, ptr %6, align 4, !tbaa !24
  %146 = load i64, ptr %9, align 8, !tbaa !44
  call void @ff_outlink_set_status(ptr noundef %144, i32 noundef %145, i64 noundef %146)
  br label %147

147:                                              ; preds = %137, %136
  %148 = load i32, ptr %14, align 4, !tbaa !24
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %14, align 4, !tbaa !24
  br label %119, !llvm.loop !46

150:                                              ; preds = %125
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

151:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %152

152:                                              ; preds = %183, %151
  %153 = load i32, ptr %15, align 4, !tbaa !24
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 8, !tbaa !38
  %157 = icmp ult i32 %153, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  store i32 11, ptr %11, align 4
  br label %186

159:                                              ; preds = %152
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  %163 = load i32, ptr %15, align 4, !tbaa !24
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  %167 = call i32 @ff_outlink_get_status(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  br label %183

170:                                              ; preds = %159
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  %174 = load i32, ptr %15, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !36
  %178 = call i32 @ff_outlink_frame_wanted(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  %181 = load ptr, ptr %4, align 8, !tbaa !36
  call void @ff_inlink_request_frame(ptr noundef %181)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %186

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182, %169
  %184 = load i32, ptr %15, align 4, !tbaa !24
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %15, align 4, !tbaa !24
  br label %152, !llvm.loop !47

186:                                              ; preds = %180, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %187 = load i32, ptr %11, align 4
  switch i32 %187, label %189 [
    i32 11, label %188
  ]

188:                                              ; preds = %186
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

189:                                              ; preds = %188, %186, %150, %111, %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %190 = load i32, ptr %2, align 4
  ret i32 %190
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @av_asprintf(ptr noundef, ...) #2

declare i32 @ff_append_outpad_free_name(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_outlink_get_status(ptr noundef) #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #2

declare ptr @av_frame_clone(ptr noundef) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #2

declare void @ff_inlink_request_frame(ptr noundef) #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!23 = !{!"p1 _ZTS12SplitContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 8}
!26 = !{!"SplitContext", !11, i64 0, !17, i64 8}
!27 = !{!10, !12, i64 8}
!28 = !{!29, !14, i64 16}
!29 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!30 = !{!31, !17, i64 8}
!31 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!32 = !{!31, !13, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!10, !15, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!38 = !{!10, !17, i64 64}
!39 = !{!10, !15, i64 56}
!40 = distinct !{!40, !34}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!43 = distinct !{!43, !34}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
