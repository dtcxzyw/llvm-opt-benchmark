; ModuleID = 'bench/openblas/original/dormql.ll'
source_filename = "bench/openblas/original/dormql.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQL\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@c__65 = internal global i32 65, align 4

; Function Attrs: nounwind uwtable
define void @dormql_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef captures(none) initializes((0, 4)) %12) local_unnamed_addr #0 {
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds [8 x i8], ptr %5, i64 %25
  %27 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %12, align 4, !tbaa !3
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %29 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = icmp eq i32 %30, -1
  %32 = icmp ne i32 %28, 0
  br i1 %32, label %.thread, label %35

.thread:                                          ; preds = %13
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  br label %39

35:                                               ; preds = %13
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %spec.select238 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.thread257.sink.split, label %39

39:                                               ; preds = %.thread, %35
  %.0207249 = phi i32 [ %spec.select, %.thread ], [ %spec.select238, %35 ]
  %.0208247 = phi i32 [ %33, %.thread ], [ %36, %35 ]
  %.not230 = icmp eq i32 %29, 0
  br i1 %.not230, label %40, label %42

40:                                               ; preds = %39
  %41 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not231 = icmp eq i32 %41, 0
  br i1 %.not231, label %.thread257.sink.split, label %42

42:                                               ; preds = %40, %39
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread257.sink.split, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread257.sink.split, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  %51 = icmp sgt i32 %49, %.0208247
  %or.cond239 = select i1 %50, i1 true, i1 %51
  br i1 %or.cond239, label %.thread257.sink.split, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = tail call i32 @llvm.smax.i32(i32 %.0208247, i32 1)
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.thread257.sink.split, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %spec.select240 = tail call i32 @llvm.umax.i32(i32 %43, i32 1)
  %58 = icmp slt i32 %57, %spec.select240
  br i1 %58, label %.thread257.sink.split, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = icmp sge i32 %60, %.0207249
  %or.cond = select i1 %61, i1 true, i1 %31
  br i1 %or.cond, label %62, label %.thread257.sink.split

62:                                               ; preds = %59
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %63 = icmp eq i32 %.pr, 0
  br i1 %63, label %64, label %.thread257

64:                                               ; preds = %62
  %65 = icmp eq i32 %43, 0
  %66 = icmp eq i32 %46, 0
  %or.cond373 = or i1 %65, %66
  br i1 %or.cond373, label %.sink.split, label %67

67:                                               ; preds = %64
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %68, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %69, align 8, !tbaa !7
  %70 = load i32, ptr @c__2, align 4, !tbaa !3
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph296, label %.lr.ph301.preheader

.preheader288:                                    ; preds = %._crit_edge
  %72 = icmp sgt i32 %77, 0
  br i1 %72, label %.lr.ph301.preheader, label %.thread250

.lr.ph301.preheader:                              ; preds = %67, %.preheader288
  %.0196.lcssa349 = phi ptr [ %.1197.lcssa, %.preheader288 ], [ %18, %67 ]
  %.0200.lcssa348 = phi i32 [ %77, %.preheader288 ], [ 2, %67 ]
  %73 = zext nneg i32 %.0200.lcssa348 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0196.lcssa349, i8 32, i64 %73, i1 false), !tbaa !10
  br label %.thread250

.lr.ph296:                                        ; preds = %67, %._crit_edge
  %74 = phi i32 [ %86, %._crit_edge ], [ %70, %67 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %67 ]
  %.0196294 = phi ptr [ %.1197.lcssa, %._crit_edge ], [ %18, %67 ]
  %.0200293 = phi i32 [ %77, %._crit_edge ], [ 2, %67 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %spec.select241 = tail call i32 @llvm.smin.i32(i32 %76, i32 %.0200293)
  %77 = sub nsw i32 %.0200293, %spec.select241
  %78 = icmp sgt i32 %spec.select241, 0
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph296
  %79 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !7
  %81 = zext nneg i32 %spec.select241 to i64
  %82 = getelementptr i8, ptr %.0196294, i64 %81
  %scevgep = getelementptr i8, ptr %82, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1197291 = phi ptr [ %85, %.lr.ph ], [ %.0196294, %.lr.ph.preheader ]
  %.0199290 = phi ptr [ %83, %.lr.ph ], [ %80, %.lr.ph.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.0199290, i64 1
  %84 = load i8, ptr %.0199290, align 1, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %.1197291, i64 1
  store i8 %84, ptr %.1197291, align 1, !tbaa !10
  %exitcond.not = icmp eq ptr %.1197291, %scevgep
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr @c__2, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph296
  %86 = phi i32 [ %74, %.lr.ph296 ], [ %.pre, %._crit_edge.loopexit ]
  %.1197.lcssa = phi ptr [ %.0196294, %.lr.ph296 ], [ %85, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph296, label %.preheader288, !llvm.loop !13

.thread250:                                       ; preds = %.preheader288, %.lr.ph301.preheader
  %89 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %90 = call i32 @llvm.smin.i32(i32 %89, i32 64)
  %91 = mul nsw i32 %90, %.0207249
  %92 = add nsw i32 %91, 4160
  %93 = sitofp i32 %92 to double
  %.pr256.pr.pr.pre = load i32, ptr %12, align 4, !tbaa !3
  store double %93, ptr %10, align 8, !tbaa !14
  %.not233 = icmp eq i32 %.pr256.pr.pr.pre, 0
  br i1 %.not233, label %97, label %.thread257

.thread257.sink.split:                            ; preds = %59, %56, %52, %48, %45, %42, %40, %35
  %.sink = phi i32 [ -1, %35 ], [ -3, %42 ], [ -5, %48 ], [ -10, %56 ], [ -7, %52 ], [ -4, %45 ], [ -2, %40 ], [ -12, %59 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !3
  br label %.thread257

.thread257:                                       ; preds = %.thread257.sink.split, %62, %.thread250
  %94 = phi i32 [ %.pr256.pr.pr.pre, %.thread250 ], [ %.pr, %62 ], [ %.sink, %.thread257.sink.split ]
  %95 = sub nsw i32 0, %94
  store i32 %95, ptr %15, align 4, !tbaa !3
  %96 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %184

.sink.split:                                      ; preds = %64
  store double 1.000000e+00, ptr %10, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %.sink.split, %.thread250
  %.1206284 = phi double [ %93, %.thread250 ], [ 1.000000e+00, %.sink.split ]
  %.1210283 = phi i32 [ %90, %.thread250 ], [ undef, %.sink.split ]
  br i1 %31, label %184, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %2, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %184, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %3, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %184, label %104

104:                                              ; preds = %101
  store i32 %.0207249, ptr %23, align 4, !tbaa !3
  %105 = icmp sgt i32 %.1210283, 1
  br i1 %105, label %106, label %.thread268

106:                                              ; preds = %104
  %107 = load i32, ptr %4, align 4, !tbaa !3
  %108 = icmp slt i32 %.1210283, %107
  br i1 %108, label %109, label %.thread264

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = mul nuw nsw i32 %.1210283, %.0207249
  %112 = add nuw nsw i32 %111, 4160
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %.thread264

114:                                              ; preds = %109
  %115 = add nsw i32 %110, -4160
  %116 = sdiv i32 %115, %.0207249
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %117, align 4, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %118, align 8, !tbaa !7
  %119 = load i32, ptr @c__2, align 4, !tbaa !3
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph314, label %.lr.ph319.preheader

.preheader:                                       ; preds = %._crit_edge308
  %121 = icmp sgt i32 %126, 0
  br i1 %121, label %.lr.ph319.preheader, label %._crit_edge320

.lr.ph319.preheader:                              ; preds = %114, %.preheader
  %.0.lcssa357 = phi ptr [ %.1.lcssa, %.preheader ], [ %18, %114 ]
  %.0191.lcssa356 = phi i32 [ %126, %.preheader ], [ 2, %114 ]
  %122 = zext nneg i32 %.0191.lcssa356 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.lcssa357, i8 32, i64 %122, i1 false), !tbaa !10
  br label %._crit_edge320

.lr.ph314:                                        ; preds = %114, %._crit_edge308
  %123 = phi i32 [ %135, %._crit_edge308 ], [ %119, %114 ]
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %._crit_edge308 ], [ 0, %114 ]
  %.0312 = phi ptr [ %.1.lcssa, %._crit_edge308 ], [ %18, %114 ]
  %.0191311 = phi i32 [ %126, %._crit_edge308 ], [ 2, %114 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv331
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %spec.select242 = call i32 @llvm.smin.i32(i32 %125, i32 %.0191311)
  %126 = sub nsw i32 %.0191311, %spec.select242
  %127 = icmp sgt i32 %spec.select242, 0
  br i1 %127, label %.lr.ph307.preheader, label %._crit_edge308

.lr.ph307.preheader:                              ; preds = %.lr.ph314
  %128 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv331
  %129 = load ptr, ptr %128, align 8, !tbaa !7
  %130 = zext nneg i32 %spec.select242 to i64
  %131 = getelementptr i8, ptr %.0312, i64 %130
  %scevgep329 = getelementptr i8, ptr %131, i64 -1
  br label %.lr.ph307

.lr.ph307:                                        ; preds = %.lr.ph307.preheader, %.lr.ph307
  %.1305 = phi ptr [ %134, %.lr.ph307 ], [ %.0312, %.lr.ph307.preheader ]
  %.0190304 = phi ptr [ %132, %.lr.ph307 ], [ %129, %.lr.ph307.preheader ]
  %132 = getelementptr inbounds nuw i8, ptr %.0190304, i64 1
  %133 = load i8, ptr %.0190304, align 1, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %.1305, i64 1
  store i8 %133, ptr %.1305, align 1, !tbaa !10
  %exitcond330.not = icmp eq ptr %.1305, %scevgep329
  br i1 %exitcond330.not, label %._crit_edge308.loopexit, label %.lr.ph307, !llvm.loop !16

._crit_edge308.loopexit:                          ; preds = %.lr.ph307
  %.pre338 = load i32, ptr @c__2, align 4, !tbaa !3
  br label %._crit_edge308

._crit_edge308:                                   ; preds = %._crit_edge308.loopexit, %.lr.ph314
  %135 = phi i32 [ %123, %.lr.ph314 ], [ %.pre338, %._crit_edge308.loopexit ]
  %.1.lcssa = phi ptr [ %.0312, %.lr.ph314 ], [ %134, %._crit_edge308.loopexit ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next332, %136
  br i1 %137, label %.lr.ph314, label %.preheader, !llvm.loop !17

._crit_edge320:                                   ; preds = %.lr.ph319.preheader, %.preheader
  %138 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %139 = call i32 @llvm.smax.i32(i32 %138, i32 2)
  %140 = icmp slt i32 %116, %139
  br i1 %140, label %.thread268, label %._crit_edge320..thread264_crit_edge

._crit_edge320..thread264_crit_edge:              ; preds = %._crit_edge320
  %.pre339 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread264

.thread264:                                       ; preds = %._crit_edge320..thread264_crit_edge, %106, %109
  %141 = phi i32 [ %.pre339, %._crit_edge320..thread264_crit_edge ], [ %107, %109 ], [ %107, %106 ]
  %.2211267 = phi i32 [ %116, %._crit_edge320..thread264_crit_edge ], [ %.1210283, %109 ], [ %.1210283, %106 ]
  %.fr236 = freeze i32 %141
  %.not235 = icmp slt i32 %.2211267, %.fr236
  br i1 %.not235, label %142, label %.thread268

.thread268:                                       ; preds = %104, %.thread264, %._crit_edge320
  call void @dorm2l_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %19) #5
  br label %.loopexit

142:                                              ; preds = %.thread264
  %143 = mul nsw i32 %.2211267, %.0207249
  %144 = icmp ne i32 %29, 0
  %or.cond243 = xor i1 %32, %144
  br i1 %or.cond243, label %145, label %150

145:                                              ; preds = %142
  %146 = add nsw i32 %.fr236, -1
  %147 = urem i32 %146, %.2211267
  %148 = sub i32 %.fr236, %147
  %149 = sub nsw i32 0, %.2211267
  br label %150

150:                                              ; preds = %142, %145
  %.0214 = phi i32 [ %148, %145 ], [ 1, %142 ]
  %151 = phi i32 [ 1, %145 ], [ %.fr236, %142 ]
  %.0212 = phi i32 [ %149, %145 ], [ %.2211267, %142 ]
  %. = select i1 %32, ptr %3, ptr %2
  %.370 = select i1 %32, ptr %22, ptr %21
  %152 = load i32, ptr %., align 4, !tbaa !3
  store i32 %152, ptr %.370, align 4, !tbaa !3
  %153 = icmp slt i32 %.0212, 0
  %154 = icmp sge i32 %.0214, %151
  %155 = icmp sle i32 %.0214, %151
  %.in321 = select i1 %153, i1 %154, i1 %155
  br i1 %.in321, label %.lr.ph324, label %.loopexit

.lr.ph324:                                        ; preds = %150
  %156 = add i32 %.0208247, -1
  %157 = zext nneg i32 %143 to i64
  %158 = getelementptr [8 x i8], ptr %10, i64 %157
  %159 = sext i32 %.0214 to i64
  %160 = sext i32 %.0212 to i64
  %161 = sext i32 %24 to i64
  %162 = zext nneg i32 %151 to i64
  %.371 = select i1 %32, ptr %2, ptr %3
  %.372 = select i1 %32, ptr %21, ptr %22
  br label %163

163:                                              ; preds = %.lr.ph324, %163
  %indvars.iv334 = phi i64 [ %159, %.lr.ph324 ], [ %indvars.iv.next335, %163 ]
  %164 = load i32, ptr %4, align 4, !tbaa !3
  %165 = trunc nsw i64 %indvars.iv334 to i32
  %reass.sub = sub i32 %164, %165
  %166 = add i32 %reass.sub, 1
  %167 = call i32 @llvm.smin.i32(i32 %.2211267, i32 %166)
  store i32 %167, ptr %20, align 4, !tbaa !3
  %168 = add i32 %156, %165
  %169 = sub i32 %168, %164
  %170 = add i32 %169, %167
  store i32 %170, ptr %17, align 4, !tbaa !3
  %171 = mul nsw i64 %indvars.iv334, %161
  %172 = getelementptr [8 x i8], ptr %26, i64 %171
  %173 = getelementptr i8, ptr %172, i64 8
  %174 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv334
  call void @dlarft_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %173, ptr noundef nonnull %6, ptr noundef nonnull %174, ptr noundef %158, ptr noundef nonnull @c__65) #5
  %175 = load i32, ptr %4, align 4, !tbaa !3
  %176 = load i32, ptr %20, align 4, !tbaa !3
  %177 = add i32 %165, -1
  %178 = load i32, ptr %.371, align 4, !tbaa !3
  %179 = add i32 %177, %178
  %180 = sub i32 %179, %175
  %181 = add i32 %180, %176
  store i32 %181, ptr %.372, align 4, !tbaa !3
  call void @dlarfb_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %173, ptr noundef nonnull %6, ptr noundef %158, ptr noundef nonnull @c__65, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %23) #5
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, %160
  %182 = icmp sge i64 %indvars.iv.next335, %162
  %183 = icmp sle i64 %indvars.iv.next335, %162
  %.in = select i1 %153, i1 %182, i1 %183
  br i1 %.in, label %163, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %163, %150, %.thread268
  store double %.1206284, ptr %10, align 8, !tbaa !14
  br label %184

184:                                              ; preds = %98, %101, %97, %.loopexit, %.thread257
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dorm2l_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
