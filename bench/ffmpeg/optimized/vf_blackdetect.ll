; ModuleID = 'bench/ffmpeg/original/vf_blackdetect.ll'
source_filename = "bench/ffmpeg/original/vf_blackdetect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"blackdetect\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Detect video intervals that are (almost) black.\00", align 1
@blackdetect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [50 x i32] [i32 8, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 23, i32 24, i32 138, i32 12, i32 13, i32 14, i32 32, i32 168, i32 166, i32 181, i32 30, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 -1], align 16
@ff_vf_blackdetect = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @blackdetect_inputs, ptr @ff_video_default_filterpad, ptr @blackdetect_class, i32 12, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 104, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@yuvj_formats = internal constant [6 x i32] [i32 138, i32 12, i32 13, i32 14, i32 32, i32 -1], align 16
@.str.3 = private unnamed_addr constant [54 x i8] c"frame:%ld picture_black_ratio:%f pts:%s t:%s type:%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"lavfi.black_start\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"lavfi.black_end\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"black_start:%s black_end:%s black_duration:%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"black_min_duration:%s pixel_black_th:%f picture_black_ratio_th:%f\0A\00", align 1
@blackdetect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @blackdetect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"set minimum detected black duration in seconds\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"black_min_duration\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"picture_black_ratio_th\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"set the picture black ratio threshold\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"pic_th\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"pixel_black_th\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"set the pixel black threshold\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"pix_th\00", align 1
@blackdetect_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 8, i32 4, { double } { double 2.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.12, i32 8, i32 4, { double } { double 2.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 56, i32 4, { double } { double 0x3FEF5C28F5C28F5C }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 56, i32 4, { double } { double 0x3FEF5C28F5C28F5C }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 64, i32 4, { double } { double 1.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.18, i32 64, i32 4, { double } { double 1.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %9, ptr %10, align 8, !tbaa !27
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @check_black_end(ptr %.val)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [32 x i8], align 1
  %4 = alloca [32 x i8], align 1
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %notmask = shl nsw i32 -1, %12
  %13 = xor i32 %notmask, -1
  %14 = add nsw i32 %12, -8
  %15 = shl nuw i32 1, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = tail call i32 @ff_fmt_is_in(i32 noundef %21, ptr noundef nonnull @yuvj_formats) #10
  %.not63 = icmp eq i32 %22, 0
  br i1 %.not63, label %27, label %.critedge

.critedge:                                        ; preds = %2, %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !43
  %25 = uitofp nneg i32 %13 to double
  %26 = fmul nsz double %24, %25
  br label %35

27:                                               ; preds = %19
  %28 = shl i32 16, %14
  %29 = sitofp i32 %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %31 = load double, ptr %30, align 8, !tbaa !43
  %32 = fmul nsz double %31, 2.190000e+02
  %33 = sitofp i32 %15 to double
  %34 = tail call nsz double @llvm.fmuladd.f64(double %32, double %33, double %29)
  br label %35

35:                                               ; preds = %27, %.critedge
  %36 = phi nsz double [ %26, %.critedge ], [ %34, %27 ]
  %37 = fptoui double %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 %37, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %. = tail call i32 @llvm.smin.i32(i32 %40, i32 %42)
  %43 = tail call i32 @ff_filter_execute(ptr noundef nonnull %8, ptr noundef nonnull @black_counter, ptr noundef nonnull %1, ptr noundef null, i32 noundef %.) #10
  %44 = load i32, ptr %41, align 4, !tbaa !46
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 76
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !47
  br label %._crit_edge

.lr.ph:                                           ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %.promoted = load i32, ptr %48, align 4, !tbaa !47
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %77

._crit_edge:                                      ; preds = %77, %.._crit_edge_crit_edge
  %49 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %81, %77 ]
  %50 = uitofp i32 %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !49
  %53 = load i32, ptr %39, align 4, !tbaa !45
  %54 = mul nsw i32 %53, %52
  %55 = sitofp i32 %54 to double
  %56 = fdiv nsz double %50, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = load i64, ptr %57, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %60 = load i64, ptr %59, align 8, !tbaa !52
  %61 = icmp eq i64 %60, -9223372036854775808
  br i1 %61, label %62, label %63

62:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  br label %av_ts_make_string.exit

63:                                               ; preds = %._crit_edge
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.7, i64 noundef %60) #10
  %.pre66 = load i64, ptr %59, align 8, !tbaa !52
  br label %av_ts_make_string.exit

av_ts_make_string.exit:                           ; preds = %62, %63
  %65 = phi i64 [ -9223372036854775808, %62 ], [ %.pre66, %63 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.val = load i64, ptr %66, align 4
  %67 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %4, i64 noundef %65, i64 %.val) #10
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %69 = load i32, ptr %68, align 8, !tbaa !53
  %70 = call signext i8 @av_get_picture_type_char(i32 noundef %69) #10
  %71 = sext i8 %70 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %8, i32 noundef 48, ptr noundef nonnull @.str.3, i64 noundef %58, double noundef %56, ptr noundef nonnull %3, ptr noundef %67, i32 noundef %71) #10
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %73 = load double, ptr %72, align 8, !tbaa !54
  %74 = fcmp nsz ult double %56, %73
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !20
  %.not = icmp eq i32 %76, 0
  br i1 %74, label %89, label %82

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = phi i32 [ %.promoted, %.lr.ph ], [ %81, %77 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !55
  %81 = add i32 %78, %80
  store i32 %81, ptr %48, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %77, !llvm.loop !56

82:                                               ; preds = %av_ts_make_string.exit
  br i1 %.not, label %83, label %97

83:                                               ; preds = %82
  store i32 1, ptr %75, align 8, !tbaa !20
  %84 = load i64, ptr %59, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %84, ptr %85, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.val60 = load i64, ptr %66, align 8
  %87 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %5, i64 noundef %84, i64 %.val60) #10
  %88 = call i32 @av_dict_set(ptr noundef nonnull %86, ptr noundef nonnull @.str.4, ptr noundef %87, i32 noundef 0) #10
  br label %97

89:                                               ; preds = %av_ts_make_string.exit
  br i1 %.not, label %97, label %90

90:                                               ; preds = %89
  store i32 0, ptr %75, align 8, !tbaa !20
  %91 = load i64, ptr %59, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %91, ptr %92, align 8, !tbaa !27
  %.val62 = load ptr, ptr %9, align 8, !tbaa !4
  call fastcc void @check_black_end(ptr %.val62)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %94 = load i64, ptr %92, align 8, !tbaa !27
  %.val61 = load i64, ptr %66, align 8
  %95 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %6, i64 noundef %94, i64 %.val61) #10
  %96 = call i32 @av_dict_set(ptr noundef nonnull %93, ptr noundef nonnull @.str.5, ptr noundef %95, i32 noundef 0) #10
  br label %97

97:                                               ; preds = %89, %90, %82, %83
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %99 = load i64, ptr %59, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %99, ptr %100, align 8, !tbaa !26
  store i32 0, ptr %98, align 4, !tbaa !47
  %101 = load ptr, ptr %7, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = call i32 @ff_filter_frame(ptr noundef %104, ptr noundef nonnull %1) #10
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [32 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %11, ptr %12, align 8, !tbaa !36
  %13 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %4) #11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 %13, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !65
  %.sroa.0.0.extract.trunc.i = trunc i64 %17 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %17, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %20 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %21 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %22 = fdiv nsz double %20, %21
  %23 = fdiv nsz double %19, %22
  %24 = fptosi double %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !66
  %26 = sext i32 %13 to i64
  %27 = tail call noalias ptr @av_calloc(i64 noundef %26, i64 noundef 4) #10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %27, ptr %28, align 8, !tbaa !48
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %36, label %29

29:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %30 = load i64, ptr %25, align 8, !tbaa !66
  %.val = load i64, ptr %15, align 8
  %31 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %2, i64 noundef %30, i64 %.val) #10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = load double, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = load double, ptr %34, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 40, ptr noundef nonnull @.str.9, ptr noundef %31, double noundef %33, double noundef %35) #10
  br label %36

36:                                               ; preds = %1, %29
  %.0 = phi i32 [ 0, %29 ], [ -12, %1 ]
  ret i32 %.0
}

declare i32 @ff_fmt_is_in(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @black_counter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = mul nsw i32 %16, %2
  %18 = sdiv i32 %17, %3
  %19 = add nsw i32 %2, 1
  %20 = mul nsw i32 %16, %19
  %21 = sdiv i32 %20, %3
  %22 = sub i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = icmp eq i32 %24, 8
  %26 = icmp sgt i32 %22, 0
  br i1 %25, label %27, label %43

27:                                               ; preds = %4
  br i1 %26, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %27
  %28 = icmp sgt i32 %14, 0
  %29 = sext i32 %12 to i64
  br i1 %28, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %30 = load ptr, ptr %1, align 8, !tbaa !69
  %31 = mul nsw i32 %18, %12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %wide.trip.count80 = zext nneg i32 %14 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us68
  %.05166.us = phi i32 [ %42, %._crit_edge.us68 ], [ 0, %.preheader.us.preheader ]
  %.05265.us = phi ptr [ %41, %._crit_edge.us68 ], [ %33, %.preheader.us.preheader ]
  %.05364.us = phi i32 [ %40, %._crit_edge.us68 ], [ 0, %.preheader.us.preheader ]
  br label %34

34:                                               ; preds = %.preheader.us, %34
  %indvars.iv77 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next78, %34 ]
  %.162.us = phi i32 [ %.05364.us, %.preheader.us ], [ %40, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05265.us, i64 %indvars.iv77
  %36 = load i8, ptr %35, align 1, !tbaa !70
  %37 = zext i8 %36 to i32
  %38 = icmp uge i32 %8, %37
  %39 = zext i1 %38 to i32
  %40 = add i32 %.162.us, %39
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge.us68, label %34, !llvm.loop !71

._crit_edge.us68:                                 ; preds = %34
  %41 = getelementptr inbounds i8, ptr %.05265.us, i64 %29
  %42 = add nuw nsw i32 %.05166.us, 1
  %exitcond82.not = icmp eq i32 %42, %22
  br i1 %exitcond82.not, label %.loopexit, label %.preheader.us, !llvm.loop !72

43:                                               ; preds = %4
  br i1 %26, label %.preheader54.lr.ph, label %.loopexit

.preheader54.lr.ph:                               ; preds = %43
  %44 = icmp sgt i32 %14, 0
  %45 = sdiv i32 %12, 2
  %46 = sext i32 %45 to i64
  br i1 %44, label %.preheader54.us.preheader, label %.loopexit

.preheader54.us.preheader:                        ; preds = %.preheader54.lr.ph
  %47 = load ptr, ptr %1, align 8, !tbaa !69
  %48 = mul nsw i32 %18, %12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader54.us

.preheader54.us:                                  ; preds = %.preheader54.us.preheader, %._crit_edge.us
  %.04860.us = phi i32 [ %59, %._crit_edge.us ], [ 0, %.preheader54.us.preheader ]
  %.04959.us = phi ptr [ %58, %._crit_edge.us ], [ %50, %.preheader54.us.preheader ]
  %.358.us = phi i32 [ %57, %._crit_edge.us ], [ 0, %.preheader54.us.preheader ]
  br label %51

51:                                               ; preds = %.preheader54.us, %51
  %indvars.iv = phi i64 [ 0, %.preheader54.us ], [ %indvars.iv.next, %51 ]
  %.456.us = phi i32 [ %.358.us, %.preheader54.us ], [ %57, %51 ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %.04959.us, i64 %indvars.iv
  %53 = load i16, ptr %52, align 2, !tbaa !73
  %54 = zext i16 %53 to i32
  %55 = icmp uge i32 %8, %54
  %56 = zext i1 %55 to i32
  %57 = add i32 %.456.us, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %51, !llvm.loop !75

._crit_edge.us:                                   ; preds = %51
  %58 = getelementptr inbounds [2 x i8], ptr %.04959.us, i64 %46
  %59 = add nuw nsw i32 %.04860.us, 1
  %exitcond76.not = icmp eq i32 %59, %22
  br i1 %exitcond76.not, label %.loopexit, label %.preheader54.us, !llvm.loop !76

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us68, %.preheader54.lr.ph, %.preheader.lr.ph, %43, %27
  %.2 = phi i32 [ 0, %.preheader54.lr.ph ], [ 0, %27 ], [ %40, %._crit_edge.us68 ], [ 0, %43 ], [ 0, %.preheader.lr.ph ], [ %57, %._crit_edge.us ]
  %60 = sext i32 %2 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %10, i64 %60
  store i32 %.2, ptr %61, align 4, !tbaa !55
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare signext i8 @av_get_picture_type_char(i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @check_black_end(ptr %.72.val) unnamed_addr #1 {
  %1 = alloca [32 x i8], align 1
  %2 = alloca [32 x i8], align 1
  %3 = alloca [32 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %.72.val, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %.72.val, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = sub nsw i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %.72.val, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %.not = icmp slt i64 %8, %10
  br i1 %.not, label %20, label %11

11:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.72.val, i64 80
  %.val13 = load i64, ptr %12, align 4
  %13 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %1, i64 noundef %7, i64 %.val13) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %14 = load i64, ptr %4, align 8, !tbaa !27
  %.val12 = load i64, ptr %12, align 8
  %15 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %2, i64 noundef %14, i64 %.val12) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = load i64, ptr %6, align 8, !tbaa !58
  %18 = sub nsw i64 %16, %17
  %.val = load i64, ptr %12, align 8
  %19 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %3, i64 noundef %18, i64 %.val) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %.72.val, i32 noundef 32, ptr noundef nonnull @.str.8, ptr noundef %13, ptr noundef %15, ptr noundef %19) #10
  br label %20

20:                                               ; preds = %11, %0
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !15, i64 48}
!21 = !{!"BlackDetectContext", !6, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !15, i64 48, !22, i64 56, !22, i64 64, !15, i64 72, !15, i64 76, !24, i64 80, !15, i64 88, !15, i64 92, !25, i64 96}
!22 = !{!"double", !8, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"AVRational", !15, i64 0, !15, i64 4}
!25 = !{!"p1 int", !7, i64 0}
!26 = !{!21, !23, i64 40}
!27 = !{!21, !23, i64 32}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVFilterLink", !30, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !24, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !24, i64 96, !32, i64 104, !15, i64 112, !33, i64 120, !33, i64 160}
!30 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!36 = !{!21, !15, i64 88}
!37 = !{!38, !15, i64 280}
!38 = !{!"AVFrame", !8, i64 0, !8, i64 64, !39, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !24, i64 124, !23, i64 136, !23, i64 144, !24, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !40, i64 248, !15, i64 256, !32, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !41, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !31, i64 384, !23, i64 408}
!39 = !{!"p2 omnipotent char", !14, i64 0}
!40 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!42 = !{!38, !15, i64 116}
!43 = !{!21, !22, i64 64}
!44 = !{!21, !15, i64 72}
!45 = !{!29, !15, i64 44}
!46 = !{!21, !15, i64 92}
!47 = !{!21, !15, i64 76}
!48 = !{!21, !25, i64 96}
!49 = !{!29, !15, i64 40}
!50 = !{!51, !23, i64 240}
!51 = !{!"FilterLink", !29, i64 0, !16, i64 200, !23, i64 208, !23, i64 216, !15, i64 224, !15, i64 228, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !24, i64 264, !19, i64 272}
!52 = !{!38, !23, i64 136}
!53 = !{!38, !15, i64 120}
!54 = !{!21, !22, i64 56}
!55 = !{!15, !15, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!21, !23, i64 24}
!59 = !{!5, !13, i64 56}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!62 = !{!29, !15, i64 36}
!63 = !{!64, !15, i64 16}
!64 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!65 = !{!21, !22, i64 8}
!66 = !{!21, !23, i64 16}
!67 = !{!38, !15, i64 104}
!68 = !{!38, !15, i64 108}
!69 = !{!11, !11, i64 0}
!70 = !{!8, !8, i64 0}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !8, i64 0}
!75 = distinct !{!75, !57}
!76 = distinct !{!76, !57}
