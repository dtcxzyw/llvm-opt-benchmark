; ModuleID = 'bench/ffmpeg/original/vf_xpsnr.ll'
source_filename = "bench/ffmpeg/original/vf_xpsnr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"xpsnr\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"Calculate the extended perceptually weighted peak signal-to-noise ratio (XPSNR) between two video streams.\00", align 1
@xpsnr_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_ref }], align 16
@xpsnr_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@xpsnr_formats = internal constant [55 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 0, i32 4, i32 5, i32 33, i32 78, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 31, i32 7, i32 6, i32 138, i32 12, i32 13, i32 32, i32 14, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_xpsnr = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @xpsnr_inputs, ptr @xpsnr_outputs, ptr @xpsnr_class, i32 131080, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @xpsnr_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @xpsnr_formats }, i32 392, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Width and height of the input videos must match.\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"The input videos must be of the same pixel format.\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"not matching timebases found between first input: %d/%d and second input %d/%d, results may be incorrect!\0A\00", align 1
@xpsnr_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @xpsnr_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @xpsnr_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"stats_file\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Set file where to store per-frame XPSNR information\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@xpsnr_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 200, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.10, i32 200, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Could not open statistics file %s: %s\0A\00", align 1
@__const.do_xpsnr.cur_xpsnr = private unnamed_addr constant [3 x double] [double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000], align 16
@.str.16 = private unnamed_addr constant [19 x i8] c"lavfi.xpsnr.xpsnr.\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"n: %4ld\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"  XPSNR %c: %3.4f\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"Error in XPSNR routine: invalid argument(s).\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Failed to allocate temporary block memory.\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"XPSNR  %c: %3.4f\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"\0AXPSNR average, %ld frames\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"  %c: %3.4f\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"  (minimum: %3.4f)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @xpsnr_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #16
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483647, -2147483648) i32 @init(ptr noundef %0) #1 {
  %2 = alloca [64 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %sub_0

sub_0:                                            ; preds = %1
  %7 = load i8, ptr %6, align 1
  %.not31 = icmp eq i8 %7, 45
  br i1 %.not31, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.tail.thread

11:                                               ; preds = %.tail
  %12 = load ptr, ptr @stdout, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %12, ptr %13, align 8, !tbaa !32
  br label %22

.tail.thread:                                     ; preds = %sub_0, %.tail
  %14 = tail call ptr @avpriv_fopen_utf8(ptr noundef nonnull %6, ptr noundef nonnull @.str.14) #16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %14, ptr %15, align 8, !tbaa !32
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %16, label %22

16:                                               ; preds = %.tail.thread
  %17 = tail call ptr @__errno_location() #17
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = sub nsw i32 0, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %21 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %19, ptr noundef nonnull %2, i64 noundef 64) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, ptr noundef %20, ptr noundef nonnull %2) #16
  br label %31

22:                                               ; preds = %11, %.tail.thread, %1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  br label %27

27:                                               ; preds = %22, %27
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store i32 1, ptr %28, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %29, label %27, !llvm.loop !34

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @do_xpsnr, ptr %30, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %29, %16
  %.0 = phi i32 [ 0, %29 ], [ %19, %16 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %98, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %8 = load double, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %13 = uitofp i64 %5 to double
  %14 = fcmp nsz ult double %8, %13
  br i1 %14, label %29, label %15

15:                                               ; preds = %6
  %16 = load i64, ptr %12, align 8, !tbaa !40
  %17 = load i32, ptr %11, align 8, !tbaa !33
  %18 = load i32, ptr %10, align 8, !tbaa !33
  %19 = fdiv nsz double %8, %13
  %20 = zext i32 %18 to i64
  %21 = zext i32 %17 to i64
  %22 = mul i64 %16, %21
  %23 = mul i64 %22, %20
  %24 = uitofp i64 %23 to double
  %25 = fmul nsz double %19, %19
  %26 = fdiv nsz double %24, %25
  %27 = tail call nsz double @llvm.log10.f64(double %26)
  %28 = fmul nsz double %27, 1.000000e+01
  br label %get_avg_xpsnr.exit

29:                                               ; preds = %6
  %30 = load double, ptr %9, align 8, !tbaa !38
  %31 = fdiv nsz double %30, %13
  br label %get_avg_xpsnr.exit

get_avg_xpsnr.exit:                               ; preds = %15, %29
  %.0.i = phi nsz double [ %31, %29 ], [ %28, %15 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !41
  %34 = sext i8 %33 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.24, i32 noundef %34, double noundef %.0.i) #16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %.not79 = icmp eq ptr %36, null
  br i1 %.not79, label %44, label %37

37:                                               ; preds = %get_avg_xpsnr.exit
  %38 = load i64, ptr %4, align 8, !tbaa !37
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %36, ptr noundef nonnull @.str.25, i64 noundef %38) #16
  %40 = load ptr, ptr %35, align 8, !tbaa !32
  %41 = load i8, ptr %32, align 8, !tbaa !41
  %42 = sext i8 %41 to i32
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.26, i32 noundef %42, double noundef %.0.i) #16
  br label %44

44:                                               ; preds = %37, %get_avg_xpsnr.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %44, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 1, %44 ]
  %.06993 = phi double [ %.170, %85 ], [ %.0.i, %44 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %49 = load double, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %51 = load double, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = load i64, ptr %12, align 8, !tbaa !40
  %57 = load i64, ptr %4, align 8, !tbaa !37
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %get_avg_xpsnr.exit92, label %59

59:                                               ; preds = %.lr.ph
  %60 = uitofp i64 %57 to double
  %61 = fcmp nsz ult double %49, %60
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = fdiv nsz double %49, %60
  %64 = zext i32 %53 to i64
  %65 = zext i32 %55 to i64
  %66 = mul nuw i64 %65, %64
  %67 = mul i64 %66, %56
  %68 = uitofp i64 %67 to double
  %69 = fmul nsz double %63, %63
  %70 = fdiv nsz double %68, %69
  %71 = tail call nsz double @llvm.log10.f64(double %70)
  %72 = fmul nsz double %71, 1.000000e+01
  br label %get_avg_xpsnr.exit92

73:                                               ; preds = %59
  %74 = fdiv nsz double %51, %60
  br label %get_avg_xpsnr.exit92

get_avg_xpsnr.exit92:                             ; preds = %.lr.ph, %62, %73
  %.0.i91 = phi nsz double [ %74, %73 ], [ %72, %62 ], [ 0x7FF0000000000000, %.lr.ph ]
  %75 = fcmp nsz ogt double %.06993, %.0.i91
  %.170 = select nsz i1 %75, double %.0.i91, double %.06993
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1, !tbaa !41
  %78 = sext i8 %77 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.26, i32 noundef %78, double noundef %.0.i91) #16
  %79 = load ptr, ptr %35, align 8, !tbaa !32
  %.not86 = icmp eq ptr %79, null
  %80 = load ptr, ptr @stdout, align 8
  %.not87 = icmp eq ptr %79, %80
  %or.cond = select i1 %.not86, i1 true, i1 %.not87
  br i1 %or.cond, label %85, label %81

81:                                               ; preds = %get_avg_xpsnr.exit92
  %82 = load i8, ptr %76, align 1, !tbaa !41
  %83 = sext i8 %82 to i32
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %79, ptr noundef nonnull @.str.26, i32 noundef %83, double noundef %.0.i91) #16
  br label %85

85:                                               ; preds = %81, %get_avg_xpsnr.exit92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %45, align 4, !tbaa !42
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %85
  %89 = icmp sgt i32 %86, 1
  br i1 %89, label %90, label %._crit_edge.thread

90:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.27, double noundef %.170) #16
  %91 = load ptr, ptr %35, align 8, !tbaa !32
  %.not82 = icmp eq ptr %91, null
  %92 = load ptr, ptr @stdout, align 8
  %.not83 = icmp eq ptr %91, %92
  %or.cond88 = select i1 %.not82, i1 true, i1 %.not83
  br i1 %or.cond88, label %98, label %93

93:                                               ; preds = %90
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %91, ptr noundef nonnull @.str.27, double noundef %.170) #16
  br label %98

._crit_edge.thread:                               ; preds = %44, %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.19) #16
  %95 = load ptr, ptr %35, align 8, !tbaa !32
  %.not80 = icmp eq ptr %95, null
  %96 = load ptr, ptr @stdout, align 8
  %.not81 = icmp eq ptr %95, %96
  %or.cond89 = select i1 %.not80, i1 true, i1 %.not81
  br i1 %or.cond89, label %98, label %97

97:                                               ; preds = %._crit_edge.thread
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %95)
  br label %98

98:                                               ; preds = %93, %90, %97, %._crit_edge.thread, %1
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ff_framesync_uninit(ptr noundef nonnull %99) #16
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %.not84 = icmp eq ptr %101, null
  %102 = load ptr, ptr @stdout, align 8
  %.not85 = icmp eq ptr %101, %102
  %or.cond90 = select i1 %.not84, i1 true, i1 %.not85
  br i1 %or.cond90, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call i32 @fclose(ptr noundef nonnull %101)
  br label %105

105:                                              ; preds = %103, %98
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @av_freep(ptr noundef nonnull %106) #16
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @av_freep(ptr noundef nonnull %107) #16
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @av_freep(ptr noundef nonnull %108) #16
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @av_freep(ptr noundef nonnull %109) #16
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %111 = load i32, ptr %110, align 4, !tbaa !42
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %115

115:                                              ; preds = %.lr.ph98, %115
  %indvars.iv102 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next103, %115 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv102
  tail call void @av_freep(ptr noundef nonnull %116) #16
  %117 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv102
  tail call void @av_freep(ptr noundef nonnull %117) #16
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %118 = load i32, ptr %110, align 4, !tbaa !42
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next103, %119
  br i1 %120, label %115, label %._crit_edge99, !llvm.loop !44

._crit_edge99:                                    ; preds = %115, %105
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #16
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input_ref(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %.not = icmp eq i32 %13, %17
  br i1 %.not, label %18, label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %.not70 = icmp eq i32 %20, %22
  br i1 %.not70, label %24, label %23

23:                                               ; preds = %18, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.4) #16
  br label %100

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %.not71 = icmp eq i32 %26, %28
  br i1 %.not71, label %30, label %29

29:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.5) #16
  br label %100

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !58
  %33 = icmp slt i32 %32, 9
  %34 = select i1 %33, i32 1, i32 2
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %32, ptr %36, align 4, !tbaa !61
  %notmask = shl nsw i32 -1, %32
  %37 = xor i32 %notmask, -1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %40 = mul nuw nsw i64 %38, %38
  store i64 %40, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %.not72 = icmp eq i32 %42, 0
  br i1 %.not72, label %43, label %.sink.split

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 268
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %.not73 = icmp eq i32 %45, 0
  br i1 %.not73, label %49, label %.sink.split

.sink.split:                                      ; preds = %43, %30
  %.sink = phi ptr [ %0, %30 ], [ %11, %43 ]
  %.sink79 = phi i32 [ %42, %30 ], [ %45, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink, i64 264
  %47 = load i32, ptr %46, align 8, !tbaa !64
  %48 = sdiv i32 %47, %.sink79
  br label %49

49:                                               ; preds = %.sink.split, %43
  %50 = phi i32 [ 0, %43 ], [ %48, %.sink.split ]
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %50, ptr %51, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !66
  %narrow = tail call i8 @llvm.umin.i8(i8 %53, i8 3)
  %spec.select = zext nneg i8 %narrow to i32
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %spec.select, ptr %54, align 4, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %56 = load i32, ptr %2, align 4, !tbaa !45
  %57 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %55, i32 noundef %56) #16
  %58 = icmp sgt i32 %57, -1
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 356
  store i32 %59, ptr %60, align 4, !tbaa !68
  %61 = select i1 %58, i8 114, i8 121
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %61, ptr %62, align 8, !tbaa !41
  %63 = select i1 %58, i8 103, i8 117
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 %63, ptr %64, align 1, !tbaa !41
  %65 = select i1 %58, i8 98, i8 118
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 %65, ptr %66, align 2, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 97, ptr %67, align 1, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !56
  %70 = sub nsw i32 0, %69
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %72 = load i8, ptr %71, align 1, !tbaa !69
  %73 = zext nneg i8 %72 to i32
  %74 = ashr i32 %70, %73
  %75 = sub nsw i32 0, %74
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 %75, ptr %77, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 172
  store i32 %75, ptr %78, align 4, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 %80, ptr %81, align 4, !tbaa !33
  store i32 %80, ptr %76, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = sub nsw i32 0, %83
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %86 = load i8, ptr %85, align 2, !tbaa !70
  %87 = zext nneg i8 %86 to i32
  %88 = ashr i32 %84, %87
  %89 = sub nsw i32 0, %88
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 %89, ptr %91, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 %89, ptr %92, align 4, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 164
  store i32 %94, ptr %95, align 4, !tbaa !33
  store i32 %94, ptr %90, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 384
  tail call void @ff_psnr_init(ptr noundef nonnull %96, i32 noundef 15) #16
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr @highds, ptr %97, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store ptr @diff1st, ptr %98, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store ptr @diff2nd, ptr %99, align 8, !tbaa !73
  br label %100

100:                                              ; preds = %49, %29, %23
  %.0 = phi i32 [ -22, %23 ], [ -22, %29 ], [ 0, %49 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_psnr_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i64 @highds(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #3 {
  %7 = icmp slt i32 %1, %3
  %8 = icmp slt i32 %0, %2
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge178

.preheader.us.preheader:                          ; preds = %6
  %9 = sext i32 %0 to i64
  %10 = sext i32 %2 to i64
  %11 = sext i32 %1 to i64
  %12 = sext i32 %3 to i64
  %13 = sext i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv182 = phi i64 [ %11, %.preheader.us.preheader ], [ %indvars.iv.next183, %._crit_edge.us ]
  %.0177.us = phi i64 [ 0, %.preheader.us.preheader ], [ %148, %._crit_edge.us ]
  %14 = mul nsw i64 %indvars.iv182, %13
  %15 = add nsw i64 %indvars.iv182, 1
  %16 = mul nsw i64 %15, %13
  %17 = add nsw i64 %indvars.iv182, -1
  %18 = mul nsw i64 %17, %13
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, 2
  %19 = mul nsw i64 %indvars.iv.next183, %13
  %20 = add nsw i64 %indvars.iv182, -2
  %21 = mul nsw i64 %20, %13
  %22 = add nsw i64 %indvars.iv182, 3
  %23 = mul nsw i64 %22, %13
  %invariant.gep = getelementptr [2 x i8], ptr %4, i64 %14
  %invariant.gep188 = getelementptr [2 x i8], ptr %4, i64 %16
  %invariant.gep190 = getelementptr [2 x i8], ptr %4, i64 %18
  %invariant.gep192 = getelementptr [2 x i8], ptr %4, i64 %19
  %invariant.gep194 = getelementptr [2 x i8], ptr %4, i64 %21
  %invariant.gep196 = getelementptr [2 x i8], ptr %4, i64 %23
  br label %24

24:                                               ; preds = %.preheader.us, %24
  %indvars.iv = phi i64 [ %9, %.preheader.us ], [ %indvars.iv.next, %24 ]
  %.1175.us = phi i64 [ %.0177.us, %.preheader.us ], [ %148, %24 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %25 = load i16, ptr %gep, align 2, !tbaa !74
  %26 = sext i16 %25 to i32
  %27 = getelementptr i8, ptr %gep, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !74
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %29, %26
  %gep189 = getelementptr [2 x i8], ptr %invariant.gep188, i64 %indvars.iv
  %31 = load i16, ptr %gep189, align 2, !tbaa !74
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = getelementptr i8, ptr %gep189, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !74
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = mul nsw i32 %37, 12
  %gep191 = getelementptr [2 x i8], ptr %invariant.gep190, i64 %indvars.iv
  %39 = load i16, ptr %gep191, align 2, !tbaa !74
  %40 = sext i16 %39 to i32
  %41 = getelementptr i8, ptr %gep191, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !74
  %43 = sext i16 %42 to i32
  %gep193 = getelementptr [2 x i8], ptr %invariant.gep192, i64 %indvars.iv
  %44 = load i16, ptr %gep193, align 2, !tbaa !74
  %45 = sext i16 %44 to i32
  %46 = getelementptr i8, ptr %gep193, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !74
  %48 = sext i16 %47 to i32
  %49 = getelementptr i8, ptr %gep, i64 -2
  %50 = load i16, ptr %49, align 2, !tbaa !74
  %51 = sext i16 %50 to i32
  %52 = getelementptr i8, ptr %gep, i64 4
  %53 = load i16, ptr %52, align 2, !tbaa !74
  %54 = sext i16 %53 to i32
  %55 = getelementptr i8, ptr %gep189, i64 -2
  %56 = load i16, ptr %55, align 2, !tbaa !74
  %57 = sext i16 %56 to i32
  %58 = getelementptr i8, ptr %gep189, i64 4
  %59 = load i16, ptr %58, align 2, !tbaa !74
  %60 = sext i16 %59 to i32
  %61 = getelementptr i8, ptr %gep191, i64 -2
  %62 = load i16, ptr %61, align 2, !tbaa !74
  %63 = sext i16 %62 to i32
  %64 = getelementptr i8, ptr %gep191, i64 4
  %65 = load i16, ptr %64, align 2, !tbaa !74
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %66, %63
  %68 = getelementptr i8, ptr %gep193, i64 -2
  %69 = load i16, ptr %68, align 2, !tbaa !74
  %70 = sext i16 %69 to i32
  %71 = add nsw i32 %67, %70
  %72 = getelementptr i8, ptr %gep193, i64 4
  %73 = load i16, ptr %72, align 2, !tbaa !74
  %74 = sext i16 %73 to i32
  %75 = add nsw i32 %71, %74
  %gep195 = getelementptr [2 x i8], ptr %invariant.gep194, i64 %indvars.iv
  %76 = getelementptr i8, ptr %gep195, i64 -2
  %77 = load i16, ptr %76, align 2, !tbaa !74
  %78 = sext i16 %77 to i32
  %79 = load i16, ptr %gep195, align 2, !tbaa !74
  %80 = sext i16 %79 to i32
  %81 = getelementptr i8, ptr %gep195, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !74
  %83 = sext i16 %82 to i32
  %84 = getelementptr i8, ptr %gep195, i64 4
  %85 = load i16, ptr %84, align 2, !tbaa !74
  %86 = sext i16 %85 to i32
  %gep197 = getelementptr [2 x i8], ptr %invariant.gep196, i64 %indvars.iv
  %87 = getelementptr i8, ptr %gep197, i64 -2
  %88 = load i16, ptr %87, align 2, !tbaa !74
  %89 = sext i16 %88 to i32
  %90 = load i16, ptr %gep197, align 2, !tbaa !74
  %91 = sext i16 %90 to i32
  %92 = getelementptr i8, ptr %gep197, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !74
  %94 = sext i16 %93 to i32
  %95 = getelementptr i8, ptr %gep197, i64 4
  %96 = load i16, ptr %95, align 2, !tbaa !74
  %97 = sext i16 %96 to i32
  %98 = getelementptr i8, ptr %gep191, i64 -4
  %99 = load i16, ptr %98, align 2, !tbaa !74
  %100 = sext i16 %99 to i32
  %101 = getelementptr i8, ptr %gep, i64 -4
  %102 = load i16, ptr %101, align 2, !tbaa !74
  %103 = sext i16 %102 to i32
  %104 = getelementptr i8, ptr %gep189, i64 -4
  %105 = load i16, ptr %104, align 2, !tbaa !74
  %106 = sext i16 %105 to i32
  %107 = getelementptr i8, ptr %gep193, i64 -4
  %108 = load i16, ptr %107, align 2, !tbaa !74
  %109 = sext i16 %108 to i32
  %110 = getelementptr i8, ptr %gep191, i64 6
  %111 = load i16, ptr %110, align 2, !tbaa !74
  %112 = sext i16 %111 to i32
  %113 = getelementptr i8, ptr %gep, i64 6
  %114 = load i16, ptr %113, align 2, !tbaa !74
  %115 = sext i16 %114 to i32
  %116 = getelementptr i8, ptr %gep189, i64 6
  %117 = load i16, ptr %116, align 2, !tbaa !74
  %118 = sext i16 %117 to i32
  %119 = getelementptr i8, ptr %gep193, i64 6
  %120 = load i16, ptr %119, align 2, !tbaa !74
  %121 = sext i16 %120 to i32
  %122 = add nsw i32 %43, %40
  %123 = add nsw i32 %122, %45
  %124 = add nsw i32 %123, %48
  %125 = add nsw i32 %124, %51
  %126 = add nsw i32 %125, %54
  %127 = add nsw i32 %126, %57
  %reass.add.us = add nsw i32 %127, %60
  %reass.mul.us = mul nsw i32 %reass.add.us, -3
  %.neg146.us = add nsw i32 %reass.mul.us, %38
  %128 = add nsw i32 %78, %80
  %129 = shl nsw i32 %75, 1
  %130 = add nsw i32 %128, %129
  %131 = add nsw i32 %130, %83
  %132 = add nsw i32 %131, %86
  %133 = add nsw i32 %132, %89
  %134 = add nsw i32 %133, %91
  %135 = add nsw i32 %134, %94
  %136 = add nsw i32 %135, %97
  %137 = add nsw i32 %136, %100
  %138 = add nsw i32 %137, %103
  %139 = add nsw i32 %138, %106
  %140 = add nsw i32 %139, %109
  %141 = add nsw i32 %140, %112
  %142 = add nsw i32 %141, %115
  %143 = add nsw i32 %142, %118
  %144 = add nsw i32 %143, %121
  %145 = sub nsw i32 %.neg146.us, %144
  %146 = tail call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = zext nneg i32 %146 to i64
  %148 = add i64 %.1175.us, %147
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %149 = icmp slt i64 %indvars.iv.next, %10
  br i1 %149, label %24, label %._crit_edge.us, !llvm.loop !76

._crit_edge.us:                                   ; preds = %24
  %150 = icmp slt i64 %indvars.iv.next183, %12
  br i1 %150, label %.preheader.us, label %._crit_edge178, !llvm.loop !77

._crit_edge178:                                   ; preds = %._crit_edge.us, %6
  %.0.lcssa = phi i64 [ 0, %6 ], [ %148, %._crit_edge.us ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i64 0, -1) i64 @diff1st(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) #4 {
  %.not = icmp eq i32 %1, 0
  %.not86 = icmp eq i32 %0, 0
  %or.cond = or i1 %.not, %.not86
  br i1 %or.cond, label %._crit_edge84, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %5
  %6 = zext i32 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.083.us = phi i64 [ %50, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.07382.us = phi i32 [ %55, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %7 = mul i32 %.07382.us, %4
  %8 = or disjoint i32 %.07382.us, 1
  %9 = mul i32 %8, %4
  br label %10

10:                                               ; preds = %.preheader.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %10 ]
  %.181.us = phi i64 [ %.083.us, %.preheader.us ], [ %50, %10 ]
  %11 = trunc nuw i64 %indvars.iv to i32
  %12 = add i32 %7, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !74
  %16 = sext i16 %15 to i32
  %17 = or disjoint i32 %12, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !74
  %21 = sext i16 %20 to i32
  %22 = add i32 %9, %11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !74
  %26 = sext i16 %25 to i32
  %27 = add i32 %22, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !74
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %13
  %33 = load i16, ptr %32, align 2, !tbaa !74
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %18
  %36 = load i16, ptr %35, align 2, !tbaa !74
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %23
  %39 = load i16, ptr %38, align 2, !tbaa !74
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %28
  %42 = load i16, ptr %41, align 2, !tbaa !74
  %43 = sext i16 %42 to i32
  %.neg75.us = add nsw i32 %21, %16
  %.neg77.us = add nsw i32 %.neg75.us, %26
  %.neg79.us = add nsw i32 %.neg77.us, %31
  %44 = add nsw i32 %34, %37
  %45 = add nsw i32 %44, %40
  %46 = add nsw i32 %45, %43
  %47 = sub nsw i32 %.neg79.us, %46
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = zext nneg i32 %48 to i64
  %50 = add i64 %.181.us, %49
  store i16 %15, ptr %32, align 2, !tbaa !74
  %51 = load i16, ptr %24, align 2, !tbaa !74
  store i16 %51, ptr %38, align 2, !tbaa !74
  %52 = load i16, ptr %19, align 2, !tbaa !74
  store i16 %52, ptr %35, align 2, !tbaa !74
  %53 = load i16, ptr %29, align 2, !tbaa !74
  store i16 %53, ptr %41, align 2, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %54 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %54, label %10, label %._crit_edge.us, !llvm.loop !78

._crit_edge.us:                                   ; preds = %10
  %55 = add nuw i32 %.07382.us, 2
  %56 = icmp ult i32 %55, %1
  br i1 %56, label %.preheader.us, label %._crit_edge84.loopexit87, !llvm.loop !79

._crit_edge84.loopexit87:                         ; preds = %._crit_edge.us
  %57 = shl i64 %50, 1
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit87, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %57, %._crit_edge84.loopexit87 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i64 0, -1) i64 @diff2nd(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) #4 {
  %.not = icmp eq i32 %1, 0
  %.not128 = icmp eq i32 %0, 0
  %or.cond = or i1 %.not, %.not128
  br i1 %or.cond, label %._crit_edge126, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %6
  %7 = zext i32 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0125.us = phi i64 [ %71, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.0121124.us = phi i32 [ %80, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %8 = mul i32 %.0121124.us, %5
  %9 = or disjoint i32 %.0121124.us, 1
  %10 = mul i32 %9, %5
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %.1123.us = phi i64 [ %.0125.us, %.preheader.us ], [ %71, %11 ]
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = add i32 %8, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !74
  %17 = sext i16 %16 to i32
  %18 = or disjoint i32 %13, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !74
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %22, %17
  %24 = add i32 %10, %12
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !74
  %28 = sext i16 %27 to i32
  %29 = add nsw i32 %23, %28
  %30 = add i32 %24, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !74
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %29, %34
  %36 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %14
  %37 = load i16, ptr %36, align 2, !tbaa !74
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %19
  %40 = load i16, ptr %39, align 2, !tbaa !74
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, %38
  %43 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %25
  %44 = load i16, ptr %43, align 2, !tbaa !74
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %31
  %48 = load i16, ptr %47, align 2, !tbaa !74
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %14
  %52 = load i16, ptr %51, align 2, !tbaa !74
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %19
  %55 = load i16, ptr %54, align 2, !tbaa !74
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %25
  %58 = load i16, ptr %57, align 2, !tbaa !74
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %31
  %61 = load i16, ptr %60, align 2, !tbaa !74
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %35, %53
  %64 = shl nsw i32 %50, 1
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, %56
  %67 = add nsw i32 %66, %59
  %68 = add nsw i32 %67, %62
  %69 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = zext nneg i32 %69 to i64
  %71 = add i64 %.1123.us, %70
  store i16 %37, ptr %51, align 2, !tbaa !74
  %72 = load i16, ptr %43, align 2, !tbaa !74
  store i16 %72, ptr %57, align 2, !tbaa !74
  %73 = load i16, ptr %39, align 2, !tbaa !74
  store i16 %73, ptr %54, align 2, !tbaa !74
  %74 = load i16, ptr %47, align 2, !tbaa !74
  store i16 %74, ptr %60, align 2, !tbaa !74
  %75 = load i16, ptr %15, align 2, !tbaa !74
  store i16 %75, ptr %36, align 2, !tbaa !74
  %76 = load i16, ptr %26, align 2, !tbaa !74
  store i16 %76, ptr %43, align 2, !tbaa !74
  %77 = load i16, ptr %20, align 2, !tbaa !74
  store i16 %77, ptr %39, align 2, !tbaa !74
  %78 = load i16, ptr %32, align 2, !tbaa !74
  store i16 %78, ptr %47, align 2, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %79 = icmp samesign ult i64 %indvars.iv.next, %7
  br i1 %79, label %11, label %._crit_edge.us, !llvm.loop !80

._crit_edge.us:                                   ; preds = %11
  %80 = add nuw i32 %.0121124.us, 2
  %81 = icmp ult i32 %80, %1
  br i1 %81, label %.preheader.us, label %._crit_edge126.loopexit129, !llvm.loop !81

._crit_edge126.loopexit129:                       ; preds = %._crit_edge.us
  %82 = shl i64 %71, 1
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge126.loopexit129, %6
  %.0.lcssa = phi i64 [ 0, %6 ], [ %82, %._crit_edge126.loopexit129 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = tail call i32 @ff_framesync_init_dualinput(ptr noundef nonnull %8, ptr noundef %2) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %av_cmp_q.exit43.thread51, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %16, ptr %17, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %8) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %av_cmp_q.exit43.thread51, label %29

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %31 = load i64, ptr %30, align 4
  store i64 %31, ptr %18, align 8
  %32 = load i64, ptr %19, align 8
  %.sroa.011.0.extract.trunc.i = trunc i64 %32 to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %31 to i32
  %sext.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i, 32
  %34 = ashr i64 %31, 32
  %35 = mul nsw i64 %33, %34
  %sext20.i = shl i64 %31, 32
  %36 = ashr exact i64 %sext20.i, 32
  %37 = ashr i64 %32, 32
  %38 = mul nsw i64 %37, %36
  %.not.i = icmp eq i64 %35, %38
  %39 = lshr i64 %32, 32
  %40 = trunc nuw i64 %39 to i32
  br i1 %.not.i, label %41, label %av_cmp_q.exit.thread

41:                                               ; preds = %29
  %42 = icmp ugt i64 %31, 4294967295
  %43 = icmp ugt i64 %32, 4294967295
  %or.cond.i = and i1 %42, %43
  br i1 %or.cond.i, label %av_cmp_q.exit.thread46, label %44

44:                                               ; preds = %41
  %45 = icmp ne i32 %.sroa.011.0.extract.trunc.i, 0
  %46 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond5.i = and i1 %46, %45
  %.not.unshifted = xor i32 %.sroa.011.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %.not = icmp sgt i32 %.not.unshifted, -1
  %or.cond = and i1 %or.cond5.i, %.not
  br i1 %or.cond, label %av_cmp_q.exit.thread46, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread46:                           ; preds = %44, %41
  %47 = load ptr, ptr %5, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load i64, ptr %50, align 8
  %.sroa.011.0.extract.trunc.i34 = trunc i64 %51 to i32
  %sext.i36 = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i36, 32
  %53 = mul nsw i64 %52, %34
  %54 = ashr i64 %51, 32
  %55 = mul nsw i64 %54, %36
  %.not.i38 = icmp eq i64 %53, %55
  br i1 %.not.i38, label %56, label %av_cmp_q.exit.thread

56:                                               ; preds = %av_cmp_q.exit.thread46
  %57 = icmp ugt i64 %51, 4294967295
  %or.cond.i40 = and i1 %42, %57
  br i1 %or.cond.i40, label %av_cmp_q.exit43.thread51, label %58

58:                                               ; preds = %56
  %59 = icmp ne i32 %.sroa.011.0.extract.trunc.i34, 0
  %60 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond5.i41 = and i1 %60, %59
  %.not33.unshifted = xor i32 %.sroa.011.0.extract.trunc.i34, %.sroa.0.0.extract.trunc.i
  %.not33 = icmp sgt i32 %.not33.unshifted, -1
  %or.cond54 = and i1 %or.cond5.i41, %.not33
  br i1 %or.cond54, label %av_cmp_q.exit43.thread51, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %av_cmp_q.exit.thread46, %58, %29, %44
  %61 = load ptr, ptr %5, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load i32, ptr %64, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %67 = load i32, ptr %66, align 4, !tbaa !84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 24, ptr noundef nonnull @.str.7, i32 noundef %.sroa.011.0.extract.trunc.i, i32 noundef %40, i32 noundef %65, i32 noundef %67) #16
  br label %av_cmp_q.exit43.thread51

av_cmp_q.exit43.thread51:                         ; preds = %58, %56, %av_cmp_q.exit.thread, %11, %1
  %.0 = phi i32 [ %27, %11 ], [ %9, %1 ], [ 0, %av_cmp_q.exit.thread ], [ 0, %58 ], [ 0, %56 ]
  ret i32 %.0
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @xpsnr_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #7 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #2

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #2

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @do_xpsnr(ptr noundef %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x double], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = mul i32 %17, %15
  %19 = uitofp i32 %18 to double
  %20 = fdiv nsz double %19, 8.294400e+06
  %21 = tail call nsz double @llvm.sqrt.f64(double %20)
  %22 = tail call nsz double @llvm.fmuladd.f64(double %21, double 3.200000e+01, double 5.000000e-01)
  %23 = fptosi double %22 to i32
  %24 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %24)
  %25 = shl nsw i32 %23, 2
  %26 = add nsw i32 %25, -1
  %27 = add i32 %26, %15
  %28 = udiv i32 %27, %25
  %29 = add i32 %26, %17
  %30 = udiv i32 %29, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const.do_xpsnr.cur_xpsnr, i64 24, i1 false)
  %31 = call i32 @ff_framesync_dualinput_get(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %651, label %33

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load ptr, ptr %4, align 8, !tbaa !86
  %44 = call i32 @ff_filter_frame(ptr noundef %42, ptr noundef %43) #16
  br label %651

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 312
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %50, label %54

50:                                               ; preds = %45
  %51 = mul i32 %30, %28
  %52 = zext i32 %51 to i64
  %53 = call ptr @av_malloc_array(i64 noundef %52, i64 noundef 8) #16
  store ptr %53, ptr %48, align 8, !tbaa !90
  br label %54

54:                                               ; preds = %50, %45
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %.not165 = icmp eq ptr %56, null
  br i1 %.not165, label %57, label %61

57:                                               ; preds = %54
  %58 = mul i32 %30, %28
  %59 = zext i32 %58 to i64
  %60 = call ptr @av_malloc_array(i64 noundef %59, i64 noundef 8) #16
  store ptr %60, ptr %55, align 8, !tbaa !91
  br label %61

61:                                               ; preds = %57, %54
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %68 = zext nneg i32 %63 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  store i32 %71, ptr %72, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %73, label %69, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %69, %61
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !60
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %._crit_edge
  %78 = load i32, ptr %14, align 8, !tbaa !33
  br label %83

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %82 = sdiv i32 %81, %75
  br label %83

83:                                               ; preds = %79, %77
  %84 = phi i32 [ %78, %77 ], [ %82, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %86 = load ptr, ptr %85, align 8, !tbaa !93
  %.not166 = icmp eq ptr %86, null
  br i1 %.not166, label %87, label %93

87:                                               ; preds = %83
  %88 = load i32, ptr %16, align 8, !tbaa !33
  %89 = sext i32 %88 to i64
  %90 = sext i32 %84 to i64
  %91 = shl nsw i64 %90, 1
  %92 = call noalias ptr @av_calloc(i64 noundef %89, i64 noundef %91) #16
  store ptr %92, ptr %85, align 8, !tbaa !93
  br label %93

93:                                               ; preds = %87, %83
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  %.not167 = icmp eq ptr %95, null
  br i1 %.not167, label %96, label %102

96:                                               ; preds = %93
  %97 = load i32, ptr %16, align 8, !tbaa !33
  %98 = sext i32 %97 to i64
  %99 = sext i32 %84 to i64
  %100 = shl nsw i64 %99, 1
  %101 = call noalias ptr @av_calloc(i64 noundef %98, i64 noundef %100) #16
  store ptr %101, ptr %94, align 8, !tbaa !94
  br label %102

102:                                              ; preds = %96, %93
  %103 = phi ptr [ %101, %96 ], [ %95, %93 ]
  %104 = load i32, ptr %74, align 8, !tbaa !60
  %105 = icmp eq i32 %104, 1
  %106 = load i32, ptr %62, align 4, !tbaa !42
  %107 = icmp sgt i32 %106, 0
  br i1 %105, label %.preheader186, label %.preheader187

.preheader187:                                    ; preds = %102
  br i1 %107, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %.preheader187
  %108 = load ptr, ptr %4, align 8, !tbaa !86
  %109 = load ptr, ptr %5, align 8, !tbaa !86
  %110 = zext nneg i32 %106 to i64
  %111 = shl nuw nsw i64 %110, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 8 %108, i64 %111, i1 false), !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 8 %109, i64 %111, i1 false), !tbaa !95
  br label %.loopexit

.preheader186:                                    ; preds = %102
  br i1 %107, label %.lr.ph210, label %.loopexit

.lr.ph210:                                        ; preds = %.preheader186
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 264
  br label %115

115:                                              ; preds = %.lr.ph210, %._crit_edge208
  %indvars.iv249 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next250, %._crit_edge208 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv249
  %117 = load i32, ptr %116, align 4, !tbaa !33
  %118 = load ptr, ptr %5, align 8, !tbaa !86
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv249
  %121 = load i32, ptr %120, align 4, !tbaa !33
  %122 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv249
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %124 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv249
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  %.not170 = icmp eq ptr %125, null
  br i1 %.not170, label %126, label %133

126:                                              ; preds = %115
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv249
  %129 = load i32, ptr %128, align 4, !tbaa !33
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 1
  %132 = call noalias ptr @av_calloc(i64 noundef %127, i64 noundef %131) #16
  store ptr %132, ptr %124, align 8, !tbaa !96
  br label %133

133:                                              ; preds = %126, %115
  %134 = phi ptr [ %132, %126 ], [ %125, %115 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv249
  %136 = load ptr, ptr %135, align 8, !tbaa !96
  %.not171 = icmp eq ptr %136, null
  br i1 %.not171, label %137, label %145

137:                                              ; preds = %133
  %138 = load i32, ptr %122, align 4, !tbaa !33
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv249
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 1
  %144 = call noalias ptr @av_calloc(i64 noundef %139, i64 noundef %143) #16
  store ptr %144, ptr %135, align 8, !tbaa !96
  %.pre = load ptr, ptr %124, align 8, !tbaa !96
  br label %145

145:                                              ; preds = %137, %133
  %146 = phi ptr [ %144, %137 ], [ %136, %133 ]
  %147 = phi ptr [ %.pre, %137 ], [ %134, %133 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv249
  store ptr %147, ptr %148, align 8, !tbaa !96
  %149 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv249
  store ptr %146, ptr %149, align 8, !tbaa !96
  %150 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv249
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.preheader.lr.ph, label %._crit_edge208

.preheader.lr.ph:                                 ; preds = %145
  %153 = load i32, ptr %122, align 4, !tbaa !33
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.preheader.lr.ph.split.us, label %._crit_edge208

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv249
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv249
  %159 = load ptr, ptr %158, align 8, !tbaa !97
  %160 = load ptr, ptr %156, align 8, !tbaa !97
  %161 = sext i32 %117 to i64
  %162 = sext i32 %123 to i64
  %163 = sext i32 %121 to i64
  %wide.trip.count247 = zext nneg i32 %151 to i64
  %wide.trip.count = zext nneg i32 %153 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge206.us, %.preheader.lr.ph.split.us
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %._crit_edge206.us ], [ 0, %.preheader.lr.ph.split.us ]
  %164 = mul nsw i64 %indvars.iv244, %161
  %165 = mul nsw i64 %indvars.iv244, %162
  %166 = mul nsw i64 %indvars.iv244, %163
  %invariant.gep = getelementptr i8, ptr %159, i64 %164
  %invariant.gep313 = getelementptr i8, ptr %160, i64 %166
  br label %167

167:                                              ; preds = %.preheader.us, %167
  %indvars.iv241 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next242, %167 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv241
  %168 = load i8, ptr %gep, align 1, !tbaa !41
  %169 = zext i8 %168 to i16
  %170 = add nsw i64 %indvars.iv241, %165
  %171 = getelementptr inbounds [2 x i8], ptr %147, i64 %170
  store i16 %169, ptr %171, align 2, !tbaa !74
  %gep314 = getelementptr i8, ptr %invariant.gep313, i64 %indvars.iv241
  %172 = load i8, ptr %gep314, align 1, !tbaa !41
  %173 = zext i8 %172 to i16
  %174 = getelementptr inbounds [2 x i8], ptr %146, i64 %170
  store i16 %173, ptr %174, align 2, !tbaa !74
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge206.us, label %167, !llvm.loop !98

._crit_edge206.us:                                ; preds = %167
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge208, label %.preheader.us, !llvm.loop !99

._crit_edge208:                                   ; preds = %._crit_edge206.us, %.preheader.lr.ph, %145
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %175 = load i32, ptr %62, align 4, !tbaa !42
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next250, %176
  br i1 %177, label %115, label %.loopexit.loopexit, !llvm.loop !100

.loopexit.loopexit:                               ; preds = %._crit_edge208
  %.pre261 = load ptr, ptr %94, align 8, !tbaa !94
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph203, %.loopexit.loopexit, %.preheader187, %.preheader186
  %178 = phi ptr [ %103, %.lr.ph203 ], [ %.pre261, %.loopexit.loopexit ], [ %103, %.preheader187 ], [ %103, %.preheader186 ]
  %179 = load ptr, ptr %85, align 8, !tbaa !93
  %180 = load ptr, ptr %12, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 168
  %182 = load i32, ptr %181, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 152
  %184 = load i32, ptr %183, align 8, !tbaa !33
  %185 = mul i32 %184, %182
  %186 = uitofp i32 %185 to double
  %187 = fdiv nsz double %186, 8.294400e+06
  %188 = call nsz double @llvm.sqrt.f64(double %187)
  %189 = call nsz double @llvm.fmuladd.f64(double %188, double 3.200000e+01, double 5.000000e-01)
  %190 = fptosi double %189 to i32
  %191 = icmp sgt i32 %190, -1
  call void @llvm.assume(i1 %191)
  %192 = shl nsw i32 %190, 2
  %193 = add i32 %182, -1
  %194 = add i32 %193, %192
  %195 = udiv i32 %194, %192
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !61
  %198 = shl nsw i32 %197, 1
  %199 = add nsw i32 %198, -9
  %200 = shl nuw i32 1, %199
  %201 = sitofp i32 %200 to double
  %202 = fmul nnan nsz double %201, 1.600000e+01
  %203 = fcmp nsz olt double %187, 1.000000e-05
  %204 = select nsz i1 %203, double 1.000000e-05, double %187
  %205 = call nsz double @llvm.sqrt.f64(double %204)
  %206 = fdiv nsz double %202, %205
  %207 = call nsz double @llvm.sqrt.f64(double %206)
  %208 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !60
  %210 = icmp eq i32 %209, 1
  %211 = getelementptr inbounds nuw i8, ptr %180, i64 136
  %212 = select i1 %210, ptr %181, ptr %211
  %213 = getelementptr inbounds nuw i8, ptr %180, i64 208
  %214 = load ptr, ptr %213, align 8, !tbaa !90
  %215 = getelementptr inbounds nuw i8, ptr %180, i64 216
  %216 = load ptr, ptr %215, align 8, !tbaa !91
  %217 = add i32 %197, -17
  %or.cond269.i = icmp ult i32 %217, -11
  br i1 %or.cond269.i, label %get_wsse.exit.thread, label %218

218:                                              ; preds = %.loopexit
  %219 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !42
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %get_wsse.exit.thread, label %222

222:                                              ; preds = %218
  %223 = icmp samesign ugt i32 %220, 3
  %224 = icmp eq i32 %182, 0
  %or.cond.i = select i1 %223, i1 true, i1 %224
  %225 = icmp eq i32 %184, 0
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %225
  br i1 %or.cond3.i, label %get_wsse.exit.thread, label %226

226:                                              ; preds = %222
  %.not.i = icmp eq ptr %216, null
  %.not264.i = icmp eq ptr %214, null
  %or.cond270.i = select i1 %.not.i, i1 true, i1 %.not264.i
  br i1 %or.cond270.i, label %get_wsse.exit.thread, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %226
  %227 = load ptr, ptr %6, align 16, !tbaa !96
  %228 = load i32, ptr %212, align 4, !tbaa !33
  %229 = sdiv i32 %228, %209
  %230 = load ptr, ptr %7, align 16, !tbaa !96
  %231 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %180, i64 384
  %233 = zext i32 %229 to i64
  %234 = zext i32 %182 to i64
  %235 = sext i32 %229 to i64
  %236 = getelementptr inbounds nuw i8, ptr %180, i64 360
  %237 = getelementptr inbounds nuw i8, ptr %180, i64 376
  %238 = getelementptr inbounds nuw i8, ptr %180, i64 368
  %239 = icmp ult i32 %185, 307201
  %240 = xor i32 %195, -1
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %..loopexit299_crit_edge.us.i, %.lr.ph.us.preheader.i
  %.0234307.us.i = phi i32 [ %241, %..loopexit299_crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %.0237306.us.i = phi i32 [ %457, %..loopexit299_crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %241 = add i32 %.0234307.us.i, %192
  %242 = icmp ugt i32 %241, %184
  %243 = sub nuw i32 %184, %.0234307.us.i
  %244 = select i1 %242, i32 %243, i32 %192
  %245 = mul i32 %.0234307.us.i, %229
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %246
  %248 = getelementptr inbounds nuw [2 x i8], ptr %179, i64 %246
  %249 = getelementptr inbounds nuw [2 x i8], ptr %178, i64 %246
  %.not216.i.us.i = icmp eq i32 %.0234307.us.i, 0
  %250 = add i32 %244, %.0234307.us.i
  %.not.i.i.us.i = icmp eq i32 %244, 0
  %251 = mul i32 %.0234307.us.i, %182
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [2 x i8], ptr %230, i64 %252
  %254 = uitofp i32 %244 to double
  %.not268.us.i = icmp ult i32 %241, %184
  br label %255

255:                                              ; preds = %.thread281.us.i, %.lr.ph.us.i
  %.0231305.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %256, %.thread281.us.i ]
  %.1238304.us.i = phi i32 [ %.0237306.us.i, %.lr.ph.us.i ], [ %457, %.thread281.us.i ]
  %256 = add i32 %.0231305.us.i, %192
  %257 = icmp ugt i32 %256, %182
  %258 = sub nuw i32 %182, %.0231305.us.i
  %259 = select i1 %257, i32 %258, i32 %192
  %260 = load i32, ptr %196, align 4, !tbaa !61
  %261 = load i32, ptr %231, align 8, !tbaa !65
  %262 = zext i32 %.0231305.us.i to i64
  %263 = getelementptr inbounds nuw [2 x i8], ptr %247, i64 %262
  %264 = getelementptr inbounds nuw [2 x i8], ptr %248, i64 %262
  %265 = getelementptr inbounds nuw [2 x i8], ptr %249, i64 %262
  %266 = load i32, ptr %181, align 8, !tbaa !33
  %267 = load i32, ptr %183, align 8, !tbaa !33
  %268 = mul nsw i32 %267, %266
  %269 = icmp sgt i32 %268, 2359296
  %270 = select i1 %269, i32 2, i32 1
  %.not.i.us.i = icmp eq i32 %.0231305.us.i, 0
  %271 = select i1 %.not.i.us.i, i32 %270, i32 0
  %272 = select i1 %.not216.i.us.i, i32 %270, i32 0
  %273 = add i32 %259, %.0231305.us.i
  %274 = icmp ult i32 %273, %266
  %275 = select i1 %274, i32 0, i32 %270
  %276 = sub nsw i32 %259, %275
  %277 = icmp ult i32 %250, %267
  %278 = select i1 %277, i32 0, i32 %270
  %279 = sub nsw i32 %244, %278
  br i1 %.not.i.i.us.i, label %calc_squared_error.exit.i.us.i, label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %255
  %280 = getelementptr inbounds nuw [2 x i8], ptr %253, i64 %262
  br label %281

281:                                              ; preds = %281, %.lr.ph.i.i.us.i
  %.018.i.i.us.i = phi i32 [ 0, %.lr.ph.i.i.us.i ], [ %287, %281 ]
  %.01217.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.us.i ], [ %284, %281 ]
  %.01316.i.i.us.i = phi ptr [ %263, %.lr.ph.i.i.us.i ], [ %285, %281 ]
  %.01415.i.i.us.i = phi ptr [ %280, %.lr.ph.i.i.us.i ], [ %286, %281 ]
  %282 = load ptr, ptr %232, align 8, !tbaa !101
  %283 = call i64 %282(ptr noundef %.01316.i.i.us.i, ptr noundef %.01415.i.i.us.i, i32 noundef %259) #16
  %284 = add i64 %283, %.01217.i.i.us.i
  %285 = getelementptr inbounds nuw [2 x i8], ptr %.01316.i.i.us.i, i64 %233
  %286 = getelementptr inbounds nuw [2 x i8], ptr %.01415.i.i.us.i, i64 %234
  %287 = add nuw i32 %.018.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i32 %287, %244
  br i1 %exitcond.not.i.i.us.i, label %calc_squared_error.exit.loopexit.i.us.i, label %281, !llvm.loop !102

calc_squared_error.exit.loopexit.i.us.i:          ; preds = %281
  %288 = uitofp i64 %284 to double
  br label %calc_squared_error.exit.i.us.i

calc_squared_error.exit.i.us.i:                   ; preds = %calc_squared_error.exit.loopexit.i.us.i, %255
  %.012.lcssa.i.i.us.i = phi double [ 0.000000e+00, %255 ], [ %288, %calc_squared_error.exit.loopexit.i.us.i ]
  %.not217.i.us.i = icmp sgt i32 %276, %271
  %.not218.i.us.i = icmp sgt i32 %279, %272
  %or.cond.i.us.i = select i1 %.not217.i.us.i, i1 %.not218.i.us.i, i1 false
  br i1 %or.cond.i.us.i, label %289, label %calc_squared_error_and_weight.exit.us.i

289:                                              ; preds = %calc_squared_error.exit.i.us.i
  br i1 %269, label %338, label %.preheader232.us.preheader.i.us.i

.preheader232.us.preheader.i.us.i:                ; preds = %289
  %290 = zext nneg i32 %271 to i64
  %291 = zext nneg i32 %276 to i64
  %292 = zext nneg i32 %272 to i64
  %293 = zext nneg i32 %279 to i64
  br label %.preheader232.us.i.us.i

.preheader232.us.i.us.i:                          ; preds = %._crit_edge.us.i.us.i, %.preheader232.us.preheader.i.us.i
  %indvars.iv268.i.us.i = phi i64 [ %292, %.preheader232.us.preheader.i.us.i ], [ %indvars.iv.next269.i.us.i, %._crit_edge.us.i.us.i ]
  %.1238.us.i.us.i = phi i64 [ 0, %.preheader232.us.preheader.i.us.i ], [ %335, %._crit_edge.us.i.us.i ]
  %294 = mul nsw i64 %indvars.iv268.i.us.i, %235
  %295 = add nsw i64 %indvars.iv268.i.us.i, -1
  %296 = mul nsw i64 %295, %235
  %indvars.iv.next269.i.us.i = add nuw nsw i64 %indvars.iv268.i.us.i, 1
  %297 = mul nsw i64 %indvars.iv.next269.i.us.i, %235
  %invariant.gep.i.us.i = getelementptr [2 x i8], ptr %263, i64 %294
  %invariant.gep293.i.us.i = getelementptr [2 x i8], ptr %263, i64 %296
  %invariant.gep295.i.us.i = getelementptr [2 x i8], ptr %263, i64 %297
  br label %298

298:                                              ; preds = %298, %.preheader232.us.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %290, %.preheader232.us.i.us.i ], [ %indvars.iv.next.i.us.i, %298 ]
  %.2236.us.i.us.i = phi i64 [ %.1238.us.i.us.i, %.preheader232.us.i.us.i ], [ %335, %298 ]
  %gep.i.us.i = getelementptr [2 x i8], ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %299 = load i16, ptr %gep.i.us.i, align 2, !tbaa !74
  %300 = sext i16 %299 to i32
  %301 = mul nsw i32 %300, 12
  %302 = getelementptr i8, ptr %gep.i.us.i, i64 -2
  %303 = load i16, ptr %302, align 2, !tbaa !74
  %304 = sext i16 %303 to i32
  %305 = getelementptr i8, ptr %gep.i.us.i, i64 2
  %306 = load i16, ptr %305, align 2, !tbaa !74
  %307 = sext i16 %306 to i32
  %308 = add nsw i32 %307, %304
  %gep294.i.us.i = getelementptr [2 x i8], ptr %invariant.gep293.i.us.i, i64 %indvars.iv.i.us.i
  %309 = load i16, ptr %gep294.i.us.i, align 2, !tbaa !74
  %310 = sext i16 %309 to i32
  %311 = add nsw i32 %308, %310
  %gep296.i.us.i = getelementptr [2 x i8], ptr %invariant.gep295.i.us.i, i64 %indvars.iv.i.us.i
  %312 = load i16, ptr %gep296.i.us.i, align 2, !tbaa !74
  %313 = sext i16 %312 to i32
  %314 = add nsw i32 %311, %313
  %315 = getelementptr i8, ptr %gep294.i.us.i, i64 -2
  %316 = load i16, ptr %315, align 2, !tbaa !74
  %317 = sext i16 %316 to i32
  %318 = getelementptr i8, ptr %gep294.i.us.i, i64 2
  %319 = load i16, ptr %318, align 2, !tbaa !74
  %320 = sext i16 %319 to i32
  %321 = getelementptr i8, ptr %gep296.i.us.i, i64 -2
  %322 = load i16, ptr %321, align 2, !tbaa !74
  %323 = sext i16 %322 to i32
  %324 = getelementptr i8, ptr %gep296.i.us.i, i64 2
  %325 = load i16, ptr %324, align 2, !tbaa !74
  %326 = sext i16 %325 to i32
  %327 = add nsw i32 %317, %320
  %328 = shl nsw i32 %314, 1
  %329 = add nsw i32 %327, %328
  %330 = add nsw i32 %329, %323
  %331 = add nsw i32 %330, %326
  %332 = sub nsw i32 %301, %331
  %333 = call i32 @llvm.abs.i32(i32 %332, i1 true)
  %334 = zext nneg i32 %333 to i64
  %335 = add i64 %.2236.us.i.us.i, %334
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %336 = icmp samesign ult i64 %indvars.iv.next.i.us.i, %291
  br i1 %336, label %298, label %._crit_edge.us.i.us.i, !llvm.loop !103

._crit_edge.us.i.us.i:                            ; preds = %298
  %337 = icmp samesign ult i64 %indvars.iv.next269.i.us.i, %293
  br i1 %337, label %.preheader232.us.i.us.i, label %.loopexit234.i.us.i, !llvm.loop !104

338:                                              ; preds = %289
  %339 = icmp samesign ugt i32 %276, 12
  br i1 %339, label %342, label %340

340:                                              ; preds = %338
  %341 = call i64 @highds(i32 noundef %271, i32 noundef %272, i32 noundef %276, i32 noundef %279, ptr noundef %263, i32 noundef %229)
  br label %.loopexit234.i.us.i

342:                                              ; preds = %338
  %343 = load ptr, ptr %236, align 8, !tbaa !71
  %344 = call i64 %343(i32 noundef %271, i32 noundef %272, i32 noundef %276, i32 noundef %279, ptr noundef %263, i32 noundef %229) #16
  br label %.loopexit234.i.us.i

.loopexit234.i.us.i:                              ; preds = %._crit_edge.us.i.us.i, %342, %340
  %.0204.i.us.i = phi i64 [ %344, %342 ], [ 0, %340 ], [ %335, %._crit_edge.us.i.us.i ]
  %345 = uitofp i64 %.0204.i.us.i to double
  %346 = sub nsw i32 %276, %271
  %347 = sitofp i32 %346 to double
  %348 = sub nsw i32 %279, %272
  %349 = sitofp i32 %348 to double
  %350 = fmul nnan nsz double %347, %349
  %351 = fdiv nsz double %345, %350
  %352 = icmp ult i32 %261, 32
  br i1 %269, label %394, label %353

353:                                              ; preds = %.loopexit234.i.us.i
  %.not259.i.us.i = icmp eq i32 %259, 0
  %or.cond298.i.us.i = or i1 %.not.i.i.us.i, %.not259.i.us.i
  br i1 %352, label %.preheader228.i.us.i, label %.preheader230.i.us.i

.preheader230.i.us.i:                             ; preds = %353
  br i1 %or.cond298.i.us.i, label %.loopexit.i.us.i, label %.preheader229.us.preheader.i.us.i

.preheader229.us.preheader.i.us.i:                ; preds = %.preheader230.i.us.i
  %wide.trip.count.i.us.i = zext i32 %259 to i64
  br label %.preheader229.us.i.us.i

.preheader229.us.i.us.i:                          ; preds = %._crit_edge.us245.i.us.i, %.preheader229.us.preheader.i.us.i
  %.0203243.us.i.us.i = phi i32 [ %376, %._crit_edge.us245.i.us.i ], [ 0, %.preheader229.us.preheader.i.us.i ]
  %.3242.us.i.us.i = phi i64 [ %374, %._crit_edge.us245.i.us.i ], [ 0, %.preheader229.us.preheader.i.us.i ]
  %354 = mul i32 %.0203243.us.i.us.i, %229
  br label %355

355:                                              ; preds = %355, %.preheader229.us.i.us.i
  %indvars.iv271.i.us.i = phi i64 [ 0, %.preheader229.us.i.us.i ], [ %indvars.iv.next272.i.us.i, %355 ]
  %.4240.us.i.us.i = phi i64 [ %.3242.us.i.us.i, %.preheader229.us.i.us.i ], [ %374, %355 ]
  %356 = trunc nuw i64 %indvars.iv271.i.us.i to i32
  %357 = add i32 %354, %356
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw [2 x i8], ptr %263, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !74
  %361 = sext i16 %360 to i32
  %362 = getelementptr inbounds nuw [2 x i8], ptr %264, i64 %358
  %363 = load i16, ptr %362, align 2, !tbaa !74
  %364 = sext i16 %363 to i32
  %365 = shl nsw i32 %364, 1
  %366 = sub nsw i32 %361, %365
  %367 = getelementptr inbounds nuw [2 x i8], ptr %265, i64 %358
  %368 = load i16, ptr %367, align 2, !tbaa !74
  %369 = sext i16 %368 to i32
  %370 = add nsw i32 %366, %369
  %371 = call i32 @llvm.abs.i32(i32 %370, i1 true)
  %372 = shl nuw nsw i32 %371, 1
  %373 = zext nneg i32 %372 to i64
  %374 = add i64 %.4240.us.i.us.i, %373
  store i16 %363, ptr %367, align 2, !tbaa !74
  %375 = load i16, ptr %359, align 2, !tbaa !74
  store i16 %375, ptr %362, align 2, !tbaa !74
  %indvars.iv.next272.i.us.i = add nuw nsw i64 %indvars.iv271.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next272.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.us245.i.us.i, label %355, !llvm.loop !105

._crit_edge.us245.i.us.i:                         ; preds = %355
  %376 = add nuw i32 %.0203243.us.i.us.i, 1
  %exitcond274.not.i.us.i = icmp eq i32 %376, %244
  br i1 %exitcond274.not.i.us.i, label %.loopexit.i.us.i, label %.preheader229.us.i.us.i, !llvm.loop !106

.preheader228.i.us.i:                             ; preds = %353
  br i1 %or.cond298.i.us.i, label %.loopexit.i.us.i, label %.preheader.us.preheader.i.us.i

.preheader.us.preheader.i.us.i:                   ; preds = %.preheader228.i.us.i
  %wide.trip.count278.i.us.i = zext i32 %259 to i64
  br label %.preheader.us.i.us.i

.preheader.us.i.us.i:                             ; preds = %._crit_edge.us253.i.us.i, %.preheader.us.preheader.i.us.i
  %.0206251.us.i.us.i = phi i32 [ %393, %._crit_edge.us253.i.us.i ], [ 0, %.preheader.us.preheader.i.us.i ]
  %.1208250.us.i.us.i = phi i64 [ %392, %._crit_edge.us253.i.us.i ], [ 0, %.preheader.us.preheader.i.us.i ]
  %377 = mul i32 %.0206251.us.i.us.i, %229
  br label %378

378:                                              ; preds = %378, %.preheader.us.i.us.i
  %indvars.iv275.i.us.i = phi i64 [ 0, %.preheader.us.i.us.i ], [ %indvars.iv.next276.i.us.i, %378 ]
  %.2209248.us.i.us.i = phi i64 [ %.1208250.us.i.us.i, %.preheader.us.i.us.i ], [ %392, %378 ]
  %379 = trunc nuw i64 %indvars.iv275.i.us.i to i32
  %380 = add i32 %377, %379
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw [2 x i8], ptr %263, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !74
  %384 = sext i16 %383 to i32
  %385 = getelementptr inbounds nuw [2 x i8], ptr %264, i64 %381
  %386 = load i16, ptr %385, align 2, !tbaa !74
  %387 = sext i16 %386 to i32
  %388 = sub nsw i32 %384, %387
  %389 = call i32 @llvm.abs.i32(i32 %388, i1 true)
  %390 = shl nuw nsw i32 %389, 1
  %391 = zext nneg i32 %390 to i64
  %392 = add i64 %.2209248.us.i.us.i, %391
  store i16 %383, ptr %385, align 2, !tbaa !74
  %indvars.iv.next276.i.us.i = add nuw nsw i64 %indvars.iv275.i.us.i, 1
  %exitcond279.not.i.us.i = icmp eq i64 %indvars.iv.next276.i.us.i, %wide.trip.count278.i.us.i
  br i1 %exitcond279.not.i.us.i, label %._crit_edge.us253.i.us.i, label %378, !llvm.loop !107

._crit_edge.us253.i.us.i:                         ; preds = %378
  %393 = add nuw i32 %.0206251.us.i.us.i, 1
  %exitcond280.not.i.us.i = icmp eq i32 %393, %244
  br i1 %exitcond280.not.i.us.i, label %.loopexit.i.us.i, label %.preheader.us.i.us.i, !llvm.loop !108

394:                                              ; preds = %.loopexit234.i.us.i
  br i1 %352, label %398, label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %237, align 8, !tbaa !73
  %397 = call i64 %396(i32 noundef %259, i32 noundef %244, ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %229) #16
  br label %.loopexit.i.us.i

398:                                              ; preds = %394
  %399 = load ptr, ptr %238, align 8, !tbaa !72
  %400 = call i64 %399(i32 noundef %259, i32 noundef %244, ptr noundef %263, ptr noundef %264, i32 noundef %229) #16
  br label %.loopexit.i.us.i

.loopexit.i.us.i:                                 ; preds = %._crit_edge.us245.i.us.i, %._crit_edge.us253.i.us.i, %398, %395, %.preheader228.i.us.i, %.preheader230.i.us.i
  %.0207.i.us.i = phi i64 [ %400, %398 ], [ %397, %395 ], [ 0, %.preheader230.i.us.i ], [ 0, %.preheader228.i.us.i ], [ %392, %._crit_edge.us253.i.us.i ], [ %374, %._crit_edge.us245.i.us.i ]
  %401 = uitofp i64 %.0207.i.us.i to double
  %402 = uitofp i32 %259 to double
  %403 = fmul nnan nsz double %254, %402
  %404 = fdiv nsz double %401, %403
  %405 = fadd nsz double %351, %404
  %406 = add i32 %260, -6
  %407 = shl nuw i32 1, %406
  %408 = sitofp i32 %407 to double
  %409 = fcmp nsz olt double %405, %408
  %storemerge.i.us.i = select i1 %409, double %408, double %405
  %410 = fmul nsz double %storemerge.i.us.i, %storemerge.i.us.i
  %411 = call nsz double @llvm.sqrt.f64(double %410)
  br label %calc_squared_error_and_weight.exit.us.i

calc_squared_error_and_weight.exit.us.i:          ; preds = %.loopexit.i.us.i, %calc_squared_error.exit.i.us.i
  %.0277.us.i = phi double [ %411, %.loopexit.i.us.i ], [ 1.000000e+00, %calc_squared_error.exit.i.us.i ]
  %412 = zext i32 %.1238304.us.i to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %412
  store double %.012.lcssa.i.i.us.i, ptr %413, align 8, !tbaa !38
  %414 = fdiv nsz double 1.000000e+00, %.0277.us.i
  %415 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %412
  store double %414, ptr %415, align 8, !tbaa !38
  br i1 %239, label %416, label %.thread281.us.i

416:                                              ; preds = %calc_squared_error_and_weight.exit.us.i
  br i1 %.not.i.us.i, label %425, label %417

417:                                              ; preds = %416
  %418 = icmp ugt i32 %.0231305.us.i, %192
  br i1 %418, label %419, label %432

419:                                              ; preds = %417
  %420 = add i32 %.1238304.us.i, -2
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !38
  %424 = fcmp nsz ogt double %423, %414
  %..us.i = select nsz i1 %424, double %423, double %414
  br label %432

425:                                              ; preds = %416
  %426 = icmp ugt i32 %.1238304.us.i, 1
  br i1 %426, label %427, label %432

427:                                              ; preds = %425
  %428 = add i32 %.1238304.us.i, -2
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !38
  br label %432

432:                                              ; preds = %427, %425, %419, %417
  %.0243.us.i = phi nsz double [ 0.000000e+00, %425 ], [ %431, %427 ], [ %..us.i, %419 ], [ %414, %417 ]
  %433 = icmp ule i32 %.1238304.us.i, %195
  br i1 %433, label %439, label %.thread.us.i

.thread.us.i:                                     ; preds = %432
  %434 = add i32 %.1238304.us.i, %240
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !38
  %438 = fcmp nsz ogt double %.0243.us.i, %437
  %.0243..us.i = select nsz i1 %438, double %.0243.us.i, double %437
  br label %440

439:                                              ; preds = %432
  %.not266.us.i = icmp eq i32 %.1238304.us.i, 0
  br i1 %.not266.us.i, label %.thread281.us.i, label %440

440:                                              ; preds = %439, %.thread.us.i
  %.1244280.us.i = phi double [ %.0243..us.i, %.thread.us.i ], [ %.0243.us.i, %439 ]
  %441 = add i32 %.1238304.us.i, -1
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !38
  %445 = fcmp nsz ogt double %444, %.1244280.us.i
  br i1 %445, label %446, label %447

446:                                              ; preds = %440
  store double %.1244280.us.i, ptr %443, align 8, !tbaa !38
  br label %447

447:                                              ; preds = %446, %440
  %448 = phi double [ %.1244280.us.i, %446 ], [ %444, %440 ]
  %.not267.us.i = icmp ult i32 %256, %182
  %or.cond271.us.i = select i1 %.not267.us.i, i1 true, i1 %.not268.us.i
  %brmerge.us.i = or i1 %433, %or.cond271.us.i
  br i1 %brmerge.us.i, label %.thread281.us.i, label %449

449:                                              ; preds = %447
  %450 = sub nuw i32 %.1238304.us.i, %195
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !38
  %454 = fcmp nsz ogt double %448, %453
  %.273.us.i = select nsz i1 %454, double %448, double %453
  %455 = fcmp nsz ogt double %414, %.273.us.i
  br i1 %455, label %456, label %.thread281.us.i

456:                                              ; preds = %449
  store double %.273.us.i, ptr %415, align 8, !tbaa !38
  br label %.thread281.us.i

.thread281.us.i:                                  ; preds = %456, %449, %447, %439, %calc_squared_error_and_weight.exit.us.i
  %457 = add i32 %.1238304.us.i, 1
  %458 = icmp ult i32 %256, %182
  br i1 %458, label %255, label %..loopexit299_crit_edge.us.i, !llvm.loop !109

..loopexit299_crit_edge.us.i:                     ; preds = %.thread281.us.i
  br i1 %.not268.us.i, label %.lr.ph.us.i, label %.preheader.us.i, !llvm.loop !110

.preheader.us.i:                                  ; preds = %..loopexit299_crit_edge.us.i, %._crit_edge.us.i
  %.1235315.us.i = phi i32 [ %469, %._crit_edge.us.i ], [ 0, %..loopexit299_crit_edge.us.i ]
  %.2239314.us.i = phi i32 [ %467, %._crit_edge.us.i ], [ 0, %..loopexit299_crit_edge.us.i ]
  %.0241313.us.i = phi double [ %465, %._crit_edge.us.i ], [ 0.000000e+00, %..loopexit299_crit_edge.us.i ]
  br label %459

459:                                              ; preds = %459, %.preheader.us.i
  %.1311.us.i = phi i32 [ 0, %.preheader.us.i ], [ %466, %459 ]
  %.3310.us.i = phi i32 [ %.2239314.us.i, %.preheader.us.i ], [ %467, %459 ]
  %.1242309.us.i = phi double [ %.0241313.us.i, %.preheader.us.i ], [ %465, %459 ]
  %460 = zext i32 %.3310.us.i to i64
  %461 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %460
  %462 = load double, ptr %461, align 8, !tbaa !38
  %463 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %460
  %464 = load double, ptr %463, align 8, !tbaa !38
  %465 = call nsz double @llvm.fmuladd.f64(double %462, double %464, double %.1242309.us.i)
  %466 = add i32 %.1311.us.i, %192
  %467 = add i32 %.3310.us.i, 1
  %468 = icmp ult i32 %466, %182
  br i1 %468, label %459, label %._crit_edge.us.i, !llvm.loop !111

._crit_edge.us.i:                                 ; preds = %459
  %469 = add i32 %.1235315.us.i, %192
  %470 = icmp ult i32 %469, %184
  br i1 %470, label %.preheader.us.i, label %._crit_edge316.i, !llvm.loop !112

._crit_edge316.i:                                 ; preds = %._crit_edge.us.i
  %471 = fcmp nsz ugt double %465, 0.000000e+00
  %472 = call nsz double @llvm.fmuladd.f64(double %465, double %207, double 5.000000e-01)
  %473 = fptoui double %472 to i64
  %474 = select i1 %471, i64 %473, i64 0
  store i64 %474, ptr %8, align 16, !tbaa !113
  %475 = load i32, ptr %219, align 4, !tbaa !42
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph.i, label %get_wsse.exit

.lr.ph.i:                                         ; preds = %._crit_edge316.i, %541
  %.pre366.i = phi i32 [ %.pre367.i, %541 ], [ %475, %._crit_edge316.i ]
  %477 = phi i32 [ %542, %541 ], [ %475, %._crit_edge316.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %541 ], [ 0, %._crit_edge316.i ]
  %478 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %479 = load ptr, ptr %478, align 8, !tbaa !96
  %480 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv.i
  %481 = load i32, ptr %480, align 4, !tbaa !33
  %482 = load i32, ptr %208, align 8, !tbaa !60
  %483 = sdiv i32 %481, %482
  %484 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %485 = load ptr, ptr %484, align 8, !tbaa !96
  %486 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv.i
  %487 = load i32, ptr %486, align 4, !tbaa !33
  %488 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv.i
  %489 = load i32, ptr %488, align 4, !tbaa !33
  %.not265.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not265.i, label %541, label %490

490:                                              ; preds = %.lr.ph.i
  %491 = mul i32 %487, %192
  %492 = udiv i32 %491, %182
  %493 = mul i32 %489, %192
  %494 = udiv i32 %493, %184
  %.not347.i = icmp eq i32 %489, 0
  br i1 %.not347.i, label %._crit_edge.i, label %.lr.ph330.i

.lr.ph330.i:                                      ; preds = %490
  %.not348.i = icmp eq i32 %487, 0
  %495 = zext i32 %483 to i64
  %496 = zext i32 %487 to i64
  br i1 %.not348.i, label %._crit_edge.i, label %.lr.ph.us335.i

.lr.ph.us335.i:                                   ; preds = %.lr.ph330.i, %..loopexit_crit_edge.us.i
  %.0232329.us.i = phi double [ %.us-phi326.us.i, %..loopexit_crit_edge.us.i ], [ 0.000000e+00, %.lr.ph330.i ]
  %.2236328.us.i = phi i32 [ %497, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph330.i ]
  %.4327.us.i = phi i32 [ %.us-phi325.us.i, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph330.i ]
  %497 = add i32 %.2236328.us.i, %494
  %498 = icmp ugt i32 %497, %489
  %499 = sub nuw i32 %489, %.2236328.us.i
  %500 = select i1 %498, i32 %499, i32 %494
  %.not.i274.us.i = icmp eq i32 %500, 0
  %501 = mul i32 %.2236328.us.i, %487
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw [2 x i8], ptr %485, i64 %502
  %504 = mul i32 %.2236328.us.i, %483
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw [2 x i8], ptr %479, i64 %505
  br i1 %.not.i274.us.i, label %calc_squared_error.exit.us.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.us335.i, %calc_squared_error.exit.loopexit.us.i
  %.2322.us332.i = phi i32 [ %507, %calc_squared_error.exit.loopexit.us.i ], [ 0, %.lr.ph.us335.i ]
  %.1233321.us333.i = phi double [ %525, %calc_squared_error.exit.loopexit.us.i ], [ %.0232329.us.i, %.lr.ph.us335.i ]
  %.5320.us334.i = phi i32 [ %526, %calc_squared_error.exit.loopexit.us.i ], [ %.4327.us.i, %.lr.ph.us335.i ]
  %507 = add i32 %.2322.us332.i, %492
  %508 = icmp ugt i32 %507, %487
  %509 = sub nuw i32 %487, %.2322.us332.i
  %510 = select i1 %508, i32 %509, i32 %492
  %511 = zext i32 %.2322.us332.i to i64
  %512 = getelementptr inbounds nuw [2 x i8], ptr %503, i64 %511
  %513 = getelementptr inbounds nuw [2 x i8], ptr %506, i64 %511
  br label %514

514:                                              ; preds = %514, %.lr.ph.i.us.i
  %.018.i.us.i = phi i32 [ 0, %.lr.ph.i.us.i ], [ %520, %514 ]
  %.01217.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %517, %514 ]
  %.01316.i.us.i = phi ptr [ %513, %.lr.ph.i.us.i ], [ %518, %514 ]
  %.01415.i.us.i = phi ptr [ %512, %.lr.ph.i.us.i ], [ %519, %514 ]
  %515 = load ptr, ptr %232, align 8, !tbaa !101
  %516 = call i64 %515(ptr noundef %.01316.i.us.i, ptr noundef %.01415.i.us.i, i32 noundef %510) #16
  %517 = add i64 %516, %.01217.i.us.i
  %518 = getelementptr inbounds nuw [2 x i8], ptr %.01316.i.us.i, i64 %495
  %519 = getelementptr inbounds nuw [2 x i8], ptr %.01415.i.us.i, i64 %496
  %520 = add nuw i32 %.018.i.us.i, 1
  %exitcond.not.i275.us.i = icmp eq i32 %520, %500
  br i1 %exitcond.not.i275.us.i, label %calc_squared_error.exit.loopexit.us.i, label %514, !llvm.loop !102

calc_squared_error.exit.loopexit.us.i:            ; preds = %514
  %521 = uitofp i64 %517 to double
  %522 = zext i32 %.5320.us334.i to i64
  %523 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %522
  %524 = load double, ptr %523, align 8, !tbaa !38
  %525 = call nsz double @llvm.fmuladd.f64(double %521, double %524, double %.1233321.us333.i)
  %526 = add i32 %.5320.us334.i, 1
  %527 = icmp ult i32 %507, %487
  br i1 %527, label %.lr.ph.i.us.i, label %..loopexit_crit_edge.us.i, !llvm.loop !114

..loopexit_crit_edge.us.i:                        ; preds = %calc_squared_error.exit.loopexit.us.i, %calc_squared_error.exit.us.us.i
  %.us-phi325.us.i = phi i32 [ %534, %calc_squared_error.exit.us.us.i ], [ %526, %calc_squared_error.exit.loopexit.us.i ]
  %.us-phi326.us.i = phi double [ %533, %calc_squared_error.exit.us.us.i ], [ %525, %calc_squared_error.exit.loopexit.us.i ]
  %528 = icmp ult i32 %497, %489
  br i1 %528, label %.lr.ph.us335.i, label %._crit_edge.loopexit350.i, !llvm.loop !115

calc_squared_error.exit.us.us.i:                  ; preds = %.lr.ph.us335.i, %calc_squared_error.exit.us.us.i
  %.2322.us.us.i = phi i32 [ %529, %calc_squared_error.exit.us.us.i ], [ 0, %.lr.ph.us335.i ]
  %.1233321.us.us.i = phi double [ %533, %calc_squared_error.exit.us.us.i ], [ %.0232329.us.i, %.lr.ph.us335.i ]
  %.5320.us.us.i = phi i32 [ %534, %calc_squared_error.exit.us.us.i ], [ %.4327.us.i, %.lr.ph.us335.i ]
  %529 = add i32 %.2322.us.us.i, %492
  %530 = zext i32 %.5320.us.us.i to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %530
  %532 = load double, ptr %531, align 8, !tbaa !38
  %533 = call nsz double @llvm.fmuladd.f64(double %532, double 0.000000e+00, double %.1233321.us.us.i)
  %534 = add i32 %.5320.us.us.i, 1
  %535 = icmp ult i32 %529, %487
  br i1 %535, label %calc_squared_error.exit.us.us.i, label %..loopexit_crit_edge.us.i, !llvm.loop !114

._crit_edge.loopexit350.i:                        ; preds = %..loopexit_crit_edge.us.i
  %.pre.pre.i = load i32, ptr %219, align 4, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit350.i, %.lr.ph330.i, %490
  %.pre.i = phi i32 [ %.pre366.i, %490 ], [ %.pre.pre.i, %._crit_edge.loopexit350.i ], [ %.pre366.i, %.lr.ph330.i ]
  %.0232.lcssa.i = phi double [ 0.000000e+00, %490 ], [ %.us-phi326.us.i, %._crit_edge.loopexit350.i ], [ 0.000000e+00, %.lr.ph330.i ]
  %536 = fcmp nsz ugt double %.0232.lcssa.i, 0.000000e+00
  %537 = call nsz double @llvm.fmuladd.f64(double %.0232.lcssa.i, double %207, double 5.000000e-01)
  %538 = fptoui double %537 to i64
  %539 = select i1 %536, i64 %538, i64 0
  %540 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store i64 %539, ptr %540, align 8, !tbaa !113
  br label %541

541:                                              ; preds = %._crit_edge.i, %.lr.ph.i
  %.pre367.i = phi i32 [ %.pre366.i, %.lr.ph.i ], [ %.pre.i, %._crit_edge.i ]
  %542 = phi i32 [ %477, %.lr.ph.i ], [ %.pre.i, %._crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next.i, %543
  br i1 %544, label %.lr.ph.i, label %get_wsse.exit, !llvm.loop !116

get_wsse.exit.thread:                             ; preds = %.loopexit, %218, %222, %226
  %.str.21.sink.i = phi ptr [ @.str.20, %.loopexit ], [ @.str.20, %222 ], [ @.str.20, %218 ], [ @.str.21, %226 ]
  %.0.ph.i = phi i32 [ -22, %.loopexit ], [ -22, %222 ], [ -22, %218 ], [ -12, %226 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %11, i32 noundef 16, ptr noundef nonnull %.str.21.sink.i) #16
  br label %651

get_wsse.exit:                                    ; preds = %541, %._crit_edge316.i
  %545 = load i32, ptr %62, align 4, !tbaa !42
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph212, label %._crit_edge213.thread

._crit_edge213.thread:                            ; preds = %get_wsse.exit
  %547 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %548 = load i64, ptr %547, align 8, !tbaa !37
  %549 = add i64 %548, 1
  store i64 %549, ptr %547, align 8, !tbaa !37
  br label %._crit_edge217

.lr.ph212:                                        ; preds = %get_wsse.exit
  %550 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %551 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %552 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %553 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %554 = zext nneg i32 %545 to i64
  br label %555

555:                                              ; preds = %.lr.ph212, %get_avg_xpsnr.exit
  %indvars.iv252 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next253, %get_avg_xpsnr.exit ]
  %556 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv252
  %557 = load i64, ptr %556, align 8, !tbaa !113
  %558 = uitofp i64 %557 to double
  %559 = call nsz double @llvm.sqrt.f64(double %558)
  %560 = fcmp nsz ult double %559, 1.000000e+00
  br i1 %560, label %get_avg_xpsnr.exit, label %561

561:                                              ; preds = %555
  %562 = load i64, ptr %550, align 8, !tbaa !40
  %563 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv252
  %564 = load i32, ptr %563, align 4, !tbaa !33
  %565 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv252
  %566 = load i32, ptr %565, align 4, !tbaa !33
  %567 = zext i32 %566 to i64
  %568 = zext i32 %564 to i64
  %569 = mul i64 %562, %568
  %570 = mul i64 %569, %567
  %571 = uitofp i64 %570 to double
  %572 = fmul nnan nsz double %559, %559
  %573 = fdiv nsz double %571, %572
  %574 = call nsz double @llvm.log10.f64(double %573)
  %575 = fmul nsz double %574, 1.000000e+01
  br label %get_avg_xpsnr.exit

get_avg_xpsnr.exit:                               ; preds = %555, %561
  %.0.i172 = phi nsz double [ %575, %561 ], [ 0x7FF0000000000000, %555 ]
  %576 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv252
  store double %.0.i172, ptr %576, align 8, !tbaa !38
  %577 = getelementptr inbounds nuw [8 x i8], ptr %551, i64 %indvars.iv252
  %578 = load double, ptr %577, align 8, !tbaa !38
  %579 = fadd nsz double %559, %578
  store double %579, ptr %577, align 8, !tbaa !38
  %580 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %indvars.iv252
  %581 = load double, ptr %580, align 8, !tbaa !38
  %582 = fadd nsz double %.0.i172, %581
  store double %582, ptr %580, align 8, !tbaa !38
  %583 = call nsz double @llvm.fabs.f64(double %.0.i172) #18
  %584 = fcmp nsz oeq double %583, 0x7FF0000000000000
  %585 = bitcast double %.0.i172 to i64
  %586 = icmp slt i64 %585, 0
  %587 = select i1 %586, i32 -1, i32 1
  %588 = select i1 %584, i32 %587, i32 0
  %589 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %indvars.iv252
  %590 = load i32, ptr %589, align 4, !tbaa !33
  %591 = and i32 %590, %588
  store i32 %591, ptr %589, align 4, !tbaa !33
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %592 = icmp samesign ult i64 %indvars.iv.next253, %554
  br i1 %592, label %555, label %._crit_edge213, !llvm.loop !117

._crit_edge213:                                   ; preds = %get_avg_xpsnr.exit
  %593 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %594 = load i64, ptr %593, align 8, !tbaa !37
  %595 = add i64 %594, 1
  store i64 %595, ptr %593, align 8, !tbaa !37
  %596 = getelementptr inbounds nuw i8, ptr %13, i64 356
  %597 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %598 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %602

._crit_edge217:                                   ; preds = %set_meta.exit, %._crit_edge213.thread
  %599 = phi ptr [ %547, %._crit_edge213.thread ], [ %593, %set_meta.exit ]
  %600 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %601 = load ptr, ptr %600, align 8, !tbaa !32
  %.not168 = icmp eq ptr %601, null
  br i1 %.not168, label %645, label %627

602:                                              ; preds = %._crit_edge213, %set_meta.exit
  %indvars.iv255 = phi i64 [ 0, %._crit_edge213 ], [ %indvars.iv.next256, %set_meta.exit ]
  %603 = load i32, ptr %596, align 4, !tbaa !68
  %.not169 = icmp eq i32 %603, 0
  br i1 %.not169, label %608, label %604

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %597, i64 %indvars.iv255
  %606 = load i8, ptr %605, align 1, !tbaa !41
  %607 = zext i8 %606 to i64
  br label %608

608:                                              ; preds = %602, %604
  %609 = phi i64 [ %607, %604 ], [ %indvars.iv255, %602 ]
  %610 = getelementptr inbounds nuw i8, ptr %598, i64 %indvars.iv255
  %611 = load i8, ptr %610, align 1, !tbaa !41
  %612 = and i64 %609, 4294967295
  %613 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %612
  %614 = load double, ptr %613, align 8, !tbaa !38
  %615 = fptrunc nsz double %614 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %616 = fpext nsz float %615 to double
  %617 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.22, double noundef %616) #16
  %.not.i173 = icmp eq i8 %611, 0
  br i1 %.not.i173, label %622, label %618

618:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %619 = sext i8 %611 to i32
  %620 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i32 noundef %619) #16
  %621 = call i32 @av_dict_set(ptr noundef nonnull %47, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %set_meta.exit

622:                                              ; preds = %608
  %623 = call i32 @av_dict_set(ptr noundef nonnull %47, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, i32 noundef 0) #16
  br label %set_meta.exit

set_meta.exit:                                    ; preds = %618, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %624 = load i32, ptr %62, align 4, !tbaa !42
  %625 = sext i32 %624 to i64
  %626 = icmp slt i64 %indvars.iv.next256, %625
  br i1 %626, label %602, label %._crit_edge217, !llvm.loop !118

627:                                              ; preds = %._crit_edge217
  %628 = load i64, ptr %599, align 8, !tbaa !37
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %601, ptr noundef nonnull @.str.17, i64 noundef %628) #16
  %630 = load i32, ptr %62, align 4, !tbaa !42
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %.lr.ph220, label %._crit_edge221

.lr.ph220:                                        ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %633

633:                                              ; preds = %.lr.ph220, %633
  %indvars.iv258 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next259, %633 ]
  %634 = load ptr, ptr %600, align 8, !tbaa !32
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 %indvars.iv258
  %636 = load i8, ptr %635, align 1, !tbaa !41
  %637 = sext i8 %636 to i32
  %638 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv258
  %639 = load double, ptr %638, align 8, !tbaa !38
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef nonnull @.str.18, i32 noundef %637, double noundef %639) #16
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %641 = load i32, ptr %62, align 4, !tbaa !42
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %indvars.iv.next259, %642
  br i1 %643, label %633, label %._crit_edge221, !llvm.loop !119

._crit_edge221:                                   ; preds = %633, %627
  %644 = load ptr, ptr %600, align 8, !tbaa !32
  %fputc = call i32 @fputc(i32 10, ptr %644)
  br label %645

645:                                              ; preds = %._crit_edge221, %._crit_edge217
  %646 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %647 = load ptr, ptr %646, align 8, !tbaa !89
  %648 = load ptr, ptr %647, align 8, !tbaa !54
  %649 = load ptr, ptr %4, align 8, !tbaa !86
  %650 = call i32 @ff_filter_frame(ptr noundef %648, ptr noundef %649) #16
  br label %651

651:                                              ; preds = %get_wsse.exit.thread, %1, %645, %39
  %.0 = phi i32 [ %44, %39 ], [ %31, %1 ], [ %650, %645 ], [ %.0.ph.i, %get_wsse.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { memory(none) }

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
!20 = !{!21, !11, i64 200}
!21 = !{!"XPSNRContext", !6, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !15, i64 20, !22, i64 24, !15, i64 32, !23, i64 40, !8, i64 136, !8, i64 152, !8, i64 168, !8, i64 184, !27, i64 192, !11, i64 200, !18, i64 208, !18, i64 216, !28, i64 224, !28, i64 232, !8, i64 240, !8, i64 264, !22, i64 288, !8, i64 296, !8, i64 320, !8, i64 344, !15, i64 356, !29, i64 360, !30, i64 384}
!22 = !{!"long", !8, i64 0}
!23 = !{!"FFFrameSync", !6, i64 0, !24, i64 8, !15, i64 16, !25, i64 20, !22, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !26, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!28 = !{!"p1 short", !7, i64 0}
!29 = !{!"XPSNRDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!"PSNRDSPContext", !7, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!21, !27, i64 192}
!33 = !{!15, !15, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!21, !7, i64 80}
!37 = !{!21, !22, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !8, i64 0}
!40 = !{!21, !22, i64 288}
!41 = !{!8, !8, i64 0}
!42 = !{!21, !15, i64 20}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!46, !15, i64 36}
!46 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !47, i64 72, !25, i64 96, !48, i64 104, !15, i64 112, !49, i64 120, !49, i64 160}
!47 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!48 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!49 = !{!"AVFilterFormatsConfig", !50, i64 0, !50, i64 8, !51, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!51 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!52 = !{!46, !24, i64 16}
!53 = !{!5, !13, i64 32}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!56 = !{!46, !15, i64 40}
!57 = !{!46, !15, i64 44}
!58 = !{!59, !15, i64 16}
!59 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!60 = !{!21, !15, i64 8}
!61 = !{!21, !15, i64 12}
!62 = !{!63, !15, i64 268}
!63 = !{!"FilterLink", !46, i64 0, !16, i64 200, !22, i64 208, !22, i64 216, !15, i64 224, !15, i64 228, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !25, i64 264, !19, i64 272}
!64 = !{!63, !15, i64 264}
!65 = !{!21, !15, i64 32}
!66 = !{!67, !8, i64 8}
!67 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !22, i64 16, !8, i64 24, !11, i64 104}
!68 = !{!21, !15, i64 356}
!69 = !{!67, !8, i64 9}
!70 = !{!67, !8, i64 10}
!71 = !{!21, !7, i64 360}
!72 = !{!21, !7, i64 368}
!73 = !{!21, !7, i64 376}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !8, i64 0}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = !{!46, !24, i64 0}
!83 = !{!46, !15, i64 96}
!84 = !{!46, !15, i64 100}
!85 = !{!23, !24, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!88 = !{!5, !15, i64 128}
!89 = !{!5, !13, i64 56}
!90 = !{!21, !18, i64 208}
!91 = !{!21, !18, i64 216}
!92 = distinct !{!92, !35}
!93 = !{!21, !28, i64 224}
!94 = !{!21, !28, i64 232}
!95 = !{!7, !7, i64 0}
!96 = !{!28, !28, i64 0}
!97 = !{!11, !11, i64 0}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = !{!21, !7, i64 384}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = !{!22, !22, i64 0}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = distinct !{!117, !35}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
