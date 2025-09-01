; ModuleID = 'bench/openblas/original/dhseqr.ll'
source_filename = "bench/openblas/original/dhseqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DHSEQR\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b11 = internal global double 0.000000e+00, align 8
@c_b12 = internal global double 1.000000e+00, align 8
@c__12 = internal global i32 12, align 4
@c__49 = internal global i32 49, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define void @dhseqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef initializes((0, 8)) %11, ptr noundef %12, ptr noundef initializes((0, 4)) %13) local_unnamed_addr #0 {
  %.sroa.0337 = alloca ptr, align 16
  %.sroa.4338 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca [49 x double], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2401 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0337)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4338)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %23, -1
  %24 = sext i32 %narrow to i64
  %25 = getelementptr inbounds double, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %7, i64 -8
  %27 = getelementptr inbounds i8, ptr %8, i64 -8
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  store i32 %28, ptr %20, align 4, !tbaa !3
  %29 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %34

30:                                               ; preds = %14
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %30, %14
  %35 = phi i32 [ 1, %14 ], [ %33, %30 ]
  store i32 %35, ptr %21, align 4, !tbaa !3
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 2
  %38 = uitofp nneg i32 %36 to double
  %spec.select = select i1 %37, double 1.000000e+00, double %38
  store double %spec.select, ptr %11, align 8, !tbaa !7
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = icmp eq i32 %39, -1
  store i32 0, ptr %13, align 4, !tbaa !3
  %41 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %42 = icmp ne i32 %41, 0
  %43 = icmp ne i32 %28, 0
  %or.cond = select i1 %42, i1 true, i1 %43
  br i1 %or.cond, label %44, label %.thread.sink.split

44:                                               ; preds = %34
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %46 = icmp ne i32 %45, 0
  %47 = icmp ne i32 %35, 0
  %or.cond3 = select i1 %46, i1 true, i1 %47
  br i1 %or.cond3, label %48, label %.thread.sink.split

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread.sink.split, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.thread.sink.split, label %54

54:                                               ; preds = %51
  %spec.select272 = tail call i32 @llvm.umax.i32(i32 %49, i32 1)
  %55 = icmp samesign ugt i32 %52, %spec.select272
  br i1 %55, label %.thread.sink.split, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %. = tail call i32 @llvm.umin.i32(i32 %52, i32 %49)
  %58 = icmp slt i32 %57, %.
  %59 = icmp samesign ugt i32 %57, %49
  %or.cond288 = select i1 %58, i1 true, i1 %59
  br i1 %or.cond288, label %.thread.sink.split, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = icmp slt i32 %61, %spec.select272
  br i1 %62, label %.thread.sink.split, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 1
  %66 = icmp samesign ugt i32 %49, %64
  %or.cond289 = and i1 %47, %66
  %or.cond332 = select i1 %65, i1 true, i1 %or.cond289
  br i1 %or.cond332, label %.thread.sink.split, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = icmp sge i32 %68, %spec.select272
  %or.cond5 = select i1 %69, i1 true, i1 %40
  br i1 %or.cond5, label %70, label %.thread.sink.split

70:                                               ; preds = %67
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %.not265 = icmp eq i32 %.pr, 0
  br i1 %.not265, label %74, label %.thread

.thread.sink.split:                               ; preds = %67, %63, %60, %56, %51, %54, %48, %44, %34
  %.sink = phi i32 [ -1, %34 ], [ -2, %44 ], [ -3, %48 ], [ -4, %54 ], [ -4, %51 ], [ -5, %56 ], [ -7, %60 ], [ -11, %63 ], [ -13, %67 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %70
  %71 = phi i32 [ %.pr, %70 ], [ %.sink, %.thread.sink.split ]
  %72 = sub nsw i32 0, %71
  store i32 %72, ptr %15, align 4, !tbaa !3
  %73 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %172

74:                                               ; preds = %70
  %75 = icmp eq i32 %49, 0
  br i1 %75, label %172, label %76

76:                                               ; preds = %74
  br i1 %40, label %77, label %83

77:                                               ; preds = %76
  call void @dlaqr0_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %78 = load i32, ptr %2, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 2
  %80 = uitofp nneg i32 %78 to double
  %spec.select276 = select i1 %79, double 1.000000e+00, double %80
  %81 = load double, ptr %11, align 8, !tbaa !7
  %.inv290 = fcmp oge double %spec.select276, %81
  %82 = select i1 %.inv290, double %spec.select276, double %81
  store double %82, ptr %11, align 8, !tbaa !7
  br label %172

83:                                               ; preds = %76
  %.not266.not291.not = icmp eq i32 %52, 1
  br i1 %.not266.not291.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %83
  %84 = add i32 %23, 1
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %87 = mul i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %25, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  store double %90, ptr %91, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double 0.000000e+00, ptr %92, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !9

._crit_edge:                                      ; preds = %85, %83
  store i32 %49, ptr %15, align 4, !tbaa !3
  %.not267.not293 = icmp samesign ult i32 %57, %49
  br i1 %.not267.not293, label %.lr.ph296, label %._crit_edge297

.lr.ph296:                                        ; preds = %._crit_edge
  %93 = add i32 %23, 1
  %94 = zext nneg i32 %57 to i64
  %wide.trip.count316 = zext nneg i32 %49 to i64
  br label %95

95:                                               ; preds = %.lr.ph296, %95
  %indvars.iv313 = phi i64 [ %94, %.lr.ph296 ], [ %indvars.iv.next314, %95 ]
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %96 = trunc nsw i64 %indvars.iv.next314 to i32
  %97 = mul i32 %93, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %25, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = getelementptr double, ptr %7, i64 %indvars.iv313
  store double %100, ptr %101, align 8, !tbaa !7
  %102 = getelementptr double, ptr %8, i64 %indvars.iv313
  store double 0.000000e+00, ptr %102, align 8, !tbaa !7
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %._crit_edge297, label %95, !llvm.loop !11

._crit_edge297:                                   ; preds = %95, %._crit_edge
  br i1 %.not, label %104, label %103

103:                                              ; preds = %._crit_edge297
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %9, ptr noundef nonnull %10) #5
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.pre323 = load i32, ptr %4, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %103, %._crit_edge297
  %105 = phi i32 [ %.pre323, %103 ], [ %57, %._crit_edge297 ]
  %106 = phi i32 [ %.pre, %103 ], [ %52, %._crit_edge297 ]
  %107 = icmp eq i32 %106, %105
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = add i32 %23, 1
  %110 = mul i32 %105, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %25, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = sext i32 %105 to i64
  %115 = getelementptr inbounds double, ptr %26, i64 %114
  store double %113, ptr %115, align 8, !tbaa !7
  %116 = getelementptr inbounds double, ptr %27, i64 %114
  store double 0.000000e+00, ptr %116, align 8, !tbaa !7
  br label %172

117:                                              ; preds = %104
  store ptr %0, ptr %.sroa.0337, align 16, !tbaa !12
  store ptr %1, ptr %.sroa.4338, align 8, !tbaa !12
  br label %120

.preheader:                                       ; preds = %._crit_edge303
  %118 = icmp sgt i32 %122, 0
  br i1 %118, label %.lr.ph309.preheader, label %._crit_edge310

.lr.ph309.preheader:                              ; preds = %.preheader
  %119 = zext nneg i32 %122 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.1.lcssa, i8 32, i64 %119, i1 false), !tbaa !15
  br label %._crit_edge310

120:                                              ; preds = %117, %._crit_edge303
  %121 = phi i1 [ true, %117 ], [ false, %._crit_edge303 ]
  %indvars.iv319.sroa.phi = phi ptr [ %.sroa.0337, %117 ], [ %.sroa.4338, %._crit_edge303 ]
  %.0306 = phi ptr [ %17, %117 ], [ %.1.lcssa, %._crit_edge303 ]
  %.0234305 = phi i32 [ 2, %117 ], [ %122, %._crit_edge303 ]
  %spec.select277 = tail call i32 @llvm.smin.i32(i32 %.0234305, i32 1)
  %122 = sub nsw i32 %.0234305, %spec.select277
  %123 = icmp sgt i32 %.0234305, 0
  br i1 %123, label %.lr.ph302.preheader, label %._crit_edge303

.lr.ph302.preheader:                              ; preds = %120
  %124 = load ptr, ptr %indvars.iv319.sroa.phi, align 8, !tbaa !12
  %125 = zext nneg i32 %spec.select277 to i64
  %126 = getelementptr i8, ptr %.0306, i64 %125
  %scevgep = getelementptr i8, ptr %126, i64 -1
  br label %.lr.ph302

.lr.ph302:                                        ; preds = %.lr.ph302.preheader, %.lr.ph302
  %.1300 = phi ptr [ %129, %.lr.ph302 ], [ %.0306, %.lr.ph302.preheader ]
  %.0233299 = phi ptr [ %127, %.lr.ph302 ], [ %124, %.lr.ph302.preheader ]
  %127 = getelementptr inbounds nuw i8, ptr %.0233299, i64 1
  %128 = load i8, ptr %.0233299, align 1, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %.1300, i64 1
  store i8 %128, ptr %.1300, align 1, !tbaa !15
  %exitcond318.not = icmp eq ptr %.1300, %scevgep
  br i1 %exitcond318.not, label %._crit_edge303, label %.lr.ph302, !llvm.loop !16

._crit_edge303:                                   ; preds = %.lr.ph302, %120
  %.1.lcssa = phi ptr [ %.0306, %120 ], [ %129, %.lr.ph302 ]
  br i1 %121, label %120, label %.preheader, !llvm.loop !17

._crit_edge310:                                   ; preds = %.lr.ph309.preheader, %.preheader
  %130 = call i32 @ilaenv_(ptr noundef nonnull @c__12, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %12, i32 noundef 6, i32 noundef 2) #5
  %131 = call i32 @llvm.smax.i32(i32 %130, i32 15)
  %132 = load i32, ptr %2, align 4, !tbaa !3
  %133 = icmp sgt i32 %132, %131
  br i1 %133, label %134, label %135

134:                                              ; preds = %._crit_edge310
  call void @dlaqr0_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  br label %157

135:                                              ; preds = %._crit_edge310
  call void @dlahqr_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %13) #5
  %136 = load i32, ptr %13, align 4, !tbaa !3
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %135
  store i32 %136, ptr %18, align 4, !tbaa !3
  %139 = load i32, ptr %2, align 4, !tbaa !3
  %140 = icmp sgt i32 %139, 48
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void @dlaqr0_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  br label %157

142:                                              ; preds = %138
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noundef nonnull @c__49) #5
  %143 = load i32, ptr %2, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  %145 = mul nsw i32 %143, 49
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr double, ptr %22, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -400
  store double 0.000000e+00, ptr %149, align 8, !tbaa !7
  %150 = sub nsw i32 49, %143
  store i32 %150, ptr %15, align 4, !tbaa !3
  %151 = sext i32 %145 to i64
  %152 = getelementptr inbounds double, ptr %22, i64 %151
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull @c__49, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b11, ptr noundef nonnull %152, ptr noundef nonnull @c__49) #5
  call void @dlaqr0_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c__49, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef nonnull @c__49, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull @c__49, ptr noundef nonnull %13) #5
  %153 = load i32, ptr %20, align 4, !tbaa !3
  %.not268 = icmp eq i32 %153, 0
  br i1 %.not268, label %154, label %156

154:                                              ; preds = %142
  %155 = load i32, ptr %13, align 4, !tbaa !3
  %.not269 = icmp eq i32 %155, 0
  br i1 %.not269, label %.thread286, label %156

156:                                              ; preds = %154, %142
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef nonnull @c__49, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %157

157:                                              ; preds = %135, %156, %141, %134
  %.pr281 = load i32, ptr %20, align 4, !tbaa !3
  %.not270 = icmp eq i32 %.pr281, 0
  br i1 %.not270, label %158, label %159

158:                                              ; preds = %157
  %.pr285 = load i32, ptr %13, align 4, !tbaa !3
  %.not271 = icmp eq i32 %.pr285, 0
  br i1 %.not271, label %.thread286, label %159

159:                                              ; preds = %158, %157
  %160 = load i32, ptr %2, align 4, !tbaa !3
  %161 = icmp sgt i32 %160, 2
  br i1 %161, label %162, label %.thread286

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -2
  store i32 %163, ptr %15, align 4, !tbaa !3
  store i32 %163, ptr %16, align 4, !tbaa !3
  %164 = sext i32 %23 to i64
  %165 = getelementptr double, ptr %25, i64 %164
  %166 = getelementptr i8, ptr %165, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b11, ptr noundef %166, ptr noundef nonnull %6) #5
  br label %.thread286

.thread286:                                       ; preds = %154, %162, %159, %158
  %167 = load i32, ptr %2, align 4, !tbaa !3
  %168 = icmp slt i32 %167, 2
  %169 = uitofp nneg i32 %167 to double
  %spec.select278 = select i1 %168, double 1.000000e+00, double %169
  %170 = load double, ptr %11, align 8, !tbaa !7
  %.inv = fcmp oge double %spec.select278, %170
  %171 = select i1 %.inv, double %spec.select278, double %170
  store double %171, ptr %11, align 8, !tbaa !7
  br label %172

172:                                              ; preds = %74, %.thread286, %108, %77, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0337)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4338)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlaqr0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dlahqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
