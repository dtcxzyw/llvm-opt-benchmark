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
  %.sroa.0336 = alloca ptr, align 16
  %.sroa.4337 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca [49 x double], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2401 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0336)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4337)
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
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 %24
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
  %55 = icmp samesign ugt i32 %49, 1
  %spec.select272 = tail call i32 @llvm.umax.i32(i32 %49, i32 1)
  %56 = icmp samesign ugt i32 %52, %spec.select272
  br i1 %56, label %.thread.sink.split, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %. = tail call i32 @llvm.umin.i32(i32 %52, i32 %49)
  %59 = icmp slt i32 %58, %.
  %60 = icmp samesign ugt i32 %58, %49
  %or.cond288 = select i1 %59, i1 true, i1 %60
  br i1 %or.cond288, label %.thread.sink.split, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = icmp slt i32 %62, %spec.select272
  br i1 %63, label %.thread.sink.split, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %.thread.sink.split, label %67

67:                                               ; preds = %64
  %68 = icmp samesign ult i32 %65, %49
  %69 = and i1 %47, %55
  %or.cond289 = select i1 %69, i1 %68, i1 false
  br i1 %or.cond289, label %.thread.sink.split, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4, !tbaa !3
  %72 = icmp sge i32 %71, %spec.select272
  %or.cond5 = select i1 %72, i1 true, i1 %40
  br i1 %or.cond5, label %73, label %.thread.sink.split

73:                                               ; preds = %70
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %.not265 = icmp eq i32 %.pr, 0
  br i1 %.not265, label %77, label %.thread

.thread.sink.split:                               ; preds = %70, %64, %67, %61, %57, %51, %54, %48, %44, %34
  %.sink = phi i32 [ -1, %34 ], [ -2, %44 ], [ -4, %51 ], [ -7, %61 ], [ -11, %64 ], [ -5, %57 ], [ -3, %48 ], [ -4, %54 ], [ -11, %67 ], [ -13, %70 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %73
  %74 = phi i32 [ %.pr, %73 ], [ %.sink, %.thread.sink.split ]
  %75 = sub nsw i32 0, %74
  store i32 %75, ptr %15, align 4, !tbaa !3
  %76 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %175

77:                                               ; preds = %73
  %78 = icmp eq i32 %49, 0
  br i1 %78, label %175, label %79

79:                                               ; preds = %77
  br i1 %40, label %80, label %86

80:                                               ; preds = %79
  call void @dlaqr0_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %81 = load i32, ptr %2, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 2
  %83 = uitofp nneg i32 %81 to double
  %spec.select276 = select i1 %82, double 1.000000e+00, double %83
  %84 = load double, ptr %11, align 8, !tbaa !7
  %.inv290 = fcmp oge double %spec.select276, %84
  %85 = select i1 %.inv290, double %spec.select276, double %84
  store double %85, ptr %11, align 8, !tbaa !7
  br label %175

86:                                               ; preds = %79
  %.not266.not291.not = icmp eq i32 %52, 1
  br i1 %.not266.not291.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %87 = add i32 %23, 1
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %88

88:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = mul i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %25, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  store double %93, ptr %94, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store double 0.000000e+00, ptr %95, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %88, !llvm.loop !9

._crit_edge:                                      ; preds = %88, %86
  store i32 %49, ptr %15, align 4, !tbaa !3
  %.not267.not293 = icmp samesign ult i32 %58, %49
  br i1 %.not267.not293, label %.lr.ph296, label %._crit_edge297

.lr.ph296:                                        ; preds = %._crit_edge
  %96 = add i32 %23, 1
  %97 = zext nneg i32 %58 to i64
  %wide.trip.count316 = zext nneg i32 %49 to i64
  br label %98

98:                                               ; preds = %.lr.ph296, %98
  %indvars.iv313 = phi i64 [ %97, %.lr.ph296 ], [ %indvars.iv.next314, %98 ]
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %99 = trunc nsw i64 %indvars.iv.next314 to i32
  %100 = mul i32 %96, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %25, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv313
  store double %103, ptr %104, align 8, !tbaa !7
  %105 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv313
  store double 0.000000e+00, ptr %105, align 8, !tbaa !7
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %._crit_edge297, label %98, !llvm.loop !11

._crit_edge297:                                   ; preds = %98, %._crit_edge
  br i1 %.not, label %107, label %106

106:                                              ; preds = %._crit_edge297
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %9, ptr noundef nonnull %10) #5
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.pre323 = load i32, ptr %4, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %106, %._crit_edge297
  %108 = phi i32 [ %.pre323, %106 ], [ %58, %._crit_edge297 ]
  %109 = phi i32 [ %.pre, %106 ], [ %52, %._crit_edge297 ]
  %110 = icmp eq i32 %109, %108
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = add i32 %23, 1
  %113 = mul i32 %108, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %25, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = sext i32 %108 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %26, i64 %117
  store double %116, ptr %118, align 8, !tbaa !7
  %119 = getelementptr inbounds [8 x i8], ptr %27, i64 %117
  store double 0.000000e+00, ptr %119, align 8, !tbaa !7
  br label %175

120:                                              ; preds = %107
  store ptr %0, ptr %.sroa.0336, align 16, !tbaa !12
  store ptr %1, ptr %.sroa.4337, align 8, !tbaa !12
  br label %123

.preheader:                                       ; preds = %._crit_edge303
  %121 = icmp sgt i32 %125, 0
  br i1 %121, label %.lr.ph309.preheader, label %._crit_edge310

.lr.ph309.preheader:                              ; preds = %.preheader
  %122 = zext nneg i32 %125 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.1.lcssa, i8 32, i64 %122, i1 false), !tbaa !15
  br label %._crit_edge310

123:                                              ; preds = %120, %._crit_edge303
  %124 = phi i1 [ true, %120 ], [ false, %._crit_edge303 ]
  %indvars.iv319.sroa.phi = phi ptr [ %.sroa.0336, %120 ], [ %.sroa.4337, %._crit_edge303 ]
  %.0306 = phi ptr [ %17, %120 ], [ %.1.lcssa, %._crit_edge303 ]
  %.0234305 = phi i32 [ 2, %120 ], [ %125, %._crit_edge303 ]
  %spec.select277 = tail call i32 @llvm.smin.i32(i32 %.0234305, i32 1)
  %125 = sub nsw i32 %.0234305, %spec.select277
  %126 = icmp sgt i32 %.0234305, 0
  br i1 %126, label %.lr.ph302.preheader, label %._crit_edge303

.lr.ph302.preheader:                              ; preds = %123
  %127 = load ptr, ptr %indvars.iv319.sroa.phi, align 8, !tbaa !12
  %128 = zext nneg i32 %spec.select277 to i64
  %129 = getelementptr i8, ptr %.0306, i64 %128
  %scevgep = getelementptr i8, ptr %129, i64 -1
  br label %.lr.ph302

.lr.ph302:                                        ; preds = %.lr.ph302.preheader, %.lr.ph302
  %.1300 = phi ptr [ %132, %.lr.ph302 ], [ %.0306, %.lr.ph302.preheader ]
  %.0233299 = phi ptr [ %130, %.lr.ph302 ], [ %127, %.lr.ph302.preheader ]
  %130 = getelementptr inbounds nuw i8, ptr %.0233299, i64 1
  %131 = load i8, ptr %.0233299, align 1, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %.1300, i64 1
  store i8 %131, ptr %.1300, align 1, !tbaa !15
  %exitcond318.not = icmp eq ptr %.1300, %scevgep
  br i1 %exitcond318.not, label %._crit_edge303, label %.lr.ph302, !llvm.loop !16

._crit_edge303:                                   ; preds = %.lr.ph302, %123
  %.1.lcssa = phi ptr [ %.0306, %123 ], [ %132, %.lr.ph302 ]
  br i1 %124, label %123, label %.preheader, !llvm.loop !17

._crit_edge310:                                   ; preds = %.lr.ph309.preheader, %.preheader
  %133 = call i32 @ilaenv_(ptr noundef nonnull @c__12, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %12, i32 noundef 6, i32 noundef 2) #5
  %134 = call i32 @llvm.smax.i32(i32 %133, i32 15)
  %135 = load i32, ptr %2, align 4, !tbaa !3
  %136 = icmp sgt i32 %135, %134
  br i1 %136, label %137, label %138

137:                                              ; preds = %._crit_edge310
  call void @dlaqr0_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  br label %160

138:                                              ; preds = %._crit_edge310
  call void @dlahqr_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %13) #5
  %139 = load i32, ptr %13, align 4, !tbaa !3
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %138
  store i32 %139, ptr %18, align 4, !tbaa !3
  %142 = load i32, ptr %2, align 4, !tbaa !3
  %143 = icmp sgt i32 %142, 48
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @dlaqr0_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  br label %160

145:                                              ; preds = %141
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noundef nonnull @c__49) #5
  %146 = load i32, ptr %2, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  %148 = mul nsw i32 %146, 49
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr [8 x i8], ptr %22, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -400
  store double 0.000000e+00, ptr %152, align 8, !tbaa !7
  %153 = sub nsw i32 49, %146
  store i32 %153, ptr %15, align 4, !tbaa !3
  %154 = sext i32 %148 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %22, i64 %154
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull @c__49, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b11, ptr noundef nonnull %155, ptr noundef nonnull @c__49) #5
  call void @dlaqr0_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c__49, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef nonnull @c__49, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull @c__49, ptr noundef nonnull %13) #5
  %156 = load i32, ptr %20, align 4, !tbaa !3
  %.not268 = icmp eq i32 %156, 0
  br i1 %.not268, label %157, label %159

157:                                              ; preds = %145
  %158 = load i32, ptr %13, align 4, !tbaa !3
  %.not269 = icmp eq i32 %158, 0
  br i1 %.not269, label %.thread286, label %159

159:                                              ; preds = %157, %145
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef nonnull @c__49, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %160

160:                                              ; preds = %138, %159, %144, %137
  %.pr281 = load i32, ptr %20, align 4, !tbaa !3
  %.not270 = icmp eq i32 %.pr281, 0
  br i1 %.not270, label %161, label %162

161:                                              ; preds = %160
  %.pr285 = load i32, ptr %13, align 4, !tbaa !3
  %.not271 = icmp eq i32 %.pr285, 0
  br i1 %.not271, label %.thread286, label %162

162:                                              ; preds = %161, %160
  %163 = load i32, ptr %2, align 4, !tbaa !3
  %164 = icmp sgt i32 %163, 2
  br i1 %164, label %165, label %.thread286

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -2
  store i32 %166, ptr %15, align 4, !tbaa !3
  store i32 %166, ptr %16, align 4, !tbaa !3
  %167 = sext i32 %23 to i64
  %168 = getelementptr [8 x i8], ptr %25, i64 %167
  %169 = getelementptr i8, ptr %168, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b11, ptr noundef %169, ptr noundef nonnull %6) #5
  br label %.thread286

.thread286:                                       ; preds = %157, %165, %162, %161
  %170 = load i32, ptr %2, align 4, !tbaa !3
  %171 = icmp slt i32 %170, 2
  %172 = uitofp nneg i32 %170 to double
  %spec.select278 = select i1 %171, double 1.000000e+00, double %172
  %173 = load double, ptr %11, align 8, !tbaa !7
  %.inv = fcmp oge double %spec.select278, %173
  %174 = select i1 %.inv, double %spec.select278, double %173
  store double %174, ptr %11, align 8, !tbaa !7
  br label %175

175:                                              ; preds = %77, %.thread286, %111, %80, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0336)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4337)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
