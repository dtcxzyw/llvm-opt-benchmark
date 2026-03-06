; ModuleID = 'bench/ffmpeg/original/vf_swaprect.ll'
source_filename = "bench/ffmpeg/original/vf_swaprect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"swaprect\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Swap 2 rectangular objects in video.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_swaprect = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @swaprect_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 96, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@var_names = internal constant [8 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"((x1[1]) > (x2[1]) ? (x1[1]) : (x2[1])) + pw[1] <= lw[1]\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"libavfilter/vf_swaprect.c\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"((y1[1]) > (y2[1]) ? (y1[1]) : (y2[1])) + ph[1] <= lh[1]\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@swaprect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @swaprect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"set rect width\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"w/2\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"set rect height\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"h/2\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"x1\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"set 1st rect x top left coordinate\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"y1\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"set 1st rect y top left coordinate\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"x2\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"set 2nd rect x top left coordinate\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"y2\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"set 2nd rect y top left coordinate\00", align 1
@swaprect_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.15, i32 8, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.17, i32 16, i32 6, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 24, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 32, i32 6, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 40, i32 6, { ptr } { ptr @.str.25 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 48, i32 6, { ptr } { ptr @.str.25 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 14) #7
  %5 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #7
  ret i32 %5
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [7 x double], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = sitofp i32 %26 to double
  store double %27, ptr %3, align 16, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = sitofp i32 %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %30, ptr %31, align 8, !tbaa !33
  %32 = sitofp i32 %26 to float
  %33 = sitofp i32 %29 to float
  %34 = fdiv nsz float %32, %33
  %35 = fpext nsz float %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %35, ptr %36, align 16, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %44, label %39

39:                                               ; preds = %2
  %40 = load i64, ptr %37, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %40 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %40, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %41 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %42 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %43 = fdiv nsz double %41, %42
  br label %44

44:                                               ; preds = %2, %39
  %45 = phi nsz double [ %43, %39 ], [ 1.000000e+00, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %45, ptr %46, align 8, !tbaa !33
  %47 = fmul nsz double %45, %35
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %47, ptr %48, align 16, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = sitofp i64 %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %51, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %54 = load i64, ptr %53, align 8, !tbaa !40
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %55, label %64, label %56

56:                                               ; preds = %44
  %57 = sitofp i64 %54 to double
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load i64, ptr %58, align 8
  %.sroa.0.0.extract.trunc.i191 = trunc i64 %59 to i32
  %.sroa.2.0.extract.shift.i192 = lshr i64 %59, 32
  %.sroa.2.0.extract.trunc.i193 = trunc nuw i64 %.sroa.2.0.extract.shift.i192 to i32
  %60 = sitofp i32 %.sroa.0.0.extract.trunc.i191 to double
  %61 = sitofp i32 %.sroa.2.0.extract.trunc.i193 to double
  %62 = fdiv nsz double %60, %61
  %63 = fmul nsz double %62, %57
  br label %64

64:                                               ; preds = %44, %56
  %65 = phi nsz double [ %63, %56 ], [ 0x7FF8000000000000, %44 ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %65, ptr %66, align 16, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %12, ptr noundef %68, ptr noundef nonnull @var_names, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %19) #7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %257, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %13, ptr noundef %73, ptr noundef nonnull @var_names, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %19) #7
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %257, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %14, ptr noundef %78, ptr noundef nonnull @var_names, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %19) #7
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %257, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %15, ptr noundef %83, ptr noundef nonnull @var_names, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %19) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %257, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %16, ptr noundef %88, ptr noundef nonnull @var_names, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %19) #7
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %257, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %17, ptr noundef %93, ptr noundef nonnull @var_names, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %19) #7
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %257, label %96

96:                                               ; preds = %91
  %97 = load double, ptr %12, align 8, !tbaa !33
  %98 = fptosi double %97 to i32
  %99 = load double, ptr %13, align 8, !tbaa !33
  %100 = fptosi double %99 to i32
  %101 = load double, ptr %14, align 8, !tbaa !33
  %102 = fptosi double %101 to i32
  %103 = load double, ptr %15, align 8, !tbaa !33
  %104 = fptosi double %103 to i32
  %105 = load double, ptr %16, align 8, !tbaa !33
  %106 = fptosi double %105 to i32
  %107 = load double, ptr %17, align 8, !tbaa !33
  %108 = fptosi double %107 to i32
  %109 = load i32, ptr %25, align 8, !tbaa !32
  %110 = add i32 %109, -1
  %111 = icmp slt i32 %102, 0
  %..i = call i32 @llvm.smin.i32(i32 %110, i32 %102)
  %.0.i = select i1 %111, i32 0, i32 %..i
  store i32 %.0.i, ptr %4, align 16, !tbaa !53
  %112 = load i32, ptr %28, align 4, !tbaa !35
  %113 = add i32 %112, -1
  %114 = icmp slt i32 %104, 0
  %..i185 = call i32 @llvm.smin.i32(i32 %113, i32 %104)
  %.0.i186 = select i1 %114, i32 0, i32 %..i185
  store i32 %.0.i186, ptr %5, align 16, !tbaa !53
  %115 = icmp slt i32 %106, 0
  %..i187 = call i32 @llvm.smin.i32(i32 %110, i32 %106)
  %.0.i188 = select i1 %115, i32 0, i32 %..i187
  store i32 %.0.i188, ptr %6, align 16, !tbaa !53
  %116 = icmp slt i32 %108, 0
  %..i189 = call i32 @llvm.smin.i32(i32 %113, i32 %108)
  %.0.i190 = select i1 %116, i32 0, i32 %..i189
  store i32 %.0.i190, ptr %7, align 16, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 10
  %120 = load i8, ptr %119, align 2, !tbaa !55
  %121 = sub nsw i32 0, %100
  %122 = zext nneg i8 %120 to i32
  %123 = ashr i32 %121, %122
  %124 = sub nsw i32 0, %123
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %124, ptr %125, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %124, ptr %126, align 4, !tbaa !53
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %100, ptr %127, align 4, !tbaa !53
  store i32 %100, ptr %9, align 16, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 9
  %129 = load i8, ptr %128, align 1, !tbaa !57
  %130 = sub nsw i32 0, %98
  %131 = zext nneg i8 %129 to i32
  %132 = ashr i32 %130, %131
  %133 = sub nsw i32 0, %132
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %133, ptr %134, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %133, ptr %135, align 4, !tbaa !53
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %98, ptr %136, align 4, !tbaa !53
  store i32 %98, ptr %8, align 16, !tbaa !53
  %137 = sub nsw i32 %109, %.0.i
  %. = call i32 @llvm.smin.i32(i32 %137, i32 %98)
  %138 = sub nsw i32 %109, %.0.i188
  %139 = call i32 @llvm.smin.i32(i32 %., i32 %138)
  %140 = sub nsw i32 %112, %.0.i186
  %141 = call i32 @llvm.smin.i32(i32 %140, i32 %100)
  %142 = sub nsw i32 %112, %.0.i190
  %143 = call i32 @llvm.smin.i32(i32 %141, i32 %142)
  %144 = sub nsw i32 0, %143
  %145 = zext nneg i8 %120 to i32
  %146 = ashr i32 %144, %145
  %147 = sub nsw i32 0, %146
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %147, ptr %148, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %147, ptr %149, align 4, !tbaa !53
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %143, ptr %150, align 4, !tbaa !53
  store i32 %143, ptr %11, align 16, !tbaa !53
  %151 = sub nsw i32 0, %139
  %152 = zext nneg i8 %129 to i32
  %153 = ashr i32 %151, %152
  %154 = sub nsw i32 0, %153
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %154, ptr %155, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %154, ptr %156, align 4, !tbaa !53
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %139, ptr %157, align 4, !tbaa !53
  store i32 %139, ptr %10, align 16, !tbaa !53
  %158 = sub nsw i32 0, %109
  %159 = zext nneg i8 %129 to i32
  %160 = ashr i32 %158, %159
  %161 = sub nsw i32 0, %160
  %162 = ashr i32 %.0.i, %159
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %162, ptr %163, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %162, ptr %164, align 4, !tbaa !53
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.0.i, ptr %165, align 4, !tbaa !53
  store i32 %.0.i, ptr %4, align 16, !tbaa !53
  %166 = zext nneg i8 %120 to i32
  %167 = ashr i32 %.0.i186, %166
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %167, ptr %168, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %167, ptr %169, align 4, !tbaa !53
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.0.i186, ptr %170, align 4, !tbaa !53
  store i32 %.0.i186, ptr %5, align 16, !tbaa !53
  %171 = ashr i32 %.0.i188, %159
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %171, ptr %172, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %171, ptr %173, align 4, !tbaa !53
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i188, ptr %174, align 4, !tbaa !53
  store i32 %.0.i188, ptr %6, align 16, !tbaa !53
  %175 = ashr i32 %.0.i190, %166
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %175, ptr %176, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %175, ptr %177, align 4, !tbaa !53
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.0.i190, ptr %178, align 4, !tbaa !53
  store i32 %.0.i190, ptr %7, align 16, !tbaa !53
  %179 = call i32 @llvm.smax.i32(i32 %162, i32 %171)
  %180 = sub nsw i32 %179, %153
  %.not181 = icmp sgt i32 %180, %161
  br i1 %.not181, label %181, label %182

181:                                              ; preds = %96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 178) #7
  call void @abort() #8
  unreachable

182:                                              ; preds = %96
  %183 = sub nsw i32 0, %112
  %184 = zext nneg i8 %120 to i32
  %185 = ashr i32 %183, %184
  %186 = sub nsw i32 0, %185
  %187 = call i32 @llvm.smax.i32(i32 %167, i32 %175)
  %188 = sub nsw i32 %187, %146
  %.not182 = icmp sgt i32 %188, %186
  br i1 %.not182, label %195, label %.preheader

.preheader:                                       ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %190 = load i32, ptr %189, align 8, !tbaa !58
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph198, label %._crit_edge

.lr.ph198:                                        ; preds = %.preheader
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 88
  br label %196

195:                                              ; preds = %182
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 179) #7
  call void @abort() #8
  unreachable

196:                                              ; preds = %.lr.ph198, %.loopexit
  %197 = phi i32 [ %190, %.lr.ph198 ], [ %253, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next, %.loopexit ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %199 = load i32, ptr %198, align 4, !tbaa !53
  %200 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %201 = load i32, ptr %200, align 4, !tbaa !53
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %.loopexit

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %205 = load i32, ptr %204, align 4, !tbaa !53
  %206 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %207 = load i32, ptr %206, align 4, !tbaa !53
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %.loopexit

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv
  %211 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv
  %212 = icmp sgt i32 %199, 0
  br i1 %212, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %209
  %213 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %214 = load ptr, ptr %213, align 8, !tbaa !59
  %215 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %216 = load i32, ptr %215, align 4, !tbaa !53
  %217 = load i32, ptr %210, align 4, !tbaa !53
  %218 = mul nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %214, i64 %219
  %221 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %222 = load i32, ptr %221, align 4, !tbaa !53
  %223 = load i32, ptr %211, align 4, !tbaa !53
  %224 = mul nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %220, i64 %225
  %227 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %228 = load i32, ptr %227, align 4, !tbaa !53
  %229 = mul nsw i32 %217, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %214, i64 %230
  %232 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %233 = load i32, ptr %232, align 4, !tbaa !53
  %234 = mul nsw i32 %223, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0196 = phi ptr [ %251, %.lr.ph ], [ %226, %.lr.ph.preheader ]
  %.0161195 = phi ptr [ %250, %.lr.ph ], [ %236, %.lr.ph.preheader ]
  %.0163194 = phi i32 [ %252, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %237 = load ptr, ptr %194, align 8, !tbaa !60
  %238 = load i32, ptr %211, align 4, !tbaa !53
  %239 = mul nsw i32 %238, %205
  %240 = sext i32 %239 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %.0161195, i64 %240, i1 false)
  %241 = load i32, ptr %211, align 4, !tbaa !53
  %242 = mul nsw i32 %241, %205
  %243 = sext i32 %242 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0161195, ptr align 1 %.0196, i64 %243, i1 false)
  %244 = load ptr, ptr %194, align 8, !tbaa !60
  %245 = load i32, ptr %211, align 4, !tbaa !53
  %246 = mul nsw i32 %245, %205
  %247 = sext i32 %246 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0196, ptr align 1 %244, i64 %247, i1 false)
  %248 = load i32, ptr %210, align 4, !tbaa !53
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %.0161195, i64 %249
  %251 = getelementptr inbounds i8, ptr %.0196, i64 %249
  %252 = add nuw nsw i32 %.0163194, 1
  %exitcond.not = icmp eq i32 %252, %199
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !61

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %189, align 8, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %209, %196, %203
  %253 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %197, %209 ], [ %197, %196 ], [ %197, %203 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next, %254
  br i1 %255, label %196, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %256 = call i32 @ff_filter_frame(ptr noundef %22, ptr noundef %1) #7
  br label %257

257:                                              ; preds = %91, %86, %81, %76, %71, %64, %._crit_edge
  %.0164 = phi i32 [ %256, %._crit_edge ], [ %69, %64 ], [ %74, %71 ], [ %79, %76 ], [ %84, %81 ], [ %89, %86 ], [ %94, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0164
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %39, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %39, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %39, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %39, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %39, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %39, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %25) #7
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %26, ptr %27, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 60
  tail call void @av_image_fill_max_pixsteps(ptr noundef nonnull %28, ptr noundef null, ptr noundef %26) #7
  %29 = load i32, ptr %24, align 4, !tbaa !64
  %30 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %29) #7
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %30, ptr %31, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %28, align 4, !tbaa !53
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @av_malloc_array(i64 noundef %34, i64 noundef %36) #7
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %37, ptr %38, align 8, !tbaa !60
  %.not23 = icmp eq ptr %37, null
  %. = select i1 %.not23, i32 -12, i32 0
  br label %39

39:                                               ; preds = %23, %1, %8, %11, %14, %17, %20
  %.0 = phi i32 [ -22, %1 ], [ %., %23 ], [ -22, %20 ], [ -22, %17 ], [ -22, %14 ], [ -22, %11 ], [ -22, %8 ]
  ret i32 %.0
}

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_image_fill_max_pixsteps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !22, i64 16}
!21 = !{!"AVFilterLink", !22, i64 0, !12, i64 8, !22, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !24, i64 72, !23, i64 96, !25, i64 104, !15, i64 112, !26, i64 120, !26, i64 160}
!22 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!26 = !{!"AVFilterFormatsConfig", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !27, i64 32}
!27 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!28 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!29 = !{!5, !13, i64 56}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!32 = !{!21, !15, i64 40}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = !{!21, !15, i64 44}
!36 = !{!21, !15, i64 48}
!37 = !{!38, !39, i64 240}
!38 = !{!"FilterLink", !21, i64 0, !16, i64 200, !39, i64 208, !39, i64 216, !15, i64 224, !15, i64 228, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256, !23, i64 264, !19, i64 272}
!39 = !{!"long", !8, i64 0}
!40 = !{!41, !39, i64 136}
!41 = !{!"AVFrame", !8, i64 0, !8, i64 64, !42, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !39, i64 136, !39, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !43, i64 248, !15, i64 256, !25, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !39, i64 304, !44, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !7, i64 376, !24, i64 384, !39, i64 408}
!42 = !{!"p2 omnipotent char", !14, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!45 = !{!46, !11, i64 8}
!46 = !{!"SwapRectContext", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !15, i64 56, !8, i64 60, !47, i64 80, !11, i64 88}
!47 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!48 = !{!46, !11, i64 16}
!49 = !{!46, !11, i64 24}
!50 = !{!46, !11, i64 32}
!51 = !{!46, !11, i64 40}
!52 = !{!46, !11, i64 48}
!53 = !{!15, !15, i64 0}
!54 = !{!46, !47, i64 80}
!55 = !{!56, !8, i64 10}
!56 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !39, i64 16, !8, i64 24, !11, i64 104}
!57 = !{!56, !8, i64 9}
!58 = !{!46, !15, i64 56}
!59 = !{!11, !11, i64 0}
!60 = !{!46, !11, i64 88}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!21, !15, i64 36}
