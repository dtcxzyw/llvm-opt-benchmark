target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@var_names = internal constant [16 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str = private unnamed_addr constant [119 x i8] c"Error when evaluating the expression '%s'.\0AMaybe the expression for out_w:'%s' or for out_h:'%s' is self-referencing.\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"out_w\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ow\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"out_h\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"oh\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ohsub\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"ovsub\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_scale_eval_dimensions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [15 x double], align 16
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %25 = load ptr, ptr %12, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = call ptr @av_pix_fmt_desc_get(i32 noundef %27)
  store ptr %28, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %29 = load ptr, ptr %13, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = call ptr @av_pix_fmt_desc_get(i32 noundef %31)
  store ptr %32, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 120, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 1
  store double %36, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 0
  store double %36, ptr %38, align 16, !tbaa !29
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = sitofp i32 %41 to double
  %43 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 3
  store double %42, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 2
  store double %42, ptr %44, align 16, !tbaa !29
  %45 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 5
  store double 0x7FF8000000000000, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 4
  store double 0x7FF8000000000000, ptr %46, align 16, !tbaa !29
  %47 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 7
  store double 0x7FF8000000000000, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 6
  store double 0x7FF8000000000000, ptr %48, align 16, !tbaa !29
  %49 = load ptr, ptr %12, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !28
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %12, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = sitofp i32 %55 to double
  %57 = fdiv nsz double %52, %56
  %58 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 8
  store double %57, ptr %58, align 16, !tbaa !29
  %59 = load ptr, ptr %12, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %7
  %65 = load ptr, ptr %12, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds nuw %struct.AVRational, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = sitofp i32 %68 to double
  %70 = load ptr, ptr %12, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = sitofp i32 %73 to double
  %75 = fdiv nsz double %69, %74
  br label %77

76:                                               ; preds = %7
  br label %77

77:                                               ; preds = %76, %64
  %78 = phi nsz double [ %75, %64 ], [ 1.000000e+00, %76 ]
  %79 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 9
  store double %78, ptr %79, align 8, !tbaa !29
  %80 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 8
  %81 = load double, ptr %80, align 16, !tbaa !29
  %82 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 9
  %83 = load double, ptr %82, align 8, !tbaa !29
  %84 = fmul nsz double %81, %83
  %85 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 10
  store double %84, ptr %85, align 16, !tbaa !29
  %86 = load ptr, ptr %16, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 1, !tbaa !34
  %89 = zext i8 %88 to i32
  %90 = shl i32 1, %89
  %91 = sitofp i32 %90 to double
  %92 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 11
  store double %91, ptr %92, align 8, !tbaa !29
  %93 = load ptr, ptr %16, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 2, !tbaa !37
  %96 = zext i8 %95 to i32
  %97 = shl i32 1, %96
  %98 = sitofp i32 %97 to double
  %99 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 12
  store double %98, ptr %99, align 16, !tbaa !29
  %100 = load ptr, ptr %17, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 1, !tbaa !34
  %103 = zext i8 %102 to i32
  %104 = shl i32 1, %103
  %105 = sitofp i32 %104 to double
  %106 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 13
  store double %105, ptr %106, align 8, !tbaa !29
  %107 = load ptr, ptr %17, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 2, !tbaa !37
  %110 = zext i8 %109 to i32
  %111 = shl i32 1, %110
  %112 = sitofp i32 %111 to double
  %113 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 14
  store double %112, ptr %113, align 16, !tbaa !29
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %114, ptr %18, align 8, !tbaa !8
  %115 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 0
  %116 = load ptr, ptr %9, align 8, !tbaa !4
  %117 = call i32 @av_expr_parse_and_eval(ptr noundef %23, ptr noundef %114, ptr noundef @var_names, ptr noundef %115, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %116)
  %118 = load double, ptr %23, align 8, !tbaa !29
  %119 = fptosi double %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %77
  %122 = load ptr, ptr %12, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !28
  br label %128

125:                                              ; preds = %77
  %126 = load double, ptr %23, align 8, !tbaa !29
  %127 = fptosi double %126 to i32
  br label %128

128:                                              ; preds = %125, %121
  %129 = phi i32 [ %124, %121 ], [ %127, %125 ]
  %130 = sitofp i32 %129 to double
  %131 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 5
  store double %130, ptr %131, align 8, !tbaa !29
  %132 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 4
  store double %130, ptr %132, align 16, !tbaa !29
  %133 = fptosi double %130 to i32
  store i32 %133, ptr %19, align 4, !tbaa !38
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %134, ptr %18, align 8, !tbaa !8
  %135 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 0
  %136 = load ptr, ptr %9, align 8, !tbaa !4
  %137 = call i32 @av_expr_parse_and_eval(ptr noundef %23, ptr noundef %134, ptr noundef @var_names, ptr noundef %135, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %136)
  store i32 %137, ptr %21, align 4, !tbaa !38
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  br label %180

140:                                              ; preds = %128
  %141 = load double, ptr %23, align 8, !tbaa !29
  %142 = fptosi double %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 4, !tbaa !31
  br label %151

148:                                              ; preds = %140
  %149 = load double, ptr %23, align 8, !tbaa !29
  %150 = fptosi double %149 to i32
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi i32 [ %147, %144 ], [ %150, %148 ]
  %153 = sitofp i32 %152 to double
  %154 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 7
  store double %153, ptr %154, align 8, !tbaa !29
  %155 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 6
  store double %153, ptr %155, align 16, !tbaa !29
  %156 = fptosi double %153 to i32
  store i32 %156, ptr %20, align 4, !tbaa !38
  %157 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %157, ptr %18, align 8, !tbaa !8
  %158 = getelementptr inbounds [15 x double], ptr %22, i64 0, i64 0
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = call i32 @av_expr_parse_and_eval(ptr noundef %23, ptr noundef %157, ptr noundef @var_names, ptr noundef %158, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %159)
  store i32 %160, ptr %21, align 4, !tbaa !38
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %180

163:                                              ; preds = %151
  %164 = load double, ptr %23, align 8, !tbaa !29
  %165 = fptosi double %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load ptr, ptr %12, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !28
  br label %174

171:                                              ; preds = %163
  %172 = load double, ptr %23, align 8, !tbaa !29
  %173 = fptosi double %172 to i32
  br label %174

174:                                              ; preds = %171, %167
  %175 = phi i32 [ %170, %167 ], [ %173, %171 ]
  store i32 %175, ptr %19, align 4, !tbaa !38
  %176 = load i32, ptr %19, align 4, !tbaa !38
  %177 = load ptr, ptr %14, align 8, !tbaa !12
  store i32 %176, ptr %177, align 4, !tbaa !38
  %178 = load i32, ptr %20, align 4, !tbaa !38
  %179 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 %178, ptr %179, align 4, !tbaa !38
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %186

180:                                              ; preds = %162, %139
  %181 = load ptr, ptr %9, align 8, !tbaa !4
  %182 = load ptr, ptr %18, align 8, !tbaa !8
  %183 = load ptr, ptr %10, align 8, !tbaa !8
  %184 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 16, ptr noundef @.str, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %185 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %185, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %186

186:                                              ; preds = %180, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %187 = load i32, ptr %8, align 4
  ret i32 %187
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_scale_adjust_dimensions(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !38
  store i32 %4, ptr %12, align 4, !tbaa !38
  store double %5, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %14, align 8, !tbaa !39
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %15, align 8, !tbaa !39
  store i32 1, ptr %16, align 4, !tbaa !38
  store i32 1, ptr %17, align 4, !tbaa !38
  %27 = load i64, ptr %14, align 8, !tbaa !39
  %28 = icmp slt i64 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %6
  %30 = load i64, ptr %14, align 8, !tbaa !39
  %31 = sub nsw i64 0, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %16, align 4, !tbaa !38
  br label %33

33:                                               ; preds = %29, %6
  %34 = load i64, ptr %15, align 8, !tbaa !39
  %35 = icmp slt i64 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr %15, align 8, !tbaa !39
  %38 = sub nsw i64 0, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %17, align 4, !tbaa !38
  br label %40

40:                                               ; preds = %36, %33
  %41 = load i64, ptr %14, align 8, !tbaa !39
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load i64, ptr %15, align 8, !tbaa !39
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %50 = sitofp i32 %49 to double
  %51 = load double, ptr %13, align 8, !tbaa !29
  %52 = fmul nsz double %50, %51
  %53 = fptosi double %52 to i64
  store i64 %53, ptr %14, align 8, !tbaa !39
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %15, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %46, %43, %40
  %59 = load i64, ptr %14, align 8, !tbaa !39
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load i64, ptr %15, align 8, !tbaa !39
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !28
  %66 = sitofp i32 %65 to double
  %67 = load double, ptr %13, align 8, !tbaa !29
  %68 = fmul nsz double %66, %67
  %69 = fptosi double %68 to i64
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = load i32, ptr %16, align 4, !tbaa !38
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = call i64 @av_rescale(i64 noundef %62, i64 noundef %69, i64 noundef %75) #5
  %77 = load i32, ptr %16, align 4, !tbaa !38
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  store i64 %79, ptr %14, align 8, !tbaa !39
  br label %80

80:                                               ; preds = %61, %58
  %81 = load i64, ptr %15, align 8, !tbaa !39
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load i64, ptr %14, align 8, !tbaa !39
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !28
  %92 = sitofp i32 %91 to double
  %93 = load double, ptr %13, align 8, !tbaa !29
  %94 = fmul nsz double %92, %93
  %95 = load i32, ptr %17, align 4, !tbaa !38
  %96 = sitofp i32 %95 to double
  %97 = fmul nsz double %94, %96
  %98 = fptosi double %97 to i64
  %99 = call i64 @av_rescale(i64 noundef %84, i64 noundef %88, i64 noundef %98) #5
  %100 = load i32, ptr %17, align 4, !tbaa !38
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  store i64 %102, ptr %15, align 8, !tbaa !39
  br label %103

103:                                              ; preds = %83, %80
  %104 = load i32, ptr %11, align 4, !tbaa !38
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %231

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %107 = load i64, ptr %15, align 8, !tbaa !39
  %108 = load ptr, ptr %8, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !28
  %111 = sitofp i32 %110 to double
  %112 = load double, ptr %13, align 8, !tbaa !29
  %113 = fmul nsz double %111, %112
  %114 = fptosi double %113 to i64
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = load i32, ptr %12, align 4, !tbaa !38
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = call i64 @av_rescale(i64 noundef %107, i64 noundef %114, i64 noundef %121) #5
  %123 = load i32, ptr %12, align 4, !tbaa !38
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  store i64 %125, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %126 = load i64, ptr %14, align 8, !tbaa !39
  %127 = load ptr, ptr %8, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4, !tbaa !31
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %8, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !28
  %134 = sitofp i32 %133 to double
  %135 = load double, ptr %13, align 8, !tbaa !29
  %136 = fmul nsz double %134, %135
  %137 = load i32, ptr %12, align 4, !tbaa !38
  %138 = sext i32 %137 to i64
  %139 = sitofp i64 %138 to double
  %140 = fmul nsz double %136, %139
  %141 = fptosi double %140 to i64
  %142 = call i64 @av_rescale(i64 noundef %126, i64 noundef %130, i64 noundef %141) #5
  %143 = load i32, ptr %12, align 4, !tbaa !38
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  store i64 %145, ptr %19, align 8, !tbaa !39
  %146 = load i32, ptr %11, align 4, !tbaa !38
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %185

148:                                              ; preds = %106
  %149 = load i64, ptr %18, align 8, !tbaa !39
  %150 = load i64, ptr %14, align 8, !tbaa !39
  %151 = icmp sgt i64 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i64, ptr %14, align 8, !tbaa !39
  br label %156

154:                                              ; preds = %148
  %155 = load i64, ptr %18, align 8, !tbaa !39
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i64 [ %153, %152 ], [ %155, %154 ]
  store i64 %157, ptr %14, align 8, !tbaa !39
  %158 = load i64, ptr %19, align 8, !tbaa !39
  %159 = load i64, ptr %15, align 8, !tbaa !39
  %160 = icmp sgt i64 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load i64, ptr %15, align 8, !tbaa !39
  br label %165

163:                                              ; preds = %156
  %164 = load i64, ptr %19, align 8, !tbaa !39
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i64 [ %162, %161 ], [ %164, %163 ]
  store i64 %166, ptr %15, align 8, !tbaa !39
  %167 = load i32, ptr %12, align 4, !tbaa !38
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %184

169:                                              ; preds = %165
  %170 = load i64, ptr %14, align 8, !tbaa !39
  %171 = load i32, ptr %12, align 4, !tbaa !38
  %172 = sext i32 %171 to i64
  %173 = sdiv i64 %170, %172
  %174 = load i32, ptr %12, align 4, !tbaa !38
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %173, %175
  store i64 %176, ptr %14, align 8, !tbaa !39
  %177 = load i64, ptr %15, align 8, !tbaa !39
  %178 = load i32, ptr %12, align 4, !tbaa !38
  %179 = sext i32 %178 to i64
  %180 = sdiv i64 %177, %179
  %181 = load i32, ptr %12, align 4, !tbaa !38
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %180, %182
  store i64 %183, ptr %15, align 8, !tbaa !39
  br label %184

184:                                              ; preds = %169, %165
  br label %230

185:                                              ; preds = %106
  %186 = load i64, ptr %18, align 8, !tbaa !39
  %187 = load i64, ptr %14, align 8, !tbaa !39
  %188 = icmp sgt i64 %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load i64, ptr %18, align 8, !tbaa !39
  br label %193

191:                                              ; preds = %185
  %192 = load i64, ptr %14, align 8, !tbaa !39
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi i64 [ %190, %189 ], [ %192, %191 ]
  store i64 %194, ptr %14, align 8, !tbaa !39
  %195 = load i64, ptr %19, align 8, !tbaa !39
  %196 = load i64, ptr %15, align 8, !tbaa !39
  %197 = icmp sgt i64 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load i64, ptr %19, align 8, !tbaa !39
  br label %202

200:                                              ; preds = %193
  %201 = load i64, ptr %15, align 8, !tbaa !39
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i64 [ %199, %198 ], [ %201, %200 ]
  store i64 %203, ptr %15, align 8, !tbaa !39
  %204 = load i32, ptr %12, align 4, !tbaa !38
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %229

206:                                              ; preds = %202
  %207 = load i64, ptr %14, align 8, !tbaa !39
  %208 = load i32, ptr %12, align 4, !tbaa !38
  %209 = sext i32 %208 to i64
  %210 = add nsw i64 %207, %209
  %211 = sub nsw i64 %210, 1
  %212 = load i32, ptr %12, align 4, !tbaa !38
  %213 = sext i32 %212 to i64
  %214 = sdiv i64 %211, %213
  %215 = load i32, ptr %12, align 4, !tbaa !38
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %214, %216
  store i64 %217, ptr %14, align 8, !tbaa !39
  %218 = load i64, ptr %15, align 8, !tbaa !39
  %219 = load i32, ptr %12, align 4, !tbaa !38
  %220 = sext i32 %219 to i64
  %221 = add nsw i64 %218, %220
  %222 = sub nsw i64 %221, 1
  %223 = load i32, ptr %12, align 4, !tbaa !38
  %224 = sext i32 %223 to i64
  %225 = sdiv i64 %222, %224
  %226 = load i32, ptr %12, align 4, !tbaa !38
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %225, %227
  store i64 %228, ptr %15, align 8, !tbaa !39
  br label %229

229:                                              ; preds = %206, %202
  br label %230

230:                                              ; preds = %229, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %231

231:                                              ; preds = %230, %103
  %232 = load i64, ptr %14, align 8, !tbaa !39
  %233 = trunc i64 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %14, align 8, !tbaa !39
  %236 = icmp ne i64 %234, %235
  br i1 %236, label %243, label %237

237:                                              ; preds = %231
  %238 = load i64, ptr %15, align 8, !tbaa !39
  %239 = trunc i64 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %15, align 8, !tbaa !39
  %242 = icmp ne i64 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %237, %231
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %251

244:                                              ; preds = %237
  %245 = load i64, ptr %14, align 8, !tbaa !39
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %246, ptr %247, align 4, !tbaa !38
  %248 = load i64, ptr %15, align 8, !tbaa !39
  %249 = trunc i64 %248 to i32
  %250 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 %249, ptr %250, align 4, !tbaa !38
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %251

251:                                              ; preds = %244, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %252 = load i32, ptr %7, align 4
  ret i32 %252
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12AVFilterLink", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !18, i64 36}
!15 = !{!"AVFilterLink", !16, i64 0, !17, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !19, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !20, i64 72, !19, i64 96, !21, i64 104, !18, i64 112, !23, i64 120, !23, i64 160}
!16 = !{!"p1 _ZTS15AVFilterContext", !5, i64 0}
!17 = !{!"p1 _ZTS11AVFilterPad", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"AVRational", !18, i64 0, !18, i64 4}
!20 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !6, i64 8, !5, i64 16}
!21 = !{!"p2 _ZTS15AVFrameSideData", !22, i64 0}
!22 = !{!"any p2 pointer", !5, i64 0}
!23 = !{!"AVFilterFormatsConfig", !24, i64 0, !24, i64 8, !25, i64 16, !24, i64 24, !24, i64 32}
!24 = !{!"p1 _ZTS15AVFilterFormats", !5, i64 0}
!25 = !{!"p1 _ZTS22AVFilterChannelLayouts", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS18AVPixFmtDescriptor", !5, i64 0}
!28 = !{!15, !18, i64 40}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!15, !18, i64 44}
!32 = !{!15, !18, i64 48}
!33 = !{!15, !18, i64 52}
!34 = !{!35, !6, i64 9}
!35 = !{!"AVPixFmtDescriptor", !9, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !36, i64 16, !6, i64 24, !9, i64 104}
!36 = !{!"long", !6, i64 0}
!37 = !{!35, !6, i64 10}
!38 = !{!18, !18, i64 0}
!39 = !{!36, !36, i64 0}
