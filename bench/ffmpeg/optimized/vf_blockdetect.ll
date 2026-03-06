; ModuleID = 'bench/ffmpeg/original/vf_blockdetect.ll'
source_filename = "bench/ffmpeg/original/vf_blockdetect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"blockdetect\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Blockdetect filter.\00", align 1
@blockdetect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @blockdetect_filter_frame, ptr null, ptr @blockdetect_config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [18 x i32] [i32 8, i32 71, i32 111, i32 4, i32 0, i32 5, i32 31, i32 7, i32 6, i32 32, i32 138, i32 12, i32 13, i32 14, i32 79, i32 78, i32 33, i32 -1], align 16
@ff_vf_blockdetect = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @blockdetect_inputs, ptr @ff_video_default_filterpad, ptr @blockdetect_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @blockdetect_uninit, %union.anon.0 { ptr @pix_fmts }, i32 56, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"block: %.7f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"lavfi.block\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@blockdetect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @blockdetect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"period_min\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Minimum period to search for\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"period_max\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Maximum period to search for\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@blockdetect_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 20, i32 2, %union.anon.2 { i64 3 }, double 2.000000e+00, double 3.200000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 24, i32 2, %union.anon.2 { i64 24 }, double 2.000000e+00, double 6.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 28, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"block mean: %.7f\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @blockdetect_uninit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !25
  %9 = uitofp i64 %5 to double
  %10 = fdiv nsz double %8, %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.14, double noundef %10) #6
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %12) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blockdetect_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = sub nsw i32 0, %19
  %23 = sub nsw i32 0, %17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %44

._crit_edge:                                      ; preds = %273
  %.not = icmp eq i32 %.158, 0
  %29 = sitofp i32 %.158 to float
  %30 = fdiv nsz float %.1, %29
  br i1 %.not, label %31, label %._crit_edge.thread

31:                                               ; preds = %._crit_edge
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %31
  %32 = phi float [ %30, %._crit_edge ], [ %.1, %31 ], [ 0.000000e+00, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %34 = fpext nsz float %32 to double
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = load double, ptr %35, align 8, !tbaa !25
  %37 = fadd nsz double %36, %34
  store double %37, ptr %35, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 40, ptr noundef nonnull @.str.3, double noundef %34) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.5, double noundef %34) #6
  %39 = call i32 @av_dict_set(ptr noundef nonnull %33, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load i64, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !20
  %43 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %1) #6
  ret i32 %43

44:                                               ; preds = %.lr.ph, %273
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %273 ]
  %.065 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %273 ]
  %.05764 = phi i32 [ 0, %.lr.ph ], [ %.158, %273 ]
  %45 = trunc i64 %indvars.iv to i32
  %46 = add i32 %45, -1
  %or.cond = icmp ult i32 %46, 2
  br i1 %or.cond, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %20, align 8, !tbaa !45
  %49 = load i32, ptr %21, align 4, !tbaa !46
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %48, %47 ], [ 0, %44 ]
  %52 = phi i32 [ %49, %47 ], [ 0, %44 ]
  %53 = ashr i32 %22, %51
  %54 = sub nsw i32 0, %53
  %55 = ashr i32 %23, %52
  %56 = sub nsw i32 0, %55
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = shl nuw i32 1, %57
  %59 = and i32 %25, %58
  %.not60 = icmp eq i32 %59, 0
  br i1 %.not60, label %273, label %60

60:                                               ; preds = %50
  %61 = add i32 %.05764, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = icmp slt i32 %55, -1
  %67 = icmp slt i32 %53, -7
  %or.cond61 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond61, label %.preheader321.us.preheader.i, label %._crit_edge325.i

.preheader321.us.preheader.i:                     ; preds = %60
  %68 = sub nuw nsw i32 -4, %53
  %69 = sext i32 %65 to i64
  %70 = zext nneg i32 %54 to i64
  %wide.trip.count367.i = zext nneg i32 %56 to i64
  %wide.trip.count.i = zext nneg i32 %68 to i64
  br label %.preheader321.us.i

.preheader321.us.i:                               ; preds = %._crit_edge.us.i, %.preheader321.us.preheader.i
  %indvars.iv364.i = phi i64 [ 1, %.preheader321.us.preheader.i ], [ %indvars.iv.next365.i, %._crit_edge.us.i ]
  %71 = mul nsw i64 %indvars.iv364.i, %69
  %72 = mul nuw nsw i64 %indvars.iv364.i, %70
  %invariant.gep.i = getelementptr i8, ptr %63, i64 %71
  %invariant.gep402.i = getelementptr [4 x i8], ptr %12, i64 %72
  br label %73

73:                                               ; preds = %73, %.preheader321.us.i
  %indvars.iv.i = phi i64 [ 3, %.preheader321.us.i ], [ %indvars.iv.next.i, %73 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %74 = load i8, ptr %gep.i, align 1, !tbaa !49
  %75 = zext i8 %74 to i32
  %76 = getelementptr i8, ptr %gep.i, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !49
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %75, %78
  %80 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = uitofp nneg i32 %80 to float
  %gep403.i = getelementptr [4 x i8], ptr %invariant.gep402.i, i64 %indvars.iv.i
  store float %81, ptr %gep403.i, align 4, !tbaa !50
  %82 = load i8, ptr %76, align 1, !tbaa !49
  %83 = zext i8 %82 to i32
  %84 = getelementptr i8, ptr %gep.i, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !49
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %83, %86
  %88 = tail call i32 @llvm.abs.i32(i32 %87, i1 true)
  %89 = getelementptr i8, ptr %gep.i, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !49
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %86, %91
  %93 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = add nuw nsw i32 %93, %88
  %95 = getelementptr i8, ptr %gep.i, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !49
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %91, %97
  %99 = tail call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = add nuw nsw i32 %94, %99
  %101 = load i8, ptr %gep.i, align 1, !tbaa !49
  %102 = zext i8 %101 to i32
  %103 = getelementptr i8, ptr %gep.i, i64 -1
  %104 = load i8, ptr %103, align 1, !tbaa !49
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %102, %105
  %107 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = add nuw nsw i32 %100, %107
  %109 = getelementptr i8, ptr %gep.i, i64 -2
  %110 = load i8, ptr %109, align 1, !tbaa !49
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %105, %111
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = add nuw nsw i32 %108, %113
  %115 = uitofp nneg i32 %114 to float
  %116 = getelementptr i8, ptr %gep.i, i64 -3
  %117 = load i8, ptr %116, align 1, !tbaa !49
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %111, %118
  %120 = tail call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = uitofp nneg i32 %120 to float
  %122 = fadd nsz float %115, %121
  %123 = fcmp nsz olt float %122, 1.000000e+00
  %124 = select nsz i1 %123, float 1.000000e+00, float %122
  %125 = fdiv nsz float %81, %124
  store float %125, ptr %gep403.i, align 4, !tbaa !50
  %126 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %127 = load float, ptr %126, align 4, !tbaa !50
  %128 = fadd nsz float %127, %125
  store float %128, ptr %126, align 4, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %73, !llvm.loop !52

._crit_edge.us.i:                                 ; preds = %73
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %exitcond368.not.i = icmp eq i64 %indvars.iv.next365.i, %wide.trip.count367.i
  br i1 %exitcond368.not.i, label %._crit_edge325.i, label %.preheader321.us.i, !llvm.loop !54

._crit_edge325.i:                                 ; preds = %._crit_edge.us.i, %60
  %129 = load i32, ptr %27, align 4, !tbaa !55
  %130 = load i32, ptr %28, align 8, !tbaa !56
  %.not334.i = icmp sle i32 %129, %130
  %or.cond62 = select i1 %.not334.i, i1 %67, i1 false
  br i1 %or.cond62, label %.preheader320.us.preheader.i, label %.preheader319.i

.preheader320.us.preheader.i:                     ; preds = %._crit_edge325.i
  %131 = sub nuw nsw i32 -4, %53
  %wide.trip.count372.i = zext nneg i32 %131 to i64
  br label %.preheader320.us.i

.preheader320.us.i:                               ; preds = %141, %.preheader320.us.preheader.i
  %.0290336.us.i = phi i32 [ %142, %141 ], [ %129, %.preheader320.us.preheader.i ]
  %.0297335.us.i = phi float [ %.1298.us.i, %141 ], [ 0.000000e+00, %.preheader320.us.preheader.i ]
  %132 = add nsw i32 %.0290336.us.i, -1
  br label %143

133:                                              ; preds = %._crit_edge.us339.i
  %134 = sitofp i32 %.1287.us.i to float
  %135 = fdiv nsz float %.1.us.i, %134
  %136 = sitofp i32 %.1292.us.i to float
  %137 = fdiv nsz float %.1280.us.i, %136
  %138 = fdiv nsz float %135, %137
  %139 = fcmp nsz ogt float %.0297335.us.i, %138
  %140 = select nsz i1 %139, float %.0297335.us.i, float %138
  br label %141

141:                                              ; preds = %._crit_edge.us339.i, %133
  %.1298.us.i = phi nsz float [ %140, %133 ], [ %.0297335.us.i, %._crit_edge.us339.i ]
  %142 = add i32 %.0290336.us.i, 1
  %exitcond374.not.i = icmp eq i32 %.0290336.us.i, %130
  br i1 %exitcond374.not.i, label %.preheader319.i, label %.preheader320.us.i, !llvm.loop !57

143:                                              ; preds = %162, %.preheader320.us.i
  %indvars.iv369.i = phi i64 [ 3, %.preheader320.us.i ], [ %indvars.iv.next370.i, %162 ]
  %.0277330.us.i = phi float [ 0.000000e+00, %.preheader320.us.i ], [ %.1.us.i, %162 ]
  %.0279329.us.i = phi float [ 0.000000e+00, %.preheader320.us.i ], [ %.1280.us.i, %162 ]
  %.0286327.us.i = phi i32 [ 0, %.preheader320.us.i ], [ %.1287.us.i, %162 ]
  %.0291326.us.i = phi i32 [ 0, %.preheader320.us.i ], [ %.1292.us.i, %162 ]
  %144 = trunc nuw nsw i64 %indvars.iv369.i to i32
  %145 = srem i32 %144, %.0290336.us.i
  %146 = icmp eq i32 %145, %132
  %147 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv369.i
  %148 = load float, ptr %147, align 4, !tbaa !50
  br i1 %146, label %152, label %149

149:                                              ; preds = %143
  %150 = fadd nsz float %.0279329.us.i, %148
  %151 = add nsw i32 %.0291326.us.i, 1
  br label %162

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !50
  %155 = fcmp nsz ogt float %148, %154
  %..us.i = select nsz i1 %155, float %148, float %154
  %156 = getelementptr i8, ptr %147, i64 -4
  %157 = load float, ptr %156, align 4, !tbaa !50
  %158 = fcmp nsz ogt float %..us.i, %157
  %159 = select nsz i1 %158, float %..us.i, float %157
  %160 = fadd nsz float %.0277330.us.i, %159
  %161 = add nsw i32 %.0286327.us.i, 1
  br label %162

162:                                              ; preds = %152, %149
  %.1292.us.i = phi i32 [ %.0291326.us.i, %152 ], [ %151, %149 ]
  %.1287.us.i = phi i32 [ %161, %152 ], [ %.0286327.us.i, %149 ]
  %.1280.us.i = phi nsz float [ %.0279329.us.i, %152 ], [ %150, %149 ]
  %.1.us.i = phi nsz float [ %160, %152 ], [ %.0277330.us.i, %149 ]
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 1
  %exitcond373.not.i = icmp eq i64 %indvars.iv.next370.i, %wide.trip.count372.i
  br i1 %exitcond373.not.i, label %._crit_edge.us339.i, label %143, !llvm.loop !58

._crit_edge.us339.i:                              ; preds = %162
  %163 = icmp ne i32 %.1287.us.i, 0
  %164 = icmp ne i32 %.1292.us.i, 0
  %or.cond.us.i = select i1 %163, i1 %164, i1 false
  br i1 %or.cond.us.i, label %133, label %141

.preheader319.i:                                  ; preds = %141, %._crit_edge325.i
  %.0297.lcssa.i = phi float [ 0.000000e+00, %._crit_edge325.i ], [ %.1298.us.i, %141 ]
  %165 = sub i32 -4, %55
  %166 = icmp slt i32 %55, -7
  %167 = icmp slt i32 %53, -1
  %or.cond.i = and i1 %167, %166
  br i1 %or.cond.i, label %.preheader318.us.preheader.i, label %.preheader317.i

.preheader318.us.preheader.i:                     ; preds = %.preheader319.i
  %168 = sext i32 %65 to i64
  %169 = zext nneg i32 %54 to i64
  %wide.trip.count383.i = zext nneg i32 %165 to i64
  br label %.preheader318.us.i

.preheader318.us.i:                               ; preds = %._crit_edge.us343.i, %.preheader318.us.preheader.i
  %indvars.iv380.i = phi i64 [ 3, %.preheader318.us.preheader.i ], [ %indvars.iv.next381.i, %._crit_edge.us343.i ]
  %170 = mul nsw i64 %indvars.iv380.i, %168
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %171 = mul nsw i64 %indvars.iv.next381.i, %168
  %172 = mul nuw nsw i64 %indvars.iv380.i, %169
  %173 = add nuw nsw i64 %indvars.iv380.i, 2
  %174 = mul nsw i64 %173, %168
  %175 = add nuw nsw i64 %indvars.iv380.i, 3
  %176 = mul nsw i64 %175, %168
  %177 = add nuw nsw i64 %indvars.iv380.i, 4
  %178 = mul nsw i64 %177, %168
  %179 = add nsw i64 %indvars.iv380.i, -1
  %180 = mul nsw i64 %179, %168
  %181 = add nsw i64 %indvars.iv380.i, -2
  %182 = mul nsw i64 %181, %168
  %183 = add nsw i64 %indvars.iv380.i, -3
  %184 = mul nsw i64 %183, %168
  %185 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %172
  %.promoted.us.i = load float, ptr %185, align 4, !tbaa !50
  %invariant.gep404.i = getelementptr i8, ptr %63, i64 %170
  %invariant.gep406.i = getelementptr i8, ptr %63, i64 %171
  %invariant.gep410.i = getelementptr i8, ptr %63, i64 %174
  %invariant.gep412.i = getelementptr i8, ptr %63, i64 %176
  %invariant.gep414.i = getelementptr i8, ptr %63, i64 %178
  %invariant.gep416.i = getelementptr i8, ptr %63, i64 %180
  %invariant.gep418.i = getelementptr i8, ptr %63, i64 %182
  %invariant.gep420.i = getelementptr i8, ptr %63, i64 %184
  br label %186

186:                                              ; preds = %186, %.preheader318.us.i
  %indvars.iv375.i = phi i64 [ 1, %.preheader318.us.i ], [ %indvars.iv.next376.i, %186 ]
  %187 = phi float [ %.promoted.us.i, %.preheader318.us.i ], [ %233, %186 ]
  %gep405.i = getelementptr i8, ptr %invariant.gep404.i, i64 %indvars.iv375.i
  %188 = load i8, ptr %gep405.i, align 1, !tbaa !49
  %189 = zext i8 %188 to i32
  %gep407.i = getelementptr i8, ptr %invariant.gep406.i, i64 %indvars.iv375.i
  %190 = load i8, ptr %gep407.i, align 1, !tbaa !49
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %189, %191
  %193 = tail call i32 @llvm.abs.i32(i32 %192, i1 true)
  %194 = uitofp nneg i32 %193 to float
  %gep409.i = getelementptr [4 x i8], ptr %185, i64 %indvars.iv375.i
  store float %194, ptr %gep409.i, align 4, !tbaa !50
  %195 = load i8, ptr %gep407.i, align 1, !tbaa !49
  %196 = zext i8 %195 to i32
  %gep411.i = getelementptr i8, ptr %invariant.gep410.i, i64 %indvars.iv375.i
  %197 = load i8, ptr %gep411.i, align 1, !tbaa !49
  %198 = zext i8 %197 to i32
  %199 = sub nsw i32 %196, %198
  %200 = tail call i32 @llvm.abs.i32(i32 %199, i1 true)
  %gep413.i = getelementptr i8, ptr %invariant.gep412.i, i64 %indvars.iv375.i
  %201 = load i8, ptr %gep413.i, align 1, !tbaa !49
  %202 = zext i8 %201 to i32
  %203 = sub nsw i32 %198, %202
  %204 = tail call i32 @llvm.abs.i32(i32 %203, i1 true)
  %205 = add nuw nsw i32 %204, %200
  %gep415.i = getelementptr i8, ptr %invariant.gep414.i, i64 %indvars.iv375.i
  %206 = load i8, ptr %gep415.i, align 1, !tbaa !49
  %207 = zext i8 %206 to i32
  %208 = sub nsw i32 %202, %207
  %209 = tail call i32 @llvm.abs.i32(i32 %208, i1 true)
  %210 = add nuw nsw i32 %205, %209
  %211 = load i8, ptr %gep405.i, align 1, !tbaa !49
  %212 = zext i8 %211 to i32
  %gep417.i = getelementptr i8, ptr %invariant.gep416.i, i64 %indvars.iv375.i
  %213 = load i8, ptr %gep417.i, align 1, !tbaa !49
  %214 = zext i8 %213 to i32
  %215 = sub nsw i32 %212, %214
  %216 = tail call i32 @llvm.abs.i32(i32 %215, i1 true)
  %217 = add nuw nsw i32 %210, %216
  %gep419.i = getelementptr i8, ptr %invariant.gep418.i, i64 %indvars.iv375.i
  %218 = load i8, ptr %gep419.i, align 1, !tbaa !49
  %219 = zext i8 %218 to i32
  %220 = sub nsw i32 %214, %219
  %221 = tail call i32 @llvm.abs.i32(i32 %220, i1 true)
  %222 = add nuw nsw i32 %217, %221
  %223 = uitofp nneg i32 %222 to float
  %gep421.i = getelementptr i8, ptr %invariant.gep420.i, i64 %indvars.iv375.i
  %224 = load i8, ptr %gep421.i, align 1, !tbaa !49
  %225 = zext i8 %224 to i32
  %226 = sub nsw i32 %219, %225
  %227 = tail call i32 @llvm.abs.i32(i32 %226, i1 true)
  %228 = uitofp nneg i32 %227 to float
  %229 = fadd nsz float %223, %228
  %230 = fcmp nsz olt float %229, 1.000000e+00
  %231 = select nsz i1 %230, float 1.000000e+00, float %229
  %232 = fdiv nsz float %194, %231
  store float %232, ptr %gep409.i, align 4, !tbaa !50
  %233 = fadd nsz float %187, %232
  store float %233, ptr %185, align 4, !tbaa !50
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %169
  br i1 %exitcond379.not.i, label %._crit_edge.us343.i, label %186, !llvm.loop !59

._crit_edge.us343.i:                              ; preds = %186
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next381.i, %wide.trip.count383.i
  br i1 %exitcond384.not.i, label %.preheader317.i, label %.preheader318.us.i, !llvm.loop !60

.preheader317.i:                                  ; preds = %._crit_edge.us343.i, %.preheader319.i
  br i1 %.not334.i, label %.preheader.lr.ph.i, label %calculate_blockiness.exit

.preheader.lr.ph.i:                               ; preds = %.preheader317.i
  %234 = sext i32 %54 to i64
  %wide.trip.count388.i = zext nneg i32 %165 to i64
  br i1 %166, label %.preheader.i.us, label %calculate_blockiness.exit

.preheader.i.us:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.thread.i.us
  %.0278357.i.us = phi i32 [ %271, %._crit_edge.thread.i.us ], [ %129, %.preheader.lr.ph.i ]
  %.2299356.i.us = phi float [ %.3300.i.us, %._crit_edge.thread.i.us ], [ %.0297.lcssa.i, %.preheader.lr.ph.i ]
  %235 = add nsw i32 %.0278357.i.us, -1
  br label %236

236:                                              ; preds = %260, %.preheader.i.us
  %indvars.iv385.i.us = phi i64 [ 3, %.preheader.i.us ], [ %indvars.iv.next386.pre-phi.i.us, %260 ]
  %.2349.i.us = phi float [ 0.000000e+00, %.preheader.i.us ], [ %.3.i.us, %260 ]
  %.2281348.i.us = phi float [ 0.000000e+00, %.preheader.i.us ], [ %.3282.i.us, %260 ]
  %.2288347.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.3289.i.us, %260 ]
  %.2293346.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.3294.i.us, %260 ]
  %237 = trunc nuw nsw i64 %indvars.iv385.i.us to i32
  %238 = srem i32 %237, %.0278357.i.us
  %239 = icmp eq i32 %238, %235
  %240 = mul nsw i64 %indvars.iv385.i.us, %234
  %241 = getelementptr inbounds [4 x i8], ptr %12, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !50
  br i1 %239, label %246, label %243

243:                                              ; preds = %236
  %244 = fadd nsz float %.2281348.i.us, %242
  %245 = add nsw i32 %.2293346.i.us, 1
  %.pre.i.us = add nuw nsw i64 %indvars.iv385.i.us, 1
  br label %260

246:                                              ; preds = %236
  %247 = add nuw nsw i64 %indvars.iv385.i.us, 1
  %248 = mul nsw i64 %247, %234
  %249 = getelementptr inbounds [4 x i8], ptr %12, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !50
  %251 = fcmp nsz ogt float %242, %250
  %.315.i.us = select nsz i1 %251, float %242, float %250
  %252 = add nsw i64 %indvars.iv385.i.us, -1
  %253 = mul nsw i64 %252, %234
  %254 = getelementptr inbounds [4 x i8], ptr %12, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !50
  %256 = fcmp nsz ogt float %.315.i.us, %255
  %257 = select nsz i1 %256, float %.315.i.us, float %255
  %258 = fadd nsz float %.2349.i.us, %257
  %259 = add nsw i32 %.2288347.i.us, 1
  br label %260

260:                                              ; preds = %246, %243
  %indvars.iv.next386.pre-phi.i.us = phi i64 [ %247, %246 ], [ %.pre.i.us, %243 ]
  %.3294.i.us = phi i32 [ %.2293346.i.us, %246 ], [ %245, %243 ]
  %.3289.i.us = phi i32 [ %259, %246 ], [ %.2288347.i.us, %243 ]
  %.3282.i.us = phi nsz float [ %.2281348.i.us, %246 ], [ %244, %243 ]
  %.3.i.us = phi nsz float [ %258, %246 ], [ %.2349.i.us, %243 ]
  %exitcond389.not.i.us = icmp eq i64 %indvars.iv.next386.pre-phi.i.us, %wide.trip.count388.i
  br i1 %exitcond389.not.i.us, label %._crit_edge.i.us, label %236, !llvm.loop !61

._crit_edge.i.us:                                 ; preds = %260
  %261 = icmp ne i32 %.3289.i.us, 0
  %262 = icmp ne i32 %.3294.i.us, 0
  %or.cond3.i.us = select i1 %261, i1 %262, i1 false
  br i1 %or.cond3.i.us, label %263, label %._crit_edge.thread.i.us

263:                                              ; preds = %._crit_edge.i.us
  %264 = sitofp i32 %.3289.i.us to float
  %265 = fdiv nsz float %.3.i.us, %264
  %266 = sitofp i32 %.3294.i.us to float
  %267 = fdiv nsz float %.3282.i.us, %266
  %268 = fdiv nsz float %265, %267
  %269 = fcmp nsz ogt float %.2299356.i.us, %268
  %270 = select nsz i1 %269, float %.2299356.i.us, float %268
  br label %._crit_edge.thread.i.us

._crit_edge.thread.i.us:                          ; preds = %263, %._crit_edge.i.us
  %.3300.i.us = phi nsz float [ %270, %263 ], [ %.2299356.i.us, %._crit_edge.i.us ]
  %271 = add i32 %.0278357.i.us, 1
  %exitcond390.not.i.us = icmp eq i32 %.0278357.i.us, %130
  br i1 %exitcond390.not.i.us, label %calculate_blockiness.exit, label %.preheader.i.us, !llvm.loop !62

calculate_blockiness.exit:                        ; preds = %._crit_edge.thread.i.us, %.preheader.lr.ph.i, %.preheader317.i
  %.2299.lcssa.i = phi float [ %.0297.lcssa.i, %.preheader317.i ], [ %.0297.lcssa.i, %.preheader.lr.ph.i ], [ %.3300.i.us, %._crit_edge.thread.i.us ]
  %272 = fadd nsz float %.065, %.2299.lcssa.i
  br label %273

273:                                              ; preds = %50, %calculate_blockiness.exit
  %.158 = phi i32 [ %61, %calculate_blockiness.exit ], [ %.05764, %50 ]
  %.1 = phi nsz float [ %272, %calculate_blockiness.exit ], [ %.065, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !63
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @blockdetect_config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !65
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %19 = load i8, ptr %18, align 2, !tbaa !67
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !46
  %22 = load i32, ptr %11, align 4, !tbaa !64
  %23 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %22) #6
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !39
  %25 = sext i32 %10 to i64
  %26 = tail call noalias ptr @av_calloc(i64 noundef %25, i64 noundef 4) #6
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %26, ptr %27, align 8, !tbaa !38
  %.not = icmp eq ptr %26, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!20 = !{!21, !23, i64 40}
!21 = !{!"BLKContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !22, i64 32, !23, i64 40, !24, i64 48}
!22 = !{!"double", !8, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p1 float", !7, i64 0}
!25 = !{!21, !22, i64 32}
!26 = !{!27, !28, i64 16}
!27 = !{!"AVFilterLink", !28, i64 0, !12, i64 8, !28, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !29, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !30, i64 72, !29, i64 96, !31, i64 104, !15, i64 112, !32, i64 120, !32, i64 160}
!28 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!29 = !{!"AVRational", !15, i64 0, !15, i64 4}
!30 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!31 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!32 = !{!"AVFilterFormatsConfig", !33, i64 0, !33, i64 8, !34, i64 16, !33, i64 24, !33, i64 32}
!33 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!34 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!35 = !{!5, !13, i64 56}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!38 = !{!21, !24, i64 48}
!39 = !{!21, !15, i64 16}
!40 = !{!27, !15, i64 44}
!41 = !{!27, !15, i64 40}
!42 = !{!21, !15, i64 28}
!43 = !{!44, !23, i64 232}
!44 = !{!"FilterLink", !27, i64 0, !16, i64 200, !23, i64 208, !23, i64 216, !15, i64 224, !15, i64 228, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !29, i64 264, !19, i64 272}
!45 = !{!21, !15, i64 8}
!46 = !{!21, !15, i64 12}
!47 = !{!11, !11, i64 0}
!48 = !{!15, !15, i64 0}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !8, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!21, !15, i64 20}
!56 = !{!21, !15, i64 24}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = !{!27, !15, i64 36}
!65 = !{!66, !8, i64 9}
!66 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !23, i64 16, !8, i64 24, !11, i64 104}
!67 = !{!66, !8, i64 10}
