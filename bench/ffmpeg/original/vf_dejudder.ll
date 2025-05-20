target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.DejudderContext = type { ptr, ptr, i32, i32, i32, i32, i64, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [9 x i8] c"dejudder\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Remove judder produced by pullup.\00", align 1
@dejudder_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@dejudder_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_out_props }], align 16
@ff_vf_dejudder = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @dejudder_inputs, ptr @dejudder_outputs, ptr @dejudder_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @dejudder_init, ptr @dejudder_uninit, %union.anon.0 zeroinitializer, i32 48, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\09\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"next=%ld, new=%ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"cycle:%d\0A\00", align 1
@dejudder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @dejudder_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"set the length of the cycle to use for dejuddering\00", align 1
@dejudder_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 44, i32 2, %union.anon.2 { i64 4 }, double 2.000000e+00, double 2.400000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dejudder_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.DejudderContext, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 8)
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.DejudderContext, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.DejudderContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.DejudderContext, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.DejudderContext, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.DejudderContext, ptr %27, i32 0, i32 3
  store i32 1, ptr %28, align 4, !tbaa !31
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.DejudderContext, ptr %29, i32 0, i32 4
  store i32 2, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.DejudderContext, ptr %31, i32 0, i32 5
  store i32 3, ptr %32, align 4, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.DejudderContext, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = add nsw i32 %35, 2
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.DejudderContext, ptr %37, i32 0, i32 7
  store i32 %36, ptr %38, align 8, !tbaa !34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @dejudder_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.DejudderContext, ptr %7, i32 0, i32 1
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.DejudderContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  store ptr %27, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !49
  store i64 %30, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load i64, ptr %11, align 8, !tbaa !54
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = call i32 @ff_filter_frame(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %218

37:                                               ; preds = %2
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.DejudderContext, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.DejudderContext, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !34
  %47 = load i64, ptr %11, align 8, !tbaa !54
  %48 = mul nsw i64 %47, 2
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.DejudderContext, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %48, %52
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.DejudderContext, ptr %54, i32 0, i32 6
  store i64 %53, ptr %55, align 8, !tbaa !29
  br label %153

56:                                               ; preds = %37
  %57 = load i64, ptr %11, align 8, !tbaa !54
  %58 = load ptr, ptr %10, align 8, !tbaa !48
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.DejudderContext, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %58, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !54
  %65 = icmp slt i64 %57, %64
  br i1 %65, label %66, label %111

66:                                               ; preds = %56
  %67 = load i64, ptr %11, align 8, !tbaa !54
  %68 = load ptr, ptr %10, align 8, !tbaa !48
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.DejudderContext, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %68, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !54
  %75 = add nsw i64 %67, %74
  %76 = load ptr, ptr %10, align 8, !tbaa !48
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.DejudderContext, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %76, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !54
  %83 = sub nsw i64 %75, %82
  %84 = load ptr, ptr %10, align 8, !tbaa !48
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.DejudderContext, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %84, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !54
  %91 = sub nsw i64 %83, %90
  store i64 %91, ptr %12, align 8, !tbaa !54
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %92

92:                                               ; preds = %107, %66
  %93 = load i32, ptr %6, align 4, !tbaa !55
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.DejudderContext, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %97 = add nsw i32 %96, 2
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %92
  %100 = load i64, ptr %12, align 8, !tbaa !54
  %101 = load ptr, ptr %10, align 8, !tbaa !48
  %102 = load i32, ptr %6, align 4, !tbaa !55
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !54
  %106 = add nsw i64 %105, %100
  store i64 %106, ptr %104, align 8, !tbaa !54
  br label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %6, align 4, !tbaa !55
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !55
  br label %92, !llvm.loop !56

110:                                              ; preds = %92
  br label %111

111:                                              ; preds = %110, %56
  %112 = load ptr, ptr %9, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.DejudderContext, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %10, align 8, !tbaa !48
  %118 = load ptr, ptr %9, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.DejudderContext, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %117, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !54
  %124 = load ptr, ptr %10, align 8, !tbaa !48
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.DejudderContext, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !30
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %124, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !54
  %131 = sub nsw i64 %123, %130
  %132 = mul nsw i64 %116, %131
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.DejudderContext, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %11, align 8, !tbaa !54
  %139 = load ptr, ptr %10, align 8, !tbaa !48
  %140 = load ptr, ptr %9, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.DejudderContext, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %139, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !54
  %146 = sub nsw i64 %138, %145
  %147 = mul nsw i64 %137, %146
  %148 = add nsw i64 %132, %147
  %149 = load ptr, ptr %9, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.DejudderContext, ptr %149, i32 0, i32 6
  %151 = load i64, ptr %150, align 8, !tbaa !29
  %152 = add nsw i64 %151, %148
  store i64 %152, ptr %150, align 8, !tbaa !29
  br label %153

153:                                              ; preds = %111, %42
  %154 = load i64, ptr %11, align 8, !tbaa !54
  %155 = load ptr, ptr %10, align 8, !tbaa !48
  %156 = load ptr, ptr %9, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.DejudderContext, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !31
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  store i64 %154, ptr %160, align 8, !tbaa !54
  %161 = load ptr, ptr %9, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.DejudderContext, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !31
  %164 = load ptr, ptr %9, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.DejudderContext, ptr %164, i32 0, i32 2
  store i32 %163, ptr %165, align 8, !tbaa !30
  %166 = load ptr, ptr %9, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.DejudderContext, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !32
  %169 = load ptr, ptr %9, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.DejudderContext, ptr %169, i32 0, i32 3
  store i32 %168, ptr %170, align 4, !tbaa !31
  %171 = load ptr, ptr %9, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.DejudderContext, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4, !tbaa !33
  %174 = load ptr, ptr %9, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.DejudderContext, ptr %174, i32 0, i32 4
  store i32 %173, ptr %175, align 8, !tbaa !32
  %176 = load ptr, ptr %9, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.DejudderContext, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !33
  %179 = add nsw i32 %178, 1
  %180 = load ptr, ptr %9, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.DejudderContext, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %183 = add nsw i32 %182, 2
  %184 = srem i32 %179, %183
  %185 = load ptr, ptr %9, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.DejudderContext, ptr %185, i32 0, i32 5
  store i32 %184, ptr %186, align 4, !tbaa !33
  %187 = load ptr, ptr %9, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.DejudderContext, ptr %187, i32 0, i32 6
  %189 = load i64, ptr %188, align 8, !tbaa !29
  %190 = load ptr, ptr %5, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 9
  store i64 %189, ptr %191, align 8, !tbaa !49
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %192

192:                                              ; preds = %206, %153
  %193 = load i32, ptr %6, align 4, !tbaa !55
  %194 = load ptr, ptr %9, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.DejudderContext, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = add nsw i32 %196, 2
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %192
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = load ptr, ptr %10, align 8, !tbaa !48
  %202 = load i32, ptr %6, align 4, !tbaa !55
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 48, ptr noundef @.str.3, i64 noundef %205)
  br label %206

206:                                              ; preds = %199
  %207 = load i32, ptr %6, align 4, !tbaa !55
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4, !tbaa !55
  br label %192, !llvm.loop !58

209:                                              ; preds = %192
  %210 = load ptr, ptr %7, align 8, !tbaa !4
  %211 = load i64, ptr %11, align 8, !tbaa !54
  %212 = load ptr, ptr %5, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 9
  %214 = load i64, ptr %213, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %210, i32 noundef 48, ptr noundef @.str.4, i64 noundef %211, i64 noundef %214)
  %215 = load ptr, ptr %8, align 8, !tbaa !35
  %216 = load ptr, ptr %5, align 8, !tbaa !37
  %217 = call i32 @ff_filter_frame(ptr noundef %215, ptr noundef %216)
  store i32 %217, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %218

218:                                              ; preds = %209, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %219 = load i32, ptr %3, align 4
  ret i32 %219
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_out_props(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = call ptr @ff_filter_link(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %26, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = call ptr @ff_filter_link(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !59
  %29 = load ptr, ptr %2, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.DejudderContext, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = mul nsw i32 2, %35
  %37 = call i64 @av_make_q(i32 noundef 1, i32 noundef %36)
  store i64 %37, ptr %9, align 4
  %38 = load i64, ptr %32, align 8
  %39 = load i64, ptr %9, align 4
  %40 = call i64 @av_mul_q(i64 %38, i64 %39) #8
  store i64 %40, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.FilterLink, ptr %41, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.FilterLink, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.DejudderContext, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = mul nsw i32 2, %47
  %49 = call i64 @av_make_q(i32 noundef %48, i32 noundef 1)
  store i64 %49, ptr %11, align 4
  %50 = load i64, ptr %44, align 8
  %51 = load i64, ptr %11, align 4
  %52 = call i64 @av_mul_q(i64 %50, i64 %51) #8
  store i64 %52, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.DejudderContext, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 40, ptr noundef @.str.5, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !55
  store i32 %7, ptr %6, align 4, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %9, ptr %8, align 4, !tbaa !65
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @av_default_item_name(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS15DejudderContext", !6, i64 0}
!24 = !{!25, !17, i64 44}
!25 = !{!"DejudderContext", !11, i64 0, !26, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !27, i64 32, !17, i64 40, !17, i64 44}
!26 = !{!"p1 long", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!25, !26, i64 8}
!29 = !{!25, !27, i64 32}
!30 = !{!25, !17, i64 16}
!31 = !{!25, !17, i64 20}
!32 = !{!25, !17, i64 24}
!33 = !{!25, !17, i64 28}
!34 = !{!25, !17, i64 40}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!40, !5, i64 16}
!40 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !41, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !42, i64 72, !41, i64 96, !43, i64 104, !17, i64 112, !44, i64 120, !44, i64 160}
!41 = !{!"AVRational", !17, i64 0, !17, i64 4}
!42 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!43 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!44 = !{!"AVFilterFormatsConfig", !45, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !45, i64 32}
!45 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!46 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!47 = !{!10, !15, i64 56}
!48 = !{!26, !26, i64 0}
!49 = !{!50, !27, i64 136}
!50 = !{!"AVFrame", !7, i64 0, !7, i64 64, !51, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !41, i64 124, !27, i64 136, !27, i64 144, !41, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !52, i64 248, !17, i64 256, !43, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !53, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !42, i64 384, !27, i64 408}
!51 = !{!"p2 omnipotent char", !16, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = !{!27, !27, i64 0}
!55 = !{!17, !17, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!61 = !{!40, !5, i64 0}
!62 = !{!10, !15, i64 32}
!63 = !{i64 0, i64 4, !55, i64 4, i64 4, !55}
!64 = !{!41, !17, i64 0}
!65 = !{!41, !17, i64 4}
