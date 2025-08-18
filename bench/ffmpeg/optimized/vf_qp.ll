; ModuleID = 'bench/ffmpeg/original/vf_qp.ll'
source_filename = "bench/ffmpeg/original/vf_qp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [3 x i8] c"qp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Change video quantization parameters.\00", align 1
@qp_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_qp = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @qp_inputs, ptr @ff_video_default_filterpad, ptr @qp_class, i32 131080, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 288, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@var_names = internal constant [7 x ptr] [ptr @.str.6, ptr @.str, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"idx < par->nb_blocks\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"./libavutil/video_enc_params.h\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"known\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@qp_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @qp_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"set qp expression\00", align 1
@qp_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.12, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [7 x double], align 16
  %6 = alloca double, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %.not88 = icmp eq i32 %18, 0
  br i1 %.not88, label %21, label %19

19:                                               ; preds = %16, %2
  %20 = tail call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %1) #6
  br label %221

21:                                               ; preds = %16
  %22 = tail call ptr @av_frame_get_side_data(ptr noundef %1, i32 noundef 19) #6
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = icmp ugt i64 %26, 63
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load i32, ptr %30, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 276
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = mul nsw i32 %39, %37
  %41 = icmp eq i32 %35, %40
  %.not89 = icmp eq i32 %35, 0
  %or.cond97 = or i1 %.not89, %41
  br i1 %or.cond97, label %42, label %47

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %spec.store.select = select i1 %.not89, ptr null, ptr %30
  %sext = shl i32 %44, 24
  %45 = ashr exact i32 %sext, 24
  %46 = freeze ptr %spec.store.select
  br label %47

47:                                               ; preds = %28, %34, %42, %24, %21
  %.077 = phi i32 [ %45, %42 ], [ 0, %24 ], [ 0, %21 ], [ 0, %34 ], [ 0, %28 ]
  %.076 = phi ptr [ %46, %42 ], [ null, %24 ], [ null, %21 ], [ null, %34 ], [ null, %28 ]
  %48 = tail call ptr @av_frame_clone(ptr noundef %1) #6
  store ptr %48, ptr %4, align 8, !tbaa !4
  %.not91 = icmp eq ptr %48, null
  br i1 %.not91, label %220, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 284
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = icmp ne i32 %51, 0
  %or.cond = or i1 %23, %52
  br i1 %or.cond, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 276
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !46
  %58 = mul nsw i32 %57, %55
  br label %59

59:                                               ; preds = %49, %53
  %60 = phi i32 [ %58, %53 ], [ 0, %49 ]
  %61 = tail call ptr @av_video_enc_params_create_side_data(ptr noundef nonnull %48, i32 noundef 2, i32 noundef %60) #6
  %.not92 = icmp eq ptr %61, null
  br i1 %.not92, label %220, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %50, align 4, !tbaa !48
  %.not93 = icmp eq i32 %63, 0
  br i1 %.not93, label %157, label %.preheader107

.preheader107:                                    ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 276
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader106.lr.ph, label %.thread102

.preheader106.lr.ph:                              ; preds = %.preheader107
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.not96 = icmp eq ptr %.076, null
  %70 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  %72 = uitofp i1 %23 to double
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %79 = load i32, ptr %67, align 8, !tbaa !46
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.preheader106, label %.thread102

.preheader106:                                    ; preds = %.preheader106.lr.ph, %._crit_edge
  %81 = phi i32 [ %153, %._crit_edge ], [ %79, %.preheader106.lr.ph ]
  %.081114 = phi i32 [ %154, %._crit_edge ], [ 0, %.preheader106.lr.ph ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader106
  %83 = uitofp nneg i32 %.081114 to double
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %117
  %84 = phi i32 [ %124, %117 ], [ %81, %.lr.ph ]
  %.080109.us = phi i32 [ %123, %117 ], [ 0, %.lr.ph ]
  %85 = mul nsw i32 %84, %.081114
  %86 = add nsw i32 %85, %.080109.us
  %87 = load i32, ptr %61, align 8, !tbaa !44
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %av_video_enc_params_block.exit.us, label %.split.us

av_video_enc_params_block.exit.us:                ; preds = %.lr.ph.split.us
  %89 = load i64, ptr %68, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 %89
  %91 = zext i32 %86 to i64
  %92 = load i64, ptr %69, align 8, !tbaa !50
  %93 = mul i64 %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  br i1 %.not96, label %105, label %95

95:                                               ; preds = %av_video_enc_params_block.exit.us
  %96 = load i32, ptr %.076, align 8, !tbaa !44
  %97 = icmp ult i32 %86, %96
  br i1 %97, label %av_video_enc_params_block.exit98.us, label %.split111.us

av_video_enc_params_block.exit98.us:              ; preds = %95
  %98 = load i64, ptr %70, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %.076, i64 %98
  %100 = load i64, ptr %71, align 8, !tbaa !50
  %101 = mul i64 %100, %91
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i32, ptr %103, align 4, !tbaa !51
  br label %105

105:                                              ; preds = %av_video_enc_params_block.exit98.us, %av_video_enc_params_block.exit.us
  %106 = phi i32 [ %104, %av_video_enc_params_block.exit98.us ], [ 0, %av_video_enc_params_block.exit.us ]
  %107 = add nsw i32 %106, %.077
  %108 = sitofp i32 %107 to float
  %109 = fpext nsz float %108 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %72, ptr %5, align 16, !tbaa !53
  store double %109, ptr %73, align 8, !tbaa !53
  %110 = uitofp nneg i32 %.080109.us to double
  store double %110, ptr %74, align 16, !tbaa !53
  store double %83, ptr %75, align 8, !tbaa !53
  %111 = sitofp i32 %84 to double
  store double %111, ptr %76, align 16, !tbaa !53
  %112 = load i32, ptr %64, align 4, !tbaa !45
  %113 = sitofp i32 %112 to double
  store double %113, ptr %77, align 8, !tbaa !53
  store double 0.000000e+00, ptr %78, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %114 = load ptr, ptr %14, align 8, !tbaa !34
  %115 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %6, ptr noundef %114, ptr noundef nonnull @var_names, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %8) #6
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %.split113.us

117:                                              ; preds = %105
  %118 = load double, ptr %6, align 8, !tbaa !53
  %119 = fptrunc nsz double %118 to float
  %120 = call i64 @llvm.lrint.i64.f32(float %119)
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %121, ptr %122, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = add nuw nsw i32 %.080109.us, 1
  %124 = load i32, ptr %67, align 8, !tbaa !46
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !55

.lr.ph.split:                                     ; preds = %.lr.ph, %140
  %126 = phi i32 [ %151, %140 ], [ %81, %.lr.ph ]
  %.080109 = phi i32 [ %150, %140 ], [ 0, %.lr.ph ]
  %127 = mul nsw i32 %126, %.081114
  %128 = add nsw i32 %127, %.080109
  %129 = load i32, ptr %61, align 8, !tbaa !44
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %av_video_enc_params_block.exit, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 145) #6
  call void @abort() #7
  unreachable

av_video_enc_params_block.exit:                   ; preds = %.lr.ph.split
  %131 = load i64, ptr %68, align 8, !tbaa !49
  %132 = load i64, ptr %69, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %72, ptr %5, align 16, !tbaa !53
  store double 0x7FF8000000000000, ptr %73, align 8, !tbaa !53
  %133 = uitofp nneg i32 %.080109 to double
  store double %133, ptr %74, align 16, !tbaa !53
  store double %83, ptr %75, align 8, !tbaa !53
  %134 = sitofp i32 %126 to double
  store double %134, ptr %76, align 16, !tbaa !53
  %135 = load i32, ptr %64, align 4, !tbaa !45
  %136 = sitofp i32 %135 to double
  store double %136, ptr %77, align 8, !tbaa !53
  store double 0.000000e+00, ptr %78, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = load ptr, ptr %14, align 8, !tbaa !34
  %138 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %6, ptr noundef %137, ptr noundef nonnull @var_names, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %8) #6
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %140, label %.split113.us

.split111.us:                                     ; preds = %95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 145) #6
  call void @abort() #7
  unreachable

140:                                              ; preds = %av_video_enc_params_block.exit
  %141 = getelementptr inbounds nuw i8, ptr %61, i64 %131
  %142 = zext i32 %128 to i64
  %143 = mul i64 %132, %142
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = load double, ptr %6, align 8, !tbaa !53
  %146 = fptrunc nsz double %145 to float
  %147 = call i64 @llvm.lrint.i64.f32(float %146)
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 %148, ptr %149, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %150 = add nuw nsw i32 %.080109, 1
  %151 = load i32, ptr %67, align 8, !tbaa !46
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %.lr.ph.split, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %140, %117, %.preheader106
  %153 = phi i32 [ %81, %.preheader106 ], [ %124, %117 ], [ %151, %140 ]
  %154 = add nuw nsw i32 %.081114, 1
  %155 = load i32, ptr %64, align 4, !tbaa !45
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %.preheader106, label %.thread102, !llvm.loop !57

.split113.us:                                     ; preds = %av_video_enc_params_block.exit, %105
  %.us-phi = phi i32 [ %115, %105 ], [ %138, %av_video_enc_params_block.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %220

157:                                              ; preds = %62
  br i1 %23, label %.preheader105, label %214

.preheader105:                                    ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 276
  %159 = load i32, ptr %158, align 4, !tbaa !45
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.preheader.lr.ph, label %.thread102

.preheader.lr.ph:                                 ; preds = %.preheader105
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %162 = load i32, ptr %161, align 8, !tbaa !46
  %163 = icmp sgt i32 %162, 0
  %164 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  %169 = add nsw i32 %.077, 129
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [257 x i8], ptr %166, i64 0, i64 %170
  br i1 %163, label %.preheader.lr.ph.split.us, label %.thread102

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %.not94 = icmp eq ptr %.076, null
  %172 = load i32, ptr %61, align 8, !tbaa !44
  %173 = zext i32 %172 to i64
  %174 = zext nneg i32 %162 to i64
  %wide.trip.count154 = zext nneg i32 %159 to i64
  br i1 %.not94, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge118.split.us.us.us
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %._crit_edge118.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %175 = mul nuw nsw i64 %indvars.iv151, %174
  br label %176

176:                                              ; preds = %av_video_enc_params_block.exit99.us.us.us, %.preheader.us.us
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %av_video_enc_params_block.exit99.us.us.us ], [ 0, %.preheader.us.us ]
  %177 = add nuw nsw i64 %175, %indvars.iv146
  %178 = icmp samesign ult i64 %177, %173
  br i1 %178, label %av_video_enc_params_block.exit99.us.us.us, label %.split120.us

av_video_enc_params_block.exit99.us.us.us:        ; preds = %176
  %179 = load i64, ptr %164, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw i8, ptr %61, i64 %179
  %181 = load i64, ptr %165, align 8, !tbaa !50
  %182 = mul i64 %181, %177
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = load i8, ptr %171, align 1, !tbaa !59
  %185 = sext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 %185, ptr %186, align 4, !tbaa !51
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %174
  br i1 %exitcond150.not, label %._crit_edge118.split.us.us.us, label %176, !llvm.loop !60

._crit_edge118.split.us.us.us:                    ; preds = %av_video_enc_params_block.exit99.us.us.us
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.thread102, label %.preheader.us.us, !llvm.loop !61

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge118.split.us125
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %._crit_edge118.split.us125 ], [ 0, %.preheader.lr.ph.split.us ]
  %187 = mul nuw nsw i64 %indvars.iv141, %174
  br label %188

188:                                              ; preds = %.preheader.us, %av_video_enc_params_block.exit100.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %av_video_enc_params_block.exit100.us ]
  %189 = add nuw nsw i64 %187, %indvars.iv
  %190 = icmp samesign ult i64 %189, %173
  br i1 %190, label %av_video_enc_params_block.exit99.us123, label %.split120.us

av_video_enc_params_block.exit99.us123:           ; preds = %188
  %191 = load i32, ptr %.076, align 8, !tbaa !44
  %192 = zext i32 %191 to i64
  %193 = icmp samesign ult i64 %189, %192
  br i1 %193, label %av_video_enc_params_block.exit100.us, label %.split128.us

av_video_enc_params_block.exit100.us:             ; preds = %av_video_enc_params_block.exit99.us123
  %194 = load i64, ptr %164, align 8, !tbaa !49
  %195 = getelementptr inbounds nuw i8, ptr %61, i64 %194
  %196 = load i64, ptr %165, align 8, !tbaa !50
  %197 = mul i64 %196, %189
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = load i64, ptr %167, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw i8, ptr %.076, i64 %199
  %201 = load i64, ptr %168, align 8, !tbaa !50
  %202 = mul i64 %201, %189
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i32, ptr %204, align 4, !tbaa !51
  %206 = add nsw i32 %205, %.077
  %sext95.us124 = shl i32 %206, 24
  %207 = ashr exact i32 %sext95.us124, 24
  %208 = add nsw i32 %207, 129
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [257 x i8], ptr %166, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !59
  %212 = sext i8 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i32 %212, ptr %213, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %174
  br i1 %exitcond.not, label %._crit_edge118.split.us125, label %188, !llvm.loop !60

._crit_edge118.split.us125:                       ; preds = %av_video_enc_params_block.exit100.us
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count154
  br i1 %exitcond145.not, label %.thread102, label %.preheader.us, !llvm.loop !61

.split120.us:                                     ; preds = %188, %176
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 145) #6
  tail call void @abort() #7
  unreachable

.split128.us:                                     ; preds = %av_video_enc_params_block.exit99.us123
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 145) #6
  tail call void @abort() #7
  unreachable

214:                                              ; preds = %157
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %216 = load i8, ptr %215, align 8, !tbaa !59
  %217 = sext i8 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %61, i64 28
  store i32 %217, ptr %218, align 4, !tbaa !47
  br label %.thread102

.thread102:                                       ; preds = %._crit_edge, %._crit_edge118.split.us125, %._crit_edge118.split.us.us.us, %.preheader.lr.ph, %.preheader106.lr.ph, %.preheader107, %.preheader105, %214
  %219 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %48) #6
  store ptr null, ptr %4, align 8, !tbaa !4
  br label %220

220:                                              ; preds = %.split113.us, %59, %47, %.thread102
  %.073 = phi i32 [ %219, %.thread102 ], [ %.us-phi, %.split113.us ], [ -12, %47 ], [ -12, %59 ]
  call void @av_frame_free(ptr noundef nonnull %3) #6
  call void @av_frame_free(ptr noundef nonnull %4) #6
  br label %221

221:                                              ; preds = %220, %19
  %.0 = phi i32 [ %20, %19 ], [ %.073, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [7 x double], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %59, label %10

10:                                               ; preds = %1
  %11 = call i32 @av_expr_parse(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %59, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = add nsw i32 %15, 15
  %17 = ashr i32 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 276
  store i32 %17, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = add nsw i32 %20, 15
  %22 = ashr i32 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i32 %22, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 284
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %32

32:                                               ; preds = %13, %.critedge
  %indvars.iv = phi i64 [ -129, %13 ], [ %indvars.iv.next, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = icmp ne i64 %indvars.iv, -129
  %34 = uitofp i1 %33 to double
  store double %34, ptr %3, align 16, !tbaa !53
  %35 = trunc nsw i64 %indvars.iv to i32
  %36 = sitofp i32 %35 to double
  store double %36, ptr %24, align 8, !tbaa !53
  store double 0x7FF8000000000000, ptr %25, align 16, !tbaa !53
  store double 0x7FF8000000000000, ptr %26, align 8, !tbaa !53
  %37 = load i32, ptr %23, align 8, !tbaa !46
  %38 = sitofp i32 %37 to double
  store double %38, ptr %27, align 16, !tbaa !53
  %39 = load i32, ptr %18, align 4, !tbaa !45
  %40 = sitofp i32 %39 to double
  store double %40, ptr %28, align 8, !tbaa !53
  store double 0.000000e+00, ptr %29, align 16, !tbaa !53
  %41 = load ptr, ptr %2, align 8, !tbaa !62
  %42 = call nsz double @av_expr_eval(ptr noundef %41, ptr noundef nonnull %3, ptr noundef null) #6
  %43 = fcmp uno double %42, 0.000000e+00
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8, !tbaa !34
  %46 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 120) #8
  %.not29 = icmp eq ptr %46, null
  br i1 %.not29, label %47, label %49

47:                                               ; preds = %44
  %48 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 121) #8
  %.not30 = icmp eq ptr %48, null
  br i1 %.not30, label %50, label %49

49:                                               ; preds = %47, %44
  store i32 1, ptr %30, align 4, !tbaa !48
  br label %.critedge

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !62
  call void @av_expr_free(ptr noundef %51) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

.critedge:                                        ; preds = %49, %32
  %52 = fptrunc nsz double %42 to float
  %53 = call i64 @llvm.lrint.i64.f32(float %52)
  %54 = trunc i64 %53 to i8
  %55 = add nsw i64 %indvars.iv, 129
  %56 = getelementptr inbounds [257 x i8], ptr %31, i64 0, i64 %55
  store i8 %54, ptr %56, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %57, label %32, !llvm.loop !66

57:                                               ; preds = %.critedge
  %58 = load ptr, ptr %2, align 8, !tbaa !62
  call void @av_expr_free(ptr noundef %58) #6
  br label %59

59:                                               ; preds = %50, %10, %1, %57
  %.0 = phi i32 [ -22, %50 ], [ 0, %57 ], [ 0, %1 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #1

declare ptr @av_video_enc_params_create_side_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_expr_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!22, !26, i64 56}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!22, !6, i64 72}
!34 = !{!35, !25, i64 8}
!35 = !{!"QPContext", !23, i64 0, !25, i64 8, !7, i64 16, !13, i64 276, !13, i64 280, !13, i64 284}
!36 = !{!22, !13, i64 128}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVFrameSideData", !13, i64 0, !25, i64 8, !39, i64 16, !40, i64 24, !30, i64 32}
!39 = !{!"long", !7, i64 0}
!40 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!41 = !{!38, !25, i64 8}
!42 = !{!43, !13, i64 24}
!43 = !{!"AVVideoEncParams", !13, i64 0, !39, i64 8, !39, i64 16, !13, i64 24, !13, i64 28, !7, i64 32}
!44 = !{!43, !13, i64 0}
!45 = !{!35, !13, i64 276}
!46 = !{!35, !13, i64 280}
!47 = !{!43, !13, i64 28}
!48 = !{!35, !13, i64 284}
!49 = !{!43, !39, i64 8}
!50 = !{!43, !39, i64 16}
!51 = !{!52, !13, i64 16}
!52 = !{!"AVVideoBlockParams", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !7, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!64 = !{!10, !13, i64 44}
!65 = !{!10, !13, i64 40}
!66 = distinct !{!66, !56}
