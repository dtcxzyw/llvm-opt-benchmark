; ModuleID = 'bench/openblas/original/dstebz.ll'
source_filename = "bench/openblas/original/dstebz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DSTEBZ\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@c__1 = internal global i32 1, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dstebz_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef captures(none) %14, ptr noundef %15, ptr noundef %16, ptr noundef captures(none) initializes((0, 4)) %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [1 x i32], align 4
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  %30 = getelementptr inbounds i8, ptr %16, i64 -4
  %31 = getelementptr inbounds i8, ptr %15, i64 -8
  %32 = getelementptr inbounds i8, ptr %14, i64 -4
  %33 = getelementptr inbounds i8, ptr %13, i64 -4
  %34 = getelementptr inbounds i8, ptr %12, i64 -8
  %35 = getelementptr inbounds i8, ptr %9, i64 -8
  %36 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %17, align 4, !tbaa !3
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %42

38:                                               ; preds = %18
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %.not709 = icmp eq i32 %39, 0
  br i1 %.not709, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %.not710 = icmp eq i32 %41, 0
  %not..not710 = xor i1 %.not710, true
  %.741 = select i1 %.not710, i32 0, i32 3
  br label %42

42:                                               ; preds = %40, %38, %18
  %43 = phi i1 [ false, %18 ], [ false, %38 ], [ %.not710, %40 ]
  %44 = phi i1 [ false, %18 ], [ true, %38 ], [ false, %40 ]
  %45 = phi i1 [ false, %18 ], [ false, %38 ], [ %not..not710, %40 ]
  %.0648 = phi i32 [ 1, %18 ], [ 2, %38 ], [ %.741, %40 ]
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %.not711 = icmp eq i32 %46, 0
  br i1 %.not711, label %47, label %.thread

47:                                               ; preds = %42
  %48 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  br i1 %43, label %.critedge.thread.sink.split, label %49

.thread:                                          ; preds = %42
  br i1 %43, label %.critedge.thread.sink.split, label %.thread754

49:                                               ; preds = %47
  %.not712 = icmp eq i32 %48, 0
  br i1 %.not712, label %.critedge.thread.sink.split, label %.thread754

.thread754:                                       ; preds = %.thread, %49
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.critedge.thread.sink.split, label %52

52:                                               ; preds = %.thread754
  br i1 %44, label %53, label %57

53:                                               ; preds = %52
  %54 = load double, ptr %3, align 8, !tbaa !7
  %55 = load double, ptr %4, align 8, !tbaa !7
  %56 = fcmp ult double %54, %55
  br i1 %56, label %.critedge, label %.critedge.thread.sink.split

57:                                               ; preds = %52
  br i1 %45, label %58, label %.critedge

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  %61 = icmp samesign ugt i32 %59, %spec.select
  %or.cond = select i1 %60, i1 true, i1 %61
  br i1 %or.cond, label %.critedge.thread.sink.split, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %.744 = tail call i32 @llvm.umin.i32(i32 %50, i32 %59)
  %64 = icmp slt i32 %63, %.744
  %65 = icmp samesign ugt i32 %63, %50
  %or.cond772 = select i1 %64, i1 true, i1 %65
  br i1 %or.cond772, label %.critedge.thread.sink.split, label %.critedge

.critedge:                                        ; preds = %62, %57, %53
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %.not714 = icmp eq i32 %.pr, 0
  br i1 %.not714, label %69, label %.critedge.thread

.critedge.thread.sink.split:                      ; preds = %62, %58, %53, %.thread754, %49, %47, %.thread
  %.sink977 = phi i32 [ -1, %.thread ], [ -1, %47 ], [ -2, %49 ], [ -3, %.thread754 ], [ -5, %53 ], [ -6, %58 ], [ -7, %62 ]
  store i32 %.sink977, ptr %17, align 4, !tbaa !3
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %.critedge
  %66 = phi i32 [ %.pr, %.critedge ], [ %.sink977, %.critedge.thread.sink.split ]
  %67 = sub nsw i32 0, %66
  store i32 %67, ptr %19, align 4, !tbaa !3
  %68 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %19, i32 noundef 6) #6
  br label %532

69:                                               ; preds = %.critedge
  store i32 0, ptr %10, align 4, !tbaa !3
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %532, label %72

72:                                               ; preds = %69
  br i1 %45, label %73, label %79

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = icmp eq i32 %77, %70
  %spec.select745 = select i1 %78, i32 1, i32 3
  br label %79

79:                                               ; preds = %76, %73, %72
  %.1649 = phi i32 [ 3, %73 ], [ %.0648, %72 ], [ %spec.select745, %76 ]
  %80 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  %81 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %82 = fmul double %81, 2.000000e+00
  store double %82, ptr %24, align 8, !tbaa !7
  %83 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %84 = icmp slt i32 %83, 2
  %spec.store.select = select i1 %84, i32 0, i32 %83
  store i32 %spec.store.select, ptr %25, align 4
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 1
  store i32 1, ptr %11, align 4, !tbaa !3
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  store i32 1, ptr %14, align 4, !tbaa !3
  %88 = icmp eq i32 %.1649, 2
  %.pre964 = load double, ptr %8, align 8, !tbaa !7
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = load double, ptr %3, align 8, !tbaa !7
  %91 = fcmp ult double %90, %.pre964
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load double, ptr %4, align 8, !tbaa !7
  %94 = fcmp olt double %93, %.pre964
  br i1 %94, label %96, label %95

95:                                               ; preds = %92, %87
  store double %.pre964, ptr %12, align 8, !tbaa !7
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %89, %92, %95
  %storemerge739 = phi i32 [ 1, %95 ], [ 0, %92 ], [ 0, %89 ]
  store i32 %storemerge739, ptr %10, align 4, !tbaa !3
  br label %532

97:                                               ; preds = %79
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %31, i64 %99
  store double 0.000000e+00, ptr %100, align 8, !tbaa !7
  %.not715777 = icmp slt i32 %98, 2
  br i1 %.not715777, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %101 = fmul double %81, %81
  %102 = add nuw i32 %98, 1
  %wide.trip.count = zext i32 %102 to i64
  br label %103

103:                                              ; preds = %.lr.ph, %129
  %104 = phi i32 [ 1, %.lr.ph ], [ %130, %129 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %105 = phi double [ 1.000000e+00, %.lr.ph ], [ %131, %129 ]
  %106 = add nsw i64 %indvars.iv, -1
  %107 = getelementptr inbounds double, ptr %35, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fmul double %108, %108
  %110 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = getelementptr inbounds double, ptr %36, i64 %106
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fmul double %111, %113
  %115 = fcmp oge double %114, 0.000000e+00
  %116 = fneg double %114
  %117 = select i1 %115, double %114, double %116
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %101, double %80)
  %119 = fcmp ogt double %118, %109
  br i1 %119, label %120, label %126

120:                                              ; preds = %103
  %121 = sext i32 %104 to i64
  %122 = getelementptr inbounds i32, ptr %32, i64 %121
  %123 = trunc nuw nsw i64 %106 to i32
  store i32 %123, ptr %122, align 4, !tbaa !3
  %124 = load i32, ptr %11, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !3
  br label %129

126:                                              ; preds = %103
  %127 = fcmp oge double %105, %109
  %128 = select i1 %127, double %105, double %109
  br label %129

129:                                              ; preds = %120, %126
  %130 = phi i32 [ %125, %120 ], [ %104, %126 ]
  %.sink = phi double [ 0.000000e+00, %120 ], [ %109, %126 ]
  %131 = phi double [ %105, %120 ], [ %128, %126 ]
  %132 = getelementptr inbounds double, ptr %31, i64 %106
  store double %.sink, ptr %132, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %103, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %129
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %133 = sext i32 %130 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %97
  %134 = phi double [ %131, %._crit_edge.loopexit ], [ 1.000000e+00, %97 ]
  %135 = phi i64 [ %133, %._crit_edge.loopexit ], [ 1, %97 ]
  %136 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %98, %97 ]
  %137 = getelementptr inbounds i32, ptr %32, i64 %135
  store i32 %136, ptr %137, align 4, !tbaa !3
  %138 = fmul double %80, %134
  store double %138, ptr %29, align 8, !tbaa !7
  %139 = icmp eq i32 %.1649, 3
  %140 = load double, ptr %8, align 8, !tbaa !7
  %141 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %139, label %142, label %._crit_edge784

142:                                              ; preds = %._crit_edge
  %143 = add nsw i32 %141, -1
  store i32 %143, ptr %19, align 4, !tbaa !3
  %.not717785 = icmp slt i32 %141, 2
  br i1 %.not717785, label %._crit_edge792, label %.lr.ph791.preheader

.lr.ph791.preheader:                              ; preds = %142
  %wide.trip.count908 = zext nneg i32 %141 to i64
  br label %.lr.ph791

.lr.ph791:                                        ; preds = %.lr.ph791.preheader, %.lr.ph791
  %indvars.iv905 = phi i64 [ 1, %.lr.ph791.preheader ], [ %indvars.iv.next906, %.lr.ph791 ]
  %.0789 = phi double [ 0.000000e+00, %.lr.ph791.preheader ], [ %146, %.lr.ph791 ]
  %.0656788 = phi double [ %140, %.lr.ph791.preheader ], [ %152, %.lr.ph791 ]
  %.0659787 = phi double [ %140, %.lr.ph791.preheader ], [ %156, %.lr.ph791 ]
  %144 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv905
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = tail call double @sqrt(double noundef %145) #6, !tbaa !3
  %147 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv905
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fadd double %.0789, %148
  %150 = fadd double %146, %149
  %151 = fcmp oge double %.0656788, %150
  %152 = select i1 %151, double %.0656788, double %150
  %153 = fsub double %148, %.0789
  %154 = fsub double %153, %146
  %155 = fcmp ole double %.0659787, %154
  %156 = select i1 %155, double %.0659787, double %154
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %exitcond909.not = icmp eq i64 %indvars.iv.next906, %wide.trip.count908
  br i1 %exitcond909.not, label %._crit_edge792.loopexit, label %.lr.ph791, !llvm.loop !11

._crit_edge792.loopexit:                          ; preds = %.lr.ph791
  %.pre961 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge792

._crit_edge792:                                   ; preds = %._crit_edge792.loopexit, %142
  %157 = phi i32 [ %141, %142 ], [ %.pre961, %._crit_edge792.loopexit ]
  %.0659.lcssa = phi double [ %140, %142 ], [ %156, %._crit_edge792.loopexit ]
  %.0656.lcssa = phi double [ %140, %142 ], [ %152, %._crit_edge792.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %142 ], [ %146, %._crit_edge792.loopexit ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %36, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fadd double %.0.lcssa, %160
  %162 = fcmp oge double %.0656.lcssa, %161
  %163 = select i1 %162, double %.0656.lcssa, double %161
  %164 = fsub double %160, %.0.lcssa
  %165 = fcmp ole double %.0659.lcssa, %164
  %166 = select i1 %165, double %.0659.lcssa, double %164
  %167 = fcmp oge double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %166, double %168
  %170 = fcmp oge double %163, 0.000000e+00
  %171 = fneg double %163
  %172 = select i1 %170, double %163, double %171
  %173 = fcmp oge double %169, %172
  %174 = select i1 %173, double %169, double %172
  %175 = fmul double %174, 2.100000e+00
  %176 = fmul double %81, %175
  %177 = sitofp i32 %157 to double
  %178 = fneg double %176
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %177, double %166)
  %180 = fneg double %138
  %181 = tail call double @llvm.fmuladd.f64(double %180, double 4.200000e+00, double %179)
  %182 = tail call double @llvm.fmuladd.f64(double %176, double %177, double %163)
  %183 = tail call double @llvm.fmuladd.f64(double %138, double 2.100000e+00, double %182)
  %184 = fadd double %138, %174
  %185 = tail call double @log(double noundef %184) #6, !tbaa !3
  %186 = tail call double @log(double noundef %138) #6, !tbaa !3
  %187 = fsub double %185, %186
  %188 = fdiv double %187, 0x3FE62E42FEFA39EF
  %189 = fptosi double %188 to i32
  %190 = add nsw i32 %189, 2
  store i32 %190, ptr %23, align 4, !tbaa !3
  %191 = load double, ptr %7, align 8, !tbaa !7
  %192 = fcmp ugt double %191, 0.000000e+00
  %193 = fmul double %81, %174
  %storemerge718 = select i1 %192, double %191, double %193
  store double %storemerge718, ptr %22, align 8, !tbaa !7
  %194 = load i32, ptr %2, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr double, ptr %31, i64 %195
  %197 = getelementptr i8, ptr %196, i64 8
  store double %181, ptr %197, align 8, !tbaa !7
  %198 = getelementptr i8, ptr %196, i64 16
  store double %181, ptr %198, align 8, !tbaa !7
  %199 = getelementptr i8, ptr %196, i64 24
  store double %183, ptr %199, align 8, !tbaa !7
  %200 = getelementptr i8, ptr %196, i64 32
  store double %183, ptr %200, align 8, !tbaa !7
  %201 = getelementptr i8, ptr %196, i64 40
  store double %181, ptr %201, align 8, !tbaa !7
  %202 = getelementptr i8, ptr %196, i64 48
  store double %183, ptr %202, align 8, !tbaa !7
  store i32 -1, ptr %16, align 4, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %203, align 4, !tbaa !3
  %204 = load i32, ptr %2, align 4, !tbaa !3
  %205 = add nsw i32 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %205, ptr %206, align 4, !tbaa !3
  %207 = load i32, ptr %2, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %208, ptr %209, align 4, !tbaa !3
  %210 = load i32, ptr %5, align 4, !tbaa !3
  %211 = add nsw i32 %210, -1
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %211, ptr %212, align 4, !tbaa !3
  %213 = load i32, ptr %6, align 4, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %213, ptr %214, align 4, !tbaa !3
  %215 = load i32, ptr %2, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %31, i64 %216
  %218 = getelementptr i8, ptr %217, i64 8
  %219 = getelementptr i8, ptr %217, i64 40
  call void @dlaebz_(ptr noundef nonnull @c__3, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %212, ptr noundef %218, ptr noundef %219, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %21) #6
  %220 = load i32, ptr %214, align 4, !tbaa !3
  %221 = load i32, ptr %6, align 4, !tbaa !3
  %222 = icmp eq i32 %220, %221
  %.985 = select i1 %222, ptr %16, ptr %203
  %.0630 = load i32, ptr %.985, align 4, !tbaa !3
  %223 = icmp slt i32 %.0630, 0
  br i1 %223, label %236, label %224

224:                                              ; preds = %._crit_edge792
  %225 = load i32, ptr %2, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr double, ptr %31, i64 %226
  %.984 = select i1 %222, i64 16, i64 8
  %228 = getelementptr i8, ptr %227, i64 %.984
  %.983 = select i1 %222, i64 32, i64 24
  %229 = getelementptr i8, ptr %227, i64 %.983
  %.982 = select i1 %222, i64 24, i64 32
  %230 = getelementptr i8, ptr %227, i64 %.982
  %. = select i1 %222, i64 8, i64 16
  %231 = getelementptr i8, ptr %227, i64 %.
  %.986 = select i1 %222, ptr %209, ptr %206
  %.0650 = load double, ptr %231, align 8, !tbaa !7
  %.0643 = load double, ptr %229, align 8, !tbaa !7
  %.0628 = load double, ptr %230, align 8, !tbaa !7
  %.0626 = load double, ptr %228, align 8, !tbaa !7
  %.0622 = load i32, ptr %.986, align 4, !tbaa !3
  %232 = icmp sge i32 %.0630, %225
  %233 = icmp slt i32 %.0622, 1
  %234 = icmp sgt i32 %.0622, %225
  %235 = or i1 %233, %234
  %or.cond746 = select i1 %232, i1 true, i1 %235
  br i1 %or.cond746, label %236, label %241

236:                                              ; preds = %224, %._crit_edge792
  store i32 4, ptr %17, align 4, !tbaa !3
  br label %532

._crit_edge784:                                   ; preds = %._crit_edge
  %237 = icmp eq i32 %.1649, 2
  br i1 %237, label %238, label %241

238:                                              ; preds = %._crit_edge784
  %239 = load double, ptr %3, align 8, !tbaa !7
  %240 = load double, ptr %4, align 8, !tbaa !7
  br label %241

241:                                              ; preds = %._crit_edge784, %224, %238
  %.1651 = phi double [ %239, %238 ], [ %.0650, %224 ], [ 0.000000e+00, %._crit_edge784 ]
  %.1644 = phi double [ %240, %238 ], [ %.0643, %224 ], [ 0.000000e+00, %._crit_edge784 ]
  %.1629 = phi double [ undef, %238 ], [ %.0628, %224 ], [ undef, %._crit_edge784 ]
  %.1627 = phi double [ undef, %238 ], [ %.0626, %224 ], [ undef, %._crit_edge784 ]
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !3
  %242 = load i32, ptr %11, align 4, !tbaa !3
  %.not719829 = icmp slt i32 %242, 1
  br i1 %.not719829, label %._crit_edge838, label %.lr.ph837

.lr.ph837:                                        ; preds = %241
  %243 = icmp sgt i32 %.1649, 1
  %244 = icmp eq i32 %.1649, 1
  %245 = zext nneg i32 %242 to i64
  br label %246

246:                                              ; preds = %.lr.ph837, %423
  %indvars.iv924 = phi i64 [ 1, %.lr.ph837 ], [ %indvars.iv.next925, %423 ]
  %.1623835 = phi i32 [ 0, %.lr.ph837 ], [ %.3625, %423 ]
  %.1631834 = phi i32 [ 0, %.lr.ph837 ], [ %.3633, %423 ]
  %.0635833 = phi i32 [ 0, %.lr.ph837 ], [ %.3638, %423 ]
  %.0685830 = phi i32 [ 0, %.lr.ph837 ], [ %249, %423 ]
  %indvars926 = trunc nuw i64 %indvars.iv924 to i32
  %247 = add i32 %.0685830, 1
  %248 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv924
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %250 = sub nsw i32 %249, %.0685830
  store i32 %250, ptr %27, align 4, !tbaa !3
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %273

252:                                              ; preds = %246
  br i1 %244, label %.thread770, label %.thread757

.thread770:                                       ; preds = %252
  %253 = add nsw i32 %.1631834, 1
  %254 = add nsw i32 %.1623835, 1
  %.pre962 = sext i32 %247 to i64
  %.phi.trans.insert = getelementptr inbounds double, ptr %36, i64 %.pre962
  %.pre963 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %266

.thread757:                                       ; preds = %252
  %255 = sext i32 %247 to i64
  %256 = getelementptr inbounds double, ptr %36, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = load double, ptr %29, align 8, !tbaa !7
  %259 = fsub double %257, %258
  %260 = fcmp oge double %.1651, %259
  %261 = zext i1 %260 to i32
  %.2632761 = add nsw i32 %.1631834, %261
  %262 = fcmp oge double %.1644, %259
  %263 = zext i1 %262 to i32
  %.2624768 = add nsw i32 %.1623835, %263
  %264 = fcmp uge double %.1651, %259
  %265 = fcmp ult double %.1644, %259
  %or.cond747 = select i1 %264, i1 true, i1 %265
  br i1 %or.cond747, label %423, label %266

266:                                              ; preds = %.thread770, %.thread757
  %267 = phi double [ %.pre963, %.thread770 ], [ %257, %.thread757 ]
  %.2624769 = phi i32 [ %254, %.thread770 ], [ %.2624768, %.thread757 ]
  %.2632760767 = phi i32 [ %253, %.thread770 ], [ %.2632761, %.thread757 ]
  %268 = load i32, ptr %10, align 4, !tbaa !3
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %10, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %34, i64 %270
  store double %267, ptr %271, align 8, !tbaa !7
  %272 = getelementptr inbounds i32, ptr %33, i64 %270
  store i32 %indvars926, ptr %272, align 4, !tbaa !3
  br label %423

273:                                              ; preds = %246
  %274 = sext i32 %247 to i64
  %275 = getelementptr inbounds double, ptr %36, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !7
  %.not735.not796 = icmp slt i32 %247, %249
  br i1 %.not735.not796, label %.lr.ph802, label %._crit_edge803

.lr.ph802:                                        ; preds = %273, %.lr.ph802
  %indvars.iv910 = phi i64 [ %indvars.iv.next911, %.lr.ph802 ], [ %274, %273 ]
  %.1800 = phi double [ %281, %.lr.ph802 ], [ 0.000000e+00, %273 ]
  %.1657799 = phi double [ %287, %.lr.ph802 ], [ %276, %273 ]
  %.1660798 = phi double [ %291, %.lr.ph802 ], [ %276, %273 ]
  %277 = getelementptr inbounds double, ptr %35, i64 %indvars.iv910
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = fcmp oge double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = select i1 %279, double %278, double %280
  %282 = getelementptr inbounds double, ptr %36, i64 %indvars.iv910
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = fadd double %.1800, %283
  %285 = fadd double %284, %281
  %286 = fcmp oge double %.1657799, %285
  %287 = select i1 %286, double %.1657799, double %285
  %288 = fsub double %283, %.1800
  %289 = fsub double %288, %281
  %290 = fcmp ole double %.1660798, %289
  %291 = select i1 %290, double %.1660798, double %289
  %indvars.iv.next911 = add nsw i64 %indvars.iv910, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next911 to i32
  %exitcond913.not = icmp eq i32 %249, %lftr.wideiv
  br i1 %exitcond913.not, label %._crit_edge803, label %.lr.ph802, !llvm.loop !12

._crit_edge803:                                   ; preds = %.lr.ph802, %273
  %.1660.lcssa = phi double [ %276, %273 ], [ %291, %.lr.ph802 ]
  %.1657.lcssa = phi double [ %276, %273 ], [ %287, %.lr.ph802 ]
  %.1.lcssa = phi double [ 0.000000e+00, %273 ], [ %281, %.lr.ph802 ]
  %292 = sext i32 %249 to i64
  %293 = getelementptr inbounds double, ptr %36, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = fadd double %.1.lcssa, %294
  %296 = fcmp oge double %.1657.lcssa, %295
  %297 = select i1 %296, double %.1657.lcssa, double %295
  %298 = fsub double %294, %.1.lcssa
  %299 = fcmp ole double %.1660.lcssa, %298
  %300 = select i1 %299, double %.1660.lcssa, double %298
  %301 = fcmp oge double %300, 0.000000e+00
  %302 = fneg double %300
  %303 = select i1 %301, double %300, double %302
  %304 = fcmp oge double %297, 0.000000e+00
  %305 = fneg double %297
  %306 = select i1 %304, double %297, double %305
  %307 = fcmp oge double %303, %306
  %308 = select i1 %307, double %303, double %306
  %309 = fmul double %308, 2.100000e+00
  %310 = fmul double %81, %309
  %311 = sitofp i32 %250 to double
  %312 = fneg double %310
  %313 = call double @llvm.fmuladd.f64(double %312, double %311, double %300)
  %314 = load double, ptr %29, align 8, !tbaa !7
  %315 = fneg double %314
  %316 = call double @llvm.fmuladd.f64(double %315, double 2.100000e+00, double %313)
  %317 = call double @llvm.fmuladd.f64(double %310, double %311, double %297)
  %318 = call double @llvm.fmuladd.f64(double %314, double 2.100000e+00, double %317)
  %319 = load double, ptr %7, align 8, !tbaa !7
  %320 = fcmp ugt double %319, 0.000000e+00
  br i1 %320, label %331, label %321

321:                                              ; preds = %._crit_edge803
  %322 = fcmp oge double %316, 0.000000e+00
  %323 = fneg double %316
  %324 = select i1 %322, double %316, double %323
  %325 = fcmp oge double %318, 0.000000e+00
  %326 = fneg double %318
  %327 = select i1 %325, double %318, double %326
  %328 = fcmp oge double %324, %327
  %329 = select i1 %328, double %324, double %327
  %330 = fmul double %81, %329
  br label %331

331:                                              ; preds = %._crit_edge803, %321
  %storemerge736 = phi double [ %330, %321 ], [ %319, %._crit_edge803 ]
  store double %storemerge736, ptr %22, align 8, !tbaa !7
  br i1 %243, label %332, label %343

332:                                              ; preds = %331
  %333 = fcmp olt double %318, %.1651
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = add nsw i32 %250, %.1631834
  %336 = add nsw i32 %250, %.1623835
  br label %423

337:                                              ; preds = %332
  %338 = fcmp oge double %316, %.1651
  %339 = select i1 %338, double %316, double %.1651
  %340 = fcmp ole double %318, %.1644
  %341 = select i1 %340, double %318, double %.1644
  %342 = fcmp ult double %339, %341
  br i1 %342, label %343, label %423

343:                                              ; preds = %337, %331
  %.2661 = phi double [ %339, %337 ], [ %316, %331 ]
  %.2658 = phi double [ %341, %337 ], [ %318, %331 ]
  %344 = load i32, ptr %2, align 4, !tbaa !3
  %345 = sext i32 %344 to i64
  %gep = getelementptr double, ptr %15, i64 %345
  store double %.2661, ptr %gep, align 8, !tbaa !7
  %346 = add nsw i32 %344, %250
  %347 = sext i32 %346 to i64
  %gep820 = getelementptr double, ptr %15, i64 %347
  store double %.2658, ptr %gep820, align 8, !tbaa !7
  %348 = getelementptr inbounds double, ptr %35, i64 %274
  %349 = getelementptr inbounds double, ptr %31, i64 %274
  %350 = shl i32 %250, 1
  %351 = add nsw i32 %344, %350
  %352 = sext i32 %351 to i64
  %gep822 = getelementptr double, ptr %15, i64 %352
  %353 = load i32, ptr %10, align 4, !tbaa !3
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %34, i64 %355
  %357 = getelementptr inbounds i32, ptr %33, i64 %355
  call void @dlaebz_(ptr noundef nonnull @c__1, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %275, ptr noundef nonnull %348, ptr noundef nonnull %349, ptr noundef nonnull %28, ptr noundef nonnull %gep, ptr noundef %gep822, ptr noundef nonnull %26, ptr noundef %16, ptr noundef nonnull %356, ptr noundef nonnull %357, ptr noundef nonnull %21) #6
  %358 = load i32, ptr %16, align 4, !tbaa !3
  %359 = add nsw i32 %358, %.1631834
  %360 = load i32, ptr %27, align 4, !tbaa !3
  %361 = sext i32 %360 to i64
  %gep824 = getelementptr i32, ptr %16, i64 %361
  %362 = load i32, ptr %gep824, align 4, !tbaa !3
  %363 = add nsw i32 %362, %.1623835
  %364 = load i32, ptr %10, align 4, !tbaa !3
  %365 = sub nsw i32 %364, %358
  %366 = fsub double %.2658, %.2661
  %367 = load double, ptr %29, align 8, !tbaa !7
  %368 = fadd double %366, %367
  %369 = call double @log(double noundef %368) #6, !tbaa !3
  %370 = call double @log(double noundef %367) #6, !tbaa !3
  %371 = fsub double %369, %370
  %372 = fdiv double %371, 0x3FE62E42FEFA39EF
  %373 = fptosi double %372 to i32
  %374 = add nsw i32 %373, 2
  store i32 %374, ptr %23, align 4, !tbaa !3
  %375 = load i32, ptr %2, align 4, !tbaa !3
  %376 = sext i32 %375 to i64
  %gep826 = getelementptr double, ptr %15, i64 %376
  %377 = load i32, ptr %27, align 4, !tbaa !3
  %378 = shl i32 %377, 1
  %379 = add nsw i32 %378, %375
  %380 = sext i32 %379 to i64
  %gep828 = getelementptr double, ptr %15, i64 %380
  %381 = load i32, ptr %10, align 4, !tbaa !3
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %34, i64 %383
  %385 = getelementptr inbounds i32, ptr %33, i64 %383
  call void @dlaebz_(ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %275, ptr noundef nonnull %348, ptr noundef nonnull %349, ptr noundef nonnull %28, ptr noundef %gep826, ptr noundef %gep828, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %384, ptr noundef nonnull %385, ptr noundef nonnull %21) #6
  %386 = load i32, ptr %20, align 4, !tbaa !3
  %.not737812 = icmp slt i32 %386, 1
  br i1 %.not737812, label %._crit_edge817, label %.lr.ph816

.lr.ph816:                                        ; preds = %343
  %387 = load i32, ptr %27, align 4, !tbaa !3
  %388 = load i32, ptr %21, align 4, !tbaa !3
  %389 = sub nsw i32 %386, %388
  %390 = sub nsw i32 0, %indvars926
  %391 = add i32 %365, 1
  %392 = add i32 %364, 1
  %393 = sub i32 %392, %358
  %394 = sext i32 %387 to i64
  %395 = sext i32 %389 to i64
  %396 = add nuw i32 %386, 1
  %wide.trip.count922 = zext i32 %396 to i64
  br label %397

397:                                              ; preds = %.lr.ph816, %._crit_edge811
  %indvars.iv919 = phi i64 [ 1, %.lr.ph816 ], [ %indvars.iv.next920, %._crit_edge811 ]
  %.1636814 = phi i32 [ %.0635833, %.lr.ph816 ], [ %.2637, %._crit_edge811 ]
  %398 = load i32, ptr %2, align 4, !tbaa !3
  %399 = sext i32 %398 to i64
  %400 = getelementptr double, ptr %31, i64 %indvars.iv919
  %401 = getelementptr double, ptr %400, i64 %399
  %402 = load double, ptr %401, align 8, !tbaa !7
  %403 = add nsw i64 %indvars.iv919, %394
  %404 = getelementptr double, ptr %31, i64 %403
  %405 = getelementptr double, ptr %404, i64 %399
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = fadd double %402, %406
  %408 = fmul double %407, 5.000000e-01
  %409 = icmp sgt i64 %indvars.iv919, %395
  %.0669 = select i1 %409, i32 %390, i32 %indvars926
  %.2637 = select i1 %409, i32 1, i32 %.1636814
  %410 = getelementptr inbounds i32, ptr %30, i64 %403
  %411 = load i32, ptr %410, align 4, !tbaa !3
  %412 = add nsw i32 %411, %365
  %413 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv919
  %414 = load i32, ptr %413, align 4, !tbaa !3
  %415 = add i32 %391, %414
  %.not738807 = icmp sgt i32 %415, %412
  br i1 %.not738807, label %._crit_edge811, label %.lr.ph810.preheader

.lr.ph810.preheader:                              ; preds = %397
  %416 = sext i32 %415 to i64
  %417 = add i32 %393, %411
  br label %.lr.ph810

.lr.ph810:                                        ; preds = %.lr.ph810.preheader, %.lr.ph810
  %indvars.iv914 = phi i64 [ %416, %.lr.ph810.preheader ], [ %indvars.iv.next915, %.lr.ph810 ]
  %418 = getelementptr inbounds double, ptr %34, i64 %indvars.iv914
  store double %408, ptr %418, align 8, !tbaa !7
  %419 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv914
  store i32 %.0669, ptr %419, align 4, !tbaa !3
  %indvars.iv.next915 = add nsw i64 %indvars.iv914, 1
  %lftr.wideiv917 = trunc i64 %indvars.iv.next915 to i32
  %exitcond918.not = icmp eq i32 %417, %lftr.wideiv917
  br i1 %exitcond918.not, label %._crit_edge811, label %.lr.ph810, !llvm.loop !13

._crit_edge811:                                   ; preds = %.lr.ph810, %397
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %exitcond923.not = icmp eq i64 %indvars.iv.next920, %wide.trip.count922
  br i1 %exitcond923.not, label %._crit_edge817, label %397, !llvm.loop !14

._crit_edge817:                                   ; preds = %._crit_edge811, %343
  %.1636.lcssa = phi i32 [ %.0635833, %343 ], [ %.2637, %._crit_edge811 ]
  %420 = load i32, ptr %26, align 4, !tbaa !3
  %421 = load i32, ptr %10, align 4, !tbaa !3
  %422 = add nsw i32 %421, %420
  store i32 %422, ptr %10, align 4, !tbaa !3
  br label %423

423:                                              ; preds = %334, %337, %.thread757, %266, %._crit_edge817
  %.3638 = phi i32 [ %.0635833, %266 ], [ %.0635833, %.thread757 ], [ %.0635833, %334 ], [ %.0635833, %337 ], [ %.1636.lcssa, %._crit_edge817 ]
  %.3633 = phi i32 [ %.2632760767, %266 ], [ %.2632761, %.thread757 ], [ %335, %334 ], [ %.1631834, %337 ], [ %359, %._crit_edge817 ]
  %.3625 = phi i32 [ %.2624769, %266 ], [ %.2624768, %.thread757 ], [ %336, %334 ], [ %.1623835, %337 ], [ %363, %._crit_edge817 ]
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %.not719.not = icmp samesign ult i64 %indvars.iv924, %245
  br i1 %.not719.not, label %246, label %._crit_edge838.loopexit, !llvm.loop !15

._crit_edge838.loopexit:                          ; preds = %423
  %424 = xor i32 %.3633, -1
  %425 = icmp ne i32 %.3638, 0
  br label %._crit_edge838

._crit_edge838:                                   ; preds = %._crit_edge838.loopexit, %241
  %.0635.lcssa = phi i1 [ false, %241 ], [ %425, %._crit_edge838.loopexit ]
  %.1631.lcssa = phi i32 [ -1, %241 ], [ %424, %._crit_edge838.loopexit ]
  %.1623.lcssa = phi i32 [ 0, %241 ], [ %.3625, %._crit_edge838.loopexit ]
  br i1 %139, label %426, label %508

426:                                              ; preds = %._crit_edge838
  %427 = load i32, ptr %5, align 4, !tbaa !3
  %428 = add i32 %427, %.1631.lcssa
  %429 = load i32, ptr %6, align 4, !tbaa !3
  %430 = sub nsw i32 %.1623.lcssa, %429
  %431 = icmp sgt i32 %428, 0
  %432 = icmp sgt i32 %430, 0
  %or.cond3 = select i1 %431, i1 true, i1 %432
  br i1 %or.cond3, label %433, label %458

433:                                              ; preds = %426
  %434 = load i32, ptr %10, align 4, !tbaa !3
  %.not720843 = icmp slt i32 %434, 1
  br i1 %.not720843, label %._crit_edge849, label %.lr.ph848.preheader

.lr.ph848.preheader:                              ; preds = %433
  %435 = add nuw i32 %434, 1
  %wide.trip.count930 = zext i32 %435 to i64
  br label %.lr.ph848

.lr.ph848:                                        ; preds = %.lr.ph848.preheader, %455
  %indvars.iv927 = phi i64 [ 1, %.lr.ph848.preheader ], [ %indvars.iv.next928, %455 ]
  %.1641846 = phi i32 [ %430, %.lr.ph848.preheader ], [ %.2642, %455 ]
  %.1646845 = phi i32 [ %428, %.lr.ph848.preheader ], [ %.2647, %455 ]
  %436 = phi i32 [ 0, %.lr.ph848.preheader ], [ %456, %455 ]
  %437 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv927
  %438 = load double, ptr %437, align 8, !tbaa !7
  %439 = fcmp ole double %438, %.1629
  %440 = icmp sgt i32 %.1646845, 0
  %or.cond5 = select i1 %439, i1 %440, i1 false
  br i1 %or.cond5, label %441, label %443

441:                                              ; preds = %.lr.ph848
  %442 = add nsw i32 %.1646845, -1
  br label %455

443:                                              ; preds = %.lr.ph848
  %444 = fcmp oge double %438, %.1627
  %445 = icmp sgt i32 %.1641846, 0
  %or.cond7 = select i1 %444, i1 %445, i1 false
  br i1 %or.cond7, label %446, label %448

446:                                              ; preds = %443
  %447 = add nsw i32 %.1641846, -1
  br label %455

448:                                              ; preds = %443
  %449 = add nsw i32 %436, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %34, i64 %450
  store double %438, ptr %451, align 8, !tbaa !7
  %452 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv927
  %453 = load i32, ptr %452, align 4, !tbaa !3
  %454 = getelementptr inbounds i32, ptr %33, i64 %450
  store i32 %453, ptr %454, align 4, !tbaa !3
  br label %455

455:                                              ; preds = %441, %448, %446
  %456 = phi i32 [ %436, %441 ], [ %436, %446 ], [ %449, %448 ]
  %.2647 = phi i32 [ %442, %441 ], [ %.1646845, %446 ], [ %.1646845, %448 ]
  %.2642 = phi i32 [ %.1641846, %441 ], [ %447, %446 ], [ %.1641846, %448 ]
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next928, %wide.trip.count930
  br i1 %exitcond931.not, label %._crit_edge849, label %.lr.ph848, !llvm.loop !16

._crit_edge849:                                   ; preds = %455, %433
  %457 = phi i32 [ 0, %433 ], [ %456, %455 ]
  %.1646.lcssa = phi i32 [ %428, %433 ], [ %.2647, %455 ]
  %.1641.lcssa = phi i32 [ %430, %433 ], [ %.2642, %455 ]
  store i32 %457, ptr %10, align 4, !tbaa !3
  br label %458

458:                                              ; preds = %426, %._crit_edge849
  %.0645 = phi i32 [ %.1646.lcssa, %._crit_edge849 ], [ %428, %426 ]
  %.0640 = phi i32 [ %.1641.lcssa, %._crit_edge849 ], [ %430, %426 ]
  %459 = icmp sgt i32 %.0645, 0
  %460 = icmp sgt i32 %.0640, 0
  %or.cond9 = select i1 %459, i1 true, i1 %460
  br i1 %or.cond9, label %461, label %505

461:                                              ; preds = %458
  br i1 %459, label %.preheader987, label %.loopexit776

.preheader987:                                    ; preds = %461, %._crit_edge858
  %.0671862 = phi double [ %.1672.lcssa, %._crit_edge858 ], [ %.1644, %461 ]
  %.0677861 = phi i32 [ %475, %._crit_edge858 ], [ 1, %461 ]
  %462 = load i32, ptr %10, align 4, !tbaa !3
  %.not733852 = icmp slt i32 %462, 1
  br i1 %.not733852, label %._crit_edge858, label %.lr.ph857.preheader

.lr.ph857.preheader:                              ; preds = %.preheader987
  %463 = add nuw i32 %462, 1
  %wide.trip.count935 = zext i32 %463 to i64
  br label %.lr.ph857

.lr.ph857:                                        ; preds = %.lr.ph857.preheader, %472
  %indvars.iv932 = phi i64 [ 1, %.lr.ph857.preheader ], [ %indvars.iv.next933, %472 ]
  %.0652855 = phi i32 [ 0, %.lr.ph857.preheader ], [ %.1653, %472 ]
  %.1672853 = phi double [ %.0671862, %.lr.ph857.preheader ], [ %.2673, %472 ]
  %464 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv932
  %465 = load i32, ptr %464, align 4, !tbaa !3
  %.not734 = icmp eq i32 %465, 0
  br i1 %.not734, label %472, label %466

466:                                              ; preds = %.lr.ph857
  %467 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv932
  %468 = load double, ptr %467, align 8, !tbaa !7
  %469 = fcmp olt double %468, %.1672853
  %470 = icmp eq i32 %.0652855, 0
  %or.cond11 = select i1 %469, i1 true, i1 %470
  %spec.select748 = select i1 %or.cond11, double %468, double %.1672853
  %471 = trunc nuw nsw i64 %indvars.iv932 to i32
  %spec.select749 = select i1 %or.cond11, i32 %471, i32 %.0652855
  br label %472

472:                                              ; preds = %466, %.lr.ph857
  %.2673 = phi double [ %.1672853, %.lr.ph857 ], [ %spec.select748, %466 ]
  %.1653 = phi i32 [ %.0652855, %.lr.ph857 ], [ %spec.select749, %466 ]
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond936.not = icmp eq i64 %indvars.iv.next933, %wide.trip.count935
  br i1 %exitcond936.not, label %._crit_edge858.loopexit, label %.lr.ph857, !llvm.loop !17

._crit_edge858.loopexit:                          ; preds = %472
  %473 = sext i32 %.1653 to i64
  br label %._crit_edge858

._crit_edge858:                                   ; preds = %._crit_edge858.loopexit, %.preheader987
  %.1672.lcssa = phi double [ %.0671862, %.preheader987 ], [ %.2673, %._crit_edge858.loopexit ]
  %.0652.lcssa = phi i64 [ 0, %.preheader987 ], [ %473, %._crit_edge858.loopexit ]
  %474 = getelementptr inbounds i32, ptr %33, i64 %.0652.lcssa
  store i32 0, ptr %474, align 4, !tbaa !3
  %475 = add nuw i32 %.0677861, 1
  %exitcond937.not = icmp eq i32 %.0677861, %.0645
  br i1 %exitcond937.not, label %.loopexit776, label %.preheader987, !llvm.loop !18

.loopexit776:                                     ; preds = %._crit_edge858, %461
  br i1 %460, label %.preheader, label %.loopexit775

.preheader:                                       ; preds = %.loopexit776, %._crit_edge869
  %.3674873 = phi double [ %.4675.lcssa, %._crit_edge869 ], [ %.1651, %.loopexit776 ]
  %.1678872 = phi i32 [ %489, %._crit_edge869 ], [ 1, %.loopexit776 ]
  %476 = load i32, ptr %10, align 4, !tbaa !3
  %.not731863 = icmp slt i32 %476, 1
  br i1 %.not731863, label %._crit_edge869, label %.lr.ph868.preheader

.lr.ph868.preheader:                              ; preds = %.preheader
  %477 = add nuw i32 %476, 1
  %wide.trip.count941 = zext i32 %477 to i64
  br label %.lr.ph868

.lr.ph868:                                        ; preds = %.lr.ph868.preheader, %486
  %indvars.iv938 = phi i64 [ 1, %.lr.ph868.preheader ], [ %indvars.iv.next939, %486 ]
  %.2654866 = phi i32 [ 0, %.lr.ph868.preheader ], [ %.3655, %486 ]
  %.4675864 = phi double [ %.3674873, %.lr.ph868.preheader ], [ %.5676, %486 ]
  %478 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv938
  %479 = load i32, ptr %478, align 4, !tbaa !3
  %.not732 = icmp eq i32 %479, 0
  br i1 %.not732, label %486, label %480

480:                                              ; preds = %.lr.ph868
  %481 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv938
  %482 = load double, ptr %481, align 8, !tbaa !7
  %483 = fcmp ogt double %482, %.4675864
  %484 = icmp eq i32 %.2654866, 0
  %or.cond13 = select i1 %483, i1 true, i1 %484
  %spec.select750 = select i1 %or.cond13, double %482, double %.4675864
  %485 = trunc nuw nsw i64 %indvars.iv938 to i32
  %spec.select751 = select i1 %or.cond13, i32 %485, i32 %.2654866
  br label %486

486:                                              ; preds = %480, %.lr.ph868
  %.5676 = phi double [ %.4675864, %.lr.ph868 ], [ %spec.select750, %480 ]
  %.3655 = phi i32 [ %.2654866, %.lr.ph868 ], [ %spec.select751, %480 ]
  %indvars.iv.next939 = add nuw nsw i64 %indvars.iv938, 1
  %exitcond942.not = icmp eq i64 %indvars.iv.next939, %wide.trip.count941
  br i1 %exitcond942.not, label %._crit_edge869.loopexit, label %.lr.ph868, !llvm.loop !19

._crit_edge869.loopexit:                          ; preds = %486
  %487 = sext i32 %.3655 to i64
  br label %._crit_edge869

._crit_edge869:                                   ; preds = %._crit_edge869.loopexit, %.preheader
  %.4675.lcssa = phi double [ %.3674873, %.preheader ], [ %.5676, %._crit_edge869.loopexit ]
  %.2654.lcssa = phi i64 [ 0, %.preheader ], [ %487, %._crit_edge869.loopexit ]
  %488 = getelementptr inbounds i32, ptr %33, i64 %.2654.lcssa
  store i32 0, ptr %488, align 4, !tbaa !3
  %489 = add nuw i32 %.1678872, 1
  %exitcond943.not = icmp eq i32 %.1678872, %.0640
  br i1 %exitcond943.not, label %.loopexit775, label %.preheader, !llvm.loop !20

.loopexit775:                                     ; preds = %._crit_edge869, %.loopexit776
  %490 = load i32, ptr %10, align 4, !tbaa !3
  %.not723875 = icmp slt i32 %490, 1
  br i1 %.not723875, label %._crit_edge879, label %.lr.ph878.preheader

.lr.ph878.preheader:                              ; preds = %.loopexit775
  %491 = add nuw i32 %490, 1
  %wide.trip.count947 = zext i32 %491 to i64
  br label %.lr.ph878

.lr.ph878:                                        ; preds = %.lr.ph878.preheader, %502
  %indvars.iv944 = phi i64 [ 1, %.lr.ph878.preheader ], [ %indvars.iv.next945, %502 ]
  %492 = phi i32 [ 0, %.lr.ph878.preheader ], [ %503, %502 ]
  %493 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv944
  %494 = load i32, ptr %493, align 4, !tbaa !3
  %.not730 = icmp eq i32 %494, 0
  br i1 %.not730, label %502, label %495

495:                                              ; preds = %.lr.ph878
  %496 = add nsw i32 %492, 1
  %497 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv944
  %498 = load double, ptr %497, align 8, !tbaa !7
  %499 = sext i32 %496 to i64
  %500 = getelementptr inbounds double, ptr %34, i64 %499
  store double %498, ptr %500, align 8, !tbaa !7
  %501 = getelementptr inbounds i32, ptr %33, i64 %499
  store i32 %494, ptr %501, align 4, !tbaa !3
  br label %502

502:                                              ; preds = %.lr.ph878, %495
  %503 = phi i32 [ %492, %.lr.ph878 ], [ %496, %495 ]
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %exitcond948.not = icmp eq i64 %indvars.iv.next945, %wide.trip.count947
  br i1 %exitcond948.not, label %._crit_edge879, label %.lr.ph878, !llvm.loop !21

._crit_edge879:                                   ; preds = %502, %.loopexit775
  %504 = phi i32 [ 0, %.loopexit775 ], [ %503, %502 ]
  store i32 %504, ptr %10, align 4, !tbaa !3
  br label %505

505:                                              ; preds = %458, %._crit_edge879
  %506 = icmp sgt i32 %.0645, -1
  %507 = icmp sgt i32 %.0640, -1
  %or.cond15.not = select i1 %506, i1 %507, i1 false
  br label %508

508:                                              ; preds = %505, %._crit_edge838
  %.not727 = phi i1 [ true, %._crit_edge838 ], [ %or.cond15.not, %505 ]
  br i1 %.not711, label %509, label %.loopexit

509:                                              ; preds = %508
  %510 = load i32, ptr %11, align 4, !tbaa !3
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %.loopexit

512:                                              ; preds = %509
  %513 = load i32, ptr %10, align 4, !tbaa !3
  %.not724.not889 = icmp sgt i32 %513, 1
  br i1 %.not724.not889, label %.lr.ph892.preheader, label %.loopexit

.lr.ph892.preheader:                              ; preds = %512
  %wide.trip.count959 = zext nneg i32 %513 to i64
  br label %.lr.ph892

.lr.ph892:                                        ; preds = %.lr.ph892.preheader, %._crit_edge886.thread
  %indvars.iv956 = phi i64 [ 1, %.lr.ph892.preheader ], [ %indvars.iv.next957, %._crit_edge886.thread ]
  %indvars.iv949 = phi i64 [ 2, %.lr.ph892.preheader ], [ %indvars.iv.next950, %._crit_edge886.thread ]
  %514 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv956
  %515 = load double, ptr %514, align 8, !tbaa !7
  %516 = load i32, ptr %10, align 4, !tbaa !3
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %517 = sext i32 %516 to i64
  %.not728880.not = icmp slt i64 %indvars.iv956, %517
  br i1 %.not728880.not, label %.lr.ph885.preheader, label %._crit_edge886.thread

.lr.ph885.preheader:                              ; preds = %.lr.ph892
  %518 = add i32 %516, 1
  %wide.trip.count954 = zext i32 %518 to i64
  br label %.lr.ph885

.lr.ph885:                                        ; preds = %.lr.ph885.preheader, %.lr.ph885
  %indvars.iv951 = phi i64 [ %indvars.iv949, %.lr.ph885.preheader ], [ %indvars.iv.next952, %.lr.ph885 ]
  %.2883 = phi double [ %515, %.lr.ph885.preheader ], [ %.3, %.lr.ph885 ]
  %.0666882 = phi i32 [ 0, %.lr.ph885.preheader ], [ %.1667, %.lr.ph885 ]
  %519 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv951
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = fcmp olt double %520, %.2883
  %522 = trunc nuw nsw i64 %indvars.iv951 to i32
  %.1667 = select i1 %521, i32 %522, i32 %.0666882
  %.3 = select i1 %521, double %520, double %.2883
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %exitcond955.not = icmp eq i64 %indvars.iv.next952, %wide.trip.count954
  br i1 %exitcond955.not, label %._crit_edge886, label %.lr.ph885, !llvm.loop !22

._crit_edge886:                                   ; preds = %.lr.ph885
  %.not729 = icmp eq i32 %.1667, 0
  br i1 %.not729, label %._crit_edge886.thread, label %523

523:                                              ; preds = %._crit_edge886
  %524 = sext i32 %.1667 to i64
  %525 = getelementptr inbounds i32, ptr %33, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !3
  %527 = getelementptr inbounds double, ptr %34, i64 %524
  store double %515, ptr %527, align 8, !tbaa !7
  %528 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv956
  %529 = load i32, ptr %528, align 4, !tbaa !3
  store i32 %529, ptr %525, align 4, !tbaa !3
  store double %.3, ptr %514, align 8, !tbaa !7
  store i32 %526, ptr %528, align 4, !tbaa !3
  br label %._crit_edge886.thread

._crit_edge886.thread:                            ; preds = %.lr.ph892, %._crit_edge886, %523
  %indvars.iv.next950 = add nuw nsw i64 %indvars.iv949, 1
  %exitcond960.not = icmp eq i64 %indvars.iv.next957, %wide.trip.count959
  br i1 %exitcond960.not, label %.loopexit, label %.lr.ph892, !llvm.loop !23

.loopexit:                                        ; preds = %._crit_edge886.thread, %512, %509, %508
  %spec.select753 = zext i1 %.0635.lcssa to i32
  store i32 %spec.select753, ptr %17, align 4, !tbaa !3
  br i1 %.not727, label %532, label %530

530:                                              ; preds = %.loopexit
  %531 = select i1 %.0635.lcssa, i32 3, i32 2
  store i32 %531, ptr %17, align 4, !tbaa !3
  br label %532

532:                                              ; preds = %.loopexit, %530, %69, %236, %96, %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

declare void @dlaebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
