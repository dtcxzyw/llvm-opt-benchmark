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
  %97 = getelementptr [8 x i8], ptr %24, i64 %96
  store double 0.000000e+00, ptr %97, align 8, !tbaa !7
  %98 = add nsw i32 %95, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %115
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %115 ]
  %.0558624 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %117, %115 ]
  %.0560623 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %116, %115 ]
  %99 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %119, %115 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
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
  %135 = getelementptr [8 x i8], ptr %24, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -8
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv799
  store double %137, ptr %138, align 8, !tbaa !7
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %._crit_edge741, label %.lr.ph740, !llvm.loop !11

._crit_edge741:                                   ; preds = %.lr.ph740, %.preheader
  call void @dlasrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  %139 = load i32, ptr %0, align 4, !tbaa !3
  %140 = shl i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr [8 x i8], ptr %24, i64 %141
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
  %162 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv750
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
  %174 = getelementptr [8 x i8], ptr %24, i64 %173
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
  %181 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv753
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = trunc nuw nsw i64 %indvars.iv753 to i32
  %185 = sub i32 %179, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr [8 x i8], ptr %24, i64 %186
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
  %exitcond.not = phi i1 [ false, %.loopexit614 ], [ true, %._crit_edge655 ]
  %196 = phi i32 [ 0, %.loopexit614 ], [ %280, %._crit_edge655 ]
  %197 = or disjoint i32 %196, 4
  %198 = or disjoint i32 %194, %196
  br i1 %.not603636, label %._crit_edge641.thread, label %.lr.ph640.preheader

._crit_edge641.thread:                            ; preds = %195
  %.pre809 = zext nneg i32 %197 to i64
  %199 = getelementptr [8 x i8], ptr %24, i64 %.pre809
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load double, ptr %200, align 8, !tbaa !7
  br label %._crit_edge648

.lr.ph640.preheader:                              ; preds = %195
  %202 = or disjoint i32 %196, %172
  %203 = sext i32 %202 to i64
  %204 = getelementptr [8 x i8], ptr %24, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = zext nneg i32 %198 to i64
  %208 = zext nneg i32 %197 to i64
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %223
  %indvars.iv756 = phi i64 [ %207, %.lr.ph640.preheader ], [ %indvars.iv.next757, %223 ]
  %.1561637 = phi double [ %206, %.lr.ph640.preheader ], [ %.2562, %223 ]
  %209 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv756
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
  %224 = getelementptr [8 x i8], ptr %24, i64 %208
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = shl nuw nsw i32 %196, 1
  %228 = zext nneg i32 %227 to i64
  %229 = zext nneg i32 %198 to i64
  br label %230

230:                                              ; preds = %.lr.ph647, %261
  %indvars.iv759 = phi i64 [ %208, %.lr.ph647 ], [ %indvars.iv.next760, %261 ]
  %.3563643 = phi double [ %226, %.lr.ph647 ], [ %.4564, %261 ]
  %231 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv759
  %232 = getelementptr i8, ptr %231, i64 -8
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = fadd double %.3563643, %233
  %235 = sub nsw i64 %indvars.iv759, %228
  %236 = getelementptr [8 x i8], ptr %24, i64 %235
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
  %264 = getelementptr [8 x i8], ptr %24, i64 %263
  %265 = getelementptr i8, ptr %264, i64 -16
  store double %.3563.lcssa, ptr %265, align 8, !tbaa !7
  %266 = sub nuw nsw i32 4, %196
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr [8 x i8], ptr %24, i64 %267
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
  %276 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv762
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = fcmp oge double %275, %277
  %279 = select i1 %278, double %275, double %277
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 4
  %.not605 = icmp samesign ugt i64 %indvars.iv.next763, %274
  br i1 %.not605, label %._crit_edge655, label %.lr.ph654, !llvm.loop !16

._crit_edge655:                                   ; preds = %.lr.ph654, %._crit_edge648
  %.lcssa656661 = phi double [ %270, %._crit_edge648 ], [ %279, %.lr.ph654 ]
  %280 = xor i32 %196, 1
  br i1 %exitcond.not, label %281, label %195, !llvm.loop !17

281:                                              ; preds = %._crit_edge655
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
  %282 = add i32 %158, -2
  store i32 %282, ptr %6, align 4, !tbaa !3
  %.not595710 = icmp slt i32 %157, 0
  br i1 %.not595710, label %._crit_edge714, label %.lr.ph713.preheader

.lr.ph713.preheader:                              ; preds = %281
  %283 = add nuw i32 %157, 1
  br label %.lr.ph713

.lr.ph713:                                        ; preds = %.lr.ph713.preheader, %532
  %284 = phi i32 [ %395, %532 ], [ %157, %.lr.ph713.preheader ]
  %.0535711 = phi i32 [ %533, %532 ], [ 1, %.lr.ph713.preheader ]
  %285 = icmp slt i32 %284, 1
  br i1 %285, label %534, label %286

286:                                              ; preds = %.lr.ph713
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  %287 = load i32, ptr %0, align 4, !tbaa !3
  %288 = icmp eq i32 %284, %287
  br i1 %288, label %.thread, label %289

.thread:                                          ; preds = %286
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  br label %._crit_edge808

289:                                              ; preds = %286
  %290 = shl i32 %284, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr [8 x i8], ptr %24, i64 %291
  %293 = getelementptr i8, ptr %292, i64 -8
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = fneg double %294
  store double %295, ptr %14, align 8, !tbaa !7
  %296 = fcmp ogt double %294, 0.000000e+00
  br i1 %296, label %297, label %._crit_edge808

297:                                              ; preds = %289
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.loopexit

._crit_edge808:                                   ; preds = %289, %.thread
  %.promoted722806 = phi double [ 0.000000e+00, %.thread ], [ %295, %289 ]
  %.pre-phi812 = shl i32 %284, 2
  %.pre-phi814 = sext i32 %.pre-phi812 to i64
  %298 = getelementptr [8 x i8], ptr %24, i64 %.pre-phi814
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load double, ptr %299, align 8, !tbaa !7
  store double %300, ptr %8, align 8, !tbaa !7
  %301 = icmp sgt i32 %.pre-phi812, 7
  br i1 %301, label %.lr.ph669.preheader, label %._crit_edge670

.lr.ph669.preheader:                              ; preds = %._crit_edge808
  %302 = zext nneg i32 %.pre-phi812 to i64
  br label %.lr.ph669

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %318
  %indvars.iv765 = phi i64 [ %302, %.lr.ph669.preheader ], [ %indvars.iv.next766, %318 ]
  %.0568665 = phi double [ %300, %.lr.ph669.preheader ], [ %.1569, %318 ]
  %.0572664 = phi double [ 0.000000e+00, %.lr.ph669.preheader ], [ %.1573, %318 ]
  %303 = phi double [ %300, %.lr.ph669.preheader ], [ %323, %318 ]
  %304 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv765
  %305 = getelementptr i8, ptr %304, i64 -40
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = fcmp ugt double %306, 0.000000e+00
  br i1 %307, label %308, label %._crit_edge670.loopexit.split.loop.exit875

308:                                              ; preds = %.lr.ph669
  %309 = fmul double %.0572664, 4.000000e+00
  %310 = fcmp ult double %.0568665, %309
  br i1 %310, label %318, label %311

311:                                              ; preds = %308
  %312 = getelementptr i8, ptr %304, i64 -24
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fcmp ole double %.0568665, %313
  %315 = select i1 %314, double %.0568665, double %313
  %316 = fcmp oge double %.0572664, %306
  %317 = select i1 %316, double %.0572664, double %306
  br label %318

318:                                              ; preds = %311, %308
  %.1573 = phi double [ %317, %311 ], [ %.0572664, %308 ]
  %.1569 = phi double [ %315, %311 ], [ %.0568665, %308 ]
  %319 = getelementptr i8, ptr %304, i64 -56
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = fadd double %306, %320
  %322 = fcmp oge double %303, %321
  %323 = select i1 %322, double %303, double %321
  store double %323, ptr %8, align 8, !tbaa !7
  %indvars.iv.next766 = add nsw i64 %indvars.iv765, -4
  %324 = icmp sgt i64 %indvars.iv765, 11
  br i1 %324, label %.lr.ph669, label %._crit_edge670, !llvm.loop !18

._crit_edge670.loopexit.split.loop.exit875:       ; preds = %.lr.ph669
  %325 = trunc nuw nsw i64 %indvars.iv765 to i32
  br label %._crit_edge670

._crit_edge670:                                   ; preds = %318, %._crit_edge670.loopexit.split.loop.exit875, %._crit_edge808
  %.0572.lcssa = phi double [ 0.000000e+00, %._crit_edge808 ], [ %.0572664, %._crit_edge670.loopexit.split.loop.exit875 ], [ %.1573, %318 ]
  %.0568.lcssa = phi double [ %300, %._crit_edge808 ], [ %.0568665, %._crit_edge670.loopexit.split.loop.exit875 ], [ %.1569, %318 ]
  %.5 = phi i32 [ 4, %._crit_edge808 ], [ %325, %._crit_edge670.loopexit.split.loop.exit875 ], [ 4, %318 ]
  %326 = lshr i32 %.5, 2
  store i32 %326, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  %327 = sub nsw i32 %284, %326
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %.loopexit613

329:                                              ; preds = %._crit_edge670
  %330 = and i32 %.5, 2147483644
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr [8 x i8], ptr %24, i64 %331
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = add nsw i32 %.pre-phi812, -3
  %.not596678.not = icmp slt i32 %330, %335
  br i1 %.not596678.not, label %.lr.ph684.preheader, label %._crit_edge685

.lr.ph684.preheader:                              ; preds = %329
  %336 = and i32 %.5, 2147483644
  %337 = or disjoint i32 %336, 1
  %338 = zext nneg i32 %337 to i64
  br label %.lr.ph684

.lr.ph684:                                        ; preds = %.lr.ph684.preheader, %.lr.ph684
  %indvars.iv768 = phi i64 [ %338, %.lr.ph684.preheader ], [ %indvars.iv.next769, %.lr.ph684 ]
  %.0682 = phi double [ %334, %.lr.ph684.preheader ], [ %345, %.lr.ph684 ]
  %.0536681 = phi double [ %334, %.lr.ph684.preheader ], [ %.1537, %.lr.ph684 ]
  %.0570679 = phi i32 [ %326, %.lr.ph684.preheader ], [ %.1571, %.lr.ph684 ]
  %339 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv768
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = getelementptr i8, ptr %339, i64 -16
  %342 = load double, ptr %341, align 8, !tbaa !7
  %343 = fadd double %.0682, %342
  %344 = fdiv double %.0682, %343
  %345 = fmul double %340, %344
  %346 = fcmp ugt double %345, %.0536681
  %347 = add nuw nsw i64 %indvars.iv768, 3
  %348 = lshr i64 %347, 2
  %349 = trunc nuw nsw i64 %348 to i32
  %.1571 = select i1 %346, i32 %.0570679, i32 %349
  %.1537 = select i1 %346, double %.0536681, double %345
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 4
  %350 = trunc nuw i64 %indvars.iv.next769 to i32
  %.not596 = icmp slt i32 %335, %350
  br i1 %.not596, label %._crit_edge685.loopexit, label %.lr.ph684, !llvm.loop !19

._crit_edge685.loopexit:                          ; preds = %.lr.ph684
  %.pre807 = sub nsw i32 %284, %.1571
  br label %._crit_edge685

._crit_edge685:                                   ; preds = %._crit_edge685.loopexit, %329
  %.pre-phi = phi i32 [ %.pre807, %._crit_edge685.loopexit ], [ %327, %329 ]
  %.0570.lcssa = phi i32 [ %.1571, %._crit_edge685.loopexit ], [ %326, %329 ]
  %.0536.lcssa = phi double [ %.1537, %._crit_edge685.loopexit ], [ %334, %329 ]
  %351 = sub nsw i32 %.0570.lcssa, %326
  %352 = shl i32 %351, 1
  %353 = icmp sge i32 %352, %.pre-phi
  %354 = fmul double %300, 5.000000e-01
  %355 = fcmp ugt double %.0536.lcssa, %354
  %or.cond611 = select i1 %353, i1 true, i1 %355
  br i1 %or.cond611, label %.loopexit613, label %356

356:                                              ; preds = %._crit_edge685
  %357 = add nuw nsw i32 %326, %284
  store i32 2, ptr %20, align 4, !tbaa !3
  %358 = shl nuw i32 %357, 1
  %359 = add i32 %358, -2
  %.not597688 = icmp sgt i32 %330, %359
  br i1 %.not597688, label %.loopexit613, label %.lr.ph691.preheader

.lr.ph691.preheader:                              ; preds = %356
  %360 = shl i32 %357, 2
  %361 = and i32 %.5, 2147483644
  %362 = zext nneg i32 %361 to i64
  %363 = sext i32 %360 to i64
  %364 = zext nneg i32 %359 to i64
  br label %.lr.ph691

.lr.ph691:                                        ; preds = %.lr.ph691.preheader, %.lr.ph691
  %indvars.iv771 = phi i64 [ %362, %.lr.ph691.preheader ], [ %indvars.iv.next772, %.lr.ph691 ]
  %365 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv771
  %366 = getelementptr i8, ptr %365, i64 -24
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = sub nsw i64 %363, %indvars.iv771
  %369 = getelementptr [8 x i8], ptr %24, i64 %368
  %370 = getelementptr i8, ptr %369, i64 -24
  %371 = load double, ptr %370, align 8, !tbaa !7
  store double %371, ptr %366, align 8, !tbaa !7
  store double %367, ptr %370, align 8, !tbaa !7
  %372 = getelementptr i8, ptr %365, i64 -16
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = getelementptr i8, ptr %369, i64 -16
  %375 = load double, ptr %374, align 8, !tbaa !7
  store double %375, ptr %372, align 8, !tbaa !7
  store double %373, ptr %374, align 8, !tbaa !7
  %376 = getelementptr i8, ptr %365, i64 -8
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = getelementptr i8, ptr %369, i64 -40
  %379 = load double, ptr %378, align 8, !tbaa !7
  store double %379, ptr %376, align 8, !tbaa !7
  store double %377, ptr %378, align 8, !tbaa !7
  %380 = load double, ptr %365, align 8, !tbaa !7
  %381 = getelementptr i8, ptr %369, i64 -32
  %382 = load double, ptr %381, align 8, !tbaa !7
  store double %382, ptr %365, align 8, !tbaa !7
  store double %380, ptr %381, align 8, !tbaa !7
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 4
  %.not597 = icmp samesign ugt i64 %indvars.iv.next772, %364
  br i1 %.not597, label %.loopexit613, label %.lr.ph691, !llvm.loop !20

.loopexit613:                                     ; preds = %.lr.ph691, %356, %._crit_edge685, %._crit_edge670
  %383 = call double @sqrt(double noundef %.0568.lcssa) #5, !tbaa !3
  %384 = call double @sqrt(double noundef %.0572.lcssa) #5, !tbaa !3
  %385 = fmul double %383, -2.000000e+00
  %386 = call double @llvm.fmuladd.f64(double %385, double %384, double %.0568.lcssa)
  %387 = fcmp ole double %386, 0.000000e+00
  %.neg = fneg double %386
  %388 = select i1 %387, double -0.000000e+00, double %.neg
  store double %388, ptr %5, align 8, !tbaa !7
  %389 = mul i32 %327, 100
  %390 = add i32 %389, 100
  %.not598704 = icmp slt i32 %390, 1
  br i1 %.not598704, label %._crit_edge708, label %.lr.ph707.preheader

.lr.ph707.preheader:                              ; preds = %.loopexit613
  %391 = mul i32 %284, 100
  %392 = add i32 %391, 101
  %.neg853 = mul i32 %326, -100
  %393 = add i32 %.neg853, %392
  br label %.lr.ph707

.lr.ph707:                                        ; preds = %.lr.ph707.preheader, %468
  %.0534705 = phi i32 [ %469, %468 ], [ 1, %.lr.ph707.preheader ]
  %394 = load i32, ptr %16, align 4, !tbaa !3
  %395 = load i32, ptr %17, align 4, !tbaa !3
  %396 = icmp sgt i32 %394, %395
  br i1 %396, label %532, label %397

397:                                              ; preds = %.lr.ph707
  call void @dlasq3_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %11, ptr noundef nonnull %23) #5
  %398 = load i32, ptr %20, align 4, !tbaa !3
  %399 = sub nsw i32 1, %398
  store i32 %399, ptr %20, align 4, !tbaa !3
  %400 = icmp eq i32 %398, 1
  br i1 %400, label %401, label %468

401:                                              ; preds = %397
  %402 = load i32, ptr %17, align 4, !tbaa !3
  %403 = load i32, ptr %16, align 4, !tbaa !3
  %404 = sub nsw i32 %402, %403
  %405 = icmp sgt i32 %404, 2
  br i1 %405, label %406, label %468

406:                                              ; preds = %401
  %407 = shl nsw i32 %402, 2
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [8 x i8], ptr %24, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = load double, ptr %8, align 8, !tbaa !7
  %412 = fmul double %28, %411
  %413 = fcmp ugt double %410, %412
  br i1 %413, label %414, label %420

414:                                              ; preds = %406
  %415 = getelementptr i8, ptr %409, i64 -8
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = load double, ptr %14, align 8, !tbaa !7
  %418 = fmul double %28, %417
  %419 = fcmp ugt double %416, %418
  br i1 %419, label %468, label %420

420:                                              ; preds = %414, %406
  %421 = shl i32 %403, 2
  %422 = sext i32 %421 to i64
  %423 = getelementptr [8 x i8], ptr %24, i64 %422
  %424 = getelementptr i8, ptr %423, i64 -24
  %425 = load double, ptr %424, align 8, !tbaa !7
  store double %425, ptr %8, align 8, !tbaa !7
  %426 = getelementptr i8, ptr %423, i64 -8
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = load double, ptr %423, align 8, !tbaa !7
  %429 = add i32 %407, -12
  %.not601693 = icmp sgt i32 %421, %429
  br i1 %.not601693, label %._crit_edge700, label %.lr.ph699

.lr.ph699:                                        ; preds = %420
  %430 = add nsw i32 %403, -1
  %431 = load double, ptr %14, align 8
  %432 = fmul double %28, %431
  %433 = fneg double %431
  %434 = sext i32 %429 to i64
  br label %435

435:                                              ; preds = %.lr.ph699, %464
  %indvars.iv774 = phi i64 [ %422, %.lr.ph699 ], [ %indvars.iv.next775, %464 ]
  %.0533697 = phi double [ %428, %.lr.ph699 ], [ %.1, %464 ]
  %.4547695 = phi double [ %427, %.lr.ph699 ], [ %.5548, %464 ]
  %.0565694 = phi i32 [ %430, %.lr.ph699 ], [ %.1566, %464 ]
  %436 = phi double [ %425, %.lr.ph699 ], [ %465, %464 ]
  %437 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv774
  %438 = load double, ptr %437, align 8, !tbaa !7
  %439 = getelementptr i8, ptr %437, i64 -24
  %440 = load double, ptr %439, align 8, !tbaa !7
  %441 = fmul double %28, %440
  %442 = fcmp ugt double %438, %441
  br i1 %442, label %443, label %447

443:                                              ; preds = %435
  %444 = getelementptr i8, ptr %437, i64 -8
  %445 = load double, ptr %444, align 8, !tbaa !7
  %446 = fcmp ugt double %445, %432
  br i1 %446, label %455, label %447

447:                                              ; preds = %443, %435
  %448 = getelementptr i8, ptr %437, i64 -8
  store double %433, ptr %448, align 8, !tbaa !7
  %449 = trunc nsw i64 %indvars.iv774 to i32
  %450 = ashr exact i32 %449, 2
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %451 = getelementptr i8, ptr %437, i64 24
  %452 = load double, ptr %451, align 8, !tbaa !7
  %453 = getelementptr i8, ptr %437, i64 32
  %454 = load double, ptr %453, align 8, !tbaa !7
  br label %464

455:                                              ; preds = %443
  %456 = getelementptr i8, ptr %437, i64 8
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = fcmp oge double %436, %457
  %459 = select i1 %458, double %436, double %457
  store double %459, ptr %8, align 8, !tbaa !7
  %460 = fcmp ole double %.4547695, %445
  %461 = select i1 %460, double %.4547695, double %445
  %462 = fcmp ole double %.0533697, %438
  %463 = select i1 %462, double %.0533697, double %438
  br label %464

464:                                              ; preds = %447, %455
  %465 = phi double [ 0.000000e+00, %447 ], [ %459, %455 ]
  %.1566 = phi i32 [ %450, %447 ], [ %.0565694, %455 ]
  %.5548 = phi double [ %452, %447 ], [ %461, %455 ]
  %.1 = phi double [ %454, %447 ], [ %463, %455 ]
  %indvars.iv.next775 = add nsw i64 %indvars.iv774, 4
  %.not601.not = icmp slt i64 %indvars.iv774, %434
  br i1 %.not601.not, label %435, label %._crit_edge700.loopexit, !llvm.loop !21

._crit_edge700.loopexit:                          ; preds = %464
  %466 = add nsw i32 %.1566, 1
  br label %._crit_edge700

._crit_edge700:                                   ; preds = %._crit_edge700.loopexit, %420
  %.0565.lcssa = phi i32 [ %403, %420 ], [ %466, %._crit_edge700.loopexit ]
  %.4547.lcssa = phi double [ %427, %420 ], [ %.5548, %._crit_edge700.loopexit ]
  %.0533.lcssa = phi double [ %428, %420 ], [ %.1, %._crit_edge700.loopexit ]
  %467 = getelementptr i8, ptr %409, i64 -8
  store double %.4547.lcssa, ptr %467, align 8, !tbaa !7
  store double %.0533.lcssa, ptr %409, align 8, !tbaa !7
  store i32 %.0565.lcssa, ptr %16, align 4, !tbaa !3
  br label %468

468:                                              ; preds = %397, %401, %._crit_edge700, %414
  %469 = add nuw nsw i32 %.0534705, 1
  %exitcond777.not = icmp eq i32 %469, %393
  br i1 %exitcond777.not, label %._crit_edge708.loopexit, label %.lr.ph707, !llvm.loop !22

._crit_edge708.loopexit:                          ; preds = %468
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  %.pre804 = load i32, ptr %17, align 4, !tbaa !3
  %.promoted722.pre = load double, ptr %14, align 8, !tbaa !7
  br label %._crit_edge708

._crit_edge708:                                   ; preds = %.loopexit613, %._crit_edge708.loopexit
  %.promoted722 = phi double [ %.promoted722.pre, %._crit_edge708.loopexit ], [ %.promoted722806, %.loopexit613 ]
  %470 = phi i32 [ %.pre804, %._crit_edge708.loopexit ], [ %284, %.loopexit613 ]
  %471 = phi i32 [ %.pre, %._crit_edge708.loopexit ], [ %326, %.loopexit613 ]
  store i32 2, ptr %2, align 4, !tbaa !3
  %472 = shl i32 %471, 2
  %473 = sext i32 %472 to i64
  %474 = getelementptr [8 x i8], ptr %24, i64 %473
  %475 = getelementptr i8, ptr %474, i64 -24
  %.not599.not715 = icmp slt i32 %471, %470
  %476 = sext i32 %471 to i64
  %wide.trip.count = sext i32 %470 to i64
  br label %477

477:                                              ; preds = %.critedge, %._crit_edge708
  %478 = phi double [ %.promoted722, %._crit_edge708 ], [ %512, %.critedge ]
  %.0540 = phi i32 [ %471, %._crit_edge708 ], [ %.1541.lcssa, %.critedge ]
  %479 = load double, ptr %475, align 8, !tbaa !7
  %480 = fadd double %479, %478
  store double %480, ptr %475, align 8, !tbaa !7
  br i1 %.not599.not715, label %.lr.ph719, label %._crit_edge720

.lr.ph719:                                        ; preds = %477, %.lr.ph719
  %indvars.iv779 = phi i64 [ %indvars.iv.next780, %.lr.ph719 ], [ %476, %477 ]
  %.0542717 = phi double [ %492, %.lr.ph719 ], [ %479, %477 ]
  %indvars.iv.next780 = add nsw i64 %indvars.iv779, 1
  %481 = trunc nsw i64 %indvars.iv.next780 to i32
  %482 = shl i32 %481, 2
  %483 = sext i32 %482 to i64
  %484 = getelementptr [8 x i8], ptr %24, i64 %483
  %485 = getelementptr i8, ptr %484, i64 -40
  %486 = load double, ptr %485, align 8, !tbaa !7
  %487 = getelementptr i8, ptr %484, i64 -56
  %488 = load double, ptr %487, align 8, !tbaa !7
  %489 = fdiv double %.0542717, %488
  %490 = fmul double %486, %489
  store double %490, ptr %485, align 8, !tbaa !7
  %491 = getelementptr i8, ptr %484, i64 -24
  %492 = load double, ptr %491, align 8, !tbaa !7
  %493 = fadd double %478, %492
  %494 = fadd double %486, %493
  %495 = fsub double %494, %490
  store double %495, ptr %491, align 8, !tbaa !7
  %exitcond782.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count
  br i1 %exitcond782.not, label %._crit_edge720, label %.lr.ph719, !llvm.loop !23

._crit_edge720:                                   ; preds = %.lr.ph719, %477
  %496 = icmp sgt i32 %.0540, 1
  br i1 %496, label %.preheader612.preheader, label %513

.preheader612.preheader:                          ; preds = %._crit_edge720
  %497 = zext nneg i32 %.0540 to i64
  br label %.preheader612

.preheader612:                                    ; preds = %.preheader612.preheader, %505
  %indvars.iv783 = phi i64 [ %497, %.preheader612.preheader ], [ %indvars.iv.next784, %505 ]
  %498 = trunc nuw nsw i64 %indvars.iv783 to i32
  %499 = shl i32 %498, 2
  %500 = sext i32 %499 to i64
  %501 = getelementptr [8 x i8], ptr %24, i64 %500
  %502 = getelementptr i8, ptr %501, i64 -40
  %503 = load double, ptr %502, align 8, !tbaa !7
  %504 = fcmp ult double %503, 0.000000e+00
  br i1 %504, label %.critedge, label %505

505:                                              ; preds = %.preheader612
  %indvars.iv.next784 = add nsw i64 %indvars.iv783, -1
  %506 = icmp sgt i64 %indvars.iv783, 2
  br i1 %506, label %.preheader612, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %505, %.preheader612
  %.1541.lcssa = phi i32 [ 1, %505 ], [ %498, %.preheader612 ]
  %507 = shl i32 %.0540, 2
  %508 = add i32 %507, -5
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8 x i8], ptr %24, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !7
  %512 = fneg double %511
  br label %477

513:                                              ; preds = %._crit_edge720
  %514 = load i32, ptr %0, align 4, !tbaa !3
  %.not600723 = icmp slt i32 %514, 1
  br i1 %.not600723, label %.loopexit, label %.lr.ph726.preheader

.lr.ph726.preheader:                              ; preds = %513
  %515 = sext i32 %470 to i64
  %516 = add nuw i32 %514, 1
  %wide.trip.count789 = zext i32 %516 to i64
  br label %.lr.ph726

.lr.ph726:                                        ; preds = %.lr.ph726.preheader, %530
  %indvars.iv786 = phi i64 [ 1, %.lr.ph726.preheader ], [ %indvars.iv.next787, %530 ]
  %517 = trunc nuw nsw i64 %indvars.iv786 to i32
  %518 = shl i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = getelementptr [8 x i8], ptr %24, i64 %519
  %521 = getelementptr i8, ptr %520, i64 -24
  %522 = load double, ptr %521, align 8, !tbaa !7
  %sext = shl i64 %indvars.iv786, 33
  %523 = ashr exact i64 %sext, 29
  %524 = getelementptr i8, ptr %24, i64 %523
  %525 = getelementptr i8, ptr %524, i64 -8
  store double %522, ptr %525, align 8, !tbaa !7
  %526 = icmp slt i64 %indvars.iv786, %515
  br i1 %526, label %527, label %530

527:                                              ; preds = %.lr.ph726
  %528 = getelementptr i8, ptr %520, i64 -8
  %529 = load double, ptr %528, align 8, !tbaa !7
  br label %530

530:                                              ; preds = %.lr.ph726, %527
  %.sink = phi double [ %529, %527 ], [ 0.000000e+00, %.lr.ph726 ]
  %.idx854 = shl nuw i64 %indvars.iv786, 4
  %531 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx854
  store double %.sink, ptr %531, align 8, !tbaa !7
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %.loopexit, label %.lr.ph726, !llvm.loop !25

532:                                              ; preds = %.lr.ph707
  %533 = add nuw i32 %.0535711, 1
  %exitcond778 = icmp eq i32 %.0535711, %283
  br i1 %exitcond778, label %._crit_edge714, label %.lr.ph713, !llvm.loop !26

._crit_edge714:                                   ; preds = %532, %281
  store i32 3, ptr %2, align 4, !tbaa !3
  br label %.loopexit

534:                                              ; preds = %.lr.ph713
  %535 = load i32, ptr %0, align 4, !tbaa !3
  %.not602727 = icmp slt i32 %535, 2
  br i1 %.not602727, label %._crit_edge731, label %.lr.ph730.preheader

.lr.ph730.preheader:                              ; preds = %534
  %536 = add nuw i32 %535, 1
  %wide.trip.count794 = zext i32 %536 to i64
  br label %.lr.ph730

.lr.ph730:                                        ; preds = %.lr.ph730.preheader, %.lr.ph730
  %indvars.iv791 = phi i64 [ 2, %.lr.ph730.preheader ], [ %indvars.iv.next792, %.lr.ph730 ]
  %537 = trunc nuw nsw i64 %indvars.iv791 to i32
  %538 = shl i32 %537, 2
  %539 = sext i32 %538 to i64
  %540 = getelementptr [8 x i8], ptr %24, i64 %539
  %541 = getelementptr i8, ptr %540, i64 -24
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv791
  store double %542, ptr %543, align 8, !tbaa !7
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count794
  br i1 %exitcond795.not, label %._crit_edge731, label %.lr.ph730, !llvm.loop !27

._crit_edge731:                                   ; preds = %.lr.ph730, %534
  call void @dlasrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  %544 = load i32, ptr %0, align 4, !tbaa !3
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %.lr.ph735.preheader, label %._crit_edge736

.lr.ph735.preheader:                              ; preds = %._crit_edge731
  %546 = zext nneg i32 %544 to i64
  br label %.lr.ph735

.lr.ph735:                                        ; preds = %.lr.ph735.preheader, %.lr.ph735
  %indvars.iv796 = phi i64 [ %546, %.lr.ph735.preheader ], [ %indvars.iv.next797, %.lr.ph735 ]
  %.1559732 = phi double [ 0.000000e+00, %.lr.ph735.preheader ], [ %549, %.lr.ph735 ]
  %547 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv796
  %548 = load double, ptr %547, align 8, !tbaa !7
  %549 = fadd double %.1559732, %548
  %indvars.iv.next797 = add nsw i64 %indvars.iv796, -1
  %550 = icmp samesign ugt i64 %indvars.iv796, 1
  br i1 %550, label %.lr.ph735, label %._crit_edge736, !llvm.loop !28

._crit_edge736:                                   ; preds = %.lr.ph735, %._crit_edge731
  %.1559.lcssa = phi double [ 0.000000e+00, %._crit_edge731 ], [ %549, %.lr.ph735 ]
  %551 = shl i32 %544, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr [8 x i8], ptr %24, i64 %552
  %554 = getelementptr i8, ptr %553, i64 8
  store double %145, ptr %554, align 8, !tbaa !7
  %555 = getelementptr i8, ptr %553, i64 16
  store double %.1559.lcssa, ptr %555, align 8, !tbaa !7
  %556 = load i32, ptr %7, align 4, !tbaa !3
  %557 = sitofp i32 %556 to double
  %558 = getelementptr i8, ptr %553, i64 24
  store double %557, ptr %558, align 8, !tbaa !7
  %559 = load i32, ptr %6, align 4, !tbaa !3
  %560 = sitofp i32 %559 to double
  %561 = mul nsw i32 %544, %544
  %562 = uitofp nneg i32 %561 to double
  %563 = fdiv double %560, %562
  %564 = getelementptr i8, ptr %553, i64 32
  store double %563, ptr %564, align 8, !tbaa !7
  %565 = load i32, ptr %12, align 4, !tbaa !3
  %566 = sitofp i32 %565 to double
  %567 = fmul nnan double %566, 1.000000e+02
  %568 = fdiv double %567, %557
  %569 = getelementptr i8, ptr %553, i64 40
  store double %568, ptr %569, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %530, %513, %33, %34, %37, %._crit_edge736, %._crit_edge714, %297, %147, %._crit_edge741, %124, %111, %103, %90, %54, %48, %42, %31
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
