target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ELBGFilterContext = type { ptr, ptr, %struct.AVLFG, i64, i32, ptr, i32, ptr, ptr, i32, ptr, [4 x i8], i32, i32 }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"elbg\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Apply posterize effect, using the ELBG algorithm.\00", align 1
@elbg_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_elbg = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @elbg_inputs, ptr @ff_video_default_filterpad, ptr @elbg_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 360, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@elbg_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @elbg_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"codebook_length\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"set codebook length\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"nb_steps\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"set max number of steps used to compute the mapping\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"set the random seed\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pal8\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"set the pal8 output\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"use_alpha\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"use alpha channel for mapping\00", align 1
@elbg_options = internal constant [9 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 328, i32 2, %union.anon.2 { i64 256 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 328, i32 2, %union.anon.2 { i64 256 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 288, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 288, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 280, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 280, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 352, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 348, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [45 x i8] c"pal8 output allows max 256 codebook length.\0A\00", align 1
@query_formats.pix_fmts = internal constant [7 x i32] [i32 25, i32 26, i32 27, i32 28, i32 2, i32 3, i32 -1], align 16
@query_formats.pal8_fmt = internal constant [2 x i32] [i32 11, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = icmp sgt i32 %16, 256
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.18)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = call i32 @av_get_random_seed()
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %28, i32 0, i32 3
  store i64 %27, ptr %29, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = trunc i64 %35 to i32
  call void @av_lfg_init(ptr noundef %32, i32 noundef %36)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %7, i32 0, i32 1
  call void @avpriv_elbg_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %9, i32 0, i32 8
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %11, i32 0, i32 5
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %13, i32 0, i32 7
  call void @av_freep(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = call i32 @ff_set_common_formats_from_list2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @query_formats.pix_fmts)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

23:                                               ; preds = %3
  %24 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %27, i32 0, i32 0
  %29 = call i32 @ff_formats_ref(ptr noundef %24, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !37
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = call ptr @ff_make_format_list(ptr noundef @query_formats.pal8_fmt)
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %35, i32 0, i32 0
  %37 = call i32 @ff_formats_ref(ptr noundef %32, ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !37
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31, %23
  %40 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %39, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 8, !tbaa !50
  store i8 %31, ptr %13, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !50
  store i8 %35, ptr %14, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 2
  %39 = load i8, ptr %38, align 2, !tbaa !50
  store i8 %39, ptr %15, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !50
  store i8 %43, ptr %16, align 1, !tbaa !50
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  store ptr %47, ptr %12, align 8, !tbaa !51
  store i32 0, ptr %9, align 4, !tbaa !37
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %48

48:                                               ; preds = %143, %2
  %49 = load i32, ptr %7, align 4, !tbaa !37
  %50 = load ptr, ptr %4, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %146

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %55, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %56

56:                                               ; preds = %132, %54
  %57 = load i32, ptr %8, align 4, !tbaa !37
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !53
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %135

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8, !tbaa !51
  %64 = load i8, ptr %15, align 1, !tbaa !50
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !50
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = load i32, ptr %9, align 4, !tbaa !37
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !37
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %68, ptr %75, align 4, !tbaa !37
  %76 = load ptr, ptr %11, align 8, !tbaa !51
  %77 = load i8, ptr %14, align 1, !tbaa !50
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !50
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = load i32, ptr %9, align 4, !tbaa !37
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !37
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %81, ptr %88, align 4, !tbaa !37
  %89 = load ptr, ptr %11, align 8, !tbaa !51
  %90 = load i8, ptr %13, align 1, !tbaa !50
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !50
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  %98 = load i32, ptr %9, align 4, !tbaa !37
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !37
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store i32 %94, ptr %101, align 4, !tbaa !37
  %102 = load ptr, ptr %6, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 4, !tbaa !55
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %62
  %107 = load ptr, ptr %11, align 8, !tbaa !51
  %108 = load i8, ptr %16, align 1, !tbaa !50
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !50
  %112 = zext i8 %111 to i32
  br label %114

113:                                              ; preds = %62
  br label %114

114:                                              ; preds = %113, %106
  %115 = phi i32 [ %112, %106 ], [ 255, %113 ]
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = load i32, ptr %9, align 4, !tbaa !37
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !37
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %115, ptr %122, align 4, !tbaa !37
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8, !tbaa !57
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %11, align 8, !tbaa !51
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %11, align 8, !tbaa !51
  br label %132

132:                                              ; preds = %114
  %133 = load i32, ptr %8, align 4, !tbaa !37
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !37
  br label %56, !llvm.loop !59

135:                                              ; preds = %56
  %136 = load ptr, ptr %5, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [8 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %138, align 8, !tbaa !37
  %140 = load ptr, ptr %12, align 8, !tbaa !51
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %12, align 8, !tbaa !51
  br label %143

143:                                              ; preds = %135
  %144 = load i32, ptr %7, align 4, !tbaa !37
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !37
  br label %48, !llvm.loop !61

146:                                              ; preds = %48
  %147 = load ptr, ptr %6, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %6, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !54
  %152 = load ptr, ptr %6, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !62
  %155 = load ptr, ptr %6, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !63
  %158 = load ptr, ptr %6, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 8, !tbaa !31
  %161 = load ptr, ptr %6, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !64
  %164 = load ptr, ptr %6, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !65
  %167 = load ptr, ptr %6, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %167, i32 0, i32 2
  %169 = call i32 @avpriv_elbg_do(ptr noundef %148, ptr noundef %151, i32 noundef 4, i32 noundef %154, ptr noundef %157, i32 noundef %160, i32 noundef %163, ptr noundef %166, ptr noundef %168, i64 noundef 0)
  store i32 %169, ptr %10, align 4, !tbaa !37
  %170 = load i32, ptr %10, align 4, !tbaa !37
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %146
  call void @av_frame_free(ptr noundef %5)
  %173 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %173, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %443

174:                                              ; preds = %146
  %175 = load ptr, ptr %6, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %175, i32 0, i32 13
  %177 = load i32, ptr %176, align 8, !tbaa !24
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %322

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %180 = load ptr, ptr %4, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !66
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !38
  store ptr %186, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %187 = load ptr, ptr %18, align 8, !tbaa !38
  %188 = load ptr, ptr %18, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8, !tbaa !53
  %191 = load ptr, ptr %18, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 4, !tbaa !52
  %194 = call ptr @ff_get_video_buffer(ptr noundef %187, i32 noundef %190, i32 noundef %193)
  store ptr %194, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %195 = load ptr, ptr %19, align 8, !tbaa !40
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %179
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %321

198:                                              ; preds = %179
  %199 = load ptr, ptr %19, align 8, !tbaa !40
  %200 = load ptr, ptr %5, align 8, !tbaa !40
  %201 = call i32 @av_frame_copy_props(ptr noundef %199, ptr noundef %200)
  call void @av_frame_free(ptr noundef %5)
  %202 = load ptr, ptr %19, align 8, !tbaa !40
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [8 x ptr], ptr %203, i64 0, i64 1
  %205 = load ptr, ptr %204, align 8, !tbaa !51
  store ptr %205, ptr %20, align 8, !tbaa !67
  %206 = load ptr, ptr %19, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [8 x ptr], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %208, align 8, !tbaa !51
  store ptr %209, ptr %12, align 8, !tbaa !51
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %210

210:                                              ; preds = %271, %198
  %211 = load i32, ptr %7, align 4, !tbaa !37
  %212 = load ptr, ptr %6, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 8, !tbaa !31
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %274

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %217 = load ptr, ptr %6, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %217, i32 0, i32 12
  %219 = load i32, ptr %218, align 4, !tbaa !55
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %216
  %222 = load ptr, ptr %6, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8, !tbaa !63
  %225 = load i32, ptr %7, align 4, !tbaa !37
  %226 = mul nsw i32 %225, 4
  %227 = add nsw i32 %226, 3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %224, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !37
  br label %232

231:                                              ; preds = %216
  br label %232

232:                                              ; preds = %231, %221
  %233 = phi i32 [ %230, %221 ], [ 255, %231 ]
  store i32 %233, ptr %21, align 4, !tbaa !37
  %234 = load i32, ptr %21, align 4, !tbaa !37
  %235 = shl i32 %234, 24
  %236 = load ptr, ptr %6, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8, !tbaa !63
  %239 = load i32, ptr %7, align 4, !tbaa !37
  %240 = mul nsw i32 %239, 4
  %241 = add nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %238, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !37
  %245 = shl i32 %244, 16
  %246 = or i32 %235, %245
  %247 = load ptr, ptr %6, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8, !tbaa !63
  %250 = load i32, ptr %7, align 4, !tbaa !37
  %251 = mul nsw i32 %250, 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %249, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !37
  %256 = shl i32 %255, 8
  %257 = or i32 %246, %256
  %258 = load ptr, ptr %6, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8, !tbaa !63
  %261 = load i32, ptr %7, align 4, !tbaa !37
  %262 = mul nsw i32 %261, 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !37
  %266 = or i32 %257, %265
  %267 = load ptr, ptr %20, align 8, !tbaa !67
  %268 = load i32, ptr %7, align 4, !tbaa !37
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  store i32 %266, ptr %270, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %271

271:                                              ; preds = %232
  %272 = load i32, ptr %7, align 4, !tbaa !37
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %7, align 4, !tbaa !37
  br label %210, !llvm.loop !68

274:                                              ; preds = %210
  store i32 0, ptr %9, align 4, !tbaa !37
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %275

275:                                              ; preds = %314, %274
  %276 = load i32, ptr %7, align 4, !tbaa !37
  %277 = load ptr, ptr %4, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %277, i32 0, i32 7
  %279 = load i32, ptr %278, align 4, !tbaa !52
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %281, label %317

281:                                              ; preds = %275
  %282 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %282, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %283

283:                                              ; preds = %301, %281
  %284 = load i32, ptr %8, align 4, !tbaa !37
  %285 = load ptr, ptr %4, align 8, !tbaa !38
  %286 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 8, !tbaa !53
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %306

289:                                              ; preds = %283
  %290 = load ptr, ptr %6, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8, !tbaa !65
  %293 = load i32, ptr %9, align 4, !tbaa !37
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %9, align 4, !tbaa !37
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i32, ptr %292, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !37
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %11, align 8, !tbaa !51
  %300 = getelementptr inbounds i8, ptr %299, i64 0
  store i8 %298, ptr %300, align 1, !tbaa !50
  br label %301

301:                                              ; preds = %289
  %302 = load i32, ptr %8, align 4, !tbaa !37
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %8, align 4, !tbaa !37
  %304 = load ptr, ptr %11, align 8, !tbaa !51
  %305 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store ptr %305, ptr %11, align 8, !tbaa !51
  br label %283, !llvm.loop !69

306:                                              ; preds = %283
  %307 = load ptr, ptr %19, align 8, !tbaa !40
  %308 = getelementptr inbounds nuw %struct.AVFrame, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds [8 x i32], ptr %308, i64 0, i64 0
  %310 = load i32, ptr %309, align 8, !tbaa !37
  %311 = load ptr, ptr %12, align 8, !tbaa !51
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i8, ptr %311, i64 %312
  store ptr %313, ptr %12, align 8, !tbaa !51
  br label %314

314:                                              ; preds = %306
  %315 = load i32, ptr %7, align 4, !tbaa !37
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %7, align 4, !tbaa !37
  br label %275, !llvm.loop !70

317:                                              ; preds = %275
  %318 = load ptr, ptr %18, align 8, !tbaa !38
  %319 = load ptr, ptr %19, align 8, !tbaa !40
  %320 = call i32 @ff_filter_frame(ptr noundef %318, ptr noundef %319)
  store i32 %320, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %321

321:                                              ; preds = %317, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %443

322:                                              ; preds = %174
  %323 = load ptr, ptr %5, align 8, !tbaa !40
  %324 = getelementptr inbounds nuw %struct.AVFrame, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds [8 x ptr], ptr %324, i64 0, i64 0
  %326 = load ptr, ptr %325, align 8, !tbaa !51
  store ptr %326, ptr %12, align 8, !tbaa !51
  store i32 0, ptr %9, align 4, !tbaa !37
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %327

327:                                              ; preds = %430, %322
  %328 = load i32, ptr %7, align 4, !tbaa !37
  %329 = load ptr, ptr %4, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %329, i32 0, i32 7
  %331 = load i32, ptr %330, align 4, !tbaa !52
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %433

333:                                              ; preds = %327
  %334 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %334, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %335

335:                                              ; preds = %419, %333
  %336 = load i32, ptr %8, align 4, !tbaa !37
  %337 = load ptr, ptr %4, align 8, !tbaa !38
  %338 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %337, i32 0, i32 6
  %339 = load i32, ptr %338, align 8, !tbaa !53
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %422

341:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %342 = load ptr, ptr %6, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %342, i32 0, i32 7
  %344 = load ptr, ptr %343, align 8, !tbaa !65
  %345 = load i32, ptr %9, align 4, !tbaa !37
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %9, align 4, !tbaa !37
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !37
  %350 = mul nsw i32 4, %349
  store i32 %350, ptr %22, align 4, !tbaa !37
  %351 = load ptr, ptr %6, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %351, i32 0, i32 8
  %353 = load ptr, ptr %352, align 8, !tbaa !63
  %354 = load i32, ptr %22, align 4, !tbaa !37
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !37
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %11, align 8, !tbaa !51
  %360 = load i8, ptr %15, align 1, !tbaa !50
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 %361
  store i8 %358, ptr %362, align 1, !tbaa !50
  %363 = load ptr, ptr %6, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8, !tbaa !63
  %366 = load i32, ptr %22, align 4, !tbaa !37
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %365, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !37
  %371 = trunc i32 %370 to i8
  %372 = load ptr, ptr %11, align 8, !tbaa !51
  %373 = load i8, ptr %14, align 1, !tbaa !50
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 %374
  store i8 %371, ptr %375, align 1, !tbaa !50
  %376 = load ptr, ptr %6, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %376, i32 0, i32 8
  %378 = load ptr, ptr %377, align 8, !tbaa !63
  %379 = load i32, ptr %22, align 4, !tbaa !37
  %380 = add nsw i32 %379, 2
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %378, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !37
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %11, align 8, !tbaa !51
  %386 = load i8, ptr %13, align 1, !tbaa !50
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %387
  store i8 %384, ptr %388, align 1, !tbaa !50
  %389 = load ptr, ptr %6, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %389, i32 0, i32 12
  %391 = load i32, ptr %390, align 4, !tbaa !55
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %402

393:                                              ; preds = %341
  %394 = load ptr, ptr %6, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %394, i32 0, i32 8
  %396 = load ptr, ptr %395, align 8, !tbaa !63
  %397 = load i32, ptr %22, align 4, !tbaa !37
  %398 = add nsw i32 %397, 3
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %396, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !37
  br label %403

402:                                              ; preds = %341
  br label %403

403:                                              ; preds = %402, %393
  %404 = phi i32 [ %401, %393 ], [ 255, %402 ]
  %405 = trunc i32 %404 to i8
  %406 = load ptr, ptr %11, align 8, !tbaa !51
  %407 = load i8, ptr %16, align 1, !tbaa !50
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 %408
  store i8 %405, ptr %409, align 1, !tbaa !50
  %410 = load ptr, ptr %6, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %410, i32 0, i32 10
  %412 = load ptr, ptr %411, align 8, !tbaa !56
  %413 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %412, i32 0, i32 1
  %414 = load i8, ptr %413, align 8, !tbaa !57
  %415 = zext i8 %414 to i32
  %416 = load ptr, ptr %11, align 8, !tbaa !51
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i8, ptr %416, i64 %417
  store ptr %418, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %419

419:                                              ; preds = %403
  %420 = load i32, ptr %8, align 4, !tbaa !37
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %8, align 4, !tbaa !37
  br label %335, !llvm.loop !71

422:                                              ; preds = %335
  %423 = load ptr, ptr %5, align 8, !tbaa !40
  %424 = getelementptr inbounds nuw %struct.AVFrame, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds [8 x i32], ptr %424, i64 0, i64 0
  %426 = load i32, ptr %425, align 8, !tbaa !37
  %427 = load ptr, ptr %12, align 8, !tbaa !51
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i8, ptr %427, i64 %428
  store ptr %429, ptr %12, align 8, !tbaa !51
  br label %430

430:                                              ; preds = %422
  %431 = load i32, ptr %7, align 4, !tbaa !37
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %7, align 4, !tbaa !37
  br label %327, !llvm.loop !72

433:                                              ; preds = %327
  %434 = load ptr, ptr %4, align 8, !tbaa !38
  %435 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !42
  %437 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %436, i32 0, i32 7
  %438 = load ptr, ptr %437, align 8, !tbaa !66
  %439 = getelementptr inbounds ptr, ptr %438, i64 0
  %440 = load ptr, ptr %439, align 8, !tbaa !38
  %441 = load ptr, ptr %5, align 8, !tbaa !40
  %442 = call i32 @ff_filter_frame(ptr noundef %440, ptr noundef %441)
  store i32 %442, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %443

443:                                              ; preds = %433, %321, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %444 = load i32, ptr %3, align 4
  ret i32 %444
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !73
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8, !tbaa !56
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = mul nsw i32 %21, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %26, i32 0, i32 6
  store i32 %25, ptr %27, align 8, !tbaa !62
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = sext i32 %33 to i64
  %35 = call ptr @av_realloc_f(ptr noundef %30, i64 noundef %34, i64 noundef 16)
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8, !tbaa !54
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

43:                                               ; preds = %1
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !62
  %50 = sext i32 %49 to i64
  %51 = call ptr @av_realloc_f(ptr noundef %46, i64 noundef %50, i64 noundef 4)
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !65
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %43
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

59:                                               ; preds = %43
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = call ptr @av_realloc_f(ptr noundef %62, i64 noundef %66, i64 noundef 16)
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %68, i32 0, i32 8
  store ptr %67, ptr %69, align 8, !tbaa !63
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %59
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

75:                                               ; preds = %59
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.ELBGFilterContext, ptr %76, i32 0, i32 11
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %3, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !73
  %82 = call i32 @ff_fill_rgba_map(ptr noundef %78, i32 noundef %81)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

83:                                               ; preds = %75, %74, %58, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avpriv_elbg_do(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_get_random_seed() #3

declare void @av_lfg_init(ptr noundef, i32 noundef) #3

declare void @avpriv_elbg_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #3

declare ptr @ff_make_format_list(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!23 = !{!"p1 _ZTS17ELBGFilterContext", !6, i64 0}
!24 = !{!25, !17, i64 352}
!25 = !{!"ELBGFilterContext", !11, i64 0, !26, i64 8, !27, i64 16, !28, i64 280, !17, i64 288, !29, i64 296, !17, i64 304, !29, i64 312, !29, i64 320, !17, i64 328, !30, i64 336, !7, i64 344, !17, i64 348, !17, i64 352}
!26 = !{!"p1 _ZTS11ELBGContext", !6, i64 0}
!27 = !{!"AVLFG", !7, i64 0, !17, i64 256}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!31 = !{!25, !17, i64 328}
!32 = !{!25, !28, i64 280}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!37 = !{!17, !17, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!42 = !{!43, !5, i64 16}
!43 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !44, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !45, i64 72, !44, i64 96, !46, i64 104, !17, i64 112, !47, i64 120, !47, i64 160}
!44 = !{!"AVRational", !17, i64 0, !17, i64 4}
!45 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!47 = !{!"AVFilterFormatsConfig", !48, i64 0, !48, i64 8, !49, i64 16, !48, i64 24, !48, i64 32}
!48 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!49 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{!43, !17, i64 44}
!53 = !{!43, !17, i64 40}
!54 = !{!25, !29, i64 296}
!55 = !{!25, !17, i64 348}
!56 = !{!25, !30, i64 336}
!57 = !{!58, !7, i64 8}
!58 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !28, i64 16, !7, i64 24, !13, i64 104}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!25, !17, i64 304}
!63 = !{!25, !29, i64 320}
!64 = !{!25, !17, i64 288}
!65 = !{!25, !29, i64 312}
!66 = !{!10, !15, i64 56}
!67 = !{!29, !29, i64 0}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = distinct !{!72, !60}
!73 = !{!43, !17, i64 36}
