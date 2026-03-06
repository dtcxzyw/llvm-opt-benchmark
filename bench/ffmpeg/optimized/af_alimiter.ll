; ModuleID = 'bench/ffmpeg/original/af_alimiter.ll'
source_filename = "bench/ffmpeg/original/af_alimiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.MetaItem = type { i64, i32 }

@.str = private unnamed_addr constant [9 x i8] c"alimiter\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Audio lookahead limiter.\00", align 1
@alimiter_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@alimiter_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@ff_af_alimiter = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @alimiter_inputs, ptr @alimiter_outputs, ptr @alimiter_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 4, [4 x i8] zeroinitializer }, i32 184, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Attack is too small.\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@alimiter_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @alimiter_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"set input level\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"set output level\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"set limit\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"attack\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"set attack\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"set release\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"enable asc\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"asc_level\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"set asc level\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"auto level\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"latency\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"compensate delay\00", align 1
@alimiter_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 40, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 48, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8, i32 4, { double } { double 1.000000e+00 }, double 6.250000e-02, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 16, i32 4, { double } { double 5.000000e+00 }, double 1.000000e-01, double 8.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 4, { double } { double 5.000000e+01 }, double 1.000000e+00, double 8.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 56, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 80, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 60, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 144, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !20
  %6 = fdiv nsz double %5, 1.000000e+03
  store double %6, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !26
  %9 = fdiv nsz double %8, 1.000000e+03
  store double %9, ptr %7, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 1.000000e+00, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 -1, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load double, ptr %12, align 8, !tbaa !29
  %mul = fsub nsz double 5.000000e-01, %13
  %exp2 = tail call nsz double @llvm.exp2.f64(double %mul)
  %14 = fmul nsz double %exp2, -2.000000e+00
  store double %14, ptr %12, align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @av_fifo_freep2(ptr noundef nonnull %7) #10
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.MetaItem, align 8
  store ptr %1, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %1, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %.not = icmp eq i32 %27, 0
  %28 = fdiv nsz double 1.000000e+00, %23
  %29 = select nsz i1 %.not, double 1.000000e+00, double %28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %31 = load double, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %33 = load double, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = tail call i32 @av_frame_is_writable(ptr noundef nonnull %1) #10
  %.not316 = icmp eq i32 %36, 0
  br i1 %.not316, label %38, label %37

37:                                               ; preds = %2
  store ptr %1, ptr %4, align 8, !tbaa !30
  br label %45

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = tail call ptr @ff_get_audio_buffer(ptr noundef %12, i32 noundef %40) #10
  store ptr %41, ptr %4, align 8, !tbaa !30
  %.not317 = icmp eq ptr %41, null
  br i1 %.not317, label %42, label %43

42:                                               ; preds = %38
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %355

43:                                               ; preds = %38
  %44 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %41, ptr noundef nonnull %1) #10
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi ptr [ %41, %43 ], [ %1, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader348.lr.ph, label %._crit_edge386

.preheader348.lr.ph:                              ; preds = %45
  %50 = load ptr, ptr %46, align 8, !tbaa !44
  %51 = icmp sgt i32 %15, 0
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %58 = sitofp i32 %17 to double
  %59 = sitofp i32 %15 to double
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %63 = icmp slt i32 %15, 1
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %65 = load ptr, ptr %18, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %69 = fneg nsz double %23
  %70 = sext i32 %15 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  %wide.trip.count403 = zext nneg i32 %15 to i64
  %wide.trip.count408 = zext nneg i32 %15 to i64
  %wide.trip.count413 = zext nneg i32 %15 to i64
  %wide.trip.count418 = zext nneg i32 %15 to i64
  %wide.trip.count423 = zext nneg i32 %15 to i64
  br label %.preheader348

.preheader348:                                    ; preds = %.preheader348.lr.ph, %._crit_edge382
  %.0285385 = phi ptr [ %13, %.preheader348.lr.ph ], [ %282, %._crit_edge382 ]
  %.0286384 = phi ptr [ %50, %.preheader348.lr.ph ], [ %283, %._crit_edge382 ]
  %.0287383 = phi i32 [ 0, %.preheader348.lr.ph ], [ %284, %._crit_edge382 ]
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader348
  %71 = load i32, ptr %52, align 4, !tbaa !59
  %72 = sext i32 %71 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %19, i64 %72
  br label %73

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.0293354 = phi double [ 0.000000e+00, %.lr.ph ], [ %79, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.0285385, i64 %indvars.iv
  %75 = load double, ptr %74, align 8, !tbaa !60
  %76 = fmul nsz double %33, %75
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store double %76, ptr %gep, align 8, !tbaa !60
  %77 = tail call nsz double @llvm.fabs.f64(double %76)
  %78 = fcmp nsz ogt double %.0293354, %77
  %79 = select nsz i1 %78, double %.0293354, double %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !61

._crit_edge:                                      ; preds = %73, %.preheader348
  %.0293.lcssa = phi double [ 0.000000e+00, %.preheader348 ], [ %79, %73 ]
  %80 = load i32, ptr %53, align 8, !tbaa !63
  %.not322 = icmp ne i32 %80, 0
  %81 = fcmp nsz ogt double %.0293.lcssa, %23
  %or.cond = select i1 %.not322, i1 %81, i1 false
  br i1 %or.cond, label %82, label %87

82:                                               ; preds = %._crit_edge
  %83 = load double, ptr %54, align 8, !tbaa !64
  %84 = fadd nsz double %.0293.lcssa, %83
  store double %84, ptr %54, align 8, !tbaa !64
  %85 = load i32, ptr %55, align 8, !tbaa !65
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %55, align 8, !tbaa !65
  br label %87

87:                                               ; preds = %82, %._crit_edge
  br i1 %81, label %88, label %.thread343

88:                                               ; preds = %87
  %89 = fdiv nsz double %23, %.0293.lcssa
  %90 = fcmp nsz ogt double %89, 1.000000e+00
  %91 = select nsz i1 %90, double 1.000000e+00, double %89
  %92 = load i32, ptr %56, align 8, !tbaa !66
  %93 = fsub nsz double 1.000000e+00, %91
  %94 = sitofp i32 %92 to double
  %95 = fmul nsz double %21, %94
  %96 = fdiv nsz double %93, %95
  %97 = load double, ptr %57, align 8, !tbaa !27
  %98 = fsub nsz double %89, %97
  %99 = fdiv nsz double %98, %58
  %100 = fmul nsz double %99, %59
  %101 = load double, ptr %60, align 8, !tbaa !67
  %102 = fcmp nsz olt double %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %88
  store double %100, ptr %60, align 8, !tbaa !67
  %104 = load i32, ptr %52, align 4, !tbaa !59
  store i32 %104, ptr %35, align 4, !tbaa !68
  store i32 -1, ptr %64, align 4, !tbaa !68
  store double %96, ptr %25, align 8, !tbaa !60
  store i32 1, ptr %62, align 4, !tbaa !69
  store i32 0, ptr %61, align 8, !tbaa !70
  br label %.thread343

105:                                              ; preds = %88
  %106 = load i32, ptr %61, align 8, !tbaa !70
  %107 = load i32, ptr %62, align 4, !tbaa !69
  %108 = add nsw i32 %107, %106
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %.lr.ph363, label %.thread343

.lr.ph363:                                        ; preds = %105
  %110 = load i32, ptr %52, align 4, !tbaa !59
  %invariant.op = add i32 %17, %110
  br label %111

111:                                              ; preds = %.lr.ph363, %130
  %.0289361 = phi i32 [ %106, %.lr.ph363 ], [ %131, %130 ]
  %112 = srem i32 %.0289361, %17
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %35, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !68
  %116 = icmp slt i32 %115, 0
  %brmerge = select i1 %116, i1 true, i1 %63
  br i1 %brmerge, label %.loopexit, label %.lr.ph358.preheader

.lr.ph358.preheader:                              ; preds = %111
  %117 = zext nneg i32 %115 to i64
  %invariant.gep460 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %117
  br label %.lr.ph358

.lr.ph358:                                        ; preds = %.lr.ph358.preheader, %.lr.ph358
  %indvars.iv400 = phi i64 [ 0, %.lr.ph358.preheader ], [ %indvars.iv.next401, %.lr.ph358 ]
  %.1299356 = phi double [ 0.000000e+00, %.lr.ph358.preheader ], [ %.1299., %.lr.ph358 ]
  %gep461 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep460, i64 %indvars.iv400
  %118 = load double, ptr %gep461, align 8, !tbaa !60
  %119 = tail call nsz double @llvm.fabs.f64(double %118)
  %120 = fcmp nsz ogt double %.1299356, %119
  %.1299. = select nsz i1 %120, double %.1299356, double %119
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %.loopexit, label %.lr.ph358, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph358, %111
  %.0298 = phi nsz double [ 0.000000e+00, %111 ], [ %.1299., %.lr.ph358 ]
  %121 = fdiv nsz double %23, %.0298
  %122 = fsub nsz double %89, %121
  %.reass = sub i32 %invariant.op, %115
  %123 = srem i32 %.reass, %17
  %124 = sdiv i32 %123, %15
  %125 = sitofp i32 %124 to double
  %126 = fdiv nsz double %122, %125
  %127 = getelementptr inbounds [8 x i8], ptr %25, i64 %113
  %128 = load double, ptr %127, align 8, !tbaa !60
  %129 = fcmp nsz olt double %126, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %.loopexit
  %131 = add nsw i32 %.0289361, 1
  %132 = icmp slt i32 %131, %108
  br i1 %132, label %111, label %.thread343, !llvm.loop !72

133:                                              ; preds = %.loopexit
  %134 = getelementptr inbounds [8 x i8], ptr %25, i64 %113
  store double %126, ptr %134, align 8, !tbaa !60
  %reass.sub = sub i32 %.0289361, %106
  %135 = add i32 %reass.sub, 1
  store i32 %135, ptr %62, align 4, !tbaa !69
  %136 = add i32 %.0289361, 1
  %137 = srem i32 %136, %17
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %35, i64 %138
  store i32 %110, ptr %139, align 4, !tbaa !68
  %140 = load i32, ptr %61, align 8, !tbaa !70
  %141 = load i32, ptr %62, align 4, !tbaa !69
  %142 = add nsw i32 %141, %140
  %143 = srem i32 %142, %17
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %25, i64 %144
  store double %96, ptr %145, align 8, !tbaa !60
  %146 = add nsw i32 %142, 1
  %147 = srem i32 %146, %17
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %35, i64 %148
  store i32 -1, ptr %149, align 4, !tbaa !68
  %150 = load i32, ptr %62, align 4, !tbaa !69
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %62, align 4, !tbaa !69
  br label %.thread343

.thread343:                                       ; preds = %130, %105, %103, %133, %87
  %152 = load i32, ptr %52, align 4, !tbaa !59
  %153 = add nsw i32 %152, %15
  %154 = srem i32 %153, %17
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %65, i64 %155
  br i1 %51, label %.lr.ph366, label %._crit_edge367

.lr.ph366:                                        ; preds = %.thread343, %.lr.ph366
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %.lr.ph366 ], [ 0, %.thread343 ]
  %.1294364 = phi double [ %161, %.lr.ph366 ], [ 0.000000e+00, %.thread343 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv405
  %158 = load double, ptr %157, align 8, !tbaa !60
  %159 = tail call nsz double @llvm.fabs.f64(double %158)
  %160 = fcmp nsz ogt double %.1294364, %159
  %161 = select nsz i1 %160, double %.1294364, double %159
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %._crit_edge367, label %.lr.ph366, !llvm.loop !73

._crit_edge367:                                   ; preds = %.lr.ph366, %.thread343
  %.1294.lcssa = phi double [ 0.000000e+00, %.thread343 ], [ %161, %.lr.ph366 ]
  %162 = load i32, ptr %66, align 4, !tbaa !28
  %163 = icmp eq i32 %152, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %._crit_edge367
  %165 = load i32, ptr %67, align 8, !tbaa !74
  %.not324 = icmp eq i32 %165, 0
  br i1 %.not324, label %166, label %167

166:                                              ; preds = %164
  store i32 -1, ptr %66, align 4, !tbaa !28
  br label %167

167:                                              ; preds = %166, %164, %._crit_edge367
  %168 = phi i32 [ -1, %166 ], [ %152, %164 ], [ %162, %._crit_edge367 ]
  %169 = load i32, ptr %53, align 8, !tbaa !63
  %.not325 = icmp eq i32 %169, 0
  br i1 %.not325, label %178, label %170

170:                                              ; preds = %167
  %171 = icmp eq i32 %168, -1
  %172 = fcmp nsz ogt double %.1294.lcssa, %23
  %or.cond327 = select i1 %171, i1 %172, i1 false
  br i1 %or.cond327, label %173, label %178

173:                                              ; preds = %170
  %174 = load double, ptr %54, align 8, !tbaa !64
  %175 = fsub nsz double %174, %.1294.lcssa
  store double %175, ptr %54, align 8, !tbaa !64
  %176 = load i32, ptr %55, align 8, !tbaa !65
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %55, align 8, !tbaa !65
  br label %178

178:                                              ; preds = %173, %170, %167
  %179 = load double, ptr %60, align 8, !tbaa !67
  %180 = load double, ptr %57, align 8, !tbaa !27
  %181 = fadd nsz double %179, %180
  store double %181, ptr %57, align 8, !tbaa !27
  br i1 %51, label %.lr.ph371, label %._crit_edge372

.lr.ph371:                                        ; preds = %178, %.lr.ph371
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %.lr.ph371 ], [ 0, %178 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv410
  %183 = load double, ptr %182, align 8, !tbaa !60
  %184 = load double, ptr %57, align 8, !tbaa !27
  %185 = fmul nsz double %183, %184
  %186 = getelementptr inbounds nuw [8 x i8], ptr %.0286384, i64 %indvars.iv410
  store double %185, ptr %186, align 8, !tbaa !60
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge372, label %.lr.ph371, !llvm.loop !75

._crit_edge372:                                   ; preds = %.lr.ph371, %178
  %187 = load i32, ptr %61, align 8, !tbaa !70
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %35, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !68
  %191 = icmp eq i32 %154, %190
  br i1 %191, label %192, label %._crit_edge372._crit_edge

._crit_edge372._crit_edge:                        ; preds = %._crit_edge372
  %.pre425 = load double, ptr %57, align 8, !tbaa !27
  br label %249

192:                                              ; preds = %._crit_edge372
  br i1 %.not325, label %238, label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %56, align 8, !tbaa !66
  %195 = load double, ptr %57, align 8, !tbaa !27
  %196 = fsub nsz double 1.000000e+00, %195
  %197 = sitofp i32 %194 to double
  %198 = fmul nsz double %21, %197
  %199 = fdiv nsz double %196, %198
  %200 = load i32, ptr %55, align 8, !tbaa !65
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %get_rdelta.exit

202:                                              ; preds = %193
  %203 = load double, ptr %68, align 8, !tbaa !29
  %204 = load double, ptr %54, align 8, !tbaa !64
  %205 = fmul nsz double %203, %204
  %206 = fdiv nsz double %23, %205
  %207 = uitofp nneg i32 %200 to double
  %208 = fmul nsz double %206, %207
  %209 = fcmp nsz ogt double %208, %195
  br i1 %209, label %210, label %get_rdelta.exit

210:                                              ; preds = %202
  %211 = fsub nsz double %208, %195
  %212 = fdiv nsz double %211, %198
  %213 = fdiv nsz double %199, 1.000000e+01
  %214 = fcmp nsz ogt double %212, %213
  %..i333 = select nsz i1 %214, double %212, double %213
  %215 = fcmp nsz olt double %..i333, %199
  %.2.i = select nsz i1 %215, double %..i333, double %199
  br label %get_rdelta.exit

get_rdelta.exit:                                  ; preds = %193, %202, %210
  %.0.i = phi nsz double [ %199, %202 ], [ %199, %193 ], [ %.2.i, %210 ]
  store double %.0.i, ptr %60, align 8, !tbaa !67
  %216 = load i32, ptr %62, align 4, !tbaa !69
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %242

218:                                              ; preds = %get_rdelta.exit
  %219 = add nsw i32 %187, 1
  %220 = srem i32 %219, %17
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %35, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !68
  br i1 %51, label %.lr.ph376.preheader, label %._crit_edge377

.lr.ph376.preheader:                              ; preds = %218
  %224 = sext i32 %223 to i64
  %invariant.gep463 = getelementptr [8 x i8], ptr %19, i64 %224
  br label %.lr.ph376

.lr.ph376:                                        ; preds = %.lr.ph376.preheader, %.lr.ph376
  %indvars.iv415 = phi i64 [ 0, %.lr.ph376.preheader ], [ %indvars.iv.next416, %.lr.ph376 ]
  %.0292373 = phi double [ 0.000000e+00, %.lr.ph376.preheader ], [ %.0292., %.lr.ph376 ]
  %gep464 = getelementptr [8 x i8], ptr %invariant.gep463, i64 %indvars.iv415
  %225 = load double, ptr %gep464, align 8, !tbaa !60
  %226 = tail call nsz double @llvm.fabs.f64(double %225)
  %227 = fcmp nsz ogt double %.0292373, %226
  %.0292. = select nsz i1 %227, double %.0292373, double %226
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge377, label %.lr.ph376, !llvm.loop !76

._crit_edge377:                                   ; preds = %.lr.ph376, %218
  %.0292.lcssa = phi double [ 0.000000e+00, %218 ], [ %.0292., %.lr.ph376 ]
  %228 = fdiv nsz double %23, %.0292.lcssa
  %229 = fsub nsz double %228, %195
  %230 = sub i32 %17, %154
  %231 = add i32 %230, %223
  %232 = srem i32 %231, %17
  %233 = sdiv i32 %232, %15
  %234 = sitofp i32 %233 to double
  %235 = fdiv nsz double %229, %234
  %236 = fcmp nsz olt double %235, %.0.i
  br i1 %236, label %237, label %242

237:                                              ; preds = %._crit_edge377
  store double %235, ptr %60, align 8, !tbaa !67
  br label %242

238:                                              ; preds = %192
  %239 = getelementptr inbounds [8 x i8], ptr %25, i64 %188
  %240 = load double, ptr %239, align 8, !tbaa !60
  store double %240, ptr %60, align 8, !tbaa !67
  %241 = fdiv nsz double %23, %.1294.lcssa
  store double %241, ptr %57, align 8, !tbaa !27
  %.pre = load i32, ptr %62, align 4, !tbaa !69
  br label %242

242:                                              ; preds = %._crit_edge377, %237, %get_rdelta.exit, %238
  %243 = phi double [ %195, %._crit_edge377 ], [ %195, %237 ], [ %195, %get_rdelta.exit ], [ %241, %238 ]
  %244 = phi i32 [ %216, %._crit_edge377 ], [ %216, %237 ], [ %216, %get_rdelta.exit ], [ %.pre, %238 ]
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %62, align 4, !tbaa !69
  store i32 -1, ptr %189, align 4, !tbaa !68
  %246 = load i32, ptr %61, align 8, !tbaa !70
  %247 = add nsw i32 %246, 1
  %248 = srem i32 %247, %17
  store i32 %248, ptr %61, align 8, !tbaa !70
  br label %249

249:                                              ; preds = %._crit_edge372._crit_edge, %242
  %250 = phi double [ %.pre425, %._crit_edge372._crit_edge ], [ %243, %242 ]
  %251 = fcmp nsz ogt double %250, 1.000000e+00
  br i1 %251, label %.thread450, label %252

.thread450:                                       ; preds = %249
  store double 1.000000e+00, ptr %57, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32 -1, ptr %35, align 4, !tbaa !68
  br label %265

252:                                              ; preds = %249
  %253 = fcmp nsz ugt double %250, 0.000000e+00
  br i1 %253, label %259, label %254

254:                                              ; preds = %252
  store double 1.000000e-13, ptr %57, align 8, !tbaa !27
  %255 = load i32, ptr %56, align 8, !tbaa !66
  %256 = sitofp i32 %255 to double
  %257 = fmul nsz double %21, %256
  %258 = fdiv nsz double 0x3FEFFFFFFFFFFC7B, %257
  store double %258, ptr %60, align 8, !tbaa !67
  br label %259

259:                                              ; preds = %254, %252
  %260 = phi double [ 1.000000e-13, %254 ], [ %250, %252 ]
  %261 = fcmp nsz une double %260, 1.000000e+00
  %262 = fsub nsz double 1.000000e+00, %260
  %263 = fcmp nsz olt double %262, 1.000000e-13
  %or.cond329 = and i1 %261, %263
  br i1 %or.cond329, label %264, label %265

264:                                              ; preds = %259
  store double 1.000000e+00, ptr %57, align 8, !tbaa !27
  br label %265

265:                                              ; preds = %.thread450, %264, %259
  %266 = load double, ptr %60, align 8, !tbaa !67
  %267 = fcmp nsz une double %266, 0.000000e+00
  %268 = tail call nsz double @llvm.fabs.f64(double %266)
  %269 = fcmp nsz olt double %268, 0x3D06849B86A12B9B
  %or.cond331 = and i1 %267, %269
  br i1 %or.cond331, label %270, label %271

270:                                              ; preds = %265
  store double 0.000000e+00, ptr %60, align 8, !tbaa !67
  br label %271

271:                                              ; preds = %270, %265
  br i1 %51, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %271, %.lr.ph381
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %.lr.ph381 ], [ 0, %271 ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %.0286384, i64 %indvars.iv420
  %273 = load double, ptr %272, align 8, !tbaa !60
  %274 = fcmp nsz ogt double %273, %69
  %275 = select nsz i1 %274, double %273, double %69
  %276 = fcmp nsz ogt double %275, %23
  %..i = select nsz i1 %276, double %23, double %275
  %277 = fmul nsz double %29, %..i
  %278 = fmul nsz double %31, %277
  store double %278, ptr %272, align 8, !tbaa !60
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge382, label %.lr.ph381, !llvm.loop !77

._crit_edge382:                                   ; preds = %.lr.ph381, %271
  %279 = load i32, ptr %52, align 4, !tbaa !59
  %280 = add nsw i32 %279, %15
  %281 = srem i32 %280, %17
  store i32 %281, ptr %52, align 4, !tbaa !59
  %282 = getelementptr inbounds [8 x i8], ptr %.0285385, i64 %70
  %283 = getelementptr inbounds [8 x i8], ptr %.0286384, i64 %70
  %284 = add nuw nsw i32 %.0287383, 1
  %285 = load i32, ptr %47, align 8, !tbaa !54
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %.preheader348, label %._crit_edge386, !llvm.loop !78

._crit_edge386:                                   ; preds = %._crit_edge382, %45
  %.lcssa = phi i32 [ %48, %45 ], [ %285, %._crit_edge382 ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %289 = load i64, ptr %288, align 8, !tbaa !79
  store i64 %289, ptr %5, align 8, !tbaa !80
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.lcssa, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !68
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %291 = load ptr, ptr %290, align 8, !tbaa !81
  %292 = call i32 @av_fifo_write(ptr noundef %291, ptr noundef nonnull %5, i64 noundef 1) #10
  %293 = load ptr, ptr %3, align 8, !tbaa !30
  %.not318 = icmp eq ptr %293, %46
  br i1 %.not318, label %295, label %294

294:                                              ; preds = %._crit_edge386
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %295

295:                                              ; preds = %294, %._crit_edge386
  %296 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %297 = load i32, ptr %296, align 8, !tbaa !54
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %299 = load i32, ptr %298, align 8, !tbaa !82
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %295
  %. = call i32 @llvm.smin.i32(i32 %297, i32 %299)
  %302 = sub nsw i32 %297, %.
  %303 = sub nsw i32 %299, %.
  store i32 %303, ptr %298, align 8, !tbaa !82
  br label %304

304:                                              ; preds = %301, %295
  %.0290 = phi i32 [ %302, %301 ], [ %297, %295 ]
  %305 = icmp slt i32 %.0290, 1
  br i1 %305, label %306, label %307

306:                                              ; preds = %304
  call void @av_frame_free(ptr noundef nonnull %4) #10
  br label %355

307:                                              ; preds = %304
  %308 = icmp slt i32 %.0290, %297
  br i1 %308, label %309, label %324

309:                                              ; preds = %307
  %310 = sub nsw i32 %297, %.0290
  %311 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %312 = load ptr, ptr %311, align 8, !tbaa !83
  %313 = load ptr, ptr %312, align 8, !tbaa !44
  %314 = zext nneg i32 %310 to i64
  %315 = shl nuw nsw i64 %314, 3
  %316 = getelementptr inbounds nuw i8, ptr %46, i64 388
  %317 = load i32, ptr %316, align 4, !tbaa !84
  %318 = sext i32 %317 to i64
  %319 = mul i64 %315, %318
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 %319
  %321 = zext nneg i32 %.0290 to i64
  %322 = shl nuw nsw i64 %321, 3
  %323 = mul i64 %322, %318
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %313, ptr align 1 %320, i64 %323, i1 false)
  store i32 %.0290, ptr %296, align 8, !tbaa !54
  store i32 0, ptr %298, align 8, !tbaa !82
  br label %324

324:                                              ; preds = %307, %309
  %325 = load ptr, ptr %290, align 8, !tbaa !81
  %326 = call i32 @av_fifo_read(ptr noundef %325, ptr noundef nonnull %5, i64 noundef 1) #10
  %327 = load i32, ptr %296, align 8, !tbaa !54
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %46, i64 180
  %330 = load i32, ptr %329, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i334 = zext i32 %330 to i64
  %.sroa.2.0.insert.shift.i335 = shl nuw i64 %.sroa.2.0.insert.ext.i334, 32
  %.sroa.0.0.insert.insert.i336 = or disjoint i64 %.sroa.2.0.insert.shift.i335, 1
  %331 = load i64, ptr %287, align 8
  %332 = call i64 @av_rescale_q(i64 noundef %328, i64 %331, i64 %.sroa.0.0.insert.insert.i336) #11
  %333 = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !86
  %334 = sext i32 %333 to i64
  %335 = call i64 @av_rescale_q(i64 noundef %334, i64 %331, i64 %.sroa.0.0.insert.insert.i336) #11
  %336 = load i64, ptr %5, align 8, !tbaa !88
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %338 = load i64, ptr %337, align 8, !tbaa !89
  %.not319 = icmp eq i64 %338, -9223372036854775808
  br i1 %.not319, label %347, label %339

339:                                              ; preds = %324
  %340 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %341 = load i64, ptr %340, align 8, !tbaa !79
  %.not320 = icmp eq i64 %341, %338
  br i1 %.not320, label %347, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %344 = load i64, ptr %343, align 8, !tbaa !90
  %.not321 = icmp ne i64 %344, -9223372036854775808
  %345 = icmp eq i64 %336, %344
  %or.cond332 = select i1 %.not321, i1 %345, i1 false
  br i1 %or.cond332, label %346, label %347

346:                                              ; preds = %342
  store i64 %338, ptr %340, align 8, !tbaa !79
  br label %349

347:                                              ; preds = %342, %339, %324
  %348 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store i64 %336, ptr %348, align 8, !tbaa !79
  br label %349

349:                                              ; preds = %347, %346
  %350 = phi i64 [ %336, %347 ], [ %338, %346 ]
  %351 = add nsw i64 %336, %335
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 %351, ptr %352, align 8, !tbaa !90
  %353 = add nsw i64 %350, %332
  store i64 %353, ptr %337, align 8, !tbaa !89
  %354 = call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %46) #10
  br label %355

355:                                              ; preds = %349, %306, %42
  %.0 = phi i32 [ 0, %306 ], [ %354, %349 ], [ -12, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = mul i32 %7, 100
  %11 = mul i32 %10, %9
  %12 = sitofp i32 %11 to double
  %13 = fdiv nsz double %12, 1.000000e+03
  %14 = sitofp i32 %9 to double
  %15 = fadd nsz double %13, %14
  %16 = fptosi double %15 to i32
  %17 = icmp sgt i32 %9, %16
  br i1 %17, label %59, label %18

18:                                               ; preds = %1
  %19 = sext i32 %16 to i64
  %20 = tail call noalias ptr @av_calloc(i64 noundef %19, i64 noundef 8) #10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %20, ptr %21, align 8, !tbaa !47
  %22 = tail call noalias ptr @av_calloc(i64 noundef %19, i64 noundef 8) #10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %22, ptr %23, align 8, !tbaa !49
  %24 = tail call ptr @av_malloc_array(i64 noundef %19, i64 noundef 4) #10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %24, ptr %25, align 8, !tbaa !53
  %26 = load ptr, ptr %21, align 8, !tbaa !47
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %59, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %23, align 8, !tbaa !49
  %.not38 = icmp eq ptr %28, null
  %.not39 = icmp eq ptr %24, null
  %or.cond = select i1 %.not38, i1 true, i1 %.not39
  br i1 %or.cond, label %59, label %29

29:                                               ; preds = %27
  %30 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %30, i1 false)
  %31 = load i32, ptr %6, align 8, !tbaa !66
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = fmul nsz double %34, %32
  %36 = load i32, ptr %8, align 4, !tbaa !45
  %37 = sitofp i32 %36 to double
  %38 = fmul nsz double %35, %37
  %39 = fptosi double %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = srem i32 %39, %36
  %42 = sdiv i32 %39, %36
  %43 = sub nsw i32 %39, %41
  store i32 %43, ptr %40, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %45 = load i32, ptr %44, align 8, !tbaa !91
  %.not40 = icmp eq i32 %45, 0
  br i1 %.not40, label %50, label %46

46:                                               ; preds = %29
  %47 = add nsw i32 %42, -1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 %47, ptr %48, align 4, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %47, ptr %49, align 8, !tbaa !82
  br label %50

50:                                               ; preds = %46, %29
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 -9223372036854775808, ptr %51, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 -9223372036854775808, ptr %52, align 8, !tbaa !90
  %53 = tail call ptr @av_fifo_alloc2(i64 noundef 8, i64 noundef 16, i32 noundef 1) #10
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %53, ptr %54, align 8, !tbaa !81
  %.not41 = icmp eq ptr %53, null
  br i1 %.not41, label %59, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %40, align 8, !tbaa !46
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.3) #10
  br label %59

59:                                               ; preds = %55, %50, %18, %27, %1, %58
  %.0 = phi i32 [ -22, %1 ], [ -22, %58 ], [ -12, %50 ], [ -12, %18 ], [ -12, %27 ], [ 0, %55 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = tail call i32 @ff_request_frame(ptr noundef %7) #10
  %9 = icmp eq i32 %8, -541478725
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %12 = load i32, ptr %11, align 4, !tbaa !92
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %spec.select = tail call i32 @llvm.umin.i32(i32 %12, i32 1024)
  %15 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %spec.select) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %27, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = load i32, ptr %11, align 4, !tbaa !92
  %20 = sub nsw i32 %19, %18
  store i32 %20, ptr %11, align 4, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %22 = load i64, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i64 %22, ptr %23, align 8, !tbaa !79
  %24 = load ptr, ptr %5, align 8, !tbaa !94
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = tail call i32 @filter_frame(ptr noundef %25, ptr noundef nonnull %15)
  br label %27

27:                                               ; preds = %1, %10, %16, %14
  %.1 = phi i32 [ -12, %14 ], [ %26, %16 ], [ -541478725, %10 ], [ %8, %1 ]
  ret i32 %.1
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_fifo_freep2(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!21 = !{!"AudioLimiterContext", !6, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !15, i64 56, !15, i64 60, !22, i64 64, !15, i64 72, !15, i64 76, !22, i64 80, !18, i64 88, !15, i64 96, !15, i64 100, !23, i64 104, !18, i64 112, !15, i64 120, !15, i64 124, !24, i64 128, !24, i64 136, !15, i64 144, !25, i64 152, !22, i64 160, !15, i64 168, !15, i64 172, !15, i64 176}
!22 = !{!"double", !8, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!26 = !{!21, !22, i64 24}
!27 = !{!21, !22, i64 32}
!28 = !{!21, !15, i64 76}
!29 = !{!21, !22, i64 80}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVFilterLink", !34, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !15, i64 112, !38, i64 120, !38, i64 160}
!34 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!41 = !{!5, !13, i64 56}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!44 = !{!11, !11, i64 0}
!45 = !{!33, !15, i64 76}
!46 = !{!21, !15, i64 96}
!47 = !{!21, !18, i64 88}
!48 = !{!21, !22, i64 8}
!49 = !{!21, !18, i64 112}
!50 = !{!21, !15, i64 60}
!51 = !{!21, !22, i64 48}
!52 = !{!21, !22, i64 40}
!53 = !{!21, !23, i64 104}
!54 = !{!55, !15, i64 112}
!55 = !{!"AVFrame", !8, i64 0, !8, i64 64, !56, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !35, i64 124, !24, i64 136, !24, i64 144, !35, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !57, i64 248, !15, i64 256, !37, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !24, i64 304, !58, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !7, i64 376, !36, i64 384, !24, i64 408}
!56 = !{!"p2 omnipotent char", !14, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!59 = !{!21, !15, i64 100}
!60 = !{!22, !22, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!21, !15, i64 56}
!64 = !{!21, !22, i64 64}
!65 = !{!21, !15, i64 72}
!66 = !{!33, !15, i64 64}
!67 = !{!21, !22, i64 160}
!68 = !{!15, !15, i64 0}
!69 = !{!21, !15, i64 172}
!70 = !{!21, !15, i64 168}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = distinct !{!73, !62}
!74 = !{!21, !15, i64 176}
!75 = distinct !{!75, !62}
!76 = distinct !{!76, !62}
!77 = distinct !{!77, !62}
!78 = distinct !{!78, !62}
!79 = !{!55, !24, i64 136}
!80 = !{!24, !24, i64 0}
!81 = !{!21, !25, i64 152}
!82 = !{!21, !15, i64 120}
!83 = !{!55, !56, i64 96}
!84 = !{!55, !15, i64 388}
!85 = !{!55, !15, i64 180}
!86 = !{!87, !15, i64 8}
!87 = !{!"MetaItem", !24, i64 0, !15, i64 8}
!88 = !{!87, !24, i64 0}
!89 = !{!21, !24, i64 136}
!90 = !{!21, !24, i64 128}
!91 = !{!21, !15, i64 144}
!92 = !{!21, !15, i64 124}
!93 = !{!33, !34, i64 0}
!94 = !{!5, !13, i64 32}
