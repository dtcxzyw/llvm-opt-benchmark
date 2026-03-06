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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  %43 = phi i1 [ false, %38 ], [ false, %18 ], [ %.not710, %40 ]
  %44 = phi i1 [ true, %38 ], [ false, %18 ], [ false, %40 ]
  %45 = phi i1 [ false, %38 ], [ false, %18 ], [ %not..not710, %40 ]
  %.0648 = phi i32 [ 2, %38 ], [ 1, %18 ], [ %.741, %40 ]
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
  %.sink993 = phi i32 [ -1, %47 ], [ -2, %49 ], [ -5, %53 ], [ -6, %58 ], [ -3, %.thread754 ], [ -1, %.thread ], [ -7, %62 ]
  store i32 %.sink993, ptr %17, align 4, !tbaa !3
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %.critedge
  %66 = phi i32 [ %.pr, %.critedge ], [ %.sink993, %.critedge.thread.sink.split ]
  %67 = sub nsw i32 0, %66
  store i32 %67, ptr %19, align 4, !tbaa !3
  %68 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %19, i32 noundef 6) #6
  br label %543

69:                                               ; preds = %.critedge
  store i32 0, ptr %10, align 4, !tbaa !3
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %543, label %72

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
  %.1649 = phi i32 [ %.0648, %72 ], [ %spec.select745, %76 ], [ 3, %73 ]
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
  %.pre954 = load double, ptr %8, align 8, !tbaa !7
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = load double, ptr %3, align 8, !tbaa !7
  %91 = fcmp ult double %90, %.pre954
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load double, ptr %4, align 8, !tbaa !7
  %94 = fcmp olt double %93, %.pre954
  br i1 %94, label %96, label %95

95:                                               ; preds = %92, %87
  store double %.pre954, ptr %12, align 8, !tbaa !7
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %89, %92, %95
  %storemerge739 = phi i32 [ 1, %95 ], [ 0, %92 ], [ 0, %89 ]
  store i32 %storemerge739, ptr %10, align 4, !tbaa !3
  br label %543

97:                                               ; preds = %79
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %31, i64 %99
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
  %107 = getelementptr inbounds [8 x i8], ptr %35, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fmul double %108, %108
  %110 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = getelementptr inbounds [8 x i8], ptr %36, i64 %106
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
  %122 = getelementptr inbounds [4 x i8], ptr %32, i64 %121
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
  %132 = getelementptr inbounds [8 x i8], ptr %31, i64 %106
  store double %.sink, ptr %132, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %103, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %129
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %133 = sext i32 %130 to i64
  %134 = fmul double %80, %131
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %97
  %135 = phi double [ %134, %._crit_edge.loopexit ], [ %80, %97 ]
  %136 = phi i64 [ %133, %._crit_edge.loopexit ], [ 1, %97 ]
  %137 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %98, %97 ]
  %138 = getelementptr inbounds [4 x i8], ptr %32, i64 %136
  store i32 %137, ptr %138, align 4, !tbaa !3
  store double %135, ptr %29, align 8, !tbaa !7
  %139 = icmp eq i32 %.1649, 3
  %140 = load double, ptr %8, align 8, !tbaa !7
  %141 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %139, label %142, label %._crit_edge784

142:                                              ; preds = %._crit_edge
  %143 = add nsw i32 %141, -1
  store i32 %143, ptr %19, align 4, !tbaa !3
  %.not717.not785 = icmp sgt i32 %141, 1
  br i1 %.not717.not785, label %.lr.ph791.preheader, label %._crit_edge792

.lr.ph791.preheader:                              ; preds = %142
  %wide.trip.count898 = zext nneg i32 %141 to i64
  br label %.lr.ph791

.lr.ph791:                                        ; preds = %.lr.ph791.preheader, %.lr.ph791
  %indvars.iv895 = phi i64 [ 1, %.lr.ph791.preheader ], [ %indvars.iv.next896, %.lr.ph791 ]
  %.0789 = phi double [ 0.000000e+00, %.lr.ph791.preheader ], [ %146, %.lr.ph791 ]
  %.0656788 = phi double [ %140, %.lr.ph791.preheader ], [ %152, %.lr.ph791 ]
  %.0659787 = phi double [ %140, %.lr.ph791.preheader ], [ %156, %.lr.ph791 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv895
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = tail call double @sqrt(double noundef %145) #6, !tbaa !3
  %147 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv895
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fadd double %.0789, %148
  %150 = fadd double %146, %149
  %151 = fcmp oge double %.0656788, %150
  %152 = select i1 %151, double %.0656788, double %150
  %153 = fsub double %148, %.0789
  %154 = fsub double %153, %146
  %155 = fcmp ole double %.0659787, %154
  %156 = select i1 %155, double %.0659787, double %154
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %exitcond899.not = icmp eq i64 %indvars.iv.next896, %wide.trip.count898
  br i1 %exitcond899.not, label %._crit_edge792.loopexit, label %.lr.ph791, !llvm.loop !11

._crit_edge792.loopexit:                          ; preds = %.lr.ph791
  %.pre951 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge792

._crit_edge792:                                   ; preds = %._crit_edge792.loopexit, %142
  %157 = phi i32 [ %141, %142 ], [ %.pre951, %._crit_edge792.loopexit ]
  %.0659.lcssa = phi double [ %140, %142 ], [ %156, %._crit_edge792.loopexit ]
  %.0656.lcssa = phi double [ %140, %142 ], [ %152, %._crit_edge792.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %142 ], [ %146, %._crit_edge792.loopexit ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %36, i64 %158
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
  %180 = fneg double %135
  %181 = tail call double @llvm.fmuladd.f64(double %180, double 4.200000e+00, double %179)
  %182 = tail call double @llvm.fmuladd.f64(double %176, double %177, double %163)
  %183 = tail call double @llvm.fmuladd.f64(double %135, double 2.100000e+00, double %182)
  %184 = fadd double %135, %174
  %185 = tail call double @log(double noundef %184) #6, !tbaa !3
  %186 = tail call double @log(double noundef %135) #6, !tbaa !3
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
  %196 = getelementptr [8 x i8], ptr %31, i64 %195
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
  %217 = getelementptr [8 x i8], ptr %31, i64 %216
  %218 = getelementptr i8, ptr %217, i64 8
  %219 = getelementptr i8, ptr %217, i64 40
  call void @dlaebz_(ptr noundef nonnull @c__3, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %212, ptr noundef %218, ptr noundef %219, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %21) #6
  %220 = load i32, ptr %214, align 4, !tbaa !3
  %221 = load i32, ptr %6, align 4, !tbaa !3
  %222 = icmp eq i32 %220, %221
  %.1001 = select i1 %222, ptr %16, ptr %203
  %.0630 = load i32, ptr %.1001, align 4, !tbaa !3
  %223 = icmp slt i32 %.0630, 0
  br i1 %223, label %236, label %224

224:                                              ; preds = %._crit_edge792
  %225 = load i32, ptr %2, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr [8 x i8], ptr %31, i64 %226
  %.1000 = select i1 %222, i64 16, i64 8
  %228 = getelementptr i8, ptr %227, i64 %.1000
  %.999 = select i1 %222, i64 32, i64 24
  %229 = getelementptr i8, ptr %227, i64 %.999
  %.998 = select i1 %222, i64 24, i64 32
  %230 = getelementptr i8, ptr %227, i64 %.998
  %. = select i1 %222, i64 8, i64 16
  %231 = getelementptr i8, ptr %227, i64 %.
  %.1002 = select i1 %222, ptr %209, ptr %206
  %.0650 = load double, ptr %231, align 8, !tbaa !7
  %.0643 = load double, ptr %229, align 8, !tbaa !7
  %.0628 = load double, ptr %230, align 8, !tbaa !7
  %.0626 = load double, ptr %228, align 8, !tbaa !7
  %.0622 = load i32, ptr %.1002, align 4, !tbaa !3
  %232 = icmp sge i32 %.0630, %225
  %233 = icmp slt i32 %.0622, 1
  %234 = icmp sgt i32 %.0622, %225
  %235 = or i1 %233, %234
  %or.cond746 = select i1 %232, i1 true, i1 %235
  br i1 %or.cond746, label %236, label %241

236:                                              ; preds = %224, %._crit_edge792
  store i32 4, ptr %17, align 4, !tbaa !3
  br label %543

._crit_edge784:                                   ; preds = %._crit_edge
  %237 = icmp eq i32 %.1649, 2
  br i1 %237, label %238, label %241

238:                                              ; preds = %._crit_edge784
  %239 = load double, ptr %3, align 8, !tbaa !7
  %240 = load double, ptr %4, align 8, !tbaa !7
  br label %241

241:                                              ; preds = %._crit_edge784, %224, %238
  %.1651 = phi double [ %.0650, %224 ], [ %239, %238 ], [ 0.000000e+00, %._crit_edge784 ]
  %.1644 = phi double [ %.0643, %224 ], [ %240, %238 ], [ 0.000000e+00, %._crit_edge784 ]
  %.1629 = phi double [ %.0628, %224 ], [ undef, %238 ], [ undef, %._crit_edge784 ]
  %.1627 = phi double [ %.0626, %224 ], [ undef, %238 ], [ undef, %._crit_edge784 ]
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !3
  %242 = load i32, ptr %11, align 4, !tbaa !3
  %.not719819 = icmp slt i32 %242, 1
  br i1 %.not719819, label %._crit_edge828, label %.lr.ph827

.lr.ph827:                                        ; preds = %241
  %243 = icmp sgt i32 %.1649, 1
  %244 = icmp eq i32 %.1649, 1
  %245 = zext nneg i32 %242 to i64
  br label %246

246:                                              ; preds = %.lr.ph827, %434
  %indvars.iv914 = phi i64 [ 1, %.lr.ph827 ], [ %indvars.iv.next915, %434 ]
  %.1623825 = phi i32 [ 0, %.lr.ph827 ], [ %.3625, %434 ]
  %.1631824 = phi i32 [ 0, %.lr.ph827 ], [ %.3633, %434 ]
  %.0635823 = phi i32 [ 0, %.lr.ph827 ], [ %.3638, %434 ]
  %.0685820 = phi i32 [ 0, %.lr.ph827 ], [ %249, %434 ]
  %indvars916 = trunc nuw i64 %indvars.iv914 to i32
  %247 = add i32 %.0685820, 1
  %248 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv914
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %250 = sub nsw i32 %249, %.0685820
  store i32 %250, ptr %27, align 4, !tbaa !3
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %273

252:                                              ; preds = %246
  br i1 %244, label %.thread770, label %.thread757

.thread770:                                       ; preds = %252
  %253 = add nsw i32 %.1631824, 1
  %254 = add nsw i32 %.1623825, 1
  %.pre952 = sext i32 %247 to i64
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %36, i64 %.pre952
  %.pre953 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %266

.thread757:                                       ; preds = %252
  %255 = sext i32 %247 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %36, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = load double, ptr %29, align 8, !tbaa !7
  %259 = fsub double %257, %258
  %260 = fcmp oge double %.1651, %259
  %261 = zext i1 %260 to i32
  %.2632761 = add nsw i32 %.1631824, %261
  %262 = fcmp oge double %.1644, %259
  %263 = zext i1 %262 to i32
  %.2624768 = add nsw i32 %.1623825, %263
  %264 = fcmp uge double %.1651, %259
  %265 = fcmp ult double %.1644, %259
  %or.cond747 = select i1 %264, i1 true, i1 %265
  br i1 %or.cond747, label %434, label %266

266:                                              ; preds = %.thread770, %.thread757
  %267 = phi double [ %.pre953, %.thread770 ], [ %257, %.thread757 ]
  %.2624769 = phi i32 [ %254, %.thread770 ], [ %.2624768, %.thread757 ]
  %.2632760767 = phi i32 [ %253, %.thread770 ], [ %.2632761, %.thread757 ]
  %268 = load i32, ptr %10, align 4, !tbaa !3
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %10, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %34, i64 %270
  store double %267, ptr %271, align 8, !tbaa !7
  %272 = getelementptr inbounds [4 x i8], ptr %33, i64 %270
  store i32 %indvars916, ptr %272, align 4, !tbaa !3
  br label %434

273:                                              ; preds = %246
  %274 = sext i32 %247 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %36, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !7
  %.not735.not796 = icmp slt i32 %247, %249
  br i1 %.not735.not796, label %.lr.ph802, label %._crit_edge803

.lr.ph802:                                        ; preds = %273, %.lr.ph802
  %indvars.iv900 = phi i64 [ %indvars.iv.next901, %.lr.ph802 ], [ %274, %273 ]
  %.1800 = phi double [ %281, %.lr.ph802 ], [ 0.000000e+00, %273 ]
  %.1657799 = phi double [ %287, %.lr.ph802 ], [ %276, %273 ]
  %.1660798 = phi double [ %291, %.lr.ph802 ], [ %276, %273 ]
  %277 = getelementptr inbounds [8 x i8], ptr %35, i64 %indvars.iv900
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = fcmp oge double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = select i1 %279, double %278, double %280
  %282 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv900
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = fadd double %.1800, %283
  %285 = fadd double %284, %281
  %286 = fcmp oge double %.1657799, %285
  %287 = select i1 %286, double %.1657799, double %285
  %288 = fsub double %283, %.1800
  %289 = fsub double %288, %281
  %290 = fcmp ole double %.1660798, %289
  %291 = select i1 %290, double %.1660798, double %289
  %indvars.iv.next901 = add nsw i64 %indvars.iv900, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next901 to i32
  %exitcond903.not = icmp eq i32 %249, %lftr.wideiv
  br i1 %exitcond903.not, label %._crit_edge803, label %.lr.ph802, !llvm.loop !12

._crit_edge803:                                   ; preds = %.lr.ph802, %273
  %.1660.lcssa = phi double [ %276, %273 ], [ %291, %.lr.ph802 ]
  %.1657.lcssa = phi double [ %276, %273 ], [ %287, %.lr.ph802 ]
  %.1.lcssa = phi double [ 0.000000e+00, %273 ], [ %281, %.lr.ph802 ]
  %292 = sext i32 %249 to i64
  %293 = getelementptr inbounds [8 x i8], ptr %36, i64 %292
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
  %335 = add nsw i32 %250, %.1631824
  %336 = add nsw i32 %250, %.1623825
  br label %434

337:                                              ; preds = %332
  %338 = fcmp oge double %316, %.1651
  %339 = select i1 %338, double %316, double %.1651
  %340 = fcmp ole double %318, %.1644
  %341 = select i1 %340, double %318, double %.1644
  %342 = fcmp ult double %339, %341
  br i1 %342, label %343, label %434

343:                                              ; preds = %337, %331
  %.2661 = phi double [ %339, %337 ], [ %316, %331 ]
  %.2658 = phi double [ %341, %337 ], [ %318, %331 ]
  %344 = load i32, ptr %2, align 4, !tbaa !3
  %345 = sext i32 %344 to i64
  %346 = getelementptr [8 x i8], ptr %31, i64 %345
  %347 = getelementptr i8, ptr %346, i64 8
  store double %.2661, ptr %347, align 8, !tbaa !7
  %348 = add nsw i32 %344, %250
  %349 = sext i32 %348 to i64
  %350 = getelementptr [8 x i8], ptr %31, i64 %349
  %351 = getelementptr i8, ptr %350, i64 8
  store double %.2658, ptr %351, align 8, !tbaa !7
  %352 = getelementptr inbounds [8 x i8], ptr %35, i64 %274
  %353 = getelementptr inbounds [8 x i8], ptr %31, i64 %274
  %354 = shl i32 %250, 1
  %355 = add nsw i32 %344, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr [8 x i8], ptr %31, i64 %356
  %358 = getelementptr i8, ptr %357, i64 8
  %359 = load i32, ptr %10, align 4, !tbaa !3
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8 x i8], ptr %34, i64 %361
  %363 = getelementptr inbounds [4 x i8], ptr %33, i64 %361
  call void @dlaebz_(ptr noundef nonnull @c__1, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %275, ptr noundef nonnull %352, ptr noundef nonnull %353, ptr noundef nonnull %28, ptr noundef nonnull %347, ptr noundef %358, ptr noundef nonnull %26, ptr noundef %16, ptr noundef nonnull %362, ptr noundef nonnull %363, ptr noundef nonnull %21) #6
  %364 = load i32, ptr %16, align 4, !tbaa !3
  %365 = add nsw i32 %364, %.1631824
  %366 = load i32, ptr %27, align 4, !tbaa !3
  %367 = sext i32 %366 to i64
  %368 = getelementptr [4 x i8], ptr %30, i64 %367
  %369 = getelementptr i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !3
  %371 = add nsw i32 %370, %.1623825
  %372 = load i32, ptr %10, align 4, !tbaa !3
  %373 = sub nsw i32 %372, %364
  %374 = fsub double %.2658, %.2661
  %375 = load double, ptr %29, align 8, !tbaa !7
  %376 = fadd double %374, %375
  %377 = call double @log(double noundef %376) #6, !tbaa !3
  %378 = call double @log(double noundef %375) #6, !tbaa !3
  %379 = fsub double %377, %378
  %380 = fdiv double %379, 0x3FE62E42FEFA39EF
  %381 = fptosi double %380 to i32
  %382 = add nsw i32 %381, 2
  store i32 %382, ptr %23, align 4, !tbaa !3
  %383 = load i32, ptr %2, align 4, !tbaa !3
  %384 = sext i32 %383 to i64
  %385 = getelementptr [8 x i8], ptr %31, i64 %384
  %386 = getelementptr i8, ptr %385, i64 8
  %387 = shl i32 %366, 1
  %388 = add nsw i32 %383, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr [8 x i8], ptr %31, i64 %389
  %391 = getelementptr i8, ptr %390, i64 8
  %392 = load i32, ptr %10, align 4, !tbaa !3
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8 x i8], ptr %34, i64 %394
  %396 = getelementptr inbounds [4 x i8], ptr %33, i64 %394
  call void @dlaebz_(ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %275, ptr noundef nonnull %352, ptr noundef nonnull %353, ptr noundef nonnull %28, ptr noundef %386, ptr noundef %391, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %395, ptr noundef nonnull %396, ptr noundef nonnull %21) #6
  %397 = load i32, ptr %20, align 4, !tbaa !3
  %.not737812 = icmp slt i32 %397, 1
  br i1 %.not737812, label %._crit_edge817, label %.lr.ph816

.lr.ph816:                                        ; preds = %343
  %398 = load i32, ptr %27, align 4, !tbaa !3
  %399 = load i32, ptr %21, align 4, !tbaa !3
  %400 = sub nsw i32 %397, %399
  %401 = sub nsw i32 0, %indvars916
  %402 = add i32 %373, 1
  %403 = add i32 %372, 1
  %404 = sub i32 %403, %364
  %405 = sext i32 %398 to i64
  %406 = sext i32 %400 to i64
  %407 = add nuw i32 %397, 1
  %wide.trip.count912 = zext i32 %407 to i64
  br label %408

408:                                              ; preds = %.lr.ph816, %._crit_edge811
  %indvars.iv909 = phi i64 [ 1, %.lr.ph816 ], [ %indvars.iv.next910, %._crit_edge811 ]
  %.1636814 = phi i32 [ %.0635823, %.lr.ph816 ], [ %.2637, %._crit_edge811 ]
  %409 = load i32, ptr %2, align 4, !tbaa !3
  %410 = sext i32 %409 to i64
  %411 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv909
  %412 = getelementptr [8 x i8], ptr %411, i64 %410
  %413 = load double, ptr %412, align 8, !tbaa !7
  %414 = add nsw i64 %indvars.iv909, %405
  %415 = getelementptr [8 x i8], ptr %31, i64 %414
  %416 = getelementptr [8 x i8], ptr %415, i64 %410
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = fadd double %413, %417
  %419 = fmul double %418, 5.000000e-01
  %420 = icmp sgt i64 %indvars.iv909, %406
  %.0669 = select i1 %420, i32 %401, i32 %indvars916
  %.2637 = select i1 %420, i32 1, i32 %.1636814
  %421 = getelementptr inbounds [4 x i8], ptr %30, i64 %414
  %422 = load i32, ptr %421, align 4, !tbaa !3
  %423 = add nsw i32 %422, %373
  %424 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv909
  %425 = load i32, ptr %424, align 4, !tbaa !3
  %426 = add i32 %402, %425
  %.not738807 = icmp sgt i32 %426, %423
  br i1 %.not738807, label %._crit_edge811, label %.lr.ph810.preheader

.lr.ph810.preheader:                              ; preds = %408
  %427 = sext i32 %426 to i64
  %428 = add i32 %404, %422
  br label %.lr.ph810

.lr.ph810:                                        ; preds = %.lr.ph810.preheader, %.lr.ph810
  %indvars.iv904 = phi i64 [ %427, %.lr.ph810.preheader ], [ %indvars.iv.next905, %.lr.ph810 ]
  %429 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv904
  store double %419, ptr %429, align 8, !tbaa !7
  %430 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv904
  store i32 %.0669, ptr %430, align 4, !tbaa !3
  %indvars.iv.next905 = add nsw i64 %indvars.iv904, 1
  %lftr.wideiv907 = trunc i64 %indvars.iv.next905 to i32
  %exitcond908.not = icmp eq i32 %428, %lftr.wideiv907
  br i1 %exitcond908.not, label %._crit_edge811, label %.lr.ph810, !llvm.loop !13

._crit_edge811:                                   ; preds = %.lr.ph810, %408
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next910, %wide.trip.count912
  br i1 %exitcond913.not, label %._crit_edge817, label %408, !llvm.loop !14

._crit_edge817:                                   ; preds = %._crit_edge811, %343
  %.1636.lcssa = phi i32 [ %.0635823, %343 ], [ %.2637, %._crit_edge811 ]
  %431 = load i32, ptr %26, align 4, !tbaa !3
  %432 = load i32, ptr %10, align 4, !tbaa !3
  %433 = add nsw i32 %432, %431
  store i32 %433, ptr %10, align 4, !tbaa !3
  br label %434

434:                                              ; preds = %334, %337, %.thread757, %266, %._crit_edge817
  %.3638 = phi i32 [ %.0635823, %266 ], [ %.1636.lcssa, %._crit_edge817 ], [ %.0635823, %.thread757 ], [ %.0635823, %334 ], [ %.0635823, %337 ]
  %.3633 = phi i32 [ %.2632760767, %266 ], [ %365, %._crit_edge817 ], [ %.2632761, %.thread757 ], [ %335, %334 ], [ %.1631824, %337 ]
  %.3625 = phi i32 [ %.2624769, %266 ], [ %371, %._crit_edge817 ], [ %.2624768, %.thread757 ], [ %336, %334 ], [ %.1623825, %337 ]
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %.not719.not = icmp samesign ult i64 %indvars.iv914, %245
  br i1 %.not719.not, label %246, label %._crit_edge828.loopexit, !llvm.loop !15

._crit_edge828.loopexit:                          ; preds = %434
  %435 = xor i32 %.3633, -1
  %436 = icmp ne i32 %.3638, 0
  br label %._crit_edge828

._crit_edge828:                                   ; preds = %._crit_edge828.loopexit, %241
  %.0635.lcssa = phi i1 [ false, %241 ], [ %436, %._crit_edge828.loopexit ]
  %.1631.lcssa = phi i32 [ -1, %241 ], [ %435, %._crit_edge828.loopexit ]
  %.1623.lcssa = phi i32 [ 0, %241 ], [ %.3625, %._crit_edge828.loopexit ]
  br i1 %139, label %437, label %519

437:                                              ; preds = %._crit_edge828
  %438 = load i32, ptr %5, align 4, !tbaa !3
  %439 = add i32 %438, %.1631.lcssa
  %440 = load i32, ptr %6, align 4, !tbaa !3
  %441 = sub nsw i32 %.1623.lcssa, %440
  %442 = icmp sgt i32 %439, 0
  %443 = icmp sgt i32 %441, 0
  %or.cond3 = select i1 %442, i1 true, i1 %443
  br i1 %or.cond3, label %444, label %469

444:                                              ; preds = %437
  %445 = load i32, ptr %10, align 4, !tbaa !3
  %.not720833 = icmp slt i32 %445, 1
  br i1 %.not720833, label %._crit_edge839, label %.lr.ph838.preheader

.lr.ph838.preheader:                              ; preds = %444
  %446 = add nuw i32 %445, 1
  %wide.trip.count920 = zext i32 %446 to i64
  br label %.lr.ph838

.lr.ph838:                                        ; preds = %.lr.ph838.preheader, %466
  %indvars.iv917 = phi i64 [ 1, %.lr.ph838.preheader ], [ %indvars.iv.next918, %466 ]
  %.1641836 = phi i32 [ %441, %.lr.ph838.preheader ], [ %.2642, %466 ]
  %.1646835 = phi i32 [ %439, %.lr.ph838.preheader ], [ %.2647, %466 ]
  %447 = phi i32 [ 0, %.lr.ph838.preheader ], [ %467, %466 ]
  %448 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv917
  %449 = load double, ptr %448, align 8, !tbaa !7
  %450 = fcmp ole double %449, %.1629
  %451 = icmp sgt i32 %.1646835, 0
  %or.cond5 = select i1 %450, i1 %451, i1 false
  br i1 %or.cond5, label %452, label %454

452:                                              ; preds = %.lr.ph838
  %453 = add nsw i32 %.1646835, -1
  br label %466

454:                                              ; preds = %.lr.ph838
  %455 = fcmp oge double %449, %.1627
  %456 = icmp sgt i32 %.1641836, 0
  %or.cond7 = select i1 %455, i1 %456, i1 false
  br i1 %or.cond7, label %457, label %459

457:                                              ; preds = %454
  %458 = add nsw i32 %.1641836, -1
  br label %466

459:                                              ; preds = %454
  %460 = add nsw i32 %447, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [8 x i8], ptr %34, i64 %461
  store double %449, ptr %462, align 8, !tbaa !7
  %463 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv917
  %464 = load i32, ptr %463, align 4, !tbaa !3
  %465 = getelementptr inbounds [4 x i8], ptr %33, i64 %461
  store i32 %464, ptr %465, align 4, !tbaa !3
  br label %466

466:                                              ; preds = %452, %459, %457
  %467 = phi i32 [ %447, %452 ], [ %447, %457 ], [ %460, %459 ]
  %.2647 = phi i32 [ %453, %452 ], [ %.1646835, %457 ], [ %.1646835, %459 ]
  %.2642 = phi i32 [ %.1641836, %452 ], [ %458, %457 ], [ %.1641836, %459 ]
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %._crit_edge839, label %.lr.ph838, !llvm.loop !16

._crit_edge839:                                   ; preds = %466, %444
  %468 = phi i32 [ 0, %444 ], [ %467, %466 ]
  %.1646.lcssa = phi i32 [ %439, %444 ], [ %.2647, %466 ]
  %.1641.lcssa = phi i32 [ %441, %444 ], [ %.2642, %466 ]
  store i32 %468, ptr %10, align 4, !tbaa !3
  br label %469

469:                                              ; preds = %437, %._crit_edge839
  %.0645 = phi i32 [ %.1646.lcssa, %._crit_edge839 ], [ %439, %437 ]
  %.0640 = phi i32 [ %.1641.lcssa, %._crit_edge839 ], [ %441, %437 ]
  %470 = icmp sgt i32 %.0645, 0
  %471 = icmp sgt i32 %.0640, 0
  %or.cond9 = select i1 %470, i1 true, i1 %471
  br i1 %or.cond9, label %472, label %516

472:                                              ; preds = %469
  br i1 %470, label %.preheader1003, label %.loopexit776

.preheader1003:                                   ; preds = %472, %._crit_edge848
  %.0671852 = phi double [ %.1672.lcssa, %._crit_edge848 ], [ %.1644, %472 ]
  %.0677851 = phi i32 [ %486, %._crit_edge848 ], [ 1, %472 ]
  %473 = load i32, ptr %10, align 4, !tbaa !3
  %.not733842 = icmp slt i32 %473, 1
  br i1 %.not733842, label %._crit_edge848, label %.lr.ph847.preheader

.lr.ph847.preheader:                              ; preds = %.preheader1003
  %474 = add nuw i32 %473, 1
  %wide.trip.count925 = zext i32 %474 to i64
  br label %.lr.ph847

.lr.ph847:                                        ; preds = %.lr.ph847.preheader, %483
  %indvars.iv922 = phi i64 [ 1, %.lr.ph847.preheader ], [ %indvars.iv.next923, %483 ]
  %.0652845 = phi i32 [ 0, %.lr.ph847.preheader ], [ %.1653, %483 ]
  %.1672843 = phi double [ %.0671852, %.lr.ph847.preheader ], [ %.2673, %483 ]
  %475 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv922
  %476 = load i32, ptr %475, align 4, !tbaa !3
  %.not734 = icmp eq i32 %476, 0
  br i1 %.not734, label %483, label %477

477:                                              ; preds = %.lr.ph847
  %478 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv922
  %479 = load double, ptr %478, align 8, !tbaa !7
  %480 = fcmp olt double %479, %.1672843
  %481 = icmp eq i32 %.0652845, 0
  %or.cond11 = select i1 %480, i1 true, i1 %481
  %spec.select748 = select i1 %or.cond11, double %479, double %.1672843
  %482 = trunc nuw nsw i64 %indvars.iv922 to i32
  %spec.select749 = select i1 %or.cond11, i32 %482, i32 %.0652845
  br label %483

483:                                              ; preds = %477, %.lr.ph847
  %.2673 = phi double [ %.1672843, %.lr.ph847 ], [ %spec.select748, %477 ]
  %.1653 = phi i32 [ %.0652845, %.lr.ph847 ], [ %spec.select749, %477 ]
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond926.not = icmp eq i64 %indvars.iv.next923, %wide.trip.count925
  br i1 %exitcond926.not, label %._crit_edge848.loopexit, label %.lr.ph847, !llvm.loop !17

._crit_edge848.loopexit:                          ; preds = %483
  %484 = sext i32 %.1653 to i64
  br label %._crit_edge848

._crit_edge848:                                   ; preds = %._crit_edge848.loopexit, %.preheader1003
  %.1672.lcssa = phi double [ %.0671852, %.preheader1003 ], [ %.2673, %._crit_edge848.loopexit ]
  %.0652.lcssa = phi i64 [ 0, %.preheader1003 ], [ %484, %._crit_edge848.loopexit ]
  %485 = getelementptr inbounds [4 x i8], ptr %33, i64 %.0652.lcssa
  store i32 0, ptr %485, align 4, !tbaa !3
  %486 = add nuw i32 %.0677851, 1
  %exitcond927.not = icmp eq i32 %.0677851, %.0645
  br i1 %exitcond927.not, label %.loopexit776, label %.preheader1003, !llvm.loop !18

.loopexit776:                                     ; preds = %._crit_edge848, %472
  br i1 %471, label %.preheader, label %.loopexit775

.preheader:                                       ; preds = %.loopexit776, %._crit_edge859
  %.3674863 = phi double [ %.4675.lcssa, %._crit_edge859 ], [ %.1651, %.loopexit776 ]
  %.1678862 = phi i32 [ %500, %._crit_edge859 ], [ 1, %.loopexit776 ]
  %487 = load i32, ptr %10, align 4, !tbaa !3
  %.not731853 = icmp slt i32 %487, 1
  br i1 %.not731853, label %._crit_edge859, label %.lr.ph858.preheader

.lr.ph858.preheader:                              ; preds = %.preheader
  %488 = add nuw i32 %487, 1
  %wide.trip.count931 = zext i32 %488 to i64
  br label %.lr.ph858

.lr.ph858:                                        ; preds = %.lr.ph858.preheader, %497
  %indvars.iv928 = phi i64 [ 1, %.lr.ph858.preheader ], [ %indvars.iv.next929, %497 ]
  %.2654856 = phi i32 [ 0, %.lr.ph858.preheader ], [ %.3655, %497 ]
  %.4675854 = phi double [ %.3674863, %.lr.ph858.preheader ], [ %.5676, %497 ]
  %489 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv928
  %490 = load i32, ptr %489, align 4, !tbaa !3
  %.not732 = icmp eq i32 %490, 0
  br i1 %.not732, label %497, label %491

491:                                              ; preds = %.lr.ph858
  %492 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv928
  %493 = load double, ptr %492, align 8, !tbaa !7
  %494 = fcmp ogt double %493, %.4675854
  %495 = icmp eq i32 %.2654856, 0
  %or.cond13 = select i1 %494, i1 true, i1 %495
  %spec.select750 = select i1 %or.cond13, double %493, double %.4675854
  %496 = trunc nuw nsw i64 %indvars.iv928 to i32
  %spec.select751 = select i1 %or.cond13, i32 %496, i32 %.2654856
  br label %497

497:                                              ; preds = %491, %.lr.ph858
  %.5676 = phi double [ %.4675854, %.lr.ph858 ], [ %spec.select750, %491 ]
  %.3655 = phi i32 [ %.2654856, %.lr.ph858 ], [ %spec.select751, %491 ]
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %exitcond932.not = icmp eq i64 %indvars.iv.next929, %wide.trip.count931
  br i1 %exitcond932.not, label %._crit_edge859.loopexit, label %.lr.ph858, !llvm.loop !19

._crit_edge859.loopexit:                          ; preds = %497
  %498 = sext i32 %.3655 to i64
  br label %._crit_edge859

._crit_edge859:                                   ; preds = %._crit_edge859.loopexit, %.preheader
  %.4675.lcssa = phi double [ %.3674863, %.preheader ], [ %.5676, %._crit_edge859.loopexit ]
  %.2654.lcssa = phi i64 [ 0, %.preheader ], [ %498, %._crit_edge859.loopexit ]
  %499 = getelementptr inbounds [4 x i8], ptr %33, i64 %.2654.lcssa
  store i32 0, ptr %499, align 4, !tbaa !3
  %500 = add nuw i32 %.1678862, 1
  %exitcond933.not = icmp eq i32 %.1678862, %.0640
  br i1 %exitcond933.not, label %.loopexit775, label %.preheader, !llvm.loop !20

.loopexit775:                                     ; preds = %._crit_edge859, %.loopexit776
  %501 = load i32, ptr %10, align 4, !tbaa !3
  %.not723865 = icmp slt i32 %501, 1
  br i1 %.not723865, label %._crit_edge869, label %.lr.ph868.preheader

.lr.ph868.preheader:                              ; preds = %.loopexit775
  %502 = add nuw i32 %501, 1
  %wide.trip.count937 = zext i32 %502 to i64
  br label %.lr.ph868

.lr.ph868:                                        ; preds = %.lr.ph868.preheader, %513
  %indvars.iv934 = phi i64 [ 1, %.lr.ph868.preheader ], [ %indvars.iv.next935, %513 ]
  %503 = phi i32 [ 0, %.lr.ph868.preheader ], [ %514, %513 ]
  %504 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv934
  %505 = load i32, ptr %504, align 4, !tbaa !3
  %.not730 = icmp eq i32 %505, 0
  br i1 %.not730, label %513, label %506

506:                                              ; preds = %.lr.ph868
  %507 = add nsw i32 %503, 1
  %508 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv934
  %509 = load double, ptr %508, align 8, !tbaa !7
  %510 = sext i32 %507 to i64
  %511 = getelementptr inbounds [8 x i8], ptr %34, i64 %510
  store double %509, ptr %511, align 8, !tbaa !7
  %512 = getelementptr inbounds [4 x i8], ptr %33, i64 %510
  store i32 %505, ptr %512, align 4, !tbaa !3
  br label %513

513:                                              ; preds = %.lr.ph868, %506
  %514 = phi i32 [ %503, %.lr.ph868 ], [ %507, %506 ]
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next935, %wide.trip.count937
  br i1 %exitcond938.not, label %._crit_edge869, label %.lr.ph868, !llvm.loop !21

._crit_edge869:                                   ; preds = %513, %.loopexit775
  %515 = phi i32 [ 0, %.loopexit775 ], [ %514, %513 ]
  store i32 %515, ptr %10, align 4, !tbaa !3
  br label %516

516:                                              ; preds = %469, %._crit_edge869
  %517 = icmp sgt i32 %.0645, -1
  %518 = icmp sgt i32 %.0640, -1
  %or.cond15.not = select i1 %517, i1 %518, i1 false
  br label %519

519:                                              ; preds = %516, %._crit_edge828
  %.not727 = phi i1 [ true, %._crit_edge828 ], [ %or.cond15.not, %516 ]
  br i1 %.not711, label %520, label %.loopexit

520:                                              ; preds = %519
  %521 = load i32, ptr %11, align 4, !tbaa !3
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %.loopexit

523:                                              ; preds = %520
  %524 = load i32, ptr %10, align 4, !tbaa !3
  %.not724.not879 = icmp sgt i32 %524, 1
  br i1 %.not724.not879, label %.lr.ph882.preheader, label %.loopexit

.lr.ph882.preheader:                              ; preds = %523
  %wide.trip.count949 = zext nneg i32 %524 to i64
  br label %.lr.ph882

.lr.ph882:                                        ; preds = %.lr.ph882.preheader, %._crit_edge876.thread
  %indvars.iv946 = phi i64 [ 1, %.lr.ph882.preheader ], [ %indvars.iv.next947, %._crit_edge876.thread ]
  %indvars.iv939 = phi i64 [ 2, %.lr.ph882.preheader ], [ %indvars.iv.next940, %._crit_edge876.thread ]
  %525 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv946
  %526 = load double, ptr %525, align 8, !tbaa !7
  %527 = load i32, ptr %10, align 4, !tbaa !3
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %528 = sext i32 %527 to i64
  %.not728870.not = icmp slt i64 %indvars.iv946, %528
  br i1 %.not728870.not, label %.lr.ph875.preheader, label %._crit_edge876.thread

.lr.ph875.preheader:                              ; preds = %.lr.ph882
  %529 = add i32 %527, 1
  %wide.trip.count944 = zext i32 %529 to i64
  br label %.lr.ph875

.lr.ph875:                                        ; preds = %.lr.ph875.preheader, %.lr.ph875
  %indvars.iv941 = phi i64 [ %indvars.iv939, %.lr.ph875.preheader ], [ %indvars.iv.next942, %.lr.ph875 ]
  %.2873 = phi double [ %526, %.lr.ph875.preheader ], [ %.3, %.lr.ph875 ]
  %.0666872 = phi i32 [ 0, %.lr.ph875.preheader ], [ %.1667, %.lr.ph875 ]
  %530 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv941
  %531 = load double, ptr %530, align 8, !tbaa !7
  %532 = fcmp olt double %531, %.2873
  %533 = trunc nuw nsw i64 %indvars.iv941 to i32
  %.1667 = select i1 %532, i32 %533, i32 %.0666872
  %.3 = select i1 %532, double %531, double %.2873
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond945.not = icmp eq i64 %indvars.iv.next942, %wide.trip.count944
  br i1 %exitcond945.not, label %._crit_edge876, label %.lr.ph875, !llvm.loop !22

._crit_edge876:                                   ; preds = %.lr.ph875
  %.not729 = icmp eq i32 %.1667, 0
  br i1 %.not729, label %._crit_edge876.thread, label %534

534:                                              ; preds = %._crit_edge876
  %535 = sext i32 %.1667 to i64
  %536 = getelementptr inbounds [4 x i8], ptr %33, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !3
  %538 = getelementptr inbounds [8 x i8], ptr %34, i64 %535
  store double %526, ptr %538, align 8, !tbaa !7
  %539 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv946
  %540 = load i32, ptr %539, align 4, !tbaa !3
  store i32 %540, ptr %536, align 4, !tbaa !3
  store double %.3, ptr %525, align 8, !tbaa !7
  store i32 %537, ptr %539, align 4, !tbaa !3
  br label %._crit_edge876.thread

._crit_edge876.thread:                            ; preds = %.lr.ph882, %._crit_edge876, %534
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %exitcond950.not = icmp eq i64 %indvars.iv.next947, %wide.trip.count949
  br i1 %exitcond950.not, label %.loopexit, label %.lr.ph882, !llvm.loop !23

.loopexit:                                        ; preds = %._crit_edge876.thread, %523, %520, %519
  %spec.select753 = zext i1 %.0635.lcssa to i32
  store i32 %spec.select753, ptr %17, align 4, !tbaa !3
  br i1 %.not727, label %543, label %541

541:                                              ; preds = %.loopexit
  %542 = select i1 %.0635.lcssa, i32 3, i32 2
  store i32 %542, ptr %17, align 4, !tbaa !3
  br label %543

543:                                              ; preds = %.loopexit, %541, %69, %236, %96, %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @dlaebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
