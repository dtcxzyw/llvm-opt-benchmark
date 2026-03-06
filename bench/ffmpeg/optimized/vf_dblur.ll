; ModuleID = 'bench/ffmpeg/original/vf_dblur.ll'
source_filename = "bench/ffmpeg/original/vf_dblur.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"dblur\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Apply Directional Blur filter.\00", align 1
@dblur_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [61 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 183, i32 175, i32 177, i32 -1], align 16
@ff_vf_dblur = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @dblur_inputs, ptr @ff_video_default_filterpad, ptr @dblur_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 96, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@dblur_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @dblur_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"set angle\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"set radius\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@dblur_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 4.500000e+01 }, double 0.000000e+00, double 3.600000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } { double 5.000000e+00 }, double 0.000000e+00, double 8.192000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %4) #5
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load float, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !38
  %15 = fpext nsz float %12 to double
  %16 = fmul nsz double %15, 0x400921FB54442D18
  %17 = fdiv nsz double %16, 1.800000e+02
  %18 = fptrunc nsz double %17 to float
  %19 = tail call nsz float @llvm.cos.f32(float %18)
  %20 = tail call nsz float @llvm.sin.f32(float %18)
  %21 = fmul nsz float %14, %19
  %22 = fmul nsz float %21, %21
  %23 = fmul nsz float %14, %20
  %24 = fmul nsz float %23, %23
  %25 = fmul nsz float %19, %20
  %26 = fmul nsz float %14, %25
  %27 = fmul nsz float %14, %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %27, ptr %28, align 4, !tbaa !39
  %29 = fadd nsz float %22, 2.500000e-01
  %30 = tail call nsz float @llvm.sqrt.f32(float %29)
  %31 = fadd nsz float %24, 2.500000e-01
  %32 = tail call nsz float @llvm.sqrt.f32(float %31)
  %33 = fadd nsz float %30, 5.000000e-01
  %34 = fadd nsz float %32, 5.000000e-01
  %35 = tail call nsz float @llvm.fabs.f32(float %27)
  %36 = fneg nsz float %35
  %37 = tail call nsz float @llvm.fmuladd.f32(float %33, float %34, float %36)
  %38 = fdiv nsz float 1.000000e+00, %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %38, ptr %39, align 4, !tbaa !40
  %40 = fsub nsz float %37, %33
  %41 = fdiv nsz float %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %41, ptr %42, align 8, !tbaa !41
  %43 = fsub nsz float %37, %34
  %44 = fdiv nsz float %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %44, ptr %45, align 4, !tbaa !42
  %46 = fsub nsz float %30, %37
  %47 = fadd nsz float %32, %46
  %48 = fdiv nsz float %47, %37
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %48, ptr %49, align 8, !tbaa !43
  %50 = tail call i32 @av_frame_is_writable(ptr noundef %1) #5
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %60

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %53, i32 noundef %55) #5
  %.not167 = icmp eq ptr %56, null
  br i1 %.not167, label %57, label %58

57:                                               ; preds = %51
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %298

58:                                               ; preds = %51
  %59 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %56, ptr noundef %1) #5
  br label %60

60:                                               ; preds = %2, %58
  %.0155 = phi ptr [ %56, %58 ], [ %1, %2 ]
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph226, label %._crit_edge227

.lr.ph226:                                        ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0155, i64 64
  br label %70

70:                                               ; preds = %.lr.ph226, %.loopexit
  %indvars.iv260 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next261, %.loopexit ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv260
  %72 = load i32, ptr %71, align 4, !tbaa !47
  %73 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv260
  %74 = load i32, ptr %73, align 4, !tbaa !47
  %75 = load ptr, ptr %66, align 8, !tbaa !48
  %76 = load ptr, ptr %3, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv260
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.0155, i64 %indvars.iv260
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = load i32, ptr %67, align 8, !tbaa !50
  %82 = trunc nuw nsw i64 %indvars.iv260 to i32
  %83 = shl nuw i32 1, %82
  %84 = and i32 %81, %83
  %.not169 = icmp eq i32 %84, 0
  br i1 %.not169, label %85, label %96

85:                                               ; preds = %70
  %.not170 = icmp eq ptr %.0155, %76
  br i1 %.not170, label %.loopexit, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv260
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv260
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = load i32, ptr %68, align 8, !tbaa !51
  %93 = add nsw i32 %92, 7
  %94 = sdiv i32 %93, 8
  %95 = mul nsw i32 %94, %74
  tail call void @av_image_copy_plane(ptr noundef %80, i32 noundef %88, ptr noundef %78, i32 noundef %91, i32 noundef %95, i32 noundef %72) #5
  br label %.loopexit

96:                                               ; preds = %70
  %97 = load i32, ptr %68, align 8, !tbaa !51
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %.preheader184, label %114

.preheader184:                                    ; preds = %96
  %99 = icmp sgt i32 %72, 0
  br i1 %99, label %.preheader175.lr.ph, label %.loopexit185

.preheader175.lr.ph:                              ; preds = %.preheader184
  %100 = icmp sgt i32 %74, 0
  %101 = sext i32 %74 to i64
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv260
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = sext i32 %104 to i64
  br i1 %100, label %.preheader175.us.preheader, label %.loopexit185

.preheader175.us.preheader:                       ; preds = %.preheader175.lr.ph
  %wide.trip.count243 = zext nneg i32 %74 to i64
  br label %.preheader175.us

.preheader175.us:                                 ; preds = %.preheader175.us.preheader, %._crit_edge202.us
  %.0136205.us = phi i32 [ %113, %._crit_edge202.us ], [ 0, %.preheader175.us.preheader ]
  %.0147204.us = phi ptr [ %112, %._crit_edge202.us ], [ %78, %.preheader175.us.preheader ]
  %.0148203.us = phi ptr [ %111, %._crit_edge202.us ], [ %75, %.preheader175.us.preheader ]
  br label %106

106:                                              ; preds = %.preheader175.us, %106
  %indvars.iv240 = phi i64 [ 0, %.preheader175.us ], [ %indvars.iv.next241, %106 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0147204.us, i64 %indvars.iv240
  %108 = load i8, ptr %107, align 1, !tbaa !52
  %109 = uitofp i8 %108 to float
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.0148203.us, i64 %indvars.iv240
  store float %109, ptr %110, align 4, !tbaa !53
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge202.us, label %106, !llvm.loop !54

._crit_edge202.us:                                ; preds = %106
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.0148203.us, i64 %101
  %112 = getelementptr inbounds i8, ptr %.0147204.us, i64 %105
  %113 = add nuw nsw i32 %.0136205.us, 1
  %exitcond245.not = icmp eq i32 %113, %72
  br i1 %exitcond245.not, label %.loopexit185, label %.preheader175.us, !llvm.loop !56

114:                                              ; preds = %96
  %115 = icmp slt i32 %97, 17
  %116 = icmp sgt i32 %72, 0
  br i1 %115, label %.preheader186, label %.preheader188

.preheader188:                                    ; preds = %114
  br i1 %116, label %.preheader177.lr.ph, label %.loopexit185

.preheader177.lr.ph:                              ; preds = %.preheader188
  %117 = icmp sgt i32 %74, 0
  %118 = sext i32 %74 to i64
  %119 = shl nsw i64 %118, 2
  %120 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv260
  br label %.preheader177

.preheader186:                                    ; preds = %114
  br i1 %116, label %.preheader176.lr.ph, label %.loopexit185

.preheader176.lr.ph:                              ; preds = %.preheader186
  %122 = icmp sgt i32 %74, 0
  %123 = sext i32 %74 to i64
  %124 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv260
  %126 = load i32, ptr %125, align 4, !tbaa !47
  %127 = sdiv i32 %126, 2
  %128 = sext i32 %127 to i64
  br i1 %122, label %.preheader176.us.preheader, label %.loopexit185

.preheader176.us.preheader:                       ; preds = %.preheader176.lr.ph
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %.preheader176.us

.preheader176.us:                                 ; preds = %.preheader176.us.preheader, %._crit_edge196.us
  %.1137199.us = phi i32 [ %136, %._crit_edge196.us ], [ 0, %.preheader176.us.preheader ]
  %.0146198.us = phi ptr [ %135, %._crit_edge196.us ], [ %78, %.preheader176.us.preheader ]
  %.1149197.us = phi ptr [ %134, %._crit_edge196.us ], [ %75, %.preheader176.us.preheader ]
  br label %129

129:                                              ; preds = %.preheader176.us, %129
  %indvars.iv = phi i64 [ 0, %.preheader176.us ], [ %indvars.iv.next, %129 ]
  %130 = getelementptr inbounds nuw [2 x i8], ptr %.0146198.us, i64 %indvars.iv
  %131 = load i16, ptr %130, align 2, !tbaa !57
  %132 = uitofp i16 %131 to float
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.1149197.us, i64 %indvars.iv
  store float %132, ptr %133, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond238.not, label %._crit_edge196.us, label %129, !llvm.loop !59

._crit_edge196.us:                                ; preds = %129
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.1149197.us, i64 %123
  %135 = getelementptr inbounds [2 x i8], ptr %.0146198.us, i64 %128
  %136 = add nuw nsw i32 %.1137199.us, 1
  %exitcond239.not = icmp eq i32 %136, %72
  br i1 %exitcond239.not, label %.loopexit185, label %.preheader176.us, !llvm.loop !60

.preheader177:                                    ; preds = %.preheader177.lr.ph, %._crit_edge
  %.2138193 = phi i32 [ 0, %.preheader177.lr.ph ], [ %143, %._crit_edge ]
  %.0145192 = phi ptr [ %78, %.preheader177.lr.ph ], [ %142, %._crit_edge ]
  %.2150191 = phi ptr [ %75, %.preheader177.lr.ph ], [ %138, %._crit_edge ]
  br i1 %117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader177, %.lr.ph
  %.2190 = phi i32 [ %137, %.lr.ph ], [ 0, %.preheader177 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.2150191, ptr align 4 %.0145192, i64 %119, i1 false)
  %137 = add nuw nsw i32 %.2190, 1
  %exitcond.not = icmp eq i32 %137, %74
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %.preheader177
  %138 = getelementptr inbounds [4 x i8], ptr %.2150191, i64 %118
  %139 = load i32, ptr %121, align 4, !tbaa !47
  %140 = sdiv i32 %139, 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.0145192, i64 %141
  %143 = add nuw nsw i32 %.2138193, 1
  %exitcond236.not = icmp eq i32 %143, %72
  br i1 %exitcond236.not, label %.loopexit185, label %.preheader177, !llvm.loop !62

.loopexit185:                                     ; preds = %._crit_edge, %._crit_edge196.us, %._crit_edge202.us, %.preheader176.lr.ph, %.preheader175.lr.ph, %.preheader188, %.preheader186, %.preheader184
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv260
  %146 = load i32, ptr %145, align 4, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv260
  %149 = load i32, ptr %148, align 4, !tbaa !47
  %150 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %151 = load float, ptr %150, align 4, !tbaa !40
  %152 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %153 = load float, ptr %152, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %155 = load float, ptr %154, align 4, !tbaa !42
  %156 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %157 = load float, ptr %156, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %159 = load ptr, ptr %158, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %161 = load float, ptr %160, align 4, !tbaa !39
  %162 = fcmp nsz ogt float %161, 0.000000e+00
  %163 = icmp sgt i32 %149, 1
  %164 = icmp sgt i32 %146, 0
  %or.cond87.i.i = and i1 %164, %163
  br i1 %162, label %.preheader.i.i, label %.preheader2.i.i

.preheader2.i.i:                                  ; preds = %.loopexit185
  br i1 %or.cond87.i.i, label %.lr.ph.us.preheader.i.i, label %diriir2d.exit

.lr.ph.us.preheader.i.i:                          ; preds = %.preheader2.i.i
  %165 = zext nneg i32 %146 to i64
  %wide.trip.count.i.i = zext nneg i32 %149 to i64
  %invariant.gep71.i.i = getelementptr [4 x i8], ptr %159, i64 %165
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv35.i.i = phi i64 [ 1, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next36.i.i, %._crit_edge.us.i.i ]
  %166 = mul nuw nsw i64 %indvars.iv35.i.i, %165
  %gep72.i.i = getelementptr [4 x i8], ptr %invariant.gep71.i.i, i64 %166
  %167 = getelementptr i8, ptr %gep72.i.i, i64 -4
  %168 = load float, ptr %167, align 4, !tbaa !53
  %169 = fmul nsz float %157, %168
  %170 = tail call nsz float @llvm.fmuladd.f32(float %155, float %168, float %169)
  %171 = add nsw i64 %indvars.iv35.i.i, -1
  %172 = mul nuw nsw i64 %171, %165
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %159, i64 %166
  %invariant.gep69.i.i = getelementptr [4 x i8], ptr %159, i64 %172
  br label %173

173:                                              ; preds = %173, %.lr.ph.us.i.i
  %indvars.iv.in.i.i = phi i64 [ %165, %.lr.ph.us.i.i ], [ %indvars.iv.i.i, %173 ]
  %.23.us.i.i = phi float [ %170, %.lr.ph.us.i.i ], [ %181, %173 ]
  %indvars.iv.i.i = add nsw i64 %indvars.iv.in.i.i, -1
  %gep.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %174 = load float, ptr %gep.i.i, align 4, !tbaa !53
  %gep70.i.i = getelementptr [4 x i8], ptr %invariant.gep69.i.i, i64 %indvars.iv.i.i
  %175 = load float, ptr %gep70.i.i, align 4, !tbaa !53
  %176 = fmul nsz float %153, %175
  %177 = tail call nsz float @llvm.fmuladd.f32(float %151, float %174, float %176)
  %178 = fadd nsz float %.23.us.i.i, %177
  store float %178, ptr %gep.i.i, align 4, !tbaa !53
  %179 = load float, ptr %gep70.i.i, align 4, !tbaa !53
  %180 = fmul nsz float %157, %179
  %181 = tail call nsz float @llvm.fmuladd.f32(float %155, float %178, float %180)
  %182 = icmp sgt i64 %indvars.iv.in.i.i, 1
  br i1 %182, label %173, label %._crit_edge.us.i.i, !llvm.loop !63

._crit_edge.us.i.i:                               ; preds = %173
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.us13.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !64

.preheader.i.i:                                   ; preds = %.loopexit185
  br i1 %or.cond87.i.i, label %.lr.ph.us20.preheader.i.i, label %diriir2d.exit

.lr.ph.us20.preheader.i.i:                        ; preds = %.preheader.i.i
  %183 = zext nneg i32 %146 to i64
  %wide.trip.count54.i.i = zext nneg i32 %149 to i64
  br label %.lr.ph.us20.i.i

.lr.ph.us20.i.i:                                  ; preds = %._crit_edge.us21.i.i, %.lr.ph.us20.preheader.i.i
  %indvars.iv51.i.i = phi i64 [ 1, %.lr.ph.us20.preheader.i.i ], [ %indvars.iv.next52.i.i, %._crit_edge.us21.i.i ]
  %184 = mul nuw nsw i64 %indvars.iv51.i.i, %183
  %185 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !53
  %187 = fmul nsz float %157, %186
  %188 = tail call nsz float @llvm.fmuladd.f32(float %155, float %186, float %187)
  %189 = add nsw i64 %indvars.iv51.i.i, -1
  %190 = mul nuw nsw i64 %189, %183
  %invariant.gep79.i.i = getelementptr [4 x i8], ptr %159, i64 %190
  br label %191

191:                                              ; preds = %191, %.lr.ph.us20.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph.us20.i.i ], [ %indvars.iv.next47.i.i, %191 ]
  %.017315.us.i.i = phi float [ %188, %.lr.ph.us20.i.i ], [ %199, %191 ]
  %gep78.i.i = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv46.i.i
  %192 = load float, ptr %gep78.i.i, align 4, !tbaa !53
  %gep80.i.i = getelementptr [4 x i8], ptr %invariant.gep79.i.i, i64 %indvars.iv46.i.i
  %193 = load float, ptr %gep80.i.i, align 4, !tbaa !53
  %194 = fmul nsz float %153, %193
  %195 = tail call nsz float @llvm.fmuladd.f32(float %151, float %192, float %194)
  %196 = fadd nsz float %.017315.us.i.i, %195
  store float %196, ptr %gep78.i.i, align 4, !tbaa !53
  %197 = load float, ptr %gep80.i.i, align 4, !tbaa !53
  %198 = fmul nsz float %157, %197
  %199 = tail call nsz float @llvm.fmuladd.f32(float %155, float %196, float %198)
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %183
  br i1 %exitcond50.not.i.i, label %._crit_edge.us21.i.i, label %191, !llvm.loop !65

._crit_edge.us21.i.i:                             ; preds = %191
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %.lr.ph.us27.preheader.i.i, label %.lr.ph.us20.i.i, !llvm.loop !66

.lr.ph.us27.preheader.i.i:                        ; preds = %._crit_edge.us21.i.i
  %200 = add nsw i32 %149, -2
  %201 = zext nneg i32 %200 to i64
  %invariant.gep85.i.i = getelementptr [4 x i8], ptr %159, i64 %183
  br label %.lr.ph.us27.i.i

.lr.ph.us27.i.i:                                  ; preds = %._crit_edge.us28.i.i, %.lr.ph.us27.preheader.i.i
  %indvars.iv59.i.i = phi i64 [ %201, %.lr.ph.us27.preheader.i.i ], [ %indvars.iv.next60.i.i, %._crit_edge.us28.i.i ]
  %202 = mul nsw i64 %indvars.iv59.i.i, %183
  %gep86.i.i = getelementptr [4 x i8], ptr %invariant.gep85.i.i, i64 %202
  %203 = getelementptr i8, ptr %gep86.i.i, i64 -4
  %204 = load float, ptr %203, align 4, !tbaa !53
  %205 = fmul nsz float %157, %204
  %206 = tail call nsz float @llvm.fmuladd.f32(float %155, float %204, float %205)
  %207 = add nuw nsw i64 %indvars.iv59.i.i, 1
  %208 = mul nsw i64 %207, %183
  %invariant.gep81.i.i = getelementptr [4 x i8], ptr %159, i64 %202
  %invariant.gep83.i.i = getelementptr [4 x i8], ptr %159, i64 %208
  br label %209

209:                                              ; preds = %209, %.lr.ph.us27.i.i
  %indvars.iv56.in.i.i = phi i64 [ %183, %.lr.ph.us27.i.i ], [ %indvars.iv56.i.i, %209 ]
  %.122.us.i.i = phi float [ %206, %.lr.ph.us27.i.i ], [ %217, %209 ]
  %indvars.iv56.i.i = add nsw i64 %indvars.iv56.in.i.i, -1
  %gep82.i.i = getelementptr [4 x i8], ptr %invariant.gep81.i.i, i64 %indvars.iv56.i.i
  %210 = load float, ptr %gep82.i.i, align 4, !tbaa !53
  %gep84.i.i = getelementptr [4 x i8], ptr %invariant.gep83.i.i, i64 %indvars.iv56.i.i
  %211 = load float, ptr %gep84.i.i, align 4, !tbaa !53
  %212 = fmul nsz float %153, %211
  %213 = tail call nsz float @llvm.fmuladd.f32(float %151, float %210, float %212)
  %214 = fadd nsz float %.122.us.i.i, %213
  store float %214, ptr %gep82.i.i, align 4, !tbaa !53
  %215 = load float, ptr %gep84.i.i, align 4, !tbaa !53
  %216 = fmul nsz float %157, %215
  %217 = tail call nsz float @llvm.fmuladd.f32(float %155, float %214, float %216)
  %218 = icmp sgt i64 %indvars.iv56.in.i.i, 1
  br i1 %218, label %209, label %._crit_edge.us28.i.i, !llvm.loop !67

._crit_edge.us28.i.i:                             ; preds = %209
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, -1
  %219 = icmp sgt i64 %indvars.iv59.i.i, 0
  br i1 %219, label %.lr.ph.us27.i.i, label %diriir2d.exit, !llvm.loop !68

.lr.ph.us13.preheader.i.i:                        ; preds = %._crit_edge.us.i.i
  %220 = add nsw i32 %149, -2
  %221 = zext nneg i32 %220 to i64
  br label %.lr.ph.us13.i.i

.lr.ph.us13.i.i:                                  ; preds = %._crit_edge.us14.i.i, %.lr.ph.us13.preheader.i.i
  %indvars.iv43.i.i = phi i64 [ %221, %.lr.ph.us13.preheader.i.i ], [ %indvars.iv.next44.i.i, %._crit_edge.us14.i.i ]
  %222 = mul nsw i64 %indvars.iv43.i.i, %165
  %223 = getelementptr inbounds [4 x i8], ptr %159, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !53
  %225 = fmul nsz float %157, %224
  %226 = tail call nsz float @llvm.fmuladd.f32(float %155, float %224, float %225)
  %227 = add nuw nsw i64 %indvars.iv43.i.i, 1
  %228 = mul nsw i64 %227, %165
  %invariant.gep75.i.i = getelementptr [4 x i8], ptr %159, i64 %228
  br label %229

229:                                              ; preds = %229, %.lr.ph.us13.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph.us13.i.i ], [ %indvars.iv.next39.i.i, %229 ]
  %.38.us.i.i = phi float [ %226, %.lr.ph.us13.i.i ], [ %237, %229 ]
  %gep74.i.i = getelementptr [4 x i8], ptr %223, i64 %indvars.iv38.i.i
  %230 = load float, ptr %gep74.i.i, align 4, !tbaa !53
  %gep76.i.i = getelementptr [4 x i8], ptr %invariant.gep75.i.i, i64 %indvars.iv38.i.i
  %231 = load float, ptr %gep76.i.i, align 4, !tbaa !53
  %232 = fmul nsz float %153, %231
  %233 = tail call nsz float @llvm.fmuladd.f32(float %151, float %230, float %232)
  %234 = fadd nsz float %.38.us.i.i, %233
  store float %234, ptr %gep74.i.i, align 4, !tbaa !53
  %235 = load float, ptr %gep76.i.i, align 4, !tbaa !53
  %236 = fmul nsz float %157, %235
  %237 = tail call nsz float @llvm.fmuladd.f32(float %155, float %234, float %236)
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %165
  br i1 %exitcond42.not.i.i, label %._crit_edge.us14.i.i, label %229, !llvm.loop !69

._crit_edge.us14.i.i:                             ; preds = %229
  %indvars.iv.next44.i.i = add nsw i64 %indvars.iv43.i.i, -1
  %238 = icmp sgt i64 %indvars.iv43.i.i, 0
  br i1 %238, label %.lr.ph.us13.i.i, label %diriir2d.exit, !llvm.loop !70

diriir2d.exit:                                    ; preds = %._crit_edge.us14.i.i, %._crit_edge.us28.i.i, %.preheader2.i.i, %.preheader.i.i
  %239 = load ptr, ptr %66, align 8, !tbaa !48
  %240 = load i32, ptr %68, align 8, !tbaa !51
  %241 = icmp eq i32 %240, 8
  br i1 %241, label %.preheader178, label %258

.preheader178:                                    ; preds = %diriir2d.exit
  %242 = icmp sgt i32 %72, 0
  br i1 %242, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader178
  %243 = icmp sgt i32 %74, 0
  %244 = sext i32 %74 to i64
  %245 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv260
  %wide.trip.count257 = zext nneg i32 %74 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge220
  %.3139223 = phi i32 [ 0, %.preheader.lr.ph ], [ %257, %._crit_edge220 ]
  %.0144222 = phi ptr [ %80, %.preheader.lr.ph ], [ %256, %._crit_edge220 ]
  %.3151221 = phi ptr [ %239, %.preheader.lr.ph ], [ %253, %._crit_edge220 ]
  br i1 %243, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %.preheader, %.lr.ph219
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %.lr.ph219 ], [ 0, %.preheader ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.3151221, i64 %indvars.iv254
  %247 = load float, ptr %246, align 4, !tbaa !53
  %248 = tail call i64 @llvm.lrint.i64.f32(float %247)
  %249 = trunc i64 %248 to i32
  %.not.i = icmp ult i32 %249, 256
  %isnotneg.i = icmp sgt i32 %249, -1
  %250 = sext i1 %isnotneg.i to i8
  %251 = trunc i64 %248 to i8
  %.0.i = select i1 %.not.i, i8 %251, i8 %250
  %252 = getelementptr inbounds nuw i8, ptr %.0144222, i64 %indvars.iv254
  store i8 %.0.i, ptr %252, align 1, !tbaa !52
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge220, label %.lr.ph219, !llvm.loop !71

._crit_edge220:                                   ; preds = %.lr.ph219, %.preheader
  %253 = getelementptr inbounds [4 x i8], ptr %.3151221, i64 %244
  %254 = load i32, ptr %245, align 4, !tbaa !47
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %.0144222, i64 %255
  %257 = add nuw nsw i32 %.3139223, 1
  %exitcond259.not = icmp eq i32 %257, %72
  br i1 %exitcond259.not, label %.loopexit, label %.preheader, !llvm.loop !72

258:                                              ; preds = %diriir2d.exit
  %259 = icmp slt i32 %240, 17
  %260 = icmp sgt i32 %72, 0
  br i1 %259, label %.preheader179, label %.preheader181

.preheader181:                                    ; preds = %258
  br i1 %260, label %.preheader174.lr.ph, label %.loopexit

.preheader174.lr.ph:                              ; preds = %.preheader181
  %261 = icmp sgt i32 %74, 0
  %262 = sext i32 %74 to i64
  %263 = shl nsw i64 %262, 2
  %264 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv260
  br label %.preheader174

.preheader179:                                    ; preds = %258
  br i1 %260, label %.preheader173.lr.ph, label %.loopexit

.preheader173.lr.ph:                              ; preds = %.preheader179
  %265 = icmp sgt i32 %74, 0
  %notmask.i = shl nsw i32 -1, %240
  %266 = xor i32 %notmask.i, -1
  %267 = sext i32 %74 to i64
  %268 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv260
  %269 = load i32, ptr %268, align 4, !tbaa !47
  %270 = sdiv i32 %269, 2
  %271 = sext i32 %270 to i64
  br i1 %265, label %.preheader173.us.preheader, label %.loopexit

.preheader173.us.preheader:                       ; preds = %.preheader173.lr.ph
  %wide.trip.count251 = zext nneg i32 %74 to i64
  br label %.preheader173.us

.preheader173.us:                                 ; preds = %.preheader173.us.preheader, %._crit_edge214.us
  %.4140217.us = phi i32 [ %283, %._crit_edge214.us ], [ 0, %.preheader173.us.preheader ]
  %.0143216.us = phi ptr [ %282, %._crit_edge214.us ], [ %80, %.preheader173.us.preheader ]
  %.4152215.us = phi ptr [ %281, %._crit_edge214.us ], [ %239, %.preheader173.us.preheader ]
  br label %272

272:                                              ; preds = %.preheader173.us, %272
  %indvars.iv248 = phi i64 [ 0, %.preheader173.us ], [ %indvars.iv.next249, %272 ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr %.4152215.us, i64 %indvars.iv248
  %274 = load float, ptr %273, align 4, !tbaa !53
  %275 = tail call i64 @llvm.lrint.i64.f32(float %274)
  %276 = trunc i64 %275 to i32
  %277 = and i32 %notmask.i, %276
  %.not.i171.us = icmp eq i32 %277, 0
  %isnotneg.inv.i.us = icmp slt i32 %276, 0
  %278 = select i1 %isnotneg.inv.i.us, i32 0, i32 %266
  %.0.i172.us = select i1 %.not.i171.us, i32 %276, i32 %278
  %279 = trunc i32 %.0.i172.us to i16
  %280 = getelementptr inbounds nuw [2 x i8], ptr %.0143216.us, i64 %indvars.iv248
  store i16 %279, ptr %280, align 2, !tbaa !57
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge214.us, label %272, !llvm.loop !73

._crit_edge214.us:                                ; preds = %272
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.4152215.us, i64 %267
  %282 = getelementptr inbounds [2 x i8], ptr %.0143216.us, i64 %271
  %283 = add nuw nsw i32 %.4140217.us, 1
  %exitcond253.not = icmp eq i32 %283, %72
  br i1 %exitcond253.not, label %.loopexit, label %.preheader173.us, !llvm.loop !74

.preheader174:                                    ; preds = %.preheader174.lr.ph, %._crit_edge208
  %.5141211 = phi i32 [ 0, %.preheader174.lr.ph ], [ %290, %._crit_edge208 ]
  %.0142210 = phi ptr [ %80, %.preheader174.lr.ph ], [ %289, %._crit_edge208 ]
  %.5153209 = phi ptr [ %239, %.preheader174.lr.ph ], [ %285, %._crit_edge208 ]
  br i1 %261, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %.preheader174, %.lr.ph207
  %.5206 = phi i32 [ %284, %.lr.ph207 ], [ 0, %.preheader174 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0142210, ptr align 4 %.5153209, i64 %263, i1 false)
  %284 = add nuw nsw i32 %.5206, 1
  %exitcond246.not = icmp eq i32 %284, %74
  br i1 %exitcond246.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !75

._crit_edge208:                                   ; preds = %.lr.ph207, %.preheader174
  %285 = getelementptr inbounds [4 x i8], ptr %.5153209, i64 %262
  %286 = load i32, ptr %264, align 4, !tbaa !47
  %287 = sdiv i32 %286, 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %.0142210, i64 %288
  %290 = add nuw nsw i32 %.5141211, 1
  %exitcond247.not = icmp eq i32 %290, %72
  br i1 %exitcond247.not, label %.loopexit, label %.preheader174, !llvm.loop !76

.loopexit:                                        ; preds = %._crit_edge208, %._crit_edge214.us, %._crit_edge220, %.preheader173.lr.ph, %.preheader181, %.preheader179, %.preheader178, %85, %86
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %291 = load i32, ptr %61, align 8, !tbaa !46
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next261, %292
  br i1 %293, label %70, label %._crit_edge227.loopexit, !llvm.loop !77

._crit_edge227.loopexit:                          ; preds = %.loopexit
  %.pre = load ptr, ptr %3, align 8, !tbaa !20
  br label %._crit_edge227

._crit_edge227:                                   ; preds = %._crit_edge227.loopexit, %60
  %294 = phi ptr [ %.pre, %._crit_edge227.loopexit ], [ %1, %60 ]
  %.not168 = icmp eq ptr %.0155, %294
  br i1 %.not168, label %296, label %295

295:                                              ; preds = %._crit_edge227
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %296

296:                                              ; preds = %295, %._crit_edge227
  %297 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %.0155) #5
  br label %298

298:                                              ; preds = %296, %57
  %.0154 = phi i32 [ %297, %296 ], [ -12, %57 ]
  ret i32 %.0154
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !78
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @av_freep(ptr noundef nonnull %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %11, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = sub nsw i32 0, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !81
  %18 = zext nneg i8 %17 to i32
  %19 = ashr i32 %15, %18
  %20 = sub nsw i32 0, %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %20, ptr %22, align 4, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %20, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %25, ptr %26, align 8, !tbaa !47
  store i32 %25, ptr %21, align 4, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = sub nsw i32 0, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %31 = load i8, ptr %30, align 2, !tbaa !84
  %32 = zext nneg i8 %31 to i32
  %33 = ashr i32 %29, %32
  %34 = sub nsw i32 0, %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %34, ptr %36, align 4, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %34, ptr %37, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %39, ptr %40, align 8, !tbaa !47
  store i32 %39, ptr %35, align 4, !tbaa !47
  %41 = load i32, ptr %2, align 4, !tbaa !78
  %42 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %41) #5
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %42, ptr %43, align 8, !tbaa !46
  %44 = load i32, ptr %24, align 8, !tbaa !44
  %45 = add nsw i32 %44, 15
  %46 = and i32 %45, -16
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %38, align 4, !tbaa !45
  %49 = add nsw i32 %48, 15
  %50 = and i32 %49, -16
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call ptr @av_malloc_array(i64 noundef %47, i64 noundef %52) #5
  store ptr %53, ptr %9, align 8, !tbaa !48
  %.not = icmp eq ptr %53, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!5, !13, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"DBlurContext", !6, i64 0, !36, i64 8, !36, i64 12, !15, i64 16, !36, i64 20, !36, i64 24, !36, i64 28, !36, i64 32, !36, i64 36, !15, i64 40, !8, i64 44, !8, i64 60, !37, i64 80, !15, i64 88}
!36 = !{!"float", !8, i64 0}
!37 = !{!"p1 float", !7, i64 0}
!38 = !{!35, !36, i64 12}
!39 = !{!35, !36, i64 36}
!40 = !{!35, !36, i64 20}
!41 = !{!35, !36, i64 24}
!42 = !{!35, !36, i64 28}
!43 = !{!35, !36, i64 32}
!44 = !{!23, !15, i64 40}
!45 = !{!23, !15, i64 44}
!46 = !{!35, !15, i64 88}
!47 = !{!15, !15, i64 0}
!48 = !{!35, !37, i64 80}
!49 = !{!11, !11, i64 0}
!50 = !{!35, !15, i64 16}
!51 = !{!35, !15, i64 40}
!52 = !{!8, !8, i64 0}
!53 = !{!36, !36, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !8, i64 0}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55}
!68 = distinct !{!68, !55}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55}
!74 = distinct !{!74, !55}
!75 = distinct !{!75, !55}
!76 = distinct !{!76, !55}
!77 = distinct !{!77, !55}
!78 = !{!23, !15, i64 36}
!79 = !{!80, !15, i64 16}
!80 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!81 = !{!82, !8, i64 9}
!82 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !83, i64 16, !8, i64 24, !11, i64 104}
!83 = !{!"long", !8, i64 0}
!84 = !{!82, !8, i64 10}
