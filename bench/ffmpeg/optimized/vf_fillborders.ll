; ModuleID = 'bench/ffmpeg/original/vf_fillborders.ll'
source_filename = "bench/ffmpeg/original/vf_fillborders.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"fillborders\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Fill borders of the input video.\00", align 1
@fillborders_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_fillborders = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @fillborders_inputs, ptr @ff_video_default_filterpad, ptr @fillborders_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 152, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Borders are bigger than input frame size.\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"libavfilter/vf_fillborders.c\00", align 1
@fillborders_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @fillborders_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"set the left fill border\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"set the right fill border\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"set the top fill border\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"set the bottom fill border\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"set the fill borders mode\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"smear\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"reflect\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"fade\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"margins\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"set the color for the fixed/fade mode\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@fillborders_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 140, i32 17, { ptr } { ptr @.str.27 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call i32 @config_input(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ %13, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  tail call void %8(ptr noundef %6, ptr noundef %1) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call i32 @ff_filter_frame(ptr noundef %12, ptr noundef %1) #8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !36
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %12, ptr %13, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %15, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %18 = load i8, ptr %17, align 2, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = sub nsw i32 0, %20
  %22 = zext nneg i8 %18 to i32
  %23 = ashr i32 %21, %22
  %24 = sub nsw i32 0, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store i32 %24, ptr %26, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %24, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %29, ptr %30, align 8, !tbaa !45
  store i32 %29, ptr %25, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = sub nsw i32 0, %34
  %36 = zext nneg i8 %32 to i32
  %37 = ashr i32 %35, %36
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 %38, ptr %40, align 4, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %38, ptr %41, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 %43, ptr %44, align 8, !tbaa !45
  store i32 %43, ptr %39, align 4, !tbaa !45
  %45 = load i32, ptr %42, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %50 = add nsw i32 %49, %47
  %51 = icmp sge i32 %45, %50
  %.not = icmp sgt i32 %45, %47
  %or.cond = and i1 %.not, %51
  %.not134 = icmp sgt i32 %45, %49
  %or.cond140 = and i1 %.not134, %or.cond
  br i1 %or.cond140, label %52, label %68

52:                                               ; preds = %1
  %53 = load i32, ptr %28, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = add nsw i32 %57, %55
  %59 = icmp slt i32 %53, %58
  %.not135 = icmp sle i32 %53, %55
  %or.cond141.not153 = or i1 %.not135, %59
  %.not136 = icmp sle i32 %53, %57
  %or.cond142.not151 = or i1 %.not136, %or.cond141.not153
  %60 = shl nsw i32 %47, 1
  %61 = icmp slt i32 %45, %60
  %or.cond144 = select i1 %or.cond142.not151, i1 true, i1 %61
  %62 = shl nsw i32 %49, 1
  %63 = icmp slt i32 %45, %62
  %or.cond146 = select i1 %or.cond144, i1 true, i1 %63
  %64 = shl nsw i32 %55, 1
  %65 = icmp slt i32 %53, %64
  %or.cond148 = select i1 %or.cond146, i1 true, i1 %65
  %66 = shl nsw i32 %57, 1
  %67 = icmp slt i32 %53, %66
  %or.cond150 = select i1 %or.cond148, i1 true, i1 %67
  br i1 %or.cond150, label %68, label %69

68:                                               ; preds = %52, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.3) #8
  br label %174

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %47, ptr %71, align 4, !tbaa !52
  store i32 %47, ptr %70, align 4, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %49, ptr %72, align 4, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %49, ptr %73, align 4, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 %55, ptr %74, align 4, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %55, ptr %75, align 4, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %57, ptr %76, align 4, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %57, ptr %77, align 4, !tbaa !56
  %78 = zext nneg i8 %32 to i32
  %79 = ashr i32 %47, %78
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %79, ptr %80, align 4, !tbaa !52
  %81 = ashr i32 %49, %78
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %81, ptr %82, align 4, !tbaa !54
  %83 = zext nneg i8 %18 to i32
  %84 = ashr i32 %55, %83
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %84, ptr %85, align 4, !tbaa !55
  %86 = ashr i32 %57, %83
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %86, ptr %87, align 4, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %79, ptr %88, align 4, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %81, ptr %89, align 4, !tbaa !54
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %84, ptr %90, align 4, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %86, ptr %91, align 4, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !57
  switch i32 %93, label %115 [
    i32 0, label %94
    i32 1, label %97
    i32 2, label %100
    i32 3, label %103
    i32 4, label %106
    i32 5, label %109
    i32 6, label %112
  ]

94:                                               ; preds = %69
  %95 = icmp slt i32 %15, 9
  %96 = select i1 %95, ptr @smear_borders8, ptr @smear_borders16
  br label %116

97:                                               ; preds = %69
  %98 = icmp slt i32 %15, 9
  %99 = select i1 %98, ptr @mirror_borders8, ptr @mirror_borders16
  br label %116

100:                                              ; preds = %69
  %101 = icmp slt i32 %15, 9
  %102 = select i1 %101, ptr @fixed_borders8, ptr @fixed_borders16
  br label %116

103:                                              ; preds = %69
  %104 = icmp slt i32 %15, 9
  %105 = select i1 %104, ptr @reflect_borders8, ptr @reflect_borders16
  br label %116

106:                                              ; preds = %69
  %107 = icmp slt i32 %15, 9
  %108 = select i1 %107, ptr @wrap_borders8, ptr @wrap_borders16
  br label %116

109:                                              ; preds = %69
  %110 = icmp slt i32 %15, 9
  %111 = select i1 %110, ptr @fade_borders8, ptr @fade_borders16
  br label %116

112:                                              ; preds = %69
  %113 = icmp slt i32 %15, 9
  %114 = select i1 %113, ptr @margins_borders8, ptr @margins_borders16
  br label %116

115:                                              ; preds = %69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 643) #8
  tail call void @abort() #9
  unreachable

116:                                              ; preds = %112, %109, %106, %103, %100, %97, %94
  %.sink = phi ptr [ %114, %112 ], [ %111, %109 ], [ %108, %106 ], [ %105, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %94 ]
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %.sink, ptr %117, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %119 = load i8, ptr %118, align 4, !tbaa !58
  %120 = zext i8 %119 to i32
  %121 = mul nuw nsw i32 %120, 263
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 141
  %123 = load i8, ptr %122, align 1, !tbaa !58
  %124 = zext i8 %123 to i32
  %125 = mul nuw nsw i32 %124, 516
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 142
  %127 = load i8, ptr %126, align 2, !tbaa !58
  %128 = zext i8 %127 to i32
  %129 = mul nuw nsw i32 %128, 100
  %130 = add nuw nsw i32 %121, 16896
  %131 = add nuw nsw i32 %130, %125
  %132 = add nuw nsw i32 %131, %129
  %133 = lshr i32 %132, 10
  %134 = trunc nuw i32 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 %134, ptr %135, align 8, !tbaa !58
  %136 = mul nuw nsw i32 %120, 261992
  %.neg = mul nuw nsw i32 %124, 261846
  %137 = mul nuw nsw i32 %128, 450
  %138 = add nuw nsw i32 %136, 510
  %139 = add nuw nsw i32 %138, %.neg
  %140 = add nuw nsw i32 %139, %137
  %141 = lshr i32 %140, 10
  %142 = trunc i32 %141 to i8
  %143 = xor i8 %142, -128
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 137
  store i8 %143, ptr %144, align 1, !tbaa !58
  %145 = mul nuw nsw i32 %120, 450
  %.neg137 = mul nuw nsw i32 %124, 261767
  %.neg138 = mul nuw nsw i32 %128, 262071
  %146 = add nuw nsw i32 %145, 511
  %147 = add nuw nsw i32 %146, %.neg137
  %148 = add nuw nsw i32 %147, %.neg138
  %149 = lshr i32 %148, 10
  %150 = trunc i32 %149 to i8
  %151 = xor i8 %150, -128
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 138
  store i8 %151, ptr %152, align 2, !tbaa !58
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 143
  %154 = load i8, ptr %153, align 1, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 139
  store i8 %154, ptr %155, align 1, !tbaa !58
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !59
  %158 = and i64 %157, 32
  %.not139 = icmp eq i64 %158, 0
  br i1 %.not139, label %171, label %159

159:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %160 = load i32, ptr %7, align 4, !tbaa !35
  %161 = call i32 @ff_fill_rgba_map(ptr noundef nonnull %2, i32 noundef %160) #8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 132
  br label %163

163:                                              ; preds = %159, %163
  %indvars.iv = phi i64 [ 0, %159 ], [ %indvars.iv.next, %163 ]
  %164 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv
  %165 = load i8, ptr %164, align 1, !tbaa !58
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %167 = load i8, ptr %166, align 1, !tbaa !58
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 %168
  store i8 %165, ptr %169, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %170, label %163, !llvm.loop !60

170:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %174

171:                                              ; preds = %116
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %173 = load i32, ptr %135, align 8
  store i32 %173, ptr %172, align 4
  br label %174

174:                                              ; preds = %170, %171, %68
  %.0127 = phi i32 [ -22, %68 ], [ 0, %171 ], [ 0, %170 ]
  ret i32 %.0127
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @smear_borders8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %10

10:                                               ; preds = %.lr.ph85, %._crit_edge82
  %indvars.iv94 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next95, %._crit_edge82 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv94
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv94
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv94
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv94
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load i32, ptr %19, align 4, !tbaa !45
  %22 = load i32, ptr %20, align 4, !tbaa !56
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %10
  %25 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv94
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %27 = sext i32 %18 to i64
  br label %32

.preheader.loopexit:                              ; preds = %32
  %.pre = load i32, ptr %17, align 4, !tbaa !55
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %10
  %28 = phi i32 [ %49, %.preheader.loopexit ], [ %22, %10 ]
  %29 = phi i32 [ %.pre, %.preheader.loopexit ], [ %18, %10 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph78, label %._crit_edge

.lr.ph78:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv94
  br label %53

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = mul nsw i64 %indvars.iv, %15
  %34 = getelementptr inbounds i8, ptr %12, i64 %33
  %35 = load i32, ptr %16, align 4, !tbaa !52
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 %38, i64 %36, i1 false)
  %39 = load i32, ptr %25, align 4, !tbaa !45
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = load i32, ptr %26, align 4, !tbaa !54
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %47, i64 %43, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %19, align 4, !tbaa !45
  %49 = load i32, ptr %20, align 4, !tbaa !56
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %32, label %.preheader.loopexit, !llvm.loop !63

53:                                               ; preds = %.lr.ph78, %53
  %indvars.iv88 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next89, %53 ]
  %54 = phi i32 [ %29, %.lr.ph78 ], [ %62, %53 ]
  %55 = mul nsw i64 %indvars.iv88, %15
  %56 = getelementptr inbounds i8, ptr %12, i64 %55
  %57 = sext i32 %54 to i64
  %58 = mul nsw i64 %57, %15
  %59 = getelementptr inbounds i8, ptr %12, i64 %58
  %60 = load i32, ptr %31, align 4, !tbaa !45
  %61 = sext i32 %60 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 %61, i1 false)
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %62 = load i32, ptr %17, align 4, !tbaa !55
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next89, %63
  br i1 %64, label %53, label %._crit_edge.loopexit, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %53
  %.pre97 = load i32, ptr %20, align 4, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %65 = phi i32 [ %.pre97, %._crit_edge.loopexit ], [ %28, %.preheader ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %._crit_edge
  %67 = load i32, ptr %19, align 4, !tbaa !45
  %68 = sub i32 %67, %65
  %69 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv94
  %70 = sext i32 %68 to i64
  br label %71

71:                                               ; preds = %.lr.ph81, %71
  %indvars.iv91 = phi i64 [ %70, %.lr.ph81 ], [ %indvars.iv.next92, %71 ]
  %72 = phi i32 [ %67, %.lr.ph81 ], [ %83, %71 ]
  %73 = mul nsw i64 %indvars.iv91, %15
  %74 = getelementptr inbounds i8, ptr %12, i64 %73
  %75 = load i32, ptr %20, align 4, !tbaa !56
  %76 = xor i32 %75, -1
  %77 = add i32 %72, %76
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %15
  %80 = getelementptr inbounds i8, ptr %12, i64 %79
  %81 = load i32, ptr %69, align 4, !tbaa !45
  %82 = sext i32 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %80, i64 %82, i1 false)
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 1
  %83 = load i32, ptr %19, align 4, !tbaa !45
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next92, %84
  br i1 %85, label %71, label %._crit_edge82, !llvm.loop !65

._crit_edge82:                                    ; preds = %71, %._crit_edge
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %86 = load i32, ptr %3, align 4, !tbaa !39
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next95, %87
  br i1 %88, label %10, label %._crit_edge86, !llvm.loop !66

._crit_edge86:                                    ; preds = %._crit_edge82, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @smear_borders16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %10

10:                                               ; preds = %.lr.ph109, %._crit_edge106
  %indvars.iv136 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next137, %._crit_edge106 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv136
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv136
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv136
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv136
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = sub nsw i32 %21, %23
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %.preheader85.lr.ph, label %.preheader86

.preheader85.lr.ph:                               ; preds = %10
  %26 = load i32, ptr %17, align 4, !tbaa !52
  %27 = icmp sgt i32 %26, 0
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader85.lr.ph.split.us, label %.preheader85.lr.ph.split

.preheader85.lr.ph.split.us:                      ; preds = %.preheader85.lr.ph
  %32 = zext nneg i32 %30 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv136
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = sext i32 %35 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %12, i64 %36
  %invariant.gep100 = getelementptr [2 x i8], ptr %invariant.gep, i64 %33
  %invariant.op = sub nsw i64 %36, %32
  %37 = sext i32 %19 to i64
  %38 = sext i32 %24 to i64
  %wide.trip.count120 = zext nneg i32 %26 to i64
  %invariant.gep149 = getelementptr [2 x i8], ptr %12, i64 %invariant.op
  %wide.trip.count125 = zext nneg i32 %30 to i64
  br label %.preheader85.us

.preheader85.us:                                  ; preds = %._crit_edge.us, %.preheader85.lr.ph.split.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %._crit_edge.us ], [ %37, %.preheader85.lr.ph.split.us ]
  %39 = mul nsw i64 %indvars.iv127, %16
  br i1 %27, label %.lr.ph.us, label %.preheader.us

40:                                               ; preds = %.preheader.us, %40
  %indvars.iv122 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next123, %40 ]
  %41 = getelementptr [2 x i8], ptr %gep, i64 %indvars.iv122
  store i16 %.pre140, ptr %41, align 2, !tbaa !67
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge.us, label %40, !llvm.loop !69

42:                                               ; preds = %.lr.ph.us, %42
  %indvars.iv117 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next118, %42 ]
  %43 = getelementptr [2 x i8], ptr %45, i64 %indvars.iv117
  store i16 %.pre139, ptr %43, align 2, !tbaa !67
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.preheader.us, label %42, !llvm.loop !70

.preheader.us:                                    ; preds = %42, %.preheader85.us
  %gep101 = getelementptr [2 x i8], ptr %invariant.gep100, i64 %39
  %44 = getelementptr inbounds i8, ptr %gep101, i64 -2
  %gep = getelementptr [2 x i8], ptr %invariant.gep149, i64 %39
  %.pre140 = load i16, ptr %44, align 2, !tbaa !67
  br label %40

.lr.ph.us:                                        ; preds = %.preheader85.us
  %45 = getelementptr inbounds [2 x i8], ptr %12, i64 %39
  %46 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %28
  %.pre139 = load i16, ptr %46, align 2, !tbaa !67
  br label %42

._crit_edge.us:                                   ; preds = %40
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %47 = icmp slt i64 %indvars.iv.next128, %38
  br i1 %47, label %.preheader85.us, label %.preheader86, !llvm.loop !71

.preheader85.lr.ph.split:                         ; preds = %.preheader85.lr.ph
  br i1 %27, label %.preheader85.us92.preheader, label %.preheader86

.preheader85.us92.preheader:                      ; preds = %.preheader85.lr.ph.split
  %48 = sext i32 %19 to i64
  %49 = sext i32 %24 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.preheader85.us92

.preheader85.us92:                                ; preds = %.preheader85.us92.preheader, %..preheader_crit_edge.us97
  %indvars.iv114 = phi i64 [ %48, %.preheader85.us92.preheader ], [ %indvars.iv.next115, %..preheader_crit_edge.us97 ]
  %50 = mul nsw i64 %indvars.iv114, %16
  %51 = getelementptr inbounds [2 x i8], ptr %12, i64 %50
  %52 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %28
  %.pre = load i16, ptr %52, align 2, !tbaa !67
  br label %53

53:                                               ; preds = %.preheader85.us92, %53
  %indvars.iv = phi i64 [ 0, %.preheader85.us92 ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr [2 x i8], ptr %51, i64 %indvars.iv
  store i16 %.pre, ptr %54, align 2, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge.us97, label %53, !llvm.loop !70

..preheader_crit_edge.us97:                       ; preds = %53
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %55 = icmp slt i64 %indvars.iv.next115, %49
  br i1 %55, label %.preheader85.us92, label %.preheader86, !llvm.loop !71

.preheader86:                                     ; preds = %..preheader_crit_edge.us97, %._crit_edge.us, %.preheader85.lr.ph.split, %10
  %56 = icmp sgt i32 %19, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader86
  %57 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv136
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv130 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next131, %58 ]
  %59 = phi i32 [ %19, %.lr.ph ], [ %68, %58 ]
  %60 = mul nsw i64 %indvars.iv130, %16
  %61 = getelementptr inbounds [2 x i8], ptr %12, i64 %60
  %62 = sext i32 %59 to i64
  %63 = mul nsw i64 %62, %16
  %64 = getelementptr inbounds [2 x i8], ptr %12, i64 %63
  %65 = load i32, ptr %57, align 4, !tbaa !45
  %66 = shl nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %61, ptr align 2 %64, i64 %67, i1 false)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %68 = load i32, ptr %18, align 4, !tbaa !55
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next131, %69
  br i1 %70, label %58, label %._crit_edge.loopexit, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %58
  %.pre141 = load i32, ptr %22, align 4, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader86
  %71 = phi i32 [ %.pre141, %._crit_edge.loopexit ], [ %23, %.preheader86 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %._crit_edge
  %73 = load i32, ptr %20, align 4, !tbaa !45
  %74 = sub i32 %73, %71
  %75 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv136
  %76 = sext i32 %74 to i64
  br label %77

77:                                               ; preds = %.lr.ph105, %77
  %indvars.iv133 = phi i64 [ %76, %.lr.ph105 ], [ %indvars.iv.next134, %77 ]
  %78 = phi i32 [ %73, %.lr.ph105 ], [ %90, %77 ]
  %79 = mul nsw i64 %indvars.iv133, %16
  %80 = getelementptr inbounds [2 x i8], ptr %12, i64 %79
  %81 = load i32, ptr %22, align 4, !tbaa !56
  %82 = xor i32 %81, -1
  %83 = add i32 %78, %82
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %16
  %86 = getelementptr inbounds [2 x i8], ptr %12, i64 %85
  %87 = load i32, ptr %75, align 4, !tbaa !45
  %88 = shl nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr align 2 %86, i64 %89, i1 false)
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, 1
  %90 = load i32, ptr %20, align 4, !tbaa !45
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next134, %91
  br i1 %92, label %77, label %._crit_edge106, !llvm.loop !73

._crit_edge106:                                   ; preds = %77, %._crit_edge
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %93 = load i32, ptr %3, align 4, !tbaa !39
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next137, %94
  br i1 %95, label %10, label %._crit_edge110, !llvm.loop !74

._crit_edge110:                                   ; preds = %._crit_edge106, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mirror_borders8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %10

10:                                               ; preds = %.lr.ph104, %._crit_edge101
  %indvars.iv116 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next117, %._crit_edge101 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv116
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv116
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv116
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv116
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load i32, ptr %19, align 4, !tbaa !45
  %22 = load i32, ptr %20, align 4, !tbaa !56
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %.preheader89.lr.ph, label %.preheader91

.preheader89.lr.ph:                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv116
  %27 = sext i32 %18 to i64
  br label %.preheader89

.preheader91.loopexit:                            ; preds = %._crit_edge
  %.pre = load i32, ptr %17, align 4, !tbaa !55
  br label %.preheader91

.preheader91:                                     ; preds = %.preheader91.loopexit, %10
  %28 = phi i32 [ %67, %.preheader91.loopexit ], [ %22, %10 ]
  %29 = phi i32 [ %.pre, %.preheader91.loopexit ], [ %18, %10 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph98, label %.preheader90

.lr.ph98:                                         ; preds = %.preheader91
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv116
  br label %74

.preheader89:                                     ; preds = %.preheader89.lr.ph, %._crit_edge
  %indvars.iv110 = phi i64 [ %27, %.preheader89.lr.ph ], [ %indvars.iv.next111, %._crit_edge ]
  %32 = load i32, ptr %16, align 4, !tbaa !52
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader89
  %34 = mul nsw i64 %indvars.iv110, %15
  %35 = getelementptr i8, ptr %12, i64 %34
  br label %39

.preheader:                                       ; preds = %39, %.preheader89
  %36 = load i32, ptr %25, align 4, !tbaa !54
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %.preheader
  %38 = mul nsw i64 %indvars.iv110, %15
  br label %51

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = phi i32 [ %32, %.lr.ph ], [ %48, %39 ]
  %41 = shl nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = xor i64 %indvars.iv, -1
  %44 = getelementptr i8, ptr %35, i64 %42
  %45 = getelementptr i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !58
  %47 = getelementptr i8, ptr %35, i64 %indvars.iv
  store i8 %46, ptr %47, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %16, align 4, !tbaa !52
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %39, label %.preheader, !llvm.loop !75

51:                                               ; preds = %.lr.ph95, %51
  %indvars.iv107 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next108, %51 ]
  %52 = phi i32 [ %36, %.lr.ph95 ], [ %63, %51 ]
  %53 = load i32, ptr %26, align 4, !tbaa !45
  %54 = sext i32 %53 to i64
  %55 = sext i32 %52 to i64
  %56 = sub nsw i64 %38, %55
  %57 = xor i64 %indvars.iv107, -1
  %58 = getelementptr i8, ptr %12, i64 %56
  %59 = getelementptr i8, ptr %58, i64 %54
  %60 = getelementptr i8, ptr %59, i64 %57
  %61 = load i8, ptr %60, align 1, !tbaa !58
  %62 = getelementptr i8, ptr %59, i64 %indvars.iv107
  store i8 %61, ptr %62, align 1, !tbaa !58
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %63 = load i32, ptr %25, align 4, !tbaa !54
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next108, %64
  br i1 %65, label %51, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %51, %.preheader
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %66 = load i32, ptr %19, align 4, !tbaa !45
  %67 = load i32, ptr %20, align 4, !tbaa !56
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next111, %69
  br i1 %70, label %.preheader89, label %.preheader91.loopexit, !llvm.loop !77

.preheader90.loopexit:                            ; preds = %74
  %.pre119 = load i32, ptr %20, align 4, !tbaa !56
  br label %.preheader90

.preheader90:                                     ; preds = %.preheader90.loopexit, %.preheader91
  %71 = phi i32 [ %.pre119, %.preheader90.loopexit ], [ %28, %.preheader91 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %.preheader90
  %73 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv116
  br label %90

74:                                               ; preds = %.lr.ph98, %74
  %indvars.iv113 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next114, %74 ]
  %75 = phi i32 [ %29, %.lr.ph98 ], [ %87, %74 ]
  %76 = mul nsw i64 %indvars.iv113, %15
  %77 = getelementptr inbounds i8, ptr %12, i64 %76
  %78 = shl nsw i32 %75, 1
  %79 = trunc nuw nsw i64 %indvars.iv113 to i32
  %80 = xor i32 %79, -1
  %81 = add i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %15
  %84 = getelementptr inbounds i8, ptr %12, i64 %83
  %85 = load i32, ptr %31, align 4, !tbaa !45
  %86 = sext i32 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %84, i64 %86, i1 false)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %87 = load i32, ptr %17, align 4, !tbaa !55
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next114, %88
  br i1 %89, label %74, label %.preheader90.loopexit, !llvm.loop !78

90:                                               ; preds = %.lr.ph100, %90
  %91 = phi i32 [ %71, %.lr.ph100 ], [ %106, %90 ]
  %.299 = phi i32 [ 0, %.lr.ph100 ], [ %105, %90 ]
  %92 = load i32, ptr %19, align 4, !tbaa !45
  %93 = sub nsw i32 %92, %91
  %94 = add nsw i32 %93, %.299
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %15
  %97 = getelementptr inbounds i8, ptr %12, i64 %96
  %98 = xor i32 %.299, -1
  %99 = add i32 %93, %98
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %15
  %102 = getelementptr inbounds i8, ptr %12, i64 %101
  %103 = load i32, ptr %73, align 4, !tbaa !45
  %104 = sext i32 %103 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %102, i64 %104, i1 false)
  %105 = add nuw nsw i32 %.299, 1
  %106 = load i32, ptr %20, align 4, !tbaa !56
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %90, label %._crit_edge101, !llvm.loop !79

._crit_edge101:                                   ; preds = %90, %.preheader90
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %108 = load i32, ptr %3, align 4, !tbaa !39
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next117, %109
  br i1 %110, label %10, label %._crit_edge105, !llvm.loop !80

._crit_edge105:                                   ; preds = %._crit_edge101, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mirror_borders16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %10

10:                                               ; preds = %.lr.ph104, %._crit_edge101
  %indvars.iv118 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next119, %._crit_edge101 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv118
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv118
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv118
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv118
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = sub nsw i32 %21, %23
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %.preheader89.lr.ph, label %.preheader91

.preheader89.lr.ph:                               ; preds = %10
  %26 = load i32, ptr %17, align 4, !tbaa !52
  %27 = icmp sgt i32 %26, 0
  %28 = shl nsw i32 %26, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv118
  %34 = sext i32 %31 to i64
  %35 = sext i32 %19 to i64
  %36 = sext i32 %24 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  %wide.trip.count110 = zext nneg i32 %31 to i64
  br label %.preheader89

.preheader91:                                     ; preds = %._crit_edge, %10
  %37 = icmp sgt i32 %19, 0
  br i1 %37, label %.lr.ph98, label %.preheader90

.lr.ph98:                                         ; preds = %.preheader91
  %38 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv118
  br label %62

.preheader89:                                     ; preds = %.preheader89.lr.ph, %._crit_edge
  %indvars.iv112 = phi i64 [ %35, %.preheader89.lr.ph ], [ %indvars.iv.next113, %._crit_edge ]
  br i1 %27, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader89
  %39 = mul nsw i64 %indvars.iv112, %16
  %40 = getelementptr [2 x i8], ptr %12, i64 %39
  %41 = getelementptr [2 x i8], ptr %40, i64 %29
  br label %48

.preheader:                                       ; preds = %48, %.preheader89
  br i1 %32, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %.preheader
  %42 = mul nsw i64 %indvars.iv112, %16
  %43 = load i32, ptr %33, align 4, !tbaa !45
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %42, %34
  %46 = getelementptr [2 x i8], ptr %12, i64 %45
  %47 = getelementptr [2 x i8], ptr %46, i64 %44
  br label %53

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = xor i64 %indvars.iv, -1
  %50 = getelementptr [2 x i8], ptr %41, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !67
  %52 = getelementptr [2 x i8], ptr %40, i64 %indvars.iv
  store i16 %51, ptr %52, align 2, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %48, !llvm.loop !81

53:                                               ; preds = %.lr.ph95, %53
  %indvars.iv107 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next108, %53 ]
  %54 = xor i64 %indvars.iv107, -1
  %55 = getelementptr [2 x i8], ptr %47, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !67
  %57 = getelementptr [2 x i8], ptr %47, i64 %indvars.iv107
  store i16 %56, ptr %57, align 2, !tbaa !67
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge, label %53, !llvm.loop !82

._crit_edge:                                      ; preds = %53, %.preheader
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  %58 = icmp slt i64 %indvars.iv.next113, %36
  br i1 %58, label %.preheader89, label %.preheader91, !llvm.loop !83

.preheader90.loopexit:                            ; preds = %62
  %.pre = load i32, ptr %22, align 4, !tbaa !56
  br label %.preheader90

.preheader90:                                     ; preds = %.preheader90.loopexit, %.preheader91
  %59 = phi i32 [ %.pre, %.preheader90.loopexit ], [ %23, %.preheader91 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %.preheader90
  %61 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv118
  br label %79

62:                                               ; preds = %.lr.ph98, %62
  %indvars.iv115 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next116, %62 ]
  %63 = phi i32 [ %19, %.lr.ph98 ], [ %76, %62 ]
  %64 = mul nsw i64 %indvars.iv115, %16
  %65 = getelementptr inbounds [2 x i8], ptr %12, i64 %64
  %66 = shl nsw i32 %63, 1
  %67 = trunc nuw nsw i64 %indvars.iv115 to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %16
  %72 = getelementptr inbounds [2 x i8], ptr %12, i64 %71
  %73 = load i32, ptr %38, align 4, !tbaa !45
  %74 = shl nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %72, i64 %75, i1 false)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %76 = load i32, ptr %18, align 4, !tbaa !55
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next116, %77
  br i1 %78, label %62, label %.preheader90.loopexit, !llvm.loop !84

79:                                               ; preds = %.lr.ph100, %79
  %80 = phi i32 [ %59, %.lr.ph100 ], [ %96, %79 ]
  %.299 = phi i32 [ 0, %.lr.ph100 ], [ %95, %79 ]
  %81 = load i32, ptr %20, align 4, !tbaa !45
  %82 = sub nsw i32 %81, %80
  %83 = add nsw i32 %82, %.299
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %16
  %86 = getelementptr inbounds [2 x i8], ptr %12, i64 %85
  %87 = xor i32 %.299, -1
  %88 = add i32 %82, %87
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %16
  %91 = getelementptr inbounds [2 x i8], ptr %12, i64 %90
  %92 = load i32, ptr %61, align 4, !tbaa !45
  %93 = shl nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 2 %91, i64 %94, i1 false)
  %95 = add nuw nsw i32 %.299, 1
  %96 = load i32, ptr %22, align 4, !tbaa !56
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %79, label %._crit_edge101, !llvm.loop !85

._crit_edge101:                                   ; preds = %79, %.preheader90
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %98 = load i32, ptr %3, align 4, !tbaa !39
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next119, %99
  br i1 %100, label %10, label %._crit_edge105, !llvm.loop !86

._crit_edge105:                                   ; preds = %._crit_edge101, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fixed_borders8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %11

11:                                               ; preds = %.lr.ph67, %._crit_edge64
  %indvars.iv76 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next77, %._crit_edge64 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv76
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv76
  %15 = load i8, ptr %14, align 1, !tbaa !58
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv76
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv76
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv76
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %24 = load i32, ptr %22, align 4, !tbaa !45
  %25 = load i32, ptr %23, align 4, !tbaa !56
  %26 = sub nsw i32 %24, %25
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %11
  %28 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv76
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %30 = sext i32 %21 to i64
  br label %35

.preheader.loopexit:                              ; preds = %35
  %.pre = load i32, ptr %20, align 4, !tbaa !55
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %11
  %31 = phi i32 [ %48, %.preheader.loopexit ], [ %25, %11 ]
  %32 = phi i32 [ %.pre, %.preheader.loopexit ], [ %21, %11 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv76
  br label %52

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = mul nsw i64 %indvars.iv, %18
  %37 = getelementptr inbounds i8, ptr %13, i64 %36
  %38 = load i32, ptr %19, align 4, !tbaa !52
  %39 = sext i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 %15, i64 %39, i1 false)
  %40 = load i32, ptr %28, align 4, !tbaa !45
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load i32, ptr %29, align 4, !tbaa !54
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  tail call void @llvm.memset.p0.i64(ptr align 1 %46, i8 %15, i64 %44, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %22, align 4, !tbaa !45
  %48 = load i32, ptr %23, align 4, !tbaa !56
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %35, label %.preheader.loopexit, !llvm.loop !87

52:                                               ; preds = %.lr.ph60, %52
  %indvars.iv70 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next71, %52 ]
  %53 = mul nsw i64 %indvars.iv70, %18
  %54 = getelementptr inbounds i8, ptr %13, i64 %53
  %55 = load i32, ptr %34, align 4, !tbaa !45
  %56 = sext i32 %55 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %15, i64 %56, i1 false)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %57 = load i32, ptr %20, align 4, !tbaa !55
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next71, %58
  br i1 %59, label %52, label %._crit_edge.loopexit, !llvm.loop !88

._crit_edge.loopexit:                             ; preds = %52
  %.pre79 = load i32, ptr %23, align 4, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %60 = phi i32 [ %.pre79, %._crit_edge.loopexit ], [ %31, %.preheader ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %._crit_edge
  %62 = load i32, ptr %22, align 4, !tbaa !45
  %63 = sub i32 %62, %60
  %64 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv76
  %65 = sext i32 %63 to i64
  br label %66

66:                                               ; preds = %.lr.ph63, %66
  %indvars.iv73 = phi i64 [ %65, %.lr.ph63 ], [ %indvars.iv.next74, %66 ]
  %67 = mul nsw i64 %indvars.iv73, %18
  %68 = getelementptr inbounds i8, ptr %13, i64 %67
  %69 = load i32, ptr %64, align 4, !tbaa !45
  %70 = sext i32 %69 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 %15, i64 %70, i1 false)
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %71 = load i32, ptr %22, align 4, !tbaa !45
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next74, %72
  br i1 %73, label %66, label %._crit_edge64, !llvm.loop !89

._crit_edge64:                                    ; preds = %66, %._crit_edge
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %74 = load i32, ptr %3, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next77, %75
  br i1 %76, label %11, label %._crit_edge68, !llvm.loop !90

._crit_edge68:                                    ; preds = %._crit_edge64, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fixed_borders16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = add nsw i32 %8, -8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %wide.trip.count148 = zext nneg i32 %4 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %._crit_edge102
  %indvars.iv145 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next146, %._crit_edge102 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv145
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv145
  %18 = load i8, ptr %17, align 1, !tbaa !58
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %9
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv145
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv145
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv145
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = sub nsw i32 %30, %32
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %.preheader76.lr.ph, label %.preheader78

.preheader76.lr.ph:                               ; preds = %14
  %35 = load i32, ptr %26, align 4, !tbaa !52
  %36 = icmp sgt i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader76.lr.ph.split.us, label %.preheader76.lr.ph.split

.preheader76.lr.ph.split.us:                      ; preds = %.preheader76.lr.ph
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv145
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = sext i32 %42 to i64
  %invariant.op = sub nsw i64 %43, %40
  %44 = sext i32 %28 to i64
  %45 = sext i32 %33 to i64
  %wide.trip.count117 = zext nneg i32 %35 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %16, i64 %invariant.op
  br label %.preheader76.us

.preheader76.us:                                  ; preds = %._crit_edge.us, %.preheader76.lr.ph.split.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %._crit_edge.us ], [ %44, %.preheader76.lr.ph.split.us ]
  %46 = mul nsw i64 %indvars.iv124, %25
  br i1 %36, label %.lr.ph.us, label %.preheader75.us

47:                                               ; preds = %.preheader75.us, %47
  %indvars.iv119 = phi i64 [ 0, %.preheader75.us ], [ %indvars.iv.next120, %47 ]
  %48 = getelementptr [2 x i8], ptr %gep, i64 %indvars.iv119
  store i16 %21, ptr %48, align 2, !tbaa !67
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %40
  br i1 %exitcond123.not, label %._crit_edge.us, label %47, !llvm.loop !91

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv114 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next115, %49 ]
  %50 = getelementptr [2 x i8], ptr %51, i64 %indvars.iv114
  store i16 %21, ptr %50, align 2, !tbaa !67
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.preheader75.us, label %49, !llvm.loop !92

.preheader75.us:                                  ; preds = %49, %.preheader76.us
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %46
  br label %47

.lr.ph.us:                                        ; preds = %.preheader76.us
  %51 = getelementptr [2 x i8], ptr %16, i64 %46
  br label %49

._crit_edge.us:                                   ; preds = %47
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %52 = icmp slt i64 %indvars.iv.next125, %45
  br i1 %52, label %.preheader76.us, label %.preheader78, !llvm.loop !93

.preheader76.lr.ph.split:                         ; preds = %.preheader76.lr.ph
  br i1 %36, label %.preheader76.us86.preheader, label %.preheader78

.preheader76.us86.preheader:                      ; preds = %.preheader76.lr.ph.split
  %53 = sext i32 %28 to i64
  %54 = sext i32 %33 to i64
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.preheader76.us86

.preheader76.us86:                                ; preds = %.preheader76.us86.preheader, %..preheader75_crit_edge.us91
  %indvars.iv111 = phi i64 [ %53, %.preheader76.us86.preheader ], [ %indvars.iv.next112, %..preheader75_crit_edge.us91 ]
  %55 = mul nsw i64 %indvars.iv111, %25
  %56 = getelementptr [2 x i8], ptr %16, i64 %55
  br label %57

57:                                               ; preds = %.preheader76.us86, %57
  %indvars.iv = phi i64 [ 0, %.preheader76.us86 ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr [2 x i8], ptr %56, i64 %indvars.iv
  store i16 %21, ptr %58, align 2, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..preheader75_crit_edge.us91, label %57, !llvm.loop !92

..preheader75_crit_edge.us91:                     ; preds = %57
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %59 = icmp slt i64 %indvars.iv.next112, %54
  br i1 %59, label %.preheader76.us86, label %.preheader78, !llvm.loop !93

.preheader78:                                     ; preds = %..preheader75_crit_edge.us91, %._crit_edge.us, %.preheader76.lr.ph.split, %14
  %60 = icmp sgt i32 %28, 0
  br i1 %60, label %.preheader74.lr.ph, label %.preheader77

.preheader74.lr.ph:                               ; preds = %.preheader78
  %61 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv145
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader74.us.preheader, label %.preheader77

.preheader74.us.preheader:                        ; preds = %.preheader74.lr.ph
  %wide.trip.count135 = zext nneg i32 %28 to i64
  %wide.trip.count130 = zext nneg i32 %62 to i64
  br label %.preheader74.us

.preheader74.us:                                  ; preds = %.preheader74.us.preheader, %._crit_edge.us99
  %indvars.iv132 = phi i64 [ 0, %.preheader74.us.preheader ], [ %indvars.iv.next133, %._crit_edge.us99 ]
  %64 = mul nsw i64 %indvars.iv132, %25
  %65 = getelementptr [2 x i8], ptr %16, i64 %64
  br label %66

66:                                               ; preds = %.preheader74.us, %66
  %indvars.iv127 = phi i64 [ 0, %.preheader74.us ], [ %indvars.iv.next128, %66 ]
  %67 = getelementptr [2 x i8], ptr %65, i64 %indvars.iv127
  store i16 %21, ptr %67, align 2, !tbaa !67
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge.us99, label %66, !llvm.loop !94

._crit_edge.us99:                                 ; preds = %66
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %.preheader77, label %.preheader74.us, !llvm.loop !95

.preheader77:                                     ; preds = %._crit_edge.us99, %.preheader74.lr.ph, %.preheader78
  %68 = icmp sgt i32 %32, 0
  br i1 %68, label %.preheader.lr.ph, label %._crit_edge102

.preheader.lr.ph:                                 ; preds = %.preheader77
  %69 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv145
  %70 = load i32, ptr %69, align 4, !tbaa !45
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.preheader.us.preheader, label %._crit_edge102

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %72 = sext i32 %33 to i64
  %73 = sext i32 %30 to i64
  %wide.trip.count140 = zext nneg i32 %70 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us104
  %indvars.iv142 = phi i64 [ %72, %.preheader.us.preheader ], [ %indvars.iv.next143, %._crit_edge.us104 ]
  %74 = mul nsw i64 %indvars.iv142, %25
  %75 = getelementptr [2 x i8], ptr %16, i64 %74
  br label %76

76:                                               ; preds = %.preheader.us, %76
  %indvars.iv137 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next138, %76 ]
  %77 = getelementptr [2 x i8], ptr %75, i64 %indvars.iv137
  store i16 %21, ptr %77, align 2, !tbaa !67
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge.us104, label %76, !llvm.loop !96

._crit_edge.us104:                                ; preds = %76
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %78 = icmp slt i64 %indvars.iv.next143, %73
  br i1 %78, label %.preheader.us, label %._crit_edge102, !llvm.loop !97

._crit_edge102:                                   ; preds = %._crit_edge.us104, %.preheader.lr.ph, %.preheader77
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge, label %14, !llvm.loop !98

._crit_edge:                                      ; preds = %._crit_edge102, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @reflect_borders8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %10

10:                                               ; preds = %.lr.ph106, %._crit_edge103
  %indvars.iv119 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next120, %._crit_edge103 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv119
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv119
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv119
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv119
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load i32, ptr %19, align 4, !tbaa !45
  %22 = load i32, ptr %20, align 4, !tbaa !56
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %.preheader91.lr.ph, label %.preheader93

.preheader91.lr.ph:                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv119
  %27 = sext i32 %18 to i64
  br label %.preheader91

.preheader93.loopexit:                            ; preds = %._crit_edge
  %.pre = load i32, ptr %17, align 4, !tbaa !55
  br label %.preheader93

.preheader93:                                     ; preds = %.preheader93.loopexit, %10
  %28 = phi i32 [ %67, %.preheader93.loopexit ], [ %22, %10 ]
  %29 = phi i32 [ %.pre, %.preheader93.loopexit ], [ %18, %10 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph100, label %.preheader92

.lr.ph100:                                        ; preds = %.preheader93
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv119
  br label %74

.preheader91:                                     ; preds = %.preheader91.lr.ph, %._crit_edge
  %indvars.iv113 = phi i64 [ %27, %.preheader91.lr.ph ], [ %indvars.iv.next114, %._crit_edge ]
  %32 = load i32, ptr %16, align 4, !tbaa !52
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader91
  %34 = mul nsw i64 %indvars.iv113, %15
  %35 = getelementptr i8, ptr %12, i64 %34
  br label %39

.preheader:                                       ; preds = %39, %.preheader91
  %36 = load i32, ptr %25, align 4, !tbaa !54
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %.preheader
  %38 = mul nsw i64 %indvars.iv113, %15
  br label %51

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = phi i32 [ %32, %.lr.ph ], [ %48, %39 ]
  %41 = shl nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = sub i64 %34, %indvars.iv
  %44 = getelementptr i8, ptr %12, i64 %43
  %45 = getelementptr i8, ptr %44, i64 %42
  %46 = load i8, ptr %45, align 1, !tbaa !58
  %47 = getelementptr i8, ptr %35, i64 %indvars.iv
  store i8 %46, ptr %47, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %16, align 4, !tbaa !52
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %39, label %.preheader, !llvm.loop !99

51:                                               ; preds = %.lr.ph97, %51
  %indvars.iv110 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next111, %51 ]
  %52 = phi i32 [ %36, %.lr.ph97 ], [ %63, %51 ]
  %53 = load i32, ptr %26, align 4, !tbaa !45
  %54 = sext i32 %53 to i64
  %55 = sext i32 %52 to i64
  %56 = sub nsw i64 %38, %55
  %57 = add nsw i64 %56, %54
  %reass.sub = sub i64 %57, %indvars.iv110
  %58 = getelementptr i8, ptr %12, i64 %reass.sub
  %59 = getelementptr i8, ptr %58, i64 -2
  %60 = load i8, ptr %59, align 1, !tbaa !58
  %61 = getelementptr i8, ptr %12, i64 %57
  %62 = getelementptr i8, ptr %61, i64 %indvars.iv110
  store i8 %60, ptr %62, align 1, !tbaa !58
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %63 = load i32, ptr %25, align 4, !tbaa !54
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next111, %64
  br i1 %65, label %51, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %51, %.preheader
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %66 = load i32, ptr %19, align 4, !tbaa !45
  %67 = load i32, ptr %20, align 4, !tbaa !56
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next114, %69
  br i1 %70, label %.preheader91, label %.preheader93.loopexit, !llvm.loop !101

.preheader92.loopexit:                            ; preds = %74
  %.pre122 = load i32, ptr %20, align 4, !tbaa !56
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.loopexit, %.preheader93
  %71 = phi i32 [ %.pre122, %.preheader92.loopexit ], [ %28, %.preheader93 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %.preheader92
  %73 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv119
  br label %89

74:                                               ; preds = %.lr.ph100, %74
  %indvars.iv116 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next117, %74 ]
  %75 = phi i32 [ %29, %.lr.ph100 ], [ %86, %74 ]
  %76 = mul nsw i64 %indvars.iv116, %15
  %77 = getelementptr inbounds i8, ptr %12, i64 %76
  %78 = shl nsw i32 %75, 1
  %79 = trunc nuw nsw i64 %indvars.iv116 to i32
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %15
  %83 = getelementptr inbounds i8, ptr %12, i64 %82
  %84 = load i32, ptr %31, align 4, !tbaa !45
  %85 = sext i32 %84 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %83, i64 %85, i1 false)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %86 = load i32, ptr %17, align 4, !tbaa !55
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next117, %87
  br i1 %88, label %74, label %.preheader92.loopexit, !llvm.loop !102

89:                                               ; preds = %.lr.ph102, %89
  %90 = phi i32 [ %71, %.lr.ph102 ], [ %104, %89 ]
  %.2101 = phi i32 [ 0, %.lr.ph102 ], [ %103, %89 ]
  %91 = load i32, ptr %19, align 4, !tbaa !45
  %92 = sub nsw i32 %91, %90
  %93 = add nsw i32 %92, %.2101
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %15
  %96 = getelementptr inbounds i8, ptr %12, i64 %95
  %reass.sub108 = sub i32 %92, %.2101
  %97 = add i32 %reass.sub108, -2
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %15
  %100 = getelementptr inbounds i8, ptr %12, i64 %99
  %101 = load i32, ptr %73, align 4, !tbaa !45
  %102 = sext i32 %101 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %100, i64 %102, i1 false)
  %103 = add nuw nsw i32 %.2101, 1
  %104 = load i32, ptr %20, align 4, !tbaa !56
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %89, label %._crit_edge103, !llvm.loop !103

._crit_edge103:                                   ; preds = %89, %.preheader92
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %106 = load i32, ptr %3, align 4, !tbaa !39
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next120, %107
  br i1 %108, label %10, label %._crit_edge107, !llvm.loop !104

._crit_edge107:                                   ; preds = %._crit_edge103, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @reflect_borders16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %10

10:                                               ; preds = %.lr.ph108, %._crit_edge105
  %indvars.iv122 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next123, %._crit_edge105 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv122
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv122
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv122
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv122
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = sub nsw i32 %21, %23
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %.preheader91.lr.ph, label %.preheader93

.preheader91.lr.ph:                               ; preds = %10
  %26 = load i32, ptr %17, align 4, !tbaa !52
  %27 = icmp sgt i32 %26, 0
  %28 = shl nsw i32 %26, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv122
  %34 = sext i32 %31 to i64
  %35 = sext i32 %19 to i64
  %36 = sext i32 %24 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  %wide.trip.count114 = zext nneg i32 %31 to i64
  br label %.preheader91

.preheader93:                                     ; preds = %._crit_edge, %10
  %37 = icmp sgt i32 %19, 0
  br i1 %37, label %.lr.ph102, label %.preheader92

.lr.ph102:                                        ; preds = %.preheader93
  %38 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv122
  br label %59

.preheader91:                                     ; preds = %.preheader91.lr.ph, %._crit_edge
  %indvars.iv116 = phi i64 [ %35, %.preheader91.lr.ph ], [ %indvars.iv.next117, %._crit_edge ]
  br i1 %27, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader91
  %39 = mul nsw i64 %indvars.iv116, %16
  %invariant.op = add nsw i64 %39, %29
  %40 = getelementptr [2 x i8], ptr %12, i64 %39
  br label %47

.preheader:                                       ; preds = %47, %.preheader91
  br i1 %32, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %.preheader
  %41 = mul nsw i64 %indvars.iv116, %16
  %42 = load i32, ptr %33, align 4, !tbaa !45
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 %41, %34
  %45 = add nsw i64 %44, %43
  %invariant.op98 = add nsw i64 %45, -2
  %46 = getelementptr [2 x i8], ptr %12, i64 %45
  br label %51

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.reass = sub nsw i64 %invariant.op, %indvars.iv
  %48 = getelementptr inbounds [2 x i8], ptr %12, i64 %.reass
  %49 = load i16, ptr %48, align 2, !tbaa !67
  %50 = getelementptr [2 x i8], ptr %40, i64 %indvars.iv
  store i16 %49, ptr %50, align 2, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %47, !llvm.loop !105

51:                                               ; preds = %.lr.ph97, %51
  %indvars.iv111 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next112, %51 ]
  %.reass99 = sub nsw i64 %invariant.op98, %indvars.iv111
  %52 = getelementptr inbounds [2 x i8], ptr %12, i64 %.reass99
  %53 = load i16, ptr %52, align 2, !tbaa !67
  %54 = getelementptr [2 x i8], ptr %46, i64 %indvars.iv111
  store i16 %53, ptr %54, align 2, !tbaa !67
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge, label %51, !llvm.loop !106

._crit_edge:                                      ; preds = %51, %.preheader
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %55 = icmp slt i64 %indvars.iv.next117, %36
  br i1 %55, label %.preheader91, label %.preheader93, !llvm.loop !107

.preheader92.loopexit:                            ; preds = %59
  %.pre = load i32, ptr %22, align 4, !tbaa !56
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.loopexit, %.preheader93
  %56 = phi i32 [ %.pre, %.preheader92.loopexit ], [ %23, %.preheader93 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %.preheader92
  %58 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv122
  br label %75

59:                                               ; preds = %.lr.ph102, %59
  %indvars.iv119 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next120, %59 ]
  %60 = phi i32 [ %19, %.lr.ph102 ], [ %72, %59 ]
  %61 = mul nsw i64 %indvars.iv119, %16
  %62 = getelementptr inbounds [2 x i8], ptr %12, i64 %61
  %63 = shl nsw i32 %60, 1
  %64 = trunc nuw nsw i64 %indvars.iv119 to i32
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %16
  %68 = getelementptr inbounds [2 x i8], ptr %12, i64 %67
  %69 = load i32, ptr %38, align 4, !tbaa !45
  %70 = shl nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr align 2 %68, i64 %71, i1 false)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %72 = load i32, ptr %18, align 4, !tbaa !55
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next120, %73
  br i1 %74, label %59, label %.preheader92.loopexit, !llvm.loop !108

75:                                               ; preds = %.lr.ph104, %75
  %76 = phi i32 [ %56, %.lr.ph104 ], [ %91, %75 ]
  %.2103 = phi i32 [ 0, %.lr.ph104 ], [ %90, %75 ]
  %77 = load i32, ptr %20, align 4, !tbaa !45
  %78 = sub nsw i32 %77, %76
  %79 = add nsw i32 %78, %.2103
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %16
  %82 = getelementptr inbounds [2 x i8], ptr %12, i64 %81
  %reass.sub = sub i32 %78, %.2103
  %83 = add i32 %reass.sub, -2
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %16
  %86 = getelementptr inbounds [2 x i8], ptr %12, i64 %85
  %87 = load i32, ptr %58, align 4, !tbaa !45
  %88 = shl nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %82, ptr align 2 %86, i64 %89, i1 false)
  %90 = add nuw nsw i32 %.2103, 1
  %91 = load i32, ptr %22, align 4, !tbaa !56
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %75, label %._crit_edge105, !llvm.loop !109

._crit_edge105:                                   ; preds = %75, %.preheader92
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %93 = load i32, ptr %3, align 4, !tbaa !39
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next123, %94
  br i1 %95, label %10, label %._crit_edge109, !llvm.loop !110

._crit_edge109:                                   ; preds = %._crit_edge105, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wrap_borders8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %10

10:                                               ; preds = %.lr.ph115, %._crit_edge112
  %indvars.iv127 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next128, %._crit_edge112 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv127
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv127
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv127
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv127
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load i32, ptr %19, align 4, !tbaa !45
  %22 = load i32, ptr %20, align 4, !tbaa !56
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %.preheader100.lr.ph, label %.preheader102

.preheader100.lr.ph:                              ; preds = %10
  %25 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv127
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %27 = sext i32 %18 to i64
  br label %.preheader100

.preheader102.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %17, align 4, !tbaa !55
  br label %.preheader102

.preheader102:                                    ; preds = %.preheader102.loopexit, %10
  %28 = phi i32 [ %75, %.preheader102.loopexit ], [ %22, %10 ]
  %29 = phi i32 [ %.pre, %.preheader102.loopexit ], [ %18, %10 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph109, label %.preheader101

.lr.ph109:                                        ; preds = %.preheader102
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv127
  br label %82

.preheader100:                                    ; preds = %.preheader100.lr.ph, %._crit_edge
  %indvars.iv121 = phi i64 [ %27, %.preheader100.lr.ph ], [ %indvars.iv.next122, %._crit_edge ]
  %32 = load i32, ptr %16, align 4, !tbaa !52
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader100
  %34 = mul nsw i64 %indvars.iv121, %15
  %35 = getelementptr i8, ptr %12, i64 %34
  br label %40

.preheader:                                       ; preds = %40, %.preheader100
  %36 = load i32, ptr %26, align 4, !tbaa !54
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %.preheader
  %38 = mul nsw i64 %indvars.iv121, %15
  %39 = getelementptr i8, ptr %12, i64 %38
  br label %57

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = phi i32 [ %32, %.lr.ph ], [ %54, %40 ]
  %42 = load i32, ptr %25, align 4, !tbaa !45
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %26, align 4, !tbaa !54
  %45 = sext i32 %44 to i64
  %46 = sext i32 %41 to i64
  %47 = add nsw i64 %34, %43
  %48 = add nsw i64 %46, %45
  %49 = sub nsw i64 %47, %48
  %50 = getelementptr i8, ptr %12, i64 %49
  %51 = getelementptr i8, ptr %50, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !58
  %53 = getelementptr i8, ptr %35, i64 %indvars.iv
  store i8 %52, ptr %53, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %16, align 4, !tbaa !52
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %40, label %.preheader, !llvm.loop !111

57:                                               ; preds = %.lr.ph106, %57
  %indvars.iv118 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next119, %57 ]
  %58 = phi i32 [ %36, %.lr.ph106 ], [ %71, %57 ]
  %59 = load i32, ptr %16, align 4, !tbaa !52
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %39, i64 %60
  %62 = getelementptr i8, ptr %61, i64 %indvars.iv118
  %63 = load i8, ptr %62, align 1, !tbaa !58
  %64 = load i32, ptr %25, align 4, !tbaa !45
  %65 = sext i32 %64 to i64
  %66 = sext i32 %58 to i64
  %67 = sub nsw i64 %38, %66
  %68 = getelementptr i8, ptr %12, i64 %67
  %69 = getelementptr i8, ptr %68, i64 %65
  %70 = getelementptr i8, ptr %69, i64 %indvars.iv118
  store i8 %63, ptr %70, align 1, !tbaa !58
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %71 = load i32, ptr %26, align 4, !tbaa !54
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next119, %72
  br i1 %73, label %57, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %57, %.preheader
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %74 = load i32, ptr %19, align 4, !tbaa !45
  %75 = load i32, ptr %20, align 4, !tbaa !56
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next122, %77
  br i1 %78, label %.preheader100, label %.preheader102.loopexit, !llvm.loop !113

.preheader101.loopexit:                           ; preds = %82
  %.pre130 = load i32, ptr %20, align 4, !tbaa !56
  br label %.preheader101

.preheader101:                                    ; preds = %.preheader101.loopexit, %.preheader102
  %79 = phi i32 [ %.pre130, %.preheader101.loopexit ], [ %28, %.preheader102 ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %.preheader101
  %81 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv127
  br label %100

82:                                               ; preds = %.lr.ph109, %82
  %indvars.iv124 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next125, %82 ]
  %83 = phi i32 [ %29, %.lr.ph109 ], [ %97, %82 ]
  %84 = mul nsw i64 %indvars.iv124, %15
  %85 = getelementptr inbounds i8, ptr %12, i64 %84
  %86 = load i32, ptr %19, align 4, !tbaa !45
  %87 = load i32, ptr %20, align 4, !tbaa !56
  %88 = trunc nuw nsw i64 %indvars.iv124 to i32
  %89 = add i32 %86, %88
  %90 = add i32 %83, %87
  %91 = sub i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %15
  %94 = getelementptr inbounds i8, ptr %12, i64 %93
  %95 = load i32, ptr %31, align 4, !tbaa !45
  %96 = sext i32 %95 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %94, i64 %96, i1 false)
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %97 = load i32, ptr %17, align 4, !tbaa !55
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next125, %98
  br i1 %99, label %82, label %.preheader101.loopexit, !llvm.loop !114

100:                                              ; preds = %.lr.ph111, %100
  %101 = phi i32 [ %79, %.lr.ph111 ], [ %116, %100 ]
  %.2110 = phi i32 [ 0, %.lr.ph111 ], [ %115, %100 ]
  %102 = load i32, ptr %19, align 4, !tbaa !45
  %103 = sub i32 %.2110, %101
  %104 = add i32 %103, %102
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %15
  %107 = getelementptr inbounds i8, ptr %12, i64 %106
  %108 = load i32, ptr %17, align 4, !tbaa !55
  %109 = add nsw i32 %108, %.2110
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %15
  %112 = getelementptr inbounds i8, ptr %12, i64 %111
  %113 = load i32, ptr %81, align 4, !tbaa !45
  %114 = sext i32 %113 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %112, i64 %114, i1 false)
  %115 = add nuw nsw i32 %.2110, 1
  %116 = load i32, ptr %20, align 4, !tbaa !56
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %100, label %._crit_edge112, !llvm.loop !115

._crit_edge112:                                   ; preds = %100, %.preheader101
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %118 = load i32, ptr %3, align 4, !tbaa !39
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next128, %119
  br i1 %120, label %10, label %._crit_edge116, !llvm.loop !116

._crit_edge116:                                   ; preds = %._crit_edge112, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wrap_borders16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %10

10:                                               ; preds = %.lr.ph116, %._crit_edge113
  %indvars.iv130 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next131, %._crit_edge113 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv130
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv130
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv130
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv130
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = sub nsw i32 %21, %23
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %.preheader100.lr.ph, label %.preheader102

.preheader100.lr.ph:                              ; preds = %10
  %26 = load i32, ptr %17, align 4, !tbaa !52
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv130
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %30 = sext i32 %26 to i64
  %31 = load i32, ptr %29, align 4, !tbaa !54
  %32 = icmp sgt i32 %31, 0
  %invariant.gep = getelementptr [2 x i8], ptr %12, i64 %30
  %33 = sext i32 %31 to i64
  %34 = sext i32 %19 to i64
  %35 = sext i32 %24 to i64
  %36 = add nsw i64 %30, %33
  %wide.trip.count = zext nneg i32 %26 to i64
  %wide.trip.count122 = zext nneg i32 %31 to i64
  br label %.preheader100

.preheader102:                                    ; preds = %._crit_edge, %10
  %37 = icmp sgt i32 %19, 0
  br i1 %37, label %.lr.ph110, label %.preheader101

.lr.ph110:                                        ; preds = %.preheader102
  %38 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv130
  br label %64

.preheader100:                                    ; preds = %.preheader100.lr.ph, %._crit_edge
  %indvars.iv124 = phi i64 [ %34, %.preheader100.lr.ph ], [ %indvars.iv.next125, %._crit_edge ]
  br i1 %27, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader100
  %39 = mul nsw i64 %indvars.iv124, %16
  %40 = load i32, ptr %28, align 4, !tbaa !45
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = sub nsw i64 %42, %36
  %44 = getelementptr [2 x i8], ptr %12, i64 %43
  %45 = getelementptr [2 x i8], ptr %12, i64 %39
  br label %52

.preheader:                                       ; preds = %52, %.preheader100
  br i1 %32, label %.lr.ph107, label %._crit_edge

.lr.ph107:                                        ; preds = %.preheader
  %46 = mul nsw i64 %indvars.iv124, %16
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %46
  %47 = load i32, ptr %28, align 4, !tbaa !45
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %46, %33
  %50 = getelementptr [2 x i8], ptr %12, i64 %49
  %51 = getelementptr [2 x i8], ptr %50, i64 %48
  br label %56

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr [2 x i8], ptr %44, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !67
  %55 = getelementptr [2 x i8], ptr %45, i64 %indvars.iv
  store i16 %54, ptr %55, align 2, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %52, !llvm.loop !117

56:                                               ; preds = %.lr.ph107, %56
  %indvars.iv119 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next120, %56 ]
  %57 = getelementptr [2 x i8], ptr %gep, i64 %indvars.iv119
  %58 = load i16, ptr %57, align 2, !tbaa !67
  %59 = getelementptr [2 x i8], ptr %51, i64 %indvars.iv119
  store i16 %58, ptr %59, align 2, !tbaa !67
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge, label %56, !llvm.loop !118

._crit_edge:                                      ; preds = %56, %.preheader
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %60 = icmp slt i64 %indvars.iv.next125, %35
  br i1 %60, label %.preheader100, label %.preheader102, !llvm.loop !119

.preheader101.loopexit:                           ; preds = %64
  %.pre = load i32, ptr %22, align 4, !tbaa !56
  br label %.preheader101

.preheader101:                                    ; preds = %.preheader101.loopexit, %.preheader102
  %61 = phi i32 [ %.pre, %.preheader101.loopexit ], [ %23, %.preheader102 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader101
  %63 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv130
  br label %83

64:                                               ; preds = %.lr.ph110, %64
  %indvars.iv127 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next128, %64 ]
  %65 = phi i32 [ %19, %.lr.ph110 ], [ %80, %64 ]
  %66 = mul nsw i64 %indvars.iv127, %16
  %67 = getelementptr inbounds [2 x i8], ptr %12, i64 %66
  %68 = load i32, ptr %20, align 4, !tbaa !45
  %69 = load i32, ptr %22, align 4, !tbaa !56
  %70 = trunc nuw nsw i64 %indvars.iv127 to i32
  %71 = add i32 %68, %70
  %72 = add i32 %65, %69
  %73 = sub i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %16
  %76 = getelementptr inbounds [2 x i8], ptr %12, i64 %75
  %77 = load i32, ptr %38, align 4, !tbaa !45
  %78 = shl nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 2 %76, i64 %79, i1 false)
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %80 = load i32, ptr %18, align 4, !tbaa !55
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next128, %81
  br i1 %82, label %64, label %.preheader101.loopexit, !llvm.loop !120

83:                                               ; preds = %.lr.ph112, %83
  %84 = phi i32 [ %61, %.lr.ph112 ], [ %100, %83 ]
  %.2111 = phi i32 [ 0, %.lr.ph112 ], [ %99, %83 ]
  %85 = load i32, ptr %20, align 4, !tbaa !45
  %86 = sub i32 %.2111, %84
  %87 = add i32 %86, %85
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %16
  %90 = getelementptr inbounds [2 x i8], ptr %12, i64 %89
  %91 = load i32, ptr %18, align 4, !tbaa !55
  %92 = add nsw i32 %91, %.2111
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %16
  %95 = getelementptr inbounds [2 x i8], ptr %12, i64 %94
  %96 = load i32, ptr %63, align 4, !tbaa !45
  %97 = shl nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %90, ptr align 2 %95, i64 %98, i1 false)
  %99 = add nuw nsw i32 %.2111, 1
  %100 = load i32, ptr %22, align 4, !tbaa !56
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %83, label %._crit_edge113, !llvm.loop !121

._crit_edge113:                                   ; preds = %83, %.preheader101
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %102 = load i32, ptr %3, align 4, !tbaa !39
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next131, %103
  br i1 %104, label %10, label %._crit_edge117, !llvm.loop !122

._crit_edge117:                                   ; preds = %._crit_edge113, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fade_borders8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %11

11:                                               ; preds = %.lr.ph135, %._crit_edge132
  %indvars.iv160 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next161, %._crit_edge132 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv160
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv160
  %15 = load i8, ptr %14, align 1, !tbaa !58
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv160
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv160
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv160
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = sub nsw i32 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv160
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = sub i32 %29, %31
  %33 = icmp sgt i32 %27, 0
  %34 = icmp sgt i32 %22, 0
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.preheader117.preheader, label %.preheader119

.preheader117.preheader:                          ; preds = %11
  %35 = zext i8 %15 to i64
  %36 = shl nuw nsw i64 %35, 8
  %37 = zext nneg i32 %27 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.preheader117

.preheader119.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %28, align 4, !tbaa !45
  br label %.preheader119

.preheader119:                                    ; preds = %.preheader119.loopexit, %11
  %38 = phi i32 [ %22, %11 ], [ %69, %.preheader119.loopexit ]
  %39 = phi i32 [ %29, %11 ], [ %.pre, %.preheader119.loopexit ]
  %40 = icmp slt i32 %32, %39
  %41 = icmp sgt i32 %38, 0
  %or.cond176 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond176, label %.preheader116.preheader, label %.preheader118

.preheader116.preheader:                          ; preds = %.preheader119
  %42 = zext i8 %15 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = sext i32 %32 to i64
  br label %.preheader116

.preheader117:                                    ; preds = %.preheader117.preheader, %._crit_edge
  %45 = phi i32 [ %22, %.preheader117.preheader ], [ %69, %._crit_edge ]
  %indvars.iv140 = phi i64 [ 0, %.preheader117.preheader ], [ %indvars.iv.next141, %._crit_edge ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader117
  %47 = mul nsw i64 %indvars.iv140, %18
  %48 = getelementptr i8, ptr %13, i64 %47
  %49 = sub nsw i64 %37, %indvars.iv140
  %50 = mul nsw i64 %36, %49
  %51 = trunc nsw i64 %50 to i32
  %52 = sdiv i32 %51, %27
  %53 = trunc nuw nsw i64 %indvars.iv140 to i32
  %54 = shl i32 %53, 8
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr i8, ptr %48, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !58
  %58 = zext i8 %57 to i32
  %59 = mul i32 %54, %58
  %60 = sdiv i32 %59, %27
  %61 = add nsw i32 %60, %52
  %62 = ashr i32 %61, 8
  %63 = icmp ugt i32 %62, 255
  %isnotneg.i.i = icmp sgt i32 %62, -1
  %64 = sext i1 %isnotneg.i.i to i32
  %.0.i.i = select i1 %63, i32 %64, i32 %62
  %65 = trunc i32 %.0.i.i to i8
  store i8 %65, ptr %56, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %21, align 4, !tbaa !45
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %55, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %55, %.preheader117
  %69 = phi i32 [ %45, %.preheader117 ], [ %66, %55 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count
  br i1 %exitcond.not, label %.preheader119.loopexit, label %.preheader117, !llvm.loop !124

.preheader118:                                    ; preds = %._crit_edge124, %.preheader119
  %70 = phi i32 [ %39, %.preheader119 ], [ %103, %._crit_edge124 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.preheader115.lr.ph, label %._crit_edge132

.preheader115.lr.ph:                              ; preds = %.preheader118
  %72 = icmp sgt i32 %20, 0
  %73 = zext i8 %15 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = sext i32 %25 to i64
  %invariant.gep = getelementptr i8, ptr %13, i64 %75
  %wide.trip.count152 = zext nneg i32 %20 to i64
  br label %.preheader115

.preheader116:                                    ; preds = %.preheader116.preheader, %._crit_edge124
  %76 = phi i32 [ %39, %.preheader116.preheader ], [ %103, %._crit_edge124 ]
  %77 = phi i32 [ %38, %.preheader116.preheader ], [ %104, %._crit_edge124 ]
  %indvars.iv146 = phi i64 [ %44, %.preheader116.preheader ], [ %indvars.iv.next147, %._crit_edge124 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %.preheader116
  %79 = mul nsw i64 %indvars.iv146, %18
  %80 = getelementptr i8, ptr %13, i64 %79
  %81 = sub nsw i64 %indvars.iv146, %44
  %82 = mul nuw nsw i64 %43, %81
  %83 = trunc nsw i64 %82 to i32
  %84 = trunc nsw i64 %81 to i32
  br label %85

85:                                               ; preds = %.lr.ph123, %85
  %indvars.iv143 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next144, %85 ]
  %86 = getelementptr i8, ptr %80, i64 %indvars.iv143
  %87 = load i8, ptr %86, align 1, !tbaa !58
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %30, align 4, !tbaa !56
  %90 = sdiv i32 %83, %89
  %91 = shl nuw nsw i32 %88, 8
  %92 = sub nsw i32 %89, %84
  %93 = mul nsw i32 %91, %92
  %94 = sdiv i32 %93, %89
  %95 = add nsw i32 %94, %90
  %96 = ashr i32 %95, 8
  %97 = icmp ugt i32 %96, 255
  %isnotneg.i.i109 = icmp sgt i32 %96, -1
  %98 = sext i1 %isnotneg.i.i109 to i32
  %.0.i.i110 = select i1 %97, i32 %98, i32 %96
  %99 = trunc i32 %.0.i.i110 to i8
  store i8 %99, ptr %86, align 1, !tbaa !58
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %100 = load i32, ptr %21, align 4, !tbaa !45
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next144, %101
  br i1 %102, label %85, label %._crit_edge124.loopexit, !llvm.loop !126

._crit_edge124.loopexit:                          ; preds = %85
  %.pre163 = load i32, ptr %28, align 4, !tbaa !45
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge124.loopexit, %.preheader116
  %103 = phi i32 [ %.pre163, %._crit_edge124.loopexit ], [ %76, %.preheader116 ]
  %104 = phi i32 [ %100, %._crit_edge124.loopexit ], [ %77, %.preheader116 ]
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 1
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %indvars.iv.next147, %105
  br i1 %106, label %.preheader116, label %.preheader118, !llvm.loop !127

.preheader115:                                    ; preds = %.preheader115.lr.ph, %._crit_edge130
  %indvars.iv157 = phi i64 [ 0, %.preheader115.lr.ph ], [ %indvars.iv.next158, %._crit_edge130 ]
  br i1 %72, label %.lr.ph127, label %.preheader

.lr.ph127:                                        ; preds = %.preheader115
  %107 = mul nsw i64 %indvars.iv157, %18
  %108 = getelementptr i8, ptr %13, i64 %107
  br label %112

.preheader:                                       ; preds = %112, %.preheader115
  %109 = load i32, ptr %23, align 4, !tbaa !54
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %.preheader
  %111 = mul nsw i64 %indvars.iv157, %18
  %gep = getelementptr i8, ptr %invariant.gep, i64 %111
  br label %129

112:                                              ; preds = %.lr.ph127, %112
  %indvars.iv149 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next150, %112 ]
  %113 = getelementptr i8, ptr %108, i64 %indvars.iv149
  %114 = load i8, ptr %113, align 1, !tbaa !58
  %115 = zext i8 %114 to i32
  %116 = trunc i64 %indvars.iv149 to i32
  %117 = sub i32 %20, %116
  %118 = mul i32 %117, %74
  %119 = sdiv i32 %118, %20
  %120 = trunc nuw nsw i64 %indvars.iv149 to i32
  %121 = shl i32 %120, 8
  %122 = mul i32 %121, %115
  %123 = sdiv i32 %122, %20
  %124 = add nsw i32 %123, %119
  %125 = ashr i32 %124, 8
  %126 = icmp ugt i32 %125, 255
  %isnotneg.i.i111 = icmp sgt i32 %125, -1
  %127 = sext i1 %isnotneg.i.i111 to i32
  %.0.i.i112 = select i1 %126, i32 %127, i32 %125
  %128 = trunc i32 %.0.i.i112 to i8
  store i8 %128, ptr %113, align 1, !tbaa !58
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %.preheader, label %112, !llvm.loop !128

129:                                              ; preds = %.lr.ph129, %129
  %indvars.iv154 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next155, %129 ]
  %130 = phi i32 [ %109, %.lr.ph129 ], [ %147, %129 ]
  %131 = getelementptr i8, ptr %gep, i64 %indvars.iv154
  %132 = load i8, ptr %131, align 1, !tbaa !58
  %133 = zext i8 %132 to i32
  %134 = trunc i64 %indvars.iv154 to i32
  %135 = mul i32 %74, %134
  %136 = sdiv i32 %135, %130
  %137 = trunc nuw nsw i64 %indvars.iv154 to i32
  %138 = sub nsw i32 %130, %137
  %139 = shl i32 %138, 8
  %140 = mul i32 %139, %133
  %141 = sdiv i32 %140, %130
  %142 = add nsw i32 %141, %136
  %143 = ashr i32 %142, 8
  %144 = icmp ugt i32 %143, 255
  %isnotneg.i.i113 = icmp sgt i32 %143, -1
  %145 = sext i1 %isnotneg.i.i113 to i32
  %.0.i.i114 = select i1 %144, i32 %145, i32 %143
  %146 = trunc i32 %.0.i.i114 to i8
  store i8 %146, ptr %131, align 1, !tbaa !58
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %147 = load i32, ptr %23, align 4, !tbaa !54
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next155, %148
  br i1 %149, label %129, label %._crit_edge130, !llvm.loop !129

._crit_edge130:                                   ; preds = %129, %.preheader
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %150 = load i32, ptr %28, align 4, !tbaa !45
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next158, %151
  br i1 %152, label %.preheader115, label %._crit_edge132, !llvm.loop !130

._crit_edge132:                                   ; preds = %._crit_edge130, %.preheader118
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %153 = load i32, ptr %3, align 4, !tbaa !39
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next161, %154
  br i1 %155, label %11, label %._crit_edge136, !llvm.loop !131

._crit_edge136:                                   ; preds = %._crit_edge132, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fade_borders16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = add nsw i32 %7, -8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = zext i32 %7 to i64
  %notmask.i.i = shl nsw i32 -1, %7
  %15 = xor i32 %notmask.i.i, -1
  %wide.trip.count180 = zext nneg i32 %4 to i64
  br label %16

16:                                               ; preds = %.lr.ph144, %._crit_edge141
  %indvars.iv177 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next178, %._crit_edge141 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv177
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv177
  %20 = load i8, ptr %19, align 1, !tbaa !58
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, %9
  %23 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv177
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv177
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv177
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv177
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = sub i32 %37, %39
  %41 = icmp sgt i32 %35, 0
  br i1 %41, label %.preheader129.lr.ph, label %.preheader131

.preheader129.lr.ph:                              ; preds = %16
  %42 = icmp sgt i32 %30, 0
  %43 = and i32 %22, 65535
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %44, %14
  %46 = zext nneg i32 %35 to i64
  br i1 %42, label %.preheader129.us.preheader, label %.preheader131

.preheader129.us.preheader:                       ; preds = %.preheader129.lr.ph
  %47 = zext nneg i32 %35 to i64
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.preheader129.us

.preheader129.us:                                 ; preds = %.preheader129.us.preheader, %._crit_edge.us
  %indvars.iv149 = phi i64 [ 0, %.preheader129.us.preheader ], [ %indvars.iv.next150, %._crit_edge.us ]
  %48 = mul nsw i64 %indvars.iv149, %26
  %49 = getelementptr [2 x i8], ptr %18, i64 %48
  %50 = sub nsw i64 %47, %indvars.iv149
  %51 = mul nsw i64 %45, %50
  %52 = sdiv i64 %51, %46
  br label %53

53:                                               ; preds = %.preheader129.us, %53
  %indvars.iv = phi i64 [ 0, %.preheader129.us ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr [2 x i8], ptr %49, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !67
  %56 = zext i16 %55 to i64
  %57 = shl i64 %56, %14
  %58 = mul nsw i64 %57, %indvars.iv149
  %59 = sdiv i64 %58, %46
  %60 = add nsw i64 %59, %52
  %61 = ashr i64 %60, %14
  %62 = trunc i64 %61 to i32
  %63 = and i32 %notmask.i.i, %62
  %.not.i.i.us = icmp eq i32 %63, 0
  %isnotneg.inv.i.i.us = icmp slt i32 %62, 0
  %64 = select i1 %isnotneg.inv.i.i.us, i32 0, i32 %15
  %.0.i.i.us = select i1 %.not.i.i.us, i32 %62, i32 %64
  %65 = trunc i32 %.0.i.i.us to i16
  store i16 %65, ptr %54, align 2, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %53, !llvm.loop !132

._crit_edge.us:                                   ; preds = %53
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %46
  br i1 %exitcond153.not, label %.preheader131, label %.preheader129.us, !llvm.loop !133

.preheader131:                                    ; preds = %._crit_edge.us, %.preheader129.lr.ph, %16
  %66 = icmp sgt i32 %39, 0
  br i1 %66, label %.preheader128.lr.ph, label %.preheader130

.preheader128.lr.ph:                              ; preds = %.preheader131
  %67 = icmp sgt i32 %30, 0
  %68 = and i32 %22, 65535
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %69, %14
  %71 = zext nneg i32 %39 to i64
  br i1 %67, label %.preheader128.us.preheader, label %.preheader130

.preheader128.us.preheader:                       ; preds = %.preheader128.lr.ph
  %72 = sext i32 %40 to i64
  %73 = sext i32 %37 to i64
  %74 = zext nneg i32 %39 to i64
  %wide.trip.count157 = zext nneg i32 %30 to i64
  br label %.preheader128.us

.preheader128.us:                                 ; preds = %.preheader128.us.preheader, %._crit_edge.us136
  %indvars.iv159 = phi i64 [ %72, %.preheader128.us.preheader ], [ %indvars.iv.next160, %._crit_edge.us136 ]
  %75 = mul nsw i64 %indvars.iv159, %26
  %76 = getelementptr [2 x i8], ptr %18, i64 %75
  %77 = sub nsw i64 %indvars.iv159, %72
  %78 = mul nsw i64 %70, %77
  %79 = sdiv i64 %78, %71
  %80 = sub nsw i64 %74, %77
  br label %81

81:                                               ; preds = %.preheader128.us, %81
  %indvars.iv154 = phi i64 [ 0, %.preheader128.us ], [ %indvars.iv.next155, %81 ]
  %82 = getelementptr [2 x i8], ptr %76, i64 %indvars.iv154
  %83 = load i16, ptr %82, align 2, !tbaa !67
  %84 = zext i16 %83 to i64
  %85 = shl i64 %84, %14
  %86 = mul nsw i64 %85, %80
  %87 = sdiv i64 %86, %71
  %88 = add nsw i64 %87, %79
  %89 = ashr i64 %88, %14
  %90 = trunc i64 %89 to i32
  %91 = and i32 %notmask.i.i, %90
  %.not.i.i116.us = icmp eq i32 %91, 0
  %isnotneg.inv.i.i117.us = icmp slt i32 %90, 0
  %92 = select i1 %isnotneg.inv.i.i117.us, i32 0, i32 %15
  %.0.i.i118.us = select i1 %.not.i.i116.us, i32 %90, i32 %92
  %93 = trunc i32 %.0.i.i118.us to i16
  store i16 %93, ptr %82, align 2, !tbaa !67
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us136, label %81, !llvm.loop !134

._crit_edge.us136:                                ; preds = %81
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %94 = icmp slt i64 %indvars.iv.next160, %73
  br i1 %94, label %.preheader128.us, label %.preheader130, !llvm.loop !135

.preheader130:                                    ; preds = %._crit_edge.us136, %.preheader128.lr.ph, %.preheader131
  %95 = icmp sgt i32 %37, 0
  br i1 %95, label %.preheader127.lr.ph, label %._crit_edge141

.preheader127.lr.ph:                              ; preds = %.preheader130
  %96 = icmp sgt i32 %28, 0
  %97 = and i32 %22, 65535
  %98 = zext nneg i32 %97 to i64
  %99 = shl i64 %98, %14
  %100 = sext i32 %28 to i64
  %101 = icmp sgt i32 %32, 0
  %102 = sext i32 %33 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %18, i64 %102
  %103 = sext i32 %32 to i64
  %wide.trip.count175 = zext nneg i32 %37 to i64
  %wide.trip.count165 = zext nneg i32 %28 to i64
  %wide.trip.count170 = zext nneg i32 %32 to i64
  br label %.preheader127

.preheader127:                                    ; preds = %.preheader127.lr.ph, %._crit_edge
  %indvars.iv172 = phi i64 [ 0, %.preheader127.lr.ph ], [ %indvars.iv.next173, %._crit_edge ]
  br i1 %96, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader127
  %104 = mul nsw i64 %indvars.iv172, %26
  %105 = getelementptr [2 x i8], ptr %18, i64 %104
  br label %107

.preheader:                                       ; preds = %107, %.preheader127
  br i1 %101, label %.lr.ph139, label %._crit_edge

.lr.ph139:                                        ; preds = %.preheader
  %106 = mul nsw i64 %indvars.iv172, %26
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %106
  br label %123

107:                                              ; preds = %.lr.ph, %107
  %indvars.iv162 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next163, %107 ]
  %108 = getelementptr [2 x i8], ptr %105, i64 %indvars.iv162
  %109 = load i16, ptr %108, align 2, !tbaa !67
  %110 = sub nsw i64 %100, %indvars.iv162
  %111 = mul nsw i64 %99, %110
  %112 = sdiv i64 %111, %100
  %113 = zext i16 %109 to i64
  %114 = shl i64 %113, %14
  %115 = mul nsw i64 %114, %indvars.iv162
  %116 = sdiv i64 %115, %100
  %117 = add nsw i64 %116, %112
  %118 = ashr i64 %117, %14
  %119 = trunc i64 %118 to i32
  %120 = and i32 %notmask.i.i, %119
  %.not.i.i120 = icmp eq i32 %120, 0
  %isnotneg.inv.i.i121 = icmp slt i32 %119, 0
  %121 = select i1 %isnotneg.inv.i.i121, i32 0, i32 %15
  %.0.i.i122 = select i1 %.not.i.i120, i32 %119, i32 %121
  %122 = trunc i32 %.0.i.i122 to i16
  store i16 %122, ptr %108, align 2, !tbaa !67
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.preheader, label %107, !llvm.loop !136

123:                                              ; preds = %.lr.ph139, %123
  %indvars.iv167 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next168, %123 ]
  %124 = getelementptr [2 x i8], ptr %gep, i64 %indvars.iv167
  %125 = load i16, ptr %124, align 2, !tbaa !67
  %126 = mul nsw i64 %99, %indvars.iv167
  %127 = sdiv i64 %126, %103
  %128 = zext i16 %125 to i64
  %129 = shl i64 %128, %14
  %130 = sub nsw i64 %103, %indvars.iv167
  %131 = mul nsw i64 %129, %130
  %132 = sdiv i64 %131, %103
  %133 = add nsw i64 %132, %127
  %134 = ashr i64 %133, %14
  %135 = trunc i64 %134 to i32
  %136 = and i32 %notmask.i.i, %135
  %.not.i.i124 = icmp eq i32 %136, 0
  %isnotneg.inv.i.i125 = icmp slt i32 %135, 0
  %137 = select i1 %isnotneg.inv.i.i125, i32 0, i32 %15
  %.0.i.i126 = select i1 %.not.i.i124, i32 %135, i32 %137
  %138 = trunc i32 %.0.i.i126 to i16
  store i16 %138, ptr %124, align 2, !tbaa !67
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge, label %123, !llvm.loop !137

._crit_edge:                                      ; preds = %123, %.preheader
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge141, label %.preheader127, !llvm.loop !138

._crit_edge141:                                   ; preds = %._crit_edge, %.preheader130
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge145, label %16, !llvm.loop !139

._crit_edge145:                                   ; preds = %._crit_edge141, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @margins_borders8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %10

._crit_edge146:                                   ; preds = %._crit_edge142, %2
  ret void

10:                                               ; preds = %.lr.ph145, %._crit_edge142
  %indvars.iv174 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next175, %._crit_edge142 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv174
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv174
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv174
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv174
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv174
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = sub nsw i32 %24, %20
  %26 = icmp slt i32 %18, %25
  br i1 %26, label %.lr.ph, label %.preheader130

.lr.ph:                                           ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = load i32, ptr %16, align 4, !tbaa !52
  %30 = sext i32 %29 to i64
  %31 = sext i32 %22 to i64
  %32 = sext i32 %28 to i64
  %33 = sub nsw i64 0, %32
  %34 = sext i32 %18 to i64
  %35 = sext i32 %25 to i64
  br label %69

.preheader130:                                    ; preds = %69, %10
  %36 = icmp sgt i32 %18, 0
  br i1 %36, label %.lr.ph137, label %.preheader

.lr.ph137:                                        ; preds = %.preheader130
  %.0125134 = add nsw i32 %18, -1
  %37 = sext i32 %22 to i64
  %38 = icmp sgt i32 %22, 9
  %39 = zext nneg i32 %.0125134 to i64
  %40 = zext nneg i32 %18 to i64
  br i1 %38, label %.lr.ph133.us.preheader, label %.loopexit

.lr.ph133.us.preheader:                           ; preds = %.lr.ph137
  %41 = add nsw i32 %22, -8
  %wide.trip.count = zext i32 %41 to i64
  br label %.lr.ph133.us

.lr.ph133.us:                                     ; preds = %.lr.ph133.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv161 = phi i64 [ %40, %.lr.ph133.us.preheader ], [ %indvars.iv.next162, %..loopexit_crit_edge.us ]
  %indvars.iv159 = phi i64 [ %39, %.lr.ph133.us.preheader ], [ %indvars.iv.next160, %..loopexit_crit_edge.us ]
  %42 = mul nsw i64 %indvars.iv161, %15
  %43 = getelementptr i8, ptr %12, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !58
  %45 = mul nsw i64 %indvars.iv159, %15
  %46 = getelementptr inbounds i8, ptr %12, i64 %45
  store i8 %44, ptr %46, align 1, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %37
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 1
  store i64 %51, ptr %48, align 1
  br label %52

52:                                               ; preds = %.lr.ph133.us, %52
  %indvars.iv156 = phi i64 [ 1, %.lr.ph133.us ], [ %indvars.iv.next157, %52 ]
  %53 = getelementptr i8, ptr %43, i64 %indvars.iv156
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !58
  %56 = zext i8 %55 to i16
  %57 = load i8, ptr %53, align 1, !tbaa !58
  %58 = zext i8 %57 to i16
  %59 = getelementptr i8, ptr %53, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !58
  %61 = zext i8 %60 to i16
  %62 = shl nuw nsw i16 %58, 1
  %reass.add128.us = add nuw nsw i16 %61, %56
  %reass.mul129.us = mul nuw nsw i16 %reass.add128.us, 3
  %63 = add nuw nsw i16 %62, 4
  %64 = add nuw nsw i16 %63, %reass.mul129.us
  %65 = lshr i16 %64, 3
  %66 = trunc nuw i16 %65 to i8
  %67 = getelementptr i8, ptr %46, i64 %indvars.iv156
  store i8 %66, ptr %67, align 1, !tbaa !58
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %52, !llvm.loop !140

..loopexit_crit_edge.us:                          ; preds = %52
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, -1
  %68 = icmp sgt i64 %indvars.iv159, 0
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, -1
  br i1 %68, label %.lr.ph133.us, label %.preheader, !llvm.loop !141

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = mul nsw i64 %indvars.iv, %15
  %71 = getelementptr inbounds i8, ptr %12, i64 %70
  %72 = getelementptr i8, ptr %71, i64 %30
  %73 = load i8, ptr %72, align 1, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr align 1 %71, i8 %73, i64 %30, i1 false)
  %74 = getelementptr inbounds i8, ptr %71, i64 %31
  %75 = getelementptr inbounds i8, ptr %74, i64 %33
  %76 = getelementptr inbounds i8, ptr %75, i64 -1
  %77 = load i8, ptr %76, align 1, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr align 1 %75, i8 %77, i64 %32, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %78 = icmp slt i64 %indvars.iv.next, %35
  br i1 %78, label %69, label %.preheader130, !llvm.loop !142

.preheader:                                       ; preds = %.loopexit, %..loopexit_crit_edge.us, %.preheader130
  %79 = icmp sgt i32 %20, 0
  br i1 %79, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %.preheader
  %80 = sext i32 %22 to i64
  %81 = add i32 %22, -8
  %82 = icmp sgt i32 %22, 9
  %83 = sext i32 %25 to i64
  %84 = sext i32 %24 to i64
  %wide.trip.count169 = zext nneg i32 %81 to i64
  br label %98

.loopexit:                                        ; preds = %.lr.ph137, %.loopexit
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.loopexit ], [ %40, %.lr.ph137 ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.loopexit ], [ %39, %.lr.ph137 ]
  %85 = mul nsw i64 %indvars.iv151, %15
  %86 = getelementptr inbounds i8, ptr %12, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !58
  %88 = mul nsw i64 %indvars.iv149, %15
  %89 = getelementptr inbounds i8, ptr %12, i64 %88
  store i8 %87, ptr %89, align 1, !tbaa !58
  %90 = getelementptr inbounds i8, ptr %89, i64 %37
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = getelementptr inbounds i8, ptr %86, i64 %37
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load i64, ptr %93, align 1
  store i64 %94, ptr %91, align 1
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, -1
  %.not = icmp eq i64 %indvars.iv149, 0
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, -1
  br i1 %.not, label %.preheader, label %.loopexit, !llvm.loop !141

._crit_edge142:                                   ; preds = %._crit_edge, %.preheader
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %95 = load i32, ptr %3, align 4, !tbaa !39
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next175, %96
  br i1 %97, label %10, label %._crit_edge146, !llvm.loop !143

98:                                               ; preds = %.lr.ph141, %._crit_edge
  %indvars.iv171 = phi i64 [ %83, %.lr.ph141 ], [ %indvars.iv.next172, %._crit_edge ]
  %99 = add nsw i64 %indvars.iv171, -1
  %100 = mul nsw i64 %99, %15
  %101 = getelementptr i8, ptr %12, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !58
  %103 = mul nsw i64 %indvars.iv171, %15
  %104 = getelementptr inbounds i8, ptr %12, i64 %103
  store i8 %102, ptr %104, align 1, !tbaa !58
  %105 = getelementptr inbounds i8, ptr %104, i64 %80
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %107 = getelementptr inbounds i8, ptr %101, i64 %80
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load i64, ptr %108, align 1
  store i64 %109, ptr %106, align 1
  br i1 %82, label %.lr.ph139, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph139, %98
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %110 = icmp slt i64 %indvars.iv.next172, %84
  br i1 %110, label %98, label %._crit_edge142, !llvm.loop !144

.lr.ph139:                                        ; preds = %98, %.lr.ph139
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.lr.ph139 ], [ 1, %98 ]
  %111 = getelementptr i8, ptr %101, i64 %indvars.iv166
  %112 = getelementptr i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1, !tbaa !58
  %114 = zext i8 %113 to i16
  %115 = load i8, ptr %111, align 1, !tbaa !58
  %116 = zext i8 %115 to i16
  %117 = getelementptr i8, ptr %111, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !58
  %119 = zext i8 %118 to i16
  %120 = shl nuw nsw i16 %116, 1
  %reass.add = add nuw nsw i16 %119, %114
  %reass.mul = mul nuw nsw i16 %reass.add, 3
  %121 = add nuw nsw i16 %120, 4
  %122 = add nuw nsw i16 %121, %reass.mul
  %123 = lshr i16 %122, 3
  %124 = trunc nuw i16 %123 to i8
  %125 = getelementptr i8, ptr %104, i64 %indvars.iv166
  store i8 %124, ptr %125, align 1, !tbaa !58
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge, label %.lr.ph139, !llvm.loop !145
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @margins_borders16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %10

._crit_edge168:                                   ; preds = %._crit_edge164, %2
  ret void

10:                                               ; preds = %.lr.ph167, %._crit_edge164
  %indvars.iv204 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next205, %._crit_edge164 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv204
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv204
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv204
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv204
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv204
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = sub nsw i32 %28, %24
  %30 = icmp slt i32 %22, %29
  br i1 %30, label %.preheader140.lr.ph, label %.preheader142

.preheader140.lr.ph:                              ; preds = %10
  %31 = icmp sgt i32 %18, 0
  %32 = sext i32 %18 to i64
  %33 = icmp sgt i32 %20, 0
  br i1 %33, label %.preheader140.us.preheader, label %.preheader140.lr.ph.split

.preheader140.us.preheader:                       ; preds = %.preheader140.lr.ph
  %34 = sext i32 %26 to i64
  %35 = zext nneg i32 %20 to i64
  %36 = sub nsw i64 %34, %35
  %37 = sext i32 %22 to i64
  %38 = sext i32 %29 to i64
  %wide.trip.count178 = zext nneg i32 %18 to i64
  %39 = getelementptr [2 x i8], ptr %12, i64 %36
  %wide.trip.count183 = zext nneg i32 %20 to i64
  br label %.preheader140.us

.preheader140.us:                                 ; preds = %.preheader140.us.preheader, %._crit_edge.us
  %indvars.iv185 = phi i64 [ %37, %.preheader140.us.preheader ], [ %indvars.iv.next186, %._crit_edge.us ]
  %40 = mul nsw i64 %indvars.iv185, %16
  br i1 %31, label %.lr.ph.us, label %.preheader.us

41:                                               ; preds = %.preheader.us, %41
  %indvars.iv180 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next181, %41 ]
  %42 = getelementptr [2 x i8], ptr %45, i64 %indvars.iv180
  store i16 %.pre208, ptr %42, align 2, !tbaa !67
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge.us, label %41, !llvm.loop !146

43:                                               ; preds = %.lr.ph.us, %43
  %indvars.iv175 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next176, %43 ]
  %44 = getelementptr [2 x i8], ptr %47, i64 %indvars.iv175
  store i16 %.pre207, ptr %44, align 2, !tbaa !67
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %.preheader.us, label %43, !llvm.loop !147

.preheader.us:                                    ; preds = %43, %.preheader140.us
  %45 = getelementptr [2 x i8], ptr %39, i64 %40
  %46 = getelementptr i8, ptr %45, i64 -2
  %.pre208 = load i16, ptr %46, align 2, !tbaa !67
  br label %41

.lr.ph.us:                                        ; preds = %.preheader140.us
  %47 = getelementptr [2 x i8], ptr %12, i64 %40
  %48 = getelementptr [2 x i8], ptr %47, i64 %32
  %.pre207 = load i16, ptr %48, align 2, !tbaa !67
  br label %43

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %49 = icmp slt i64 %indvars.iv.next186, %38
  br i1 %49, label %.preheader140.us, label %.preheader142, !llvm.loop !148

.preheader140.lr.ph.split:                        ; preds = %.preheader140.lr.ph
  br i1 %31, label %.preheader140.us147.preheader, label %.preheader142

.preheader140.us147.preheader:                    ; preds = %.preheader140.lr.ph.split
  %50 = sext i32 %22 to i64
  %51 = sext i32 %29 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader140.us147

.preheader140.us147:                              ; preds = %.preheader140.us147.preheader, %..preheader_crit_edge.us152
  %indvars.iv172 = phi i64 [ %50, %.preheader140.us147.preheader ], [ %indvars.iv.next173, %..preheader_crit_edge.us152 ]
  %52 = mul nsw i64 %indvars.iv172, %16
  %53 = getelementptr [2 x i8], ptr %12, i64 %52
  %54 = getelementptr [2 x i8], ptr %53, i64 %32
  %.pre = load i16, ptr %54, align 2, !tbaa !67
  br label %55

55:                                               ; preds = %.preheader140.us147, %55
  %indvars.iv = phi i64 [ 0, %.preheader140.us147 ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr [2 x i8], ptr %53, i64 %indvars.iv
  store i16 %.pre, ptr %56, align 2, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge.us152, label %55, !llvm.loop !147

..preheader_crit_edge.us152:                      ; preds = %55
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %57 = icmp slt i64 %indvars.iv.next173, %51
  br i1 %57, label %.preheader140.us147, label %.preheader142, !llvm.loop !148

.preheader142:                                    ; preds = %..preheader_crit_edge.us152, %._crit_edge.us, %.preheader140.lr.ph.split, %10
  %58 = icmp sgt i32 %22, 0
  br i1 %58, label %.lr.ph159, label %.preheader141

.lr.ph159:                                        ; preds = %.preheader142
  %59 = sext i32 %26 to i64
  %60 = add i32 %26, -8
  %61 = icmp sgt i32 %26, 9
  %62 = zext nneg i32 %22 to i64
  %wide.trip.count191 = zext nneg i32 %60 to i64
  br label %70

.loopexit:                                        ; preds = %.lr.ph, %70
  %63 = icmp samesign ugt i64 %indvars.iv193, 1
  br i1 %63, label %70, label %.preheader141, !llvm.loop !149

.preheader141:                                    ; preds = %.loopexit, %.preheader142
  %64 = icmp sgt i32 %24, 0
  br i1 %64, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %.preheader141
  %65 = sext i32 %26 to i64
  %66 = add i32 %26, -8
  %67 = icmp sgt i32 %26, 9
  %68 = sext i32 %29 to i64
  %69 = sext i32 %28 to i64
  %wide.trip.count199 = zext nneg i32 %66 to i64
  br label %98

70:                                               ; preds = %.lr.ph159, %.loopexit
  %indvars.iv193 = phi i64 [ %62, %.lr.ph159 ], [ %indvars.iv.next194, %.loopexit ]
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, -1
  %71 = mul nsw i64 %indvars.iv193, %16
  %72 = getelementptr [2 x i8], ptr %12, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !67
  %74 = mul nsw i64 %indvars.iv.next194, %16
  %75 = getelementptr inbounds [2 x i8], ptr %12, i64 %74
  store i16 %73, ptr %75, align 2, !tbaa !67
  %76 = getelementptr inbounds [2 x i8], ptr %75, i64 %59
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  %78 = getelementptr inbounds [2 x i8], ptr %72, i64 %59
  %79 = getelementptr inbounds i8, ptr %78, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %77, ptr noundef nonnull align 2 dereferenceable(16) %79, i64 16, i1 false)
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %70, %.lr.ph
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.lr.ph ], [ 1, %70 ]
  %80 = getelementptr [2 x i8], ptr %72, i64 %indvars.iv188
  %81 = getelementptr i8, ptr %80, i64 -2
  %82 = load i16, ptr %81, align 2, !tbaa !67
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %80, align 2, !tbaa !67
  %85 = zext i16 %84 to i32
  %86 = getelementptr i8, ptr %80, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !67
  %88 = zext i16 %87 to i32
  %89 = shl nuw nsw i32 %85, 1
  %reass.add138 = add nuw nsw i32 %88, %83
  %reass.mul139 = mul nuw nsw i32 %reass.add138, 3
  %90 = add nuw nsw i32 %89, 4
  %91 = add nuw nsw i32 %90, %reass.mul139
  %92 = lshr i32 %91, 3
  %93 = trunc nuw i32 %92 to i16
  %94 = getelementptr [2 x i8], ptr %75, i64 %indvars.iv188
  store i16 %93, ptr %94, align 2, !tbaa !67
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

._crit_edge164:                                   ; preds = %._crit_edge, %.preheader141
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %95 = load i32, ptr %3, align 4, !tbaa !39
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next205, %96
  br i1 %97, label %10, label %._crit_edge168, !llvm.loop !151

98:                                               ; preds = %.lr.ph163, %._crit_edge
  %indvars.iv201 = phi i64 [ %68, %.lr.ph163 ], [ %indvars.iv.next202, %._crit_edge ]
  %99 = add nsw i64 %indvars.iv201, -1
  %100 = mul nsw i64 %99, %16
  %101 = getelementptr [2 x i8], ptr %12, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !67
  %103 = mul nsw i64 %indvars.iv201, %16
  %104 = getelementptr inbounds [2 x i8], ptr %12, i64 %103
  store i16 %102, ptr %104, align 2, !tbaa !67
  %105 = getelementptr inbounds [2 x i8], ptr %104, i64 %65
  %106 = getelementptr inbounds i8, ptr %105, i64 -16
  %107 = getelementptr inbounds [2 x i8], ptr %101, i64 %65
  %108 = getelementptr inbounds i8, ptr %107, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %106, ptr noundef nonnull align 2 dereferenceable(16) %108, i64 16, i1 false)
  br i1 %67, label %.lr.ph161, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph161, %98
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %109 = icmp slt i64 %indvars.iv.next202, %69
  br i1 %109, label %98, label %._crit_edge164, !llvm.loop !152

.lr.ph161:                                        ; preds = %98, %.lr.ph161
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.lr.ph161 ], [ 1, %98 ]
  %110 = getelementptr [2 x i8], ptr %101, i64 %indvars.iv196
  %111 = getelementptr i8, ptr %110, i64 -2
  %112 = load i16, ptr %111, align 2, !tbaa !67
  %113 = zext i16 %112 to i32
  %114 = load i16, ptr %110, align 2, !tbaa !67
  %115 = zext i16 %114 to i32
  %116 = getelementptr i8, ptr %110, i64 2
  %117 = load i16, ptr %116, align 2, !tbaa !67
  %118 = zext i16 %117 to i32
  %119 = shl nuw nsw i32 %115, 1
  %reass.add = add nuw nsw i32 %118, %113
  %reass.mul = mul nuw nsw i32 %reass.add, 3
  %120 = add nuw nsw i32 %119, 4
  %121 = add nuw nsw i32 %120, %reass.mul
  %122 = lshr i32 %121, 3
  %123 = trunc nuw i32 %122 to i16
  %124 = getelementptr [2 x i8], ptr %104, i64 %indvars.iv196
  store i16 %123, ptr %124, align 2, !tbaa !67
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge, label %.lr.ph161, !llvm.loop !153
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 32}
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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!5, !7, i64 72}
!32 = !{!33, !7, i64 144}
!33 = !{!"FillBordersContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !8, i64 36, !8, i64 100, !8, i64 116, !8, i64 132, !8, i64 136, !8, i64 140, !7, i64 144}
!34 = !{!5, !13, i64 56}
!35 = !{!23, !15, i64 36}
!36 = !{!37, !8, i64 8}
!37 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !38, i64 16, !8, i64 24, !11, i64 104}
!38 = !{!"long", !8, i64 0}
!39 = !{!33, !15, i64 28}
!40 = !{!41, !15, i64 16}
!41 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!42 = !{!33, !15, i64 32}
!43 = !{!37, !8, i64 10}
!44 = !{!23, !15, i64 44}
!45 = !{!15, !15, i64 0}
!46 = !{!37, !8, i64 9}
!47 = !{!23, !15, i64 40}
!48 = !{!33, !15, i64 8}
!49 = !{!33, !15, i64 12}
!50 = !{!33, !15, i64 16}
!51 = !{!33, !15, i64 20}
!52 = !{!53, !15, i64 0}
!53 = !{!"Borders", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!54 = !{!53, !15, i64 4}
!55 = !{!53, !15, i64 8}
!56 = !{!53, !15, i64 12}
!57 = !{!33, !15, i64 24}
!58 = !{!8, !8, i64 0}
!59 = !{!37, !38, i64 16}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!11, !11, i64 0}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !61}
!65 = distinct !{!65, !61}
!66 = distinct !{!66, !61}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !8, i64 0}
!69 = distinct !{!69, !61}
!70 = distinct !{!70, !61}
!71 = distinct !{!71, !61}
!72 = distinct !{!72, !61}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = distinct !{!78, !61}
!79 = distinct !{!79, !61}
!80 = distinct !{!80, !61}
!81 = distinct !{!81, !61}
!82 = distinct !{!82, !61}
!83 = distinct !{!83, !61}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61}
!86 = distinct !{!86, !61}
!87 = distinct !{!87, !61}
!88 = distinct !{!88, !61}
!89 = distinct !{!89, !61}
!90 = distinct !{!90, !61}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = distinct !{!93, !61}
!94 = distinct !{!94, !61}
!95 = distinct !{!95, !61}
!96 = distinct !{!96, !61}
!97 = distinct !{!97, !61}
!98 = distinct !{!98, !61}
!99 = distinct !{!99, !61}
!100 = distinct !{!100, !61}
!101 = distinct !{!101, !61}
!102 = distinct !{!102, !61}
!103 = distinct !{!103, !61}
!104 = distinct !{!104, !61}
!105 = distinct !{!105, !61}
!106 = distinct !{!106, !61}
!107 = distinct !{!107, !61}
!108 = distinct !{!108, !61}
!109 = distinct !{!109, !61}
!110 = distinct !{!110, !61}
!111 = distinct !{!111, !61}
!112 = distinct !{!112, !61}
!113 = distinct !{!113, !61}
!114 = distinct !{!114, !61}
!115 = distinct !{!115, !61}
!116 = distinct !{!116, !61}
!117 = distinct !{!117, !61}
!118 = distinct !{!118, !61}
!119 = distinct !{!119, !61}
!120 = distinct !{!120, !61}
!121 = distinct !{!121, !61}
!122 = distinct !{!122, !61}
!123 = distinct !{!123, !61}
!124 = distinct !{!124, !61, !125}
!125 = !{!"llvm.loop.unswitch.partial.disable"}
!126 = distinct !{!126, !61}
!127 = distinct !{!127, !61, !125}
!128 = distinct !{!128, !61}
!129 = distinct !{!129, !61}
!130 = distinct !{!130, !61}
!131 = distinct !{!131, !61}
!132 = distinct !{!132, !61}
!133 = distinct !{!133, !61}
!134 = distinct !{!134, !61}
!135 = distinct !{!135, !61}
!136 = distinct !{!136, !61}
!137 = distinct !{!137, !61}
!138 = distinct !{!138, !61}
!139 = distinct !{!139, !61}
!140 = distinct !{!140, !61}
!141 = distinct !{!141, !61}
!142 = distinct !{!142, !61}
!143 = distinct !{!143, !61}
!144 = distinct !{!144, !61}
!145 = distinct !{!145, !61}
!146 = distinct !{!146, !61}
!147 = distinct !{!147, !61}
!148 = distinct !{!148, !61}
!149 = distinct !{!149, !61}
!150 = distinct !{!150, !61}
!151 = distinct !{!151, !61}
!152 = distinct !{!152, !61}
!153 = distinct !{!153, !61}
