; ModuleID = 'bench/openblas/original/dlasq2.ll'
source_filename = "bench/openblas/original/dlasq2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DLASQ2\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@c__10 = internal global i32 10, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@c__11 = internal global i32 11, align 4

; Function Attrs: nounwind uwtable
define void @dlasq2_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %24 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %2, align 4, !tbaa !3
  %25 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %26 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %27 = fmul double %25, 1.000000e+02
  %28 = fmul double %27, %27
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  store i32 -1, ptr %2, align 4, !tbaa !3
  %32 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, i32 noundef 6) #5
  br label %.loopexit

33:                                               ; preds = %3
  switch i32 %29, label %.lr.ph.preheader [
    i32 0, label %.loopexit
    i32 1, label %34
    i32 2, label %39
  ]

34:                                               ; preds = %33
  %35 = load double, ptr %1, align 8, !tbaa !7
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %34
  store i32 -201, ptr %2, align 4, !tbaa !3
  %38 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit

39:                                               ; preds = %33
  %40 = load double, ptr %1, align 8, !tbaa !7
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  store i32 -201, ptr %2, align 4, !tbaa !3
  %43 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  store i32 -202, ptr %2, align 4, !tbaa !3
  %49 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !7
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  store i32 -203, ptr %2, align 4, !tbaa !3
  %55 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit

56:                                               ; preds = %50
  %57 = fcmp ogt double %52, %40
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store double %40, ptr %51, align 8, !tbaa !7
  store double %52, ptr %1, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %56, %58
  %60 = phi double [ %52, %56 ], [ %40, %58 ]
  %61 = phi double [ %40, %56 ], [ %52, %58 ]
  %62 = fadd double %46, %61
  %63 = fadd double %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %63, ptr %64, align 8, !tbaa !7
  %65 = fmul double %28, %60
  %66 = fcmp ogt double %46, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  %68 = fsub double %61, %60
  %69 = fadd double %46, %68
  %70 = fmul double %69, 5.000000e-01
  %71 = fdiv double %46, %70
  %72 = fmul double %60, %71
  %73 = fcmp ugt double %72, %70
  br i1 %73, label %80, label %74

74:                                               ; preds = %67
  %75 = fdiv double %72, %70
  %76 = fadd double %75, 1.000000e+00
  %77 = tail call double @sqrt(double noundef %76) #5, !tbaa !3
  %78 = fadd double %77, 1.000000e+00
  %79 = fmul double %70, %78
  br label %85

80:                                               ; preds = %67
  %81 = tail call double @sqrt(double noundef %70) #5, !tbaa !3
  %82 = fadd double %70, %72
  %83 = tail call double @sqrt(double noundef %82) #5, !tbaa !3
  %84 = tail call double @llvm.fmuladd.f64(double %81, double %83, double %70)
  br label %85

85:                                               ; preds = %80, %74
  %.pn607 = phi double [ %79, %74 ], [ %84, %80 ]
  %.pn = fdiv double %46, %.pn607
  %.0549 = fmul double %60, %.pn
  %86 = fadd double %46, %.0549
  %87 = fadd double %61, %86
  %88 = fdiv double %61, %87
  %89 = fmul double %60, %88
  store double %89, ptr %51, align 8, !tbaa !7
  store double %87, ptr %1, align 8, !tbaa !7
  br label %90

90:                                               ; preds = %85, %59
  %91 = phi double [ %87, %85 ], [ %61, %59 ]
  %92 = phi double [ %89, %85 ], [ %60, %59 ]
  store double %92, ptr %45, align 8, !tbaa !7
  %93 = fadd double %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %93, ptr %94, align 8, !tbaa !7
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %33
  %95 = shl nuw nsw i32 %29, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr double, ptr %24, i64 %96
  store double 0.000000e+00, ptr %97, align 8, !tbaa !7
  %98 = add nsw i32 %95, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %115
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %115 ]
  %.0558624 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %117, %115 ]
  %.0560623 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %116, %115 ]
  %99 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %119, %115 ]
  %100 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %107

103:                                              ; preds = %.lr.ph
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %105 = sub nuw nsw i32 -200, %104
  store i32 %105, ptr %2, align 4, !tbaa !3
  %106 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fcmp olt double %109, 0.000000e+00
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %113 = sub nuw nsw i32 -201, %112
  store i32 %113, ptr %2, align 4, !tbaa !3
  %114 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit

115:                                              ; preds = %107
  %116 = fadd double %.0560623, %101
  %117 = fadd double %.0558624, %109
  %118 = fcmp oge double %99, %101
  %119 = select i1 %118, double %99, double %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %120 = trunc nuw i64 %indvars.iv.next to i32
  %.not = icmp slt i32 %98, %120
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %115
  %121 = getelementptr i8, ptr %97, i64 -8
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fcmp olt double %122, 0.000000e+00
  br i1 %123, label %124, label %127

124:                                              ; preds = %._crit_edge
  %125 = sub nuw nsw i32 -199, %95
  store i32 %125, ptr %2, align 4, !tbaa !3
  %126 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit

127:                                              ; preds = %._crit_edge
  %128 = fadd double %116, %122
  %129 = fcmp oge double %119, %122
  %130 = select i1 %129, double %119, double %122
  store double %130, ptr %8, align 8, !tbaa !7
  %131 = fcmp oeq double %117, 0.000000e+00
  br i1 %131, label %.preheader, label %144

.preheader:                                       ; preds = %127
  %.not606738 = icmp slt i32 %29, 2
  br i1 %.not606738, label %._crit_edge741, label %.lr.ph740.preheader

.lr.ph740.preheader:                              ; preds = %.preheader
  %132 = add nuw i32 %29, 1
  %wide.trip.count802 = zext i32 %132 to i64
  br label %.lr.ph740

.lr.ph740:                                        ; preds = %.lr.ph740.preheader, %.lr.ph740
  %indvars.iv799 = phi i64 [ 2, %.lr.ph740.preheader ], [ %indvars.iv.next800, %.lr.ph740 ]
  %indvars.iv799.tr = trunc i64 %indvars.iv799 to i32
  %133 = shl i32 %indvars.iv799.tr, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr double, ptr %24, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -8
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv799
  store double %137, ptr %138, align 8, !tbaa !7
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %._crit_edge741, label %.lr.ph740, !llvm.loop !11

._crit_edge741:                                   ; preds = %.lr.ph740, %.preheader
  call void @dlasrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  %139 = load i32, ptr %0, align 4, !tbaa !3
  %140 = shl i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr double, ptr %24, i64 %141
  %143 = getelementptr i8, ptr %142, i64 -8
  store double %128, ptr %143, align 8, !tbaa !7
  br label %.loopexit

144:                                              ; preds = %127
  %145 = fadd double %117, %128
  %146 = fcmp oeq double %145, 0.000000e+00
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store double 0.000000e+00, ptr %121, align 8, !tbaa !7
  br label %.loopexit

148:                                              ; preds = %144
  %149 = tail call i32 @ilaenv_(ptr noundef nonnull @c__10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, i32 noundef 6, i32 noundef 1) #5
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = tail call i32 @ilaenv_(ptr noundef nonnull @c__11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, i32 noundef 6, i32 noundef 1) #5
  %153 = icmp eq i32 %152, 1
  %154 = zext i1 %153 to i32
  br label %155

155:                                              ; preds = %151, %148
  %156 = phi i32 [ 0, %148 ], [ %154, %151 ]
  store i32 %156, ptr %4, align 4, !tbaa !3
  %157 = load i32, ptr %0, align 4, !tbaa !3
  %158 = shl i32 %157, 1
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %.lr.ph630.preheader, label %._crit_edge631

.lr.ph630.preheader:                              ; preds = %155
  %160 = zext nneg i32 %158 to i64
  br label %.lr.ph630

.lr.ph630:                                        ; preds = %.lr.ph630.preheader, %.lr.ph630
  %indvars.iv750 = phi i64 [ %160, %.lr.ph630.preheader ], [ %indvars.iv.next751, %.lr.ph630 ]
  %.idx = shl i64 %indvars.iv750, 4
  %161 = getelementptr i8, ptr %24, i64 %.idx
  store double 0.000000e+00, ptr %161, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv750
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = getelementptr i8, ptr %161, i64 -8
  store double %163, ptr %164, align 8, !tbaa !7
  %165 = getelementptr i8, ptr %161, i64 -16
  store double 0.000000e+00, ptr %165, align 8, !tbaa !7
  %166 = getelementptr i8, ptr %162, i64 -8
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = getelementptr i8, ptr %161, i64 -24
  store double %167, ptr %168, align 8, !tbaa !7
  %indvars.iv.next751 = add nsw i64 %indvars.iv750, -2
  %169 = icmp samesign ugt i64 %indvars.iv750, 3
  br i1 %169, label %.lr.ph630, label %._crit_edge631, !llvm.loop !12

._crit_edge631:                                   ; preds = %.lr.ph630, %155
  store i32 1, ptr %16, align 4, !tbaa !3
  store i32 %157, ptr %17, align 4, !tbaa !3
  %170 = load double, ptr %1, align 8, !tbaa !7
  %171 = fmul double %170, 1.500000e+00
  %172 = shl i32 %157, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr double, ptr %24, i64 %173
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fcmp olt double %171, %176
  br i1 %177, label %178, label %.loopexit614

178:                                              ; preds = %._crit_edge631
  %179 = add i32 %172, 4
  %.not594632 = icmp slt i32 %158, 4
  br i1 %.not594632, label %.loopexit614, label %.lr.ph635.preheader

.lr.ph635.preheader:                              ; preds = %178
  %180 = zext nneg i32 %158 to i64
  br label %.lr.ph635

.lr.ph635:                                        ; preds = %.lr.ph635.preheader, %.lr.ph635
  %indvars.iv753 = phi i64 [ 4, %.lr.ph635.preheader ], [ %indvars.iv.next754, %.lr.ph635 ]
  %181 = getelementptr double, ptr %24, i64 %indvars.iv753
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = trunc nuw nsw i64 %indvars.iv753 to i32
  %185 = sub i32 %179, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr double, ptr %24, i64 %186
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load double, ptr %188, align 8, !tbaa !7
  store double %189, ptr %182, align 8, !tbaa !7
  store double %183, ptr %188, align 8, !tbaa !7
  %190 = getelementptr i8, ptr %181, i64 -8
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = getelementptr i8, ptr %187, i64 -40
  %193 = load double, ptr %192, align 8, !tbaa !7
  store double %193, ptr %190, align 8, !tbaa !7
  store double %191, ptr %192, align 8, !tbaa !7
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 4
  %.not594 = icmp samesign ugt i64 %indvars.iv.next754, %180
  br i1 %.not594, label %.loopexit614, label %.lr.ph635, !llvm.loop !13

.loopexit614:                                     ; preds = %.lr.ph635, %178, %._crit_edge631
  %194 = add i32 %172, -4
  %.not603636 = icmp slt i32 %194, 4
  br label %195

195:                                              ; preds = %.loopexit614, %._crit_edge655
  %.3553662 = phi i32 [ 1, %.loopexit614 ], [ %281, %._crit_edge655 ]
  %196 = phi i32 [ 0, %.loopexit614 ], [ %280, %._crit_edge655 ]
  %197 = or disjoint i32 %196, 4
  %198 = or disjoint i32 %194, %196
  br i1 %.not603636, label %._crit_edge641.thread, label %.lr.ph640.preheader

._crit_edge641.thread:                            ; preds = %195
  %.pre807 = zext nneg i32 %197 to i64
  %199 = getelementptr double, ptr %24, i64 %.pre807
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load double, ptr %200, align 8, !tbaa !7
  br label %._crit_edge648

.lr.ph640.preheader:                              ; preds = %195
  %202 = or disjoint i32 %196, %172
  %203 = sext i32 %202 to i64
  %204 = getelementptr double, ptr %24, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = zext nneg i32 %198 to i64
  %208 = zext nneg i32 %197 to i64
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %223
  %indvars.iv756 = phi i64 [ %207, %.lr.ph640.preheader ], [ %indvars.iv.next757, %223 ]
  %.1561637 = phi double [ %206, %.lr.ph640.preheader ], [ %.2562, %223 ]
  %209 = getelementptr double, ptr %24, i64 %indvars.iv756
  %210 = getelementptr i8, ptr %209, i64 -8
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fmul double %28, %.1561637
  %213 = fcmp ugt double %211, %212
  br i1 %213, label %217, label %214

214:                                              ; preds = %.lr.ph640
  store double 0.000000e+00, ptr %210, align 8, !tbaa !7
  %215 = getelementptr i8, ptr %209, i64 -24
  %216 = load double, ptr %215, align 8, !tbaa !7
  br label %223

217:                                              ; preds = %.lr.ph640
  %218 = getelementptr i8, ptr %209, i64 -24
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = fadd double %.1561637, %211
  %221 = fdiv double %.1561637, %220
  %222 = fmul double %221, %219
  br label %223

223:                                              ; preds = %214, %217
  %.2562 = phi double [ %216, %214 ], [ %222, %217 ]
  %indvars.iv.next757 = add nsw i64 %indvars.iv756, -4
  %.not603 = icmp slt i64 %indvars.iv.next757, %208
  br i1 %.not603, label %.lr.ph647, label %.lr.ph640, !llvm.loop !14

.lr.ph647:                                        ; preds = %223
  %224 = getelementptr double, ptr %24, i64 %208
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = shl nuw nsw i32 %196, 1
  %228 = zext nneg i32 %227 to i64
  %229 = zext nneg i32 %198 to i64
  br label %230

230:                                              ; preds = %.lr.ph647, %261
  %indvars.iv759 = phi i64 [ %208, %.lr.ph647 ], [ %indvars.iv.next760, %261 ]
  %.3563643 = phi double [ %226, %.lr.ph647 ], [ %.4564, %261 ]
  %231 = getelementptr double, ptr %24, i64 %indvars.iv759
  %232 = getelementptr i8, ptr %231, i64 -8
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = fadd double %.3563643, %233
  %235 = sub nsw i64 %indvars.iv759, %228
  %236 = getelementptr double, ptr %24, i64 %235
  %237 = getelementptr i8, ptr %236, i64 -16
  store double %234, ptr %237, align 8, !tbaa !7
  %238 = load double, ptr %232, align 8, !tbaa !7
  %239 = fmul double %28, %.3563643
  %240 = fcmp ugt double %238, %239
  br i1 %240, label %244, label %241

241:                                              ; preds = %230
  store double 0.000000e+00, ptr %232, align 8, !tbaa !7
  store double %.3563643, ptr %237, align 8, !tbaa !7
  store double 0.000000e+00, ptr %236, align 8, !tbaa !7
  %242 = getelementptr i8, ptr %231, i64 8
  %243 = load double, ptr %242, align 8, !tbaa !7
  br label %261

244:                                              ; preds = %230
  %245 = getelementptr i8, ptr %231, i64 8
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = fmul double %26, %246
  %248 = fcmp olt double %247, %234
  %249 = fmul double %26, %234
  %250 = fcmp olt double %249, %246
  %or.cond = and i1 %250, %248
  br i1 %or.cond, label %251, label %255

251:                                              ; preds = %244
  %252 = fdiv double %246, %234
  %253 = fmul double %238, %252
  store double %253, ptr %236, align 8, !tbaa !7
  %254 = fmul double %.3563643, %252
  br label %261

255:                                              ; preds = %244
  %256 = fdiv double %238, %234
  %257 = fmul double %256, %246
  store double %257, ptr %236, align 8, !tbaa !7
  %258 = load double, ptr %245, align 8, !tbaa !7
  %259 = fdiv double %.3563643, %234
  %260 = fmul double %259, %258
  br label %261

261:                                              ; preds = %251, %255, %241
  %.4564 = phi double [ %243, %241 ], [ %254, %251 ], [ %260, %255 ]
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 4
  %.not604 = icmp samesign ugt i64 %indvars.iv.next760, %229
  br i1 %.not604, label %._crit_edge648, label %230, !llvm.loop !15

._crit_edge648:                                   ; preds = %261, %._crit_edge641.thread
  %.3563.lcssa = phi double [ %201, %._crit_edge641.thread ], [ %.4564, %261 ]
  %262 = sub nsw i32 %172, %196
  %263 = sext i32 %262 to i64
  %264 = getelementptr double, ptr %24, i64 %263
  %265 = getelementptr i8, ptr %264, i64 -16
  store double %.3563.lcssa, ptr %265, align 8, !tbaa !7
  %266 = sub nuw nsw i32 4, %196
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr double, ptr %24, i64 %267
  %269 = getelementptr i8, ptr %268, i64 -16
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = add nsw i32 %262, -2
  %272 = sub nuw nsw i32 6, %196
  %.not605651 = icmp sgt i32 %272, %271
  br i1 %.not605651, label %._crit_edge655, label %.lr.ph654.preheader

.lr.ph654.preheader:                              ; preds = %._crit_edge648
  %273 = zext nneg i32 %272 to i64
  %274 = zext nneg i32 %271 to i64
  br label %.lr.ph654

.lr.ph654:                                        ; preds = %.lr.ph654.preheader, %.lr.ph654
  %indvars.iv762 = phi i64 [ %273, %.lr.ph654.preheader ], [ %indvars.iv.next763, %.lr.ph654 ]
  %275 = phi double [ %270, %.lr.ph654.preheader ], [ %279, %.lr.ph654 ]
  %276 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv762
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = fcmp oge double %275, %277
  %279 = select i1 %278, double %275, double %277
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 4
  %.not605 = icmp samesign ugt i64 %indvars.iv.next763, %274
  br i1 %.not605, label %._crit_edge655, label %.lr.ph654, !llvm.loop !16

._crit_edge655:                                   ; preds = %.lr.ph654, %._crit_edge648
  %.lcssa656661 = phi double [ %270, %._crit_edge648 ], [ %279, %.lr.ph654 ]
  %280 = xor i32 %196, 1
  %281 = add nuw nsw i32 %.3553662, 1
  %exitcond.not = icmp eq i32 %281, 3
  br i1 %exitcond.not, label %282, label %195, !llvm.loop !17

282:                                              ; preds = %._crit_edge655
  store i32 0, ptr %20, align 4, !tbaa !3
  store double %.lcssa656661, ptr %8, align 8
  store i32 0, ptr %18, align 4, !tbaa !3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  store double 0.000000e+00, ptr %22, align 8, !tbaa !7
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store i32 2, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  %283 = add i32 %158, -2
  store i32 %283, ptr %6, align 4, !tbaa !3
  %.not595710 = icmp slt i32 %157, 0
  br i1 %.not595710, label %._crit_edge714, label %.lr.ph713.preheader

.lr.ph713.preheader:                              ; preds = %282
  %284 = add nuw i32 %157, 1
  br label %.lr.ph713

.lr.ph713:                                        ; preds = %.lr.ph713.preheader, %536
  %285 = phi i32 [ %399, %536 ], [ %157, %.lr.ph713.preheader ]
  %.0535711 = phi i32 [ %537, %536 ], [ 1, %.lr.ph713.preheader ]
  %286 = icmp slt i32 %285, 1
  br i1 %286, label %538, label %287

287:                                              ; preds = %.lr.ph713
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  %288 = load i32, ptr %0, align 4, !tbaa !3
  %289 = icmp eq i32 %285, %288
  br i1 %289, label %.thread, label %290

.thread:                                          ; preds = %287
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  br label %._crit_edge806

290:                                              ; preds = %287
  %291 = shl i32 %285, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr double, ptr %24, i64 %292
  %294 = getelementptr i8, ptr %293, i64 -8
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fneg double %295
  store double %296, ptr %14, align 8, !tbaa !7
  %297 = fcmp ogt double %295, 0.000000e+00
  br i1 %297, label %298, label %._crit_edge806

298:                                              ; preds = %290
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.loopexit

._crit_edge806:                                   ; preds = %290, %.thread
  %.pre-phi810 = shl i32 %285, 2
  %.pre-phi812 = sext i32 %.pre-phi810 to i64
  %299 = getelementptr double, ptr %24, i64 %.pre-phi812
  %300 = getelementptr i8, ptr %299, i64 -24
  %301 = load double, ptr %300, align 8, !tbaa !7
  store double %301, ptr %8, align 8, !tbaa !7
  %302 = icmp sgt i32 %.pre-phi810, 7
  br i1 %302, label %.lr.ph669.preheader, label %._crit_edge670

.lr.ph669.preheader:                              ; preds = %._crit_edge806
  %303 = zext nneg i32 %.pre-phi810 to i64
  br label %.lr.ph669

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %319
  %indvars.iv765 = phi i64 [ %303, %.lr.ph669.preheader ], [ %indvars.iv.next766, %319 ]
  %.0568665 = phi double [ %301, %.lr.ph669.preheader ], [ %.1569, %319 ]
  %.0572664 = phi double [ 0.000000e+00, %.lr.ph669.preheader ], [ %.1573, %319 ]
  %304 = phi double [ %301, %.lr.ph669.preheader ], [ %324, %319 ]
  %305 = getelementptr double, ptr %24, i64 %indvars.iv765
  %306 = getelementptr i8, ptr %305, i64 -40
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = fcmp ugt double %307, 0.000000e+00
  br i1 %308, label %309, label %._crit_edge670.loopexit.split.loop.exit831

309:                                              ; preds = %.lr.ph669
  %310 = fmul double %.0572664, 4.000000e+00
  %311 = fcmp ult double %.0568665, %310
  br i1 %311, label %319, label %312

312:                                              ; preds = %309
  %313 = getelementptr i8, ptr %305, i64 -24
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fcmp ole double %.0568665, %314
  %316 = select i1 %315, double %.0568665, double %314
  %317 = fcmp oge double %.0572664, %307
  %318 = select i1 %317, double %.0572664, double %307
  br label %319

319:                                              ; preds = %312, %309
  %.1573 = phi double [ %318, %312 ], [ %.0572664, %309 ]
  %.1569 = phi double [ %316, %312 ], [ %.0568665, %309 ]
  %320 = getelementptr i8, ptr %305, i64 -56
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = fadd double %307, %321
  %323 = fcmp oge double %304, %322
  %324 = select i1 %323, double %304, double %322
  store double %324, ptr %8, align 8, !tbaa !7
  %indvars.iv.next766 = add nsw i64 %indvars.iv765, -4
  %325 = icmp sgt i64 %indvars.iv765, 11
  br i1 %325, label %.lr.ph669, label %._crit_edge670, !llvm.loop !18

._crit_edge670.loopexit.split.loop.exit831:       ; preds = %.lr.ph669
  %326 = trunc nuw nsw i64 %indvars.iv765 to i32
  br label %._crit_edge670

._crit_edge670:                                   ; preds = %319, %._crit_edge670.loopexit.split.loop.exit831, %._crit_edge806
  %.0572.lcssa = phi double [ 0.000000e+00, %._crit_edge806 ], [ %.0572664, %._crit_edge670.loopexit.split.loop.exit831 ], [ %.1573, %319 ]
  %.0568.lcssa = phi double [ %301, %._crit_edge806 ], [ %.0568665, %._crit_edge670.loopexit.split.loop.exit831 ], [ %.1569, %319 ]
  %.5 = phi i32 [ 4, %._crit_edge806 ], [ %326, %._crit_edge670.loopexit.split.loop.exit831 ], [ 4, %319 ]
  %327 = lshr i32 %.5, 2
  store i32 %327, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  %328 = sub nsw i32 %285, %327
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %.loopexit613

330:                                              ; preds = %._crit_edge670
  %331 = and i32 %.5, 2147483644
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr double, ptr %24, i64 %332
  %334 = getelementptr i8, ptr %333, i64 -24
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = add nsw i32 %.pre-phi810, -3
  %.not596678.not = icmp slt i32 %331, %336
  br i1 %.not596678.not, label %.lr.ph684.preheader, label %._crit_edge685

.lr.ph684.preheader:                              ; preds = %330
  %337 = and i32 %.5, 2147483644
  %338 = or disjoint i32 %337, 1
  %339 = zext nneg i32 %338 to i64
  br label %.lr.ph684

.lr.ph684:                                        ; preds = %.lr.ph684.preheader, %.lr.ph684
  %indvars.iv768 = phi i64 [ %339, %.lr.ph684.preheader ], [ %indvars.iv.next769, %.lr.ph684 ]
  %.0682 = phi double [ %335, %.lr.ph684.preheader ], [ %346, %.lr.ph684 ]
  %.0536681 = phi double [ %335, %.lr.ph684.preheader ], [ %.1537, %.lr.ph684 ]
  %.0570679 = phi i32 [ %327, %.lr.ph684.preheader ], [ %.1571, %.lr.ph684 ]
  %340 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv768
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = getelementptr i8, ptr %340, i64 -16
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = fadd double %.0682, %343
  %345 = fdiv double %.0682, %344
  %346 = fmul double %341, %345
  %347 = fcmp ugt double %346, %.0536681
  %348 = add nuw nsw i64 %indvars.iv768, 3
  %349 = lshr i64 %348, 2
  %350 = trunc nuw nsw i64 %349 to i32
  %.1571 = select i1 %347, i32 %.0570679, i32 %350
  %.1537 = select i1 %347, double %.0536681, double %346
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 4
  %351 = trunc nuw i64 %indvars.iv.next769 to i32
  %.not596 = icmp slt i32 %336, %351
  br i1 %.not596, label %._crit_edge685.loopexit, label %.lr.ph684, !llvm.loop !19

._crit_edge685.loopexit:                          ; preds = %.lr.ph684
  %.pre805 = sub nsw i32 %285, %.1571
  br label %._crit_edge685

._crit_edge685:                                   ; preds = %._crit_edge685.loopexit, %330
  %.pre-phi = phi i32 [ %.pre805, %._crit_edge685.loopexit ], [ %328, %330 ]
  %.0570.lcssa = phi i32 [ %.1571, %._crit_edge685.loopexit ], [ %327, %330 ]
  %.0536.lcssa = phi double [ %.1537, %._crit_edge685.loopexit ], [ %335, %330 ]
  %352 = sub nsw i32 %.0570.lcssa, %327
  %353 = shl i32 %352, 1
  %354 = icmp sge i32 %353, %.pre-phi
  %355 = fmul double %301, 5.000000e-01
  %356 = fcmp ugt double %.0536.lcssa, %355
  %or.cond611 = select i1 %354, i1 true, i1 %356
  br i1 %or.cond611, label %.loopexit613, label %357

357:                                              ; preds = %._crit_edge685
  %358 = add nuw nsw i32 %327, %285
  store i32 2, ptr %20, align 4, !tbaa !3
  %359 = shl nuw i32 %358, 1
  %360 = add i32 %359, -2
  %.not597688 = icmp sgt i32 %331, %360
  br i1 %.not597688, label %.loopexit613, label %.lr.ph691.preheader

.lr.ph691.preheader:                              ; preds = %357
  %361 = shl i32 %358, 2
  %362 = and i32 %.5, 2147483644
  %363 = zext nneg i32 %362 to i64
  %364 = sext i32 %361 to i64
  %365 = zext nneg i32 %360 to i64
  br label %.lr.ph691

.lr.ph691:                                        ; preds = %.lr.ph691.preheader, %.lr.ph691
  %indvars.iv771 = phi i64 [ %363, %.lr.ph691.preheader ], [ %indvars.iv.next772, %.lr.ph691 ]
  %366 = getelementptr double, ptr %24, i64 %indvars.iv771
  %367 = getelementptr i8, ptr %366, i64 -24
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = sub nsw i64 %364, %indvars.iv771
  %370 = getelementptr double, ptr %24, i64 %369
  %371 = getelementptr i8, ptr %370, i64 -24
  %372 = load double, ptr %371, align 8, !tbaa !7
  store double %372, ptr %367, align 8, !tbaa !7
  store double %368, ptr %371, align 8, !tbaa !7
  %373 = getelementptr i8, ptr %366, i64 -16
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = getelementptr i8, ptr %370, i64 -16
  %376 = load double, ptr %375, align 8, !tbaa !7
  store double %376, ptr %373, align 8, !tbaa !7
  store double %374, ptr %375, align 8, !tbaa !7
  %377 = getelementptr i8, ptr %366, i64 -8
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = getelementptr i8, ptr %370, i64 -40
  %380 = load double, ptr %379, align 8, !tbaa !7
  store double %380, ptr %377, align 8, !tbaa !7
  store double %378, ptr %379, align 8, !tbaa !7
  %381 = load double, ptr %366, align 8, !tbaa !7
  %382 = getelementptr i8, ptr %370, i64 -32
  %383 = load double, ptr %382, align 8, !tbaa !7
  store double %383, ptr %366, align 8, !tbaa !7
  store double %381, ptr %382, align 8, !tbaa !7
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 4
  %.not597 = icmp samesign ugt i64 %indvars.iv.next772, %365
  br i1 %.not597, label %.loopexit613, label %.lr.ph691, !llvm.loop !20

.loopexit613:                                     ; preds = %.lr.ph691, %357, %._crit_edge685, %._crit_edge670
  %384 = call double @sqrt(double noundef %.0568.lcssa) #5, !tbaa !3
  %385 = call double @sqrt(double noundef %.0572.lcssa) #5, !tbaa !3
  %386 = fmul double %384, -2.000000e+00
  %387 = call double @llvm.fmuladd.f64(double %386, double %385, double %.0568.lcssa)
  %388 = fcmp ole double %387, 0.000000e+00
  %.neg = fneg double %387
  %389 = select i1 %388, double -0.000000e+00, double %.neg
  store double %389, ptr %5, align 8, !tbaa !7
  %390 = load i32, ptr %17, align 4, !tbaa !3
  %391 = load i32, ptr %16, align 4, !tbaa !3
  %392 = sub nsw i32 %390, %391
  %393 = mul i32 %392, 100
  %394 = add i32 %393, 100
  %.not598704 = icmp slt i32 %394, 1
  br i1 %.not598704, label %._crit_edge708, label %.lr.ph707.preheader

.lr.ph707.preheader:                              ; preds = %.loopexit613
  %395 = mul i32 %390, 100
  %396 = add i32 %395, 101
  %.neg813 = mul i32 %391, -100
  %397 = add i32 %.neg813, %396
  br label %.lr.ph707

.lr.ph707:                                        ; preds = %.lr.ph707.preheader, %472
  %.0534705 = phi i32 [ %473, %472 ], [ 1, %.lr.ph707.preheader ]
  %398 = load i32, ptr %16, align 4, !tbaa !3
  %399 = load i32, ptr %17, align 4, !tbaa !3
  %400 = icmp sgt i32 %398, %399
  br i1 %400, label %536, label %401

401:                                              ; preds = %.lr.ph707
  call void @dlasq3_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %11, ptr noundef nonnull %23) #5
  %402 = load i32, ptr %20, align 4, !tbaa !3
  %403 = sub nsw i32 1, %402
  store i32 %403, ptr %20, align 4, !tbaa !3
  %404 = icmp eq i32 %402, 1
  br i1 %404, label %405, label %472

405:                                              ; preds = %401
  %406 = load i32, ptr %17, align 4, !tbaa !3
  %407 = load i32, ptr %16, align 4, !tbaa !3
  %408 = sub nsw i32 %406, %407
  %409 = icmp sgt i32 %408, 2
  br i1 %409, label %410, label %472

410:                                              ; preds = %405
  %411 = shl nsw i32 %406, 2
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %24, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = load double, ptr %8, align 8, !tbaa !7
  %416 = fmul double %28, %415
  %417 = fcmp ugt double %414, %416
  br i1 %417, label %418, label %424

418:                                              ; preds = %410
  %419 = getelementptr i8, ptr %413, i64 -8
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = load double, ptr %14, align 8, !tbaa !7
  %422 = fmul double %28, %421
  %423 = fcmp ugt double %420, %422
  br i1 %423, label %472, label %424

424:                                              ; preds = %418, %410
  %425 = shl i32 %407, 2
  %426 = sext i32 %425 to i64
  %427 = getelementptr double, ptr %24, i64 %426
  %428 = getelementptr i8, ptr %427, i64 -24
  %429 = load double, ptr %428, align 8, !tbaa !7
  store double %429, ptr %8, align 8, !tbaa !7
  %430 = getelementptr i8, ptr %427, i64 -8
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = load double, ptr %427, align 8, !tbaa !7
  %433 = add i32 %411, -12
  %.not601693 = icmp sgt i32 %425, %433
  br i1 %.not601693, label %._crit_edge700, label %.lr.ph699

.lr.ph699:                                        ; preds = %424
  %434 = add nsw i32 %407, -1
  %435 = load double, ptr %14, align 8
  %436 = fmul double %28, %435
  %437 = fneg double %435
  %438 = sext i32 %433 to i64
  br label %439

439:                                              ; preds = %.lr.ph699, %468
  %indvars.iv774 = phi i64 [ %426, %.lr.ph699 ], [ %indvars.iv.next775, %468 ]
  %.0533697 = phi double [ %432, %.lr.ph699 ], [ %.1, %468 ]
  %.4547695 = phi double [ %431, %.lr.ph699 ], [ %.5548, %468 ]
  %.0565694 = phi i32 [ %434, %.lr.ph699 ], [ %.1566, %468 ]
  %440 = phi double [ %429, %.lr.ph699 ], [ %469, %468 ]
  %441 = getelementptr inbounds double, ptr %24, i64 %indvars.iv774
  %442 = load double, ptr %441, align 8, !tbaa !7
  %443 = getelementptr i8, ptr %441, i64 -24
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = fmul double %28, %444
  %446 = fcmp ugt double %442, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %439
  %448 = getelementptr i8, ptr %441, i64 -8
  %449 = load double, ptr %448, align 8, !tbaa !7
  %450 = fcmp ugt double %449, %436
  br i1 %450, label %459, label %451

451:                                              ; preds = %447, %439
  %452 = getelementptr i8, ptr %441, i64 -8
  store double %437, ptr %452, align 8, !tbaa !7
  %453 = trunc nsw i64 %indvars.iv774 to i32
  %454 = ashr exact i32 %453, 2
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %455 = getelementptr i8, ptr %441, i64 24
  %456 = load double, ptr %455, align 8, !tbaa !7
  %457 = getelementptr i8, ptr %441, i64 32
  %458 = load double, ptr %457, align 8, !tbaa !7
  br label %468

459:                                              ; preds = %447
  %460 = getelementptr i8, ptr %441, i64 8
  %461 = load double, ptr %460, align 8, !tbaa !7
  %462 = fcmp oge double %440, %461
  %463 = select i1 %462, double %440, double %461
  store double %463, ptr %8, align 8, !tbaa !7
  %464 = fcmp ole double %.4547695, %449
  %465 = select i1 %464, double %.4547695, double %449
  %466 = fcmp ole double %.0533697, %442
  %467 = select i1 %466, double %.0533697, double %442
  br label %468

468:                                              ; preds = %451, %459
  %469 = phi double [ 0.000000e+00, %451 ], [ %463, %459 ]
  %.1566 = phi i32 [ %454, %451 ], [ %.0565694, %459 ]
  %.5548 = phi double [ %456, %451 ], [ %465, %459 ]
  %.1 = phi double [ %458, %451 ], [ %467, %459 ]
  %indvars.iv.next775 = add nsw i64 %indvars.iv774, 4
  %.not601.not = icmp slt i64 %indvars.iv774, %438
  br i1 %.not601.not, label %439, label %._crit_edge700.loopexit, !llvm.loop !21

._crit_edge700.loopexit:                          ; preds = %468
  %470 = add nsw i32 %.1566, 1
  br label %._crit_edge700

._crit_edge700:                                   ; preds = %._crit_edge700.loopexit, %424
  %.0565.lcssa = phi i32 [ %407, %424 ], [ %470, %._crit_edge700.loopexit ]
  %.4547.lcssa = phi double [ %431, %424 ], [ %.5548, %._crit_edge700.loopexit ]
  %.0533.lcssa = phi double [ %432, %424 ], [ %.1, %._crit_edge700.loopexit ]
  %471 = getelementptr i8, ptr %413, i64 -8
  store double %.4547.lcssa, ptr %471, align 8, !tbaa !7
  store double %.0533.lcssa, ptr %413, align 8, !tbaa !7
  store i32 %.0565.lcssa, ptr %16, align 4, !tbaa !3
  br label %472

472:                                              ; preds = %401, %405, %._crit_edge700, %418
  %473 = add nuw nsw i32 %.0534705, 1
  %exitcond777.not = icmp eq i32 %473, %397
  br i1 %exitcond777.not, label %._crit_edge708.loopexit, label %.lr.ph707, !llvm.loop !22

._crit_edge708.loopexit:                          ; preds = %472
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  %.pre804 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge708

._crit_edge708:                                   ; preds = %.loopexit613, %._crit_edge708.loopexit
  %474 = phi i32 [ %.pre804, %._crit_edge708.loopexit ], [ %390, %.loopexit613 ]
  %475 = phi i32 [ %.pre, %._crit_edge708.loopexit ], [ %391, %.loopexit613 ]
  store i32 2, ptr %2, align 4, !tbaa !3
  %476 = shl i32 %475, 2
  %477 = sext i32 %476 to i64
  %478 = getelementptr double, ptr %24, i64 %477
  %479 = getelementptr i8, ptr %478, i64 -24
  %.not599.not715 = icmp slt i32 %475, %474
  %.promoted722 = load double, ptr %14, align 8, !tbaa !7
  %480 = sext i32 %475 to i64
  %wide.trip.count = sext i32 %474 to i64
  br label %481

481:                                              ; preds = %.critedge, %._crit_edge708
  %482 = phi double [ %.promoted722, %._crit_edge708 ], [ %516, %.critedge ]
  %.0540 = phi i32 [ %475, %._crit_edge708 ], [ %.1541.lcssa, %.critedge ]
  %483 = load double, ptr %479, align 8, !tbaa !7
  %484 = fadd double %483, %482
  store double %484, ptr %479, align 8, !tbaa !7
  br i1 %.not599.not715, label %.lr.ph719, label %._crit_edge720

.lr.ph719:                                        ; preds = %481, %.lr.ph719
  %indvars.iv779 = phi i64 [ %indvars.iv.next780, %.lr.ph719 ], [ %480, %481 ]
  %.0542717 = phi double [ %496, %.lr.ph719 ], [ %483, %481 ]
  %indvars.iv.next780 = add nsw i64 %indvars.iv779, 1
  %485 = trunc nsw i64 %indvars.iv.next780 to i32
  %486 = shl i32 %485, 2
  %487 = sext i32 %486 to i64
  %488 = getelementptr double, ptr %24, i64 %487
  %489 = getelementptr i8, ptr %488, i64 -40
  %490 = load double, ptr %489, align 8, !tbaa !7
  %491 = getelementptr i8, ptr %488, i64 -56
  %492 = load double, ptr %491, align 8, !tbaa !7
  %493 = fdiv double %.0542717, %492
  %494 = fmul double %490, %493
  store double %494, ptr %489, align 8, !tbaa !7
  %495 = getelementptr i8, ptr %488, i64 -24
  %496 = load double, ptr %495, align 8, !tbaa !7
  %497 = fadd double %482, %496
  %498 = fadd double %490, %497
  %499 = fsub double %498, %494
  store double %499, ptr %495, align 8, !tbaa !7
  %exitcond782.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count
  br i1 %exitcond782.not, label %._crit_edge720, label %.lr.ph719, !llvm.loop !23

._crit_edge720:                                   ; preds = %.lr.ph719, %481
  %500 = icmp sgt i32 %.0540, 1
  br i1 %500, label %.preheader612.preheader, label %517

.preheader612.preheader:                          ; preds = %._crit_edge720
  %501 = zext nneg i32 %.0540 to i64
  br label %.preheader612

.preheader612:                                    ; preds = %.preheader612.preheader, %509
  %indvars.iv783 = phi i64 [ %501, %.preheader612.preheader ], [ %indvars.iv.next784, %509 ]
  %502 = trunc nuw nsw i64 %indvars.iv783 to i32
  %503 = shl i32 %502, 2
  %504 = sext i32 %503 to i64
  %505 = getelementptr double, ptr %24, i64 %504
  %506 = getelementptr i8, ptr %505, i64 -40
  %507 = load double, ptr %506, align 8, !tbaa !7
  %508 = fcmp ult double %507, 0.000000e+00
  br i1 %508, label %.critedge, label %509

509:                                              ; preds = %.preheader612
  %indvars.iv.next784 = add nsw i64 %indvars.iv783, -1
  %510 = icmp sgt i64 %indvars.iv783, 2
  br i1 %510, label %.preheader612, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %509, %.preheader612
  %.1541.lcssa = phi i32 [ 1, %509 ], [ %502, %.preheader612 ]
  %511 = shl i32 %.0540, 2
  %512 = add i32 %511, -5
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %24, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !7
  %516 = fneg double %515
  br label %481

517:                                              ; preds = %._crit_edge720
  %518 = load i32, ptr %0, align 4, !tbaa !3
  %.not600723 = icmp slt i32 %518, 1
  br i1 %.not600723, label %.loopexit, label %.lr.ph726.preheader

.lr.ph726.preheader:                              ; preds = %517
  %519 = sext i32 %474 to i64
  %520 = add nuw i32 %518, 1
  %wide.trip.count789 = zext i32 %520 to i64
  br label %.lr.ph726

.lr.ph726:                                        ; preds = %.lr.ph726.preheader, %534
  %indvars.iv786 = phi i64 [ 1, %.lr.ph726.preheader ], [ %indvars.iv.next787, %534 ]
  %521 = trunc nuw nsw i64 %indvars.iv786 to i32
  %522 = shl i32 %521, 2
  %523 = sext i32 %522 to i64
  %524 = getelementptr double, ptr %24, i64 %523
  %525 = getelementptr i8, ptr %524, i64 -24
  %526 = load double, ptr %525, align 8, !tbaa !7
  %sext = shl i64 %indvars.iv786, 33
  %527 = ashr exact i64 %sext, 29
  %528 = getelementptr i8, ptr %24, i64 %527
  %529 = getelementptr i8, ptr %528, i64 -8
  store double %526, ptr %529, align 8, !tbaa !7
  %530 = icmp slt i64 %indvars.iv786, %519
  br i1 %530, label %531, label %534

531:                                              ; preds = %.lr.ph726
  %532 = getelementptr i8, ptr %524, i64 -8
  %533 = load double, ptr %532, align 8, !tbaa !7
  br label %534

534:                                              ; preds = %.lr.ph726, %531
  %.sink = phi double [ %533, %531 ], [ 0.000000e+00, %.lr.ph726 ]
  %.idx814 = shl nuw i64 %indvars.iv786, 4
  %535 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx814
  store double %.sink, ptr %535, align 8, !tbaa !7
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %.loopexit, label %.lr.ph726, !llvm.loop !25

536:                                              ; preds = %.lr.ph707
  %537 = add nuw i32 %.0535711, 1
  %exitcond778 = icmp eq i32 %.0535711, %284
  br i1 %exitcond778, label %._crit_edge714, label %.lr.ph713, !llvm.loop !26

._crit_edge714:                                   ; preds = %536, %282
  store i32 3, ptr %2, align 4, !tbaa !3
  br label %.loopexit

538:                                              ; preds = %.lr.ph713
  %539 = load i32, ptr %0, align 4, !tbaa !3
  %.not602727 = icmp slt i32 %539, 2
  br i1 %.not602727, label %._crit_edge731, label %.lr.ph730.preheader

.lr.ph730.preheader:                              ; preds = %538
  %540 = add nuw i32 %539, 1
  %wide.trip.count794 = zext i32 %540 to i64
  br label %.lr.ph730

.lr.ph730:                                        ; preds = %.lr.ph730.preheader, %.lr.ph730
  %indvars.iv791 = phi i64 [ 2, %.lr.ph730.preheader ], [ %indvars.iv.next792, %.lr.ph730 ]
  %541 = trunc nuw nsw i64 %indvars.iv791 to i32
  %542 = shl i32 %541, 2
  %543 = sext i32 %542 to i64
  %544 = getelementptr double, ptr %24, i64 %543
  %545 = getelementptr i8, ptr %544, i64 -24
  %546 = load double, ptr %545, align 8, !tbaa !7
  %547 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv791
  store double %546, ptr %547, align 8, !tbaa !7
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count794
  br i1 %exitcond795.not, label %._crit_edge731, label %.lr.ph730, !llvm.loop !27

._crit_edge731:                                   ; preds = %.lr.ph730, %538
  call void @dlasrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  %548 = load i32, ptr %0, align 4, !tbaa !3
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph735.preheader, label %._crit_edge736

.lr.ph735.preheader:                              ; preds = %._crit_edge731
  %550 = zext nneg i32 %548 to i64
  br label %.lr.ph735

.lr.ph735:                                        ; preds = %.lr.ph735.preheader, %.lr.ph735
  %indvars.iv796 = phi i64 [ %550, %.lr.ph735.preheader ], [ %indvars.iv.next797, %.lr.ph735 ]
  %.1559732 = phi double [ 0.000000e+00, %.lr.ph735.preheader ], [ %553, %.lr.ph735 ]
  %551 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv796
  %552 = load double, ptr %551, align 8, !tbaa !7
  %553 = fadd double %.1559732, %552
  %indvars.iv.next797 = add nsw i64 %indvars.iv796, -1
  %554 = icmp samesign ugt i64 %indvars.iv796, 1
  br i1 %554, label %.lr.ph735, label %._crit_edge736, !llvm.loop !28

._crit_edge736:                                   ; preds = %.lr.ph735, %._crit_edge731
  %.1559.lcssa = phi double [ 0.000000e+00, %._crit_edge731 ], [ %553, %.lr.ph735 ]
  %555 = shl i32 %548, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr double, ptr %24, i64 %556
  %558 = getelementptr i8, ptr %557, i64 8
  store double %145, ptr %558, align 8, !tbaa !7
  %559 = getelementptr i8, ptr %557, i64 16
  store double %.1559.lcssa, ptr %559, align 8, !tbaa !7
  %560 = load i32, ptr %7, align 4, !tbaa !3
  %561 = sitofp i32 %560 to double
  %562 = getelementptr i8, ptr %557, i64 24
  store double %561, ptr %562, align 8, !tbaa !7
  %563 = load i32, ptr %6, align 4, !tbaa !3
  %564 = sitofp i32 %563 to double
  %565 = mul nsw i32 %548, %548
  %566 = uitofp nneg i32 %565 to double
  %567 = fdiv double %564, %566
  %568 = getelementptr i8, ptr %557, i64 32
  store double %567, ptr %568, align 8, !tbaa !7
  %569 = load i32, ptr %12, align 4, !tbaa !3
  %570 = sitofp i32 %569 to double
  %571 = fmul double %570, 1.000000e+02
  %572 = fdiv double %571, %561
  %573 = getelementptr i8, ptr %557, i64 40
  store double %572, ptr %573, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %534, %517, %33, %34, %37, %._crit_edge736, %._crit_edge714, %298, %147, %._crit_edge741, %124, %111, %103, %90, %54, %48, %42, %31
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dlasq3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
