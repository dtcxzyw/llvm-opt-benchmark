; ModuleID = 'bench/openblas/original/dtgsyl.ll'
source_filename = "bench/openblas/original/dtgsyl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DTGSYL\00", align 1
@c__2 = internal global i32 2, align 4
@c_n1 = internal global i32 -1, align 4
@c__5 = internal global i32 5, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b14 = internal global double 0.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b51 = internal global double -1.000000e+00, align 8
@c_b52 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtgsyl_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef writeonly captures(none) %17, ptr noundef %18, ptr noundef readonly captures(none) %19, ptr noundef %20, ptr noundef initializes((0, 4)) %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %35, -1
  %36 = sext i32 %narrow to i64
  %37 = getelementptr inbounds [8 x i8], ptr %4, i64 %36
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %narrow718 = xor i32 %38, -1
  %39 = sext i32 %narrow718 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %6, i64 %39
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %narrow719 = xor i32 %41, -1
  %42 = sext i32 %narrow719 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %8, i64 %42
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %narrow720 = xor i32 %44, -1
  %45 = sext i32 %narrow720 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %10, i64 %45
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %narrow721 = xor i32 %47, -1
  %48 = sext i32 %narrow721 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %12, i64 %48
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %narrow722 = xor i32 %50, -1
  %51 = sext i32 %narrow722 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %14, i64 %51
  %53 = getelementptr inbounds i8, ptr %18, i64 -8
  %54 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !3
  %55 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %56 = load i32, ptr %19, align 4, !tbaa !3
  %57 = icmp eq i32 %56, -1
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %58, label %.critedge

58:                                               ; preds = %22
  %59 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not698 = icmp eq i32 %59, 0
  br i1 %.not698, label %.thread742.sink.split, label %61

.critedge:                                        ; preds = %22
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %or.cond724 = icmp ugt i32 %60, 4
  br i1 %or.cond724, label %.thread742.sink.split, label %61

61:                                               ; preds = %58, %.critedge
  %.pr = load i32, ptr %21, align 4, !tbaa !3
  %62 = icmp eq i32 %.pr, 0
  br i1 %62, label %63, label %.thread742

63:                                               ; preds = %61
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %.thread742.sink.split, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.thread742.sink.split, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = icmp slt i32 %70, %64
  br i1 %71, label %.thread742.sink.split, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = icmp slt i32 %73, %67
  br i1 %74, label %.thread742.sink.split, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = icmp slt i32 %76, %64
  br i1 %77, label %.thread742.sink.split, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = icmp slt i32 %79, %64
  br i1 %80, label %.thread742.sink.split, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %13, align 4, !tbaa !3
  %83 = icmp slt i32 %82, %67
  br i1 %83, label %.thread742.sink.split, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4, !tbaa !3
  %86 = icmp slt i32 %85, %64
  br i1 %86, label %.thread742.sink.split, label %.thread

.thread:                                          ; preds = %84
  br i1 %.not, label %93, label %87

87:                                               ; preds = %.thread
  %88 = load i32, ptr %1, align 4, !tbaa !3
  %.off = add i32 %88, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %89, label %93

89:                                               ; preds = %87
  %90 = shl nuw i32 %64, 1
  %91 = mul nsw i32 %90, %67
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 1)
  br label %93

93:                                               ; preds = %87, %.thread, %89
  %.1661 = phi i32 [ %92, %89 ], [ 1, %87 ], [ 1, %.thread ]
  %94 = uitofp nneg i32 %.1661 to double
  store double %94, ptr %18, align 8, !tbaa !7
  %95 = load i32, ptr %19, align 4, !tbaa !3
  %96 = icmp sge i32 %95, %.1661
  %or.cond = select i1 %96, i1 true, i1 %57
  br i1 %or.cond, label %.thread737, label %.thread742.sink.split

.thread742.sink.split:                            ; preds = %93, %84, %81, %78, %75, %72, %69, %66, %63, %.critedge, %58
  %.sink = phi i32 [ -2, %.critedge ], [ -4, %66 ], [ -8, %72 ], [ -12, %78 ], [ -14, %81 ], [ -10, %75 ], [ -6, %69 ], [ -3, %63 ], [ -1, %58 ], [ -16, %84 ], [ -20, %93 ]
  store i32 %.sink, ptr %21, align 4, !tbaa !3
  br label %.thread742

.thread742:                                       ; preds = %.thread742.sink.split, %61
  %97 = phi i32 [ %.pr, %61 ], [ %.sink, %.thread742.sink.split ]
  %98 = sub nsw i32 0, %97
  store i32 %98, ptr %23, align 4, !tbaa !3
  %99 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %23, i32 noundef 6) #5
  br label %.loopexit

.thread737:                                       ; preds = %93
  br i1 %57, label %.loopexit, label %100

100:                                              ; preds = %.thread737
  %101 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %101, ptr %30, align 4, !tbaa !3
  %102 = tail call i32 @ilaenv_(ptr noundef nonnull @c__5, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %102, ptr %31, align 4, !tbaa !3
  store i32 0, ptr %28, align 4, !tbaa !3
  br i1 %.not, label %110, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %1, align 4, !tbaa !3
  %105 = icmp sgt i32 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -2
  store i32 %107, ptr %28, align 4, !tbaa !3
  tail call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #5
  tail call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #5
  br label %110

108:                                              ; preds = %103
  %109 = icmp sgt i32 %104, 0
  %spec.select731 = select i1 %109, i32 2, i32 1
  br label %110

110:                                              ; preds = %108, %106, %100
  %111 = phi i1 [ false, %106 ], [ false, %100 ], [ %109, %108 ]
  %112 = phi i32 [ 1, %106 ], [ 1, %100 ], [ %spec.select731, %108 ]
  %113 = icmp slt i32 %101, 2
  %114 = icmp slt i32 %102, 2
  %or.cond3 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond3, label %.lr.ph847.preheader, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %2, align 4, !tbaa !3
  %.not700 = icmp slt i32 %101, %116
  br i1 %.not700, label %160, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %.not701 = icmp slt i32 %102, %118
  br i1 %.not701, label %160, label %.lr.ph847.preheader

.lr.ph847.preheader:                              ; preds = %117, %110
  br label %.lr.ph847

.lr.ph847:                                        ; preds = %.lr.ph847.preheader, %158
  %.0657845 = phi i32 [ %159, %158 ], [ 1, %.lr.ph847.preheader ]
  %.0658844 = phi double [ %.1659, %158 ], [ undef, %.lr.ph847.preheader ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 0, ptr %33, align 4, !tbaa !3
  call void @dtgsy2_(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef %20, ptr noundef nonnull %33, ptr noundef nonnull %21) #5
  %119 = load double, ptr %32, align 8, !tbaa !7
  %120 = fcmp une double %119, 0.000000e+00
  br i1 %120, label %121, label %136

121:                                              ; preds = %.lr.ph847
  %122 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %122, label %128 [
    i32 1, label %123
    i32 3, label %123
  ]

123:                                              ; preds = %121, %121
  %124 = load i32, ptr %2, align 4, !tbaa !3
  %125 = shl i32 %124, 1
  %126 = load i32, ptr %3, align 4, !tbaa !3
  %127 = mul nsw i32 %125, %126
  br label %.sink.split

128:                                              ; preds = %121
  %129 = load i32, ptr %33, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %128, %123
  %.sink939 = phi i32 [ %127, %123 ], [ %129, %128 ]
  %130 = sitofp i32 %.sink939 to double
  %131 = call double @sqrt(double noundef %130) #5, !tbaa !3
  %132 = load double, ptr %26, align 8, !tbaa !7
  %133 = call double @sqrt(double noundef %132) #5, !tbaa !3
  %134 = fmul double %119, %133
  %135 = fdiv double %131, %134
  store double %135, ptr %17, align 8, !tbaa !7
  br label %136

136:                                              ; preds = %.sink.split, %.lr.ph847
  %137 = icmp eq i32 %.0657845, 1
  %or.cond5 = and i1 %111, %137
  br i1 %or.cond5, label %138, label %149

138:                                              ; preds = %136
  br i1 %.not, label %141, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %140, ptr %28, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %139, %138
  %142 = load double, ptr %16, align 8, !tbaa !7
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef nonnull %2) #5
  %143 = load i32, ptr %2, align 4, !tbaa !3
  %144 = load i32, ptr %3, align 4, !tbaa !3
  %145 = mul nsw i32 %144, %143
  %146 = sext i32 %145 to i64
  %147 = getelementptr [8 x i8], ptr %53, i64 %146
  %148 = getelementptr i8, ptr %147, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %148, ptr noundef nonnull %2) #5
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #5
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #5
  br label %158

149:                                              ; preds = %136
  %150 = icmp eq i32 %.0657845, 2
  %or.cond7 = and i1 %111, %150
  br i1 %or.cond7, label %151, label %158

151:                                              ; preds = %149
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %9) #5
  %152 = load i32, ptr %2, align 4, !tbaa !3
  %153 = load i32, ptr %3, align 4, !tbaa !3
  %154 = mul nsw i32 %153, %152
  %155 = sext i32 %154 to i64
  %156 = getelementptr [8 x i8], ptr %53, i64 %155
  %157 = getelementptr i8, ptr %156, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %157, ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull %15) #5
  store double %.0658844, ptr %16, align 8, !tbaa !7
  br label %158

158:                                              ; preds = %141, %151, %149
  %.1659 = phi double [ %142, %141 ], [ %.0658844, %151 ], [ %.0658844, %149 ]
  %159 = add nuw nsw i32 %.0657845, 1
  %.not717.not = icmp samesign ult i32 %.0657845, %112
  br i1 %.not717.not, label %.lr.ph847, label %.loopexit, !llvm.loop !9

160:                                              ; preds = %117, %115
  %161 = icmp slt i32 %116, 1
  br i1 %161, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %160, %165
  %indvars.iv = phi i64 [ %indvars.iv.next, %165 ], [ 0, %160 ]
  %.0676756 = phi i32 [ %.1677, %165 ], [ 1, %160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv
  store i32 %.0676756, ptr %162, align 4, !tbaa !3
  %163 = add nsw i32 %.0676756, %101
  %164 = load i32, ptr %2, align 4, !tbaa !3
  %.not702 = icmp slt i32 %163, %164
  br i1 %.not702, label %165, label %._crit_edge.loopexit

165:                                              ; preds = %.lr.ph
  %166 = add nsw i32 %163, -1
  %167 = mul nsw i32 %166, %35
  %168 = add nsw i32 %167, %163
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %37, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp une double %171, 0.000000e+00
  %173 = zext i1 %172 to i32
  %.1677 = add nsw i32 %163, %173
  %174 = icmp sgt i32 %.1677, %164
  br i1 %174, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph, %165
  %175 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %160
  %176 = phi i32 [ %116, %160 ], [ %164, %._crit_edge.loopexit ]
  %.1666 = phi i32 [ 0, %160 ], [ %175, %._crit_edge.loopexit ]
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %.1666 to i64
  %179 = getelementptr [4 x i8], ptr %54, i64 %178
  %180 = getelementptr i8, ptr %179, i64 4
  store i32 %177, ptr %180, align 4, !tbaa !3
  %181 = load i32, ptr %179, align 4, !tbaa !3
  %182 = icmp eq i32 %181, %177
  %183 = sext i1 %182 to i32
  %spec.select732 = add i32 %.1666, %183
  %184 = add i32 %spec.select732, 1
  %185 = load i32, ptr %3, align 4, !tbaa !3
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %._crit_edge764, label %.lr.ph763.preheader

.lr.ph763.preheader:                              ; preds = %._crit_edge
  %187 = sext i32 %184 to i64
  br label %.lr.ph763

.lr.ph763:                                        ; preds = %.lr.ph763.preheader, %191
  %indvars.iv853 = phi i64 [ %187, %.lr.ph763.preheader ], [ %indvars.iv.next854, %191 ]
  %.0672760 = phi i32 [ 1, %.lr.ph763.preheader ], [ %.1673, %191 ]
  %indvars.iv.next854 = add nsw i64 %indvars.iv853, 1
  %188 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv853
  store i32 %.0672760, ptr %188, align 4, !tbaa !3
  %189 = add nsw i32 %.0672760, %102
  %190 = load i32, ptr %3, align 4, !tbaa !3
  %.not703 = icmp slt i32 %189, %190
  br i1 %.not703, label %191, label %._crit_edge764.loopexit

191:                                              ; preds = %.lr.ph763
  %192 = add nsw i32 %189, -1
  %193 = mul nsw i32 %192, %38
  %194 = add nsw i32 %193, %189
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %40, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fcmp une double %197, 0.000000e+00
  %199 = zext i1 %198 to i32
  %.1673 = add nsw i32 %189, %199
  %200 = icmp sgt i32 %.1673, %190
  br i1 %200, label %._crit_edge764.loopexit, label %.lr.ph763

._crit_edge764.loopexit:                          ; preds = %.lr.ph763, %191
  %201 = trunc nsw i64 %indvars.iv.next854 to i32
  br label %._crit_edge764

._crit_edge764:                                   ; preds = %._crit_edge764.loopexit, %._crit_edge
  %202 = phi i32 [ %185, %._crit_edge ], [ %190, %._crit_edge764.loopexit ]
  %.1663 = phi i32 [ %184, %._crit_edge ], [ %201, %._crit_edge764.loopexit ]
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %.1663 to i64
  %205 = getelementptr [4 x i8], ptr %54, i64 %204
  %206 = getelementptr i8, ptr %205, i64 4
  store i32 %203, ptr %206, align 4, !tbaa !3
  %207 = load i32, ptr %205, align 4, !tbaa !3
  %208 = icmp eq i32 %207, %203
  %209 = sext i1 %208 to i32
  %spec.select733 = add i32 %.1663, %209
  br i1 %.not, label %397, label %.lr.ph807

.lr.ph807:                                        ; preds = %._crit_edge764
  %210 = add nsw i32 %spec.select732, 2
  %.not711791 = icmp sgt i32 %210, %spec.select733
  %211 = icmp sgt i32 %spec.select732, 0
  %212 = add i32 %38, 1
  %213 = add i32 %47, 1
  %214 = sext i32 %spec.select733 to i64
  %215 = getelementptr [4 x i8], ptr %54, i64 %214
  %216 = getelementptr i8, ptr %215, i64 8
  %217 = add i32 %spec.select733, 1
  %218 = sext i32 %41 to i64
  %219 = sext i32 %50 to i64
  %220 = zext i32 %spec.select732 to i64
  %221 = sext i32 %210 to i64
  %222 = sext i32 %217 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %54, i64 %222
  br label %224

224:                                              ; preds = %.lr.ph807, %395
  %.1805 = phi i32 [ 1, %.lr.ph807 ], [ %396, %395 ]
  %.2804 = phi double [ undef, %.lr.ph807 ], [ %.3, %395 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br i1 %.not711791, label %._crit_edge795.thread, label %.lr.ph794

.lr.ph794:                                        ; preds = %224
  br i1 %211, label %.lr.ph790.us, label %.loopexit754.preheader

.loopexit754.preheader:                           ; preds = %.lr.ph794
  %225 = load i32, ptr %215, align 4, !tbaa !3
  %226 = load i32, ptr %223, align 4, !tbaa !3
  %227 = sub i32 %226, %225
  store i32 %227, ptr %31, align 4, !tbaa !3
  br label %._crit_edge795.thread

.lr.ph790.us:                                     ; preds = %341, %.lr.ph794
  %228 = phi i32 [ 0, %.lr.ph794 ], [ %290, %341 ]
  %indvars.iv871 = phi i64 [ %221, %.lr.ph794 ], [ %indvars.iv.next872, %341 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv871
  %230 = load i32, ptr %229, align 4, !tbaa !3
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %231 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv871
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = add nsw i32 %232, -1
  %234 = sub i32 %232, %230
  store i32 %234, ptr %31, align 4, !tbaa !3
  %235 = mul i32 %230, %212
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %40, i64 %236
  %238 = mul nsw i32 %230, %41
  %239 = mul i32 %230, %213
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %49, i64 %240
  %242 = mul nsw i32 %230, %50
  %243 = add nsw i32 %230, -1
  %244 = sext i32 %238 to i64
  %245 = getelementptr [8 x i8], ptr %43, i64 %244
  %246 = getelementptr i8, ptr %245, i64 8
  %247 = sext i32 %242 to i64
  %248 = getelementptr [8 x i8], ptr %52, i64 %247
  %249 = getelementptr i8, ptr %248, i64 8
  %250 = icmp slt i64 %indvars.iv871, %214
  %251 = mul nsw i32 %232, %38
  %252 = add nsw i32 %251, %230
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %40, i64 %253
  %255 = mul nsw i32 %232, %41
  %256 = mul nsw i32 %232, %47
  %257 = add nsw i32 %256, %230
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %49, i64 %258
  %260 = mul nsw i32 %232, %50
  %261 = sext i32 %230 to i64
  %262 = sext i32 %232 to i64
  %.not712768.us = icmp slt i32 %230, 2
  %.not713773.us.not = icmp slt i32 %230, %232
  br label %263

263:                                              ; preds = %.backedge920, %.lr.ph790.us
  %264 = phi i32 [ %228, %.lr.ph790.us ], [ %290, %.backedge920 ]
  %indvars.iv868 = phi i64 [ %220, %.lr.ph790.us ], [ %indvars.iv868.be, %.backedge920 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv868
  %266 = load i32, ptr %265, align 4, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = add nsw i32 %268, -1
  %270 = sub i32 %268, %266
  store i32 %270, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  %271 = mul nsw i32 %266, %35
  %272 = add nsw i32 %271, %266
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %37, i64 %273
  %275 = add nsw i32 %266, %238
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x i8], ptr %43, i64 %276
  %278 = mul nsw i32 %266, %44
  %279 = add nsw i32 %278, %266
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i8], ptr %46, i64 %280
  %282 = add nsw i32 %266, %242
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i8], ptr %52, i64 %283
  call void @dtgsy2_(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %274, ptr noundef nonnull %5, ptr noundef %237, ptr noundef nonnull %7, ptr noundef %277, ptr noundef nonnull %9, ptr noundef %281, ptr noundef nonnull %11, ptr noundef %241, ptr noundef nonnull %13, ptr noundef %284, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef %216, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  %285 = load i32, ptr %29, align 4, !tbaa !3
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %263
  store i32 %285, ptr %21, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %287, %263
  %289 = load i32, ptr %27, align 4, !tbaa !3
  %290 = add nsw i32 %264, %289
  %291 = load double, ptr %34, align 8, !tbaa !7
  %292 = fcmp une double %291, 1.000000e+00
  br i1 %292, label %293, label %332

293:                                              ; preds = %288
  store i32 %243, ptr %24, align 4, !tbaa !3
  br i1 %.not712768.us, label %._crit_edge772.us, label %.lr.ph771.us

.lr.ph771.us:                                     ; preds = %293, %.lr.ph771.us
  %indvars.iv856 = phi i64 [ %indvars.iv.next857, %.lr.ph771.us ], [ 1, %293 ]
  %294 = mul nsw i64 %indvars.iv856, %218
  %295 = getelementptr [8 x i8], ptr %43, i64 %294
  %296 = getelementptr i8, ptr %295, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %296, ptr noundef nonnull @c__1) #5
  %297 = mul nsw i64 %indvars.iv856, %219
  %298 = getelementptr [8 x i8], ptr %52, i64 %297
  %299 = getelementptr i8, ptr %298, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %299, ptr noundef nonnull @c__1) #5
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %300 = load i32, ptr %24, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %.not712.us.not = icmp slt i64 %indvars.iv856, %301
  br i1 %.not712.us.not, label %.lr.ph771.us, label %._crit_edge772.us, !llvm.loop !11

._crit_edge772.us:                                ; preds = %.lr.ph771.us, %293
  store i32 %233, ptr %24, align 4, !tbaa !3
  br i1 %.not713773.us.not, label %.lr.ph776.us, label %._crit_edge782.us

302:                                              ; preds = %.lr.ph776.us, %302
  %indvars.iv859 = phi i64 [ %261, %.lr.ph776.us ], [ %indvars.iv.next860, %302 ]
  store i32 %354, ptr %25, align 4, !tbaa !3
  %303 = mul nsw i64 %indvars.iv859, %218
  %304 = getelementptr [8 x i8], ptr %43, i64 %303
  %305 = getelementptr i8, ptr %304, i64 8
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %305, ptr noundef nonnull @c__1) #5
  store i32 %354, ptr %25, align 4, !tbaa !3
  %306 = mul nsw i64 %indvars.iv859, %219
  %307 = getelementptr [8 x i8], ptr %52, i64 %306
  %308 = getelementptr i8, ptr %307, i64 8
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %308, ptr noundef nonnull @c__1) #5
  %indvars.iv.next860 = add nsw i64 %indvars.iv859, 1
  %309 = load i32, ptr %24, align 4, !tbaa !3
  %310 = sext i32 %309 to i64
  %.not713.us.not = icmp slt i64 %indvars.iv859, %310
  br i1 %.not713.us.not, label %302, label %.lr.ph781.us.preheader, !llvm.loop !12

.lr.ph781.us.preheader:                           ; preds = %302
  store i32 %233, ptr %24, align 4, !tbaa !3
  %311 = sext i32 %268 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %43, i64 %311
  %invariant.gep927 = getelementptr [8 x i8], ptr %52, i64 %311
  br label %.lr.ph781.us

.lr.ph781.us:                                     ; preds = %.lr.ph781.us.preheader, %.lr.ph781.us
  %indvars.iv862 = phi i64 [ %261, %.lr.ph781.us.preheader ], [ %indvars.iv.next863, %.lr.ph781.us ]
  %312 = load i32, ptr %2, align 4, !tbaa !3
  %313 = sub nsw i32 %312, %269
  store i32 %313, ptr %25, align 4, !tbaa !3
  %314 = mul nsw i64 %indvars.iv862, %218
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %314
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %gep, ptr noundef nonnull @c__1) #5
  %315 = load i32, ptr %2, align 4, !tbaa !3
  %316 = sub nsw i32 %315, %269
  store i32 %316, ptr %25, align 4, !tbaa !3
  %317 = mul nsw i64 %indvars.iv862, %219
  %gep928 = getelementptr [8 x i8], ptr %invariant.gep927, i64 %317
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %gep928, ptr noundef nonnull @c__1) #5
  %indvars.iv.next863 = add nsw i64 %indvars.iv862, 1
  %318 = load i32, ptr %24, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %.not714.us.not = icmp slt i64 %indvars.iv862, %319
  br i1 %.not714.us.not, label %.lr.ph781.us, label %._crit_edge782.us, !llvm.loop !13

._crit_edge782.us:                                ; preds = %.lr.ph781.us, %._crit_edge772.us
  %320 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %320, ptr %24, align 4, !tbaa !3
  %.not715783.us = icmp sgt i32 %232, %320
  br i1 %.not715783.us, label %._crit_edge787.us, label %.lr.ph786.us

.lr.ph786.us:                                     ; preds = %._crit_edge782.us, %.lr.ph786.us
  %indvars.iv865 = phi i64 [ %indvars.iv.next866, %.lr.ph786.us ], [ %262, %._crit_edge782.us ]
  %321 = mul nsw i64 %indvars.iv865, %218
  %322 = getelementptr [8 x i8], ptr %43, i64 %321
  %323 = getelementptr i8, ptr %322, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %323, ptr noundef nonnull @c__1) #5
  %324 = mul nsw i64 %indvars.iv865, %219
  %325 = getelementptr [8 x i8], ptr %52, i64 %324
  %326 = getelementptr i8, ptr %325, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %326, ptr noundef nonnull @c__1) #5
  %indvars.iv.next866 = add nsw i64 %indvars.iv865, 1
  %327 = load i32, ptr %24, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %.not715.us.not = icmp slt i64 %indvars.iv865, %328
  br i1 %.not715.us.not, label %.lr.ph786.us, label %._crit_edge787.us, !llvm.loop !14

._crit_edge787.us:                                ; preds = %.lr.ph786.us, %._crit_edge782.us
  %329 = load double, ptr %34, align 8, !tbaa !7
  %330 = load double, ptr %16, align 8, !tbaa !7
  %331 = fmul double %329, %330
  store double %331, ptr %16, align 8, !tbaa !7
  br label %332

332:                                              ; preds = %._crit_edge787.us, %288
  %.not716.us = icmp eq i64 %indvars.iv868, 1
  br i1 %.not716.us, label %.thread918, label %333

333:                                              ; preds = %332
  %334 = add nsw i32 %266, -1
  store i32 %334, ptr %24, align 4, !tbaa !3
  %335 = sext i32 %271 to i64
  %336 = getelementptr [8 x i8], ptr %37, i64 %335
  %337 = getelementptr i8, ptr %336, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %337, ptr noundef nonnull %5, ptr noundef %277, ptr noundef nonnull %9, ptr noundef nonnull @c_b52, ptr noundef %246, ptr noundef nonnull %9) #5
  store i32 %334, ptr %24, align 4, !tbaa !3
  %338 = sext i32 %278 to i64
  %339 = getelementptr [8 x i8], ptr %46, i64 %338
  %340 = getelementptr i8, ptr %339, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %340, ptr noundef nonnull %11, ptr noundef %277, ptr noundef nonnull %9, ptr noundef nonnull @c_b52, ptr noundef %249, ptr noundef nonnull %15) #5
  br i1 %250, label %341, label %.thread912

.thread918:                                       ; preds = %332
  br i1 %250, label %341, label %._crit_edge795

341:                                              ; preds = %.thread918, %333
  %342 = load i32, ptr %3, align 4, !tbaa !3
  %343 = sub nsw i32 %342, %233
  store i32 %343, ptr %24, align 4, !tbaa !3
  %344 = add nsw i32 %266, %255
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x i8], ptr %43, i64 %345
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %284, ptr noundef nonnull %15, ptr noundef %254, ptr noundef nonnull %7, ptr noundef nonnull @c_b52, ptr noundef %346, ptr noundef nonnull %9) #5
  %347 = load i32, ptr %3, align 4, !tbaa !3
  %348 = sub nsw i32 %347, %233
  store i32 %348, ptr %24, align 4, !tbaa !3
  %349 = add nsw i32 %266, %260
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i8], ptr %52, i64 %350
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %284, ptr noundef nonnull %15, ptr noundef %259, ptr noundef nonnull %13, ptr noundef nonnull @c_b52, ptr noundef %351, ptr noundef nonnull %15) #5
  %352 = icmp sgt i64 %indvars.iv868, 1
  br i1 %352, label %.backedge920, label %.lr.ph790.us

.backedge920:                                     ; preds = %341, %.thread912
  %indvars.iv868.be = add nsw i64 %indvars.iv868, -1
  br label %263, !llvm.loop !15

.thread912:                                       ; preds = %333
  %353 = icmp sgt i64 %indvars.iv868, 1
  br i1 %353, label %.backedge920, label %._crit_edge795

.lr.ph776.us:                                     ; preds = %._crit_edge772.us
  %354 = add nsw i32 %266, -1
  br label %302

._crit_edge795:                                   ; preds = %.thread918, %.thread912
  %.pre = load double, ptr %32, align 8, !tbaa !7
  %355 = sitofp i32 %290 to double
  %356 = fcmp une double %.pre, 0.000000e+00
  br i1 %356, label %357, label %._crit_edge795.thread

357:                                              ; preds = %._crit_edge795
  %358 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %358, label %370 [
    i32 1, label %359
    i32 3, label %359
  ]

359:                                              ; preds = %357, %357
  %360 = load i32, ptr %2, align 4, !tbaa !3
  %361 = shl i32 %360, 1
  %362 = load i32, ptr %3, align 4, !tbaa !3
  %363 = mul nsw i32 %361, %362
  %364 = sitofp i32 %363 to double
  %365 = call double @sqrt(double noundef %364) #5, !tbaa !3
  %366 = load double, ptr %26, align 8, !tbaa !7
  %367 = call double @sqrt(double noundef %366) #5, !tbaa !3
  %368 = fmul double %.pre, %367
  %369 = fdiv double %365, %368
  store double %369, ptr %17, align 8, !tbaa !7
  br label %._crit_edge795.thread

370:                                              ; preds = %357
  %371 = call double @sqrt(double noundef %355) #5, !tbaa !3
  %372 = load double, ptr %26, align 8, !tbaa !7
  %373 = call double @sqrt(double noundef %372) #5, !tbaa !3
  %374 = fmul double %.pre, %373
  %375 = fdiv double %371, %374
  store double %375, ptr %17, align 8, !tbaa !7
  br label %._crit_edge795.thread

._crit_edge795.thread:                            ; preds = %224, %.loopexit754.preheader, %359, %370, %._crit_edge795
  %376 = icmp eq i32 %.1805, 1
  %or.cond9 = and i1 %111, %376
  br i1 %or.cond9, label %377, label %386

377:                                              ; preds = %._crit_edge795.thread
  %378 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %378, ptr %28, align 4, !tbaa !3
  %379 = load double, ptr %16, align 8, !tbaa !7
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef nonnull %2) #5
  %380 = load i32, ptr %2, align 4, !tbaa !3
  %381 = load i32, ptr %3, align 4, !tbaa !3
  %382 = mul nsw i32 %381, %380
  %383 = sext i32 %382 to i64
  %384 = getelementptr [8 x i8], ptr %53, i64 %383
  %385 = getelementptr i8, ptr %384, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %385, ptr noundef nonnull %2) #5
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #5
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #5
  br label %395

386:                                              ; preds = %._crit_edge795.thread
  %387 = icmp eq i32 %.1805, 2
  %or.cond11 = and i1 %111, %387
  br i1 %or.cond11, label %388, label %395

388:                                              ; preds = %386
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %9) #5
  %389 = load i32, ptr %2, align 4, !tbaa !3
  %390 = load i32, ptr %3, align 4, !tbaa !3
  %391 = mul nsw i32 %390, %389
  %392 = sext i32 %391 to i64
  %393 = getelementptr [8 x i8], ptr %53, i64 %392
  %394 = getelementptr i8, ptr %393, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %394, ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull %15) #5
  store double %.2804, ptr %16, align 8, !tbaa !7
  br label %395

395:                                              ; preds = %377, %388, %386
  %.3 = phi double [ %379, %377 ], [ %.2804, %388 ], [ %.2804, %386 ]
  %396 = add nuw nsw i32 %.1805, 1
  %.not710.not = icmp samesign ult i32 %.1805, %112
  br i1 %.not710.not, label %224, label %.loopexit753, !llvm.loop !16

397:                                              ; preds = %._crit_edge764
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  %.not704832 = icmp slt i32 %spec.select732, 1
  br i1 %.not704832, label %.loopexit753, label %.lr.ph835

.lr.ph835:                                        ; preds = %397
  %398 = add nuw nsw i32 %spec.select732, 2
  %.not705828 = icmp slt i32 %spec.select733, %398
  %399 = add i32 %35, 1
  %400 = add i32 %44, 1
  %401 = sext i32 %spec.select733 to i64
  %402 = getelementptr [4 x i8], ptr %54, i64 %401
  %403 = getelementptr i8, ptr %402, i64 8
  br i1 %.not705828, label %.loopexit753, label %.lr.ph831.preheader

.lr.ph831.preheader:                              ; preds = %.lr.ph835
  %404 = sext i32 %41 to i64
  %405 = sext i32 %50 to i64
  %406 = zext nneg i32 %398 to i64
  %407 = zext nneg i32 %spec.select732 to i64
  br label %.lr.ph831

.lr.ph831:                                        ; preds = %514, %.lr.ph831.preheader
  %indvars.iv889 = phi i64 [ 1, %.lr.ph831.preheader ], [ %indvars.iv.next890, %514 ]
  %408 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv889
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %410 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv889
  %411 = load i32, ptr %410, align 4, !tbaa !3
  %412 = add nsw i32 %411, -1
  %413 = sub i32 %411, %409
  store i32 %413, ptr %30, align 4, !tbaa !3
  %414 = mul i32 %409, %399
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [8 x i8], ptr %37, i64 %415
  %417 = mul i32 %409, %400
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [8 x i8], ptr %46, i64 %418
  %420 = add nsw i32 %409, -1
  %421 = add nsw i32 %409, %50
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x i8], ptr %52, i64 %422
  %424 = icmp samesign ult i64 %indvars.iv889, %407
  %425 = mul nsw i32 %411, %35
  %426 = add nsw i32 %425, %409
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [8 x i8], ptr %37, i64 %427
  %429 = mul nsw i32 %411, %44
  %430 = add nsw i32 %429, %409
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x i8], ptr %46, i64 %431
  %433 = sext i32 %411 to i64
  %invariant.gep929 = getelementptr [8 x i8], ptr %43, i64 %433
  %invariant.gep931 = getelementptr [8 x i8], ptr %52, i64 %433
  br label %434

434:                                              ; preds = %.backedge, %.lr.ph831
  %indvars.iv886 = phi i64 [ %401, %.lr.ph831 ], [ %indvars.iv886.be, %.backedge ]
  %435 = getelementptr inbounds [4 x i8], ptr %54, i64 %indvars.iv886
  %436 = load i32, ptr %435, align 4, !tbaa !3
  %437 = getelementptr i8, ptr %435, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !3
  %439 = add nsw i32 %438, -1
  %440 = sub i32 %438, %436
  store i32 %440, ptr %31, align 4, !tbaa !3
  %441 = mul nsw i32 %436, %38
  %442 = add nsw i32 %441, %436
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8 x i8], ptr %40, i64 %443
  %445 = mul nsw i32 %436, %41
  %446 = add nsw i32 %445, %409
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8 x i8], ptr %43, i64 %447
  %449 = mul nsw i32 %436, %47
  %450 = add nsw i32 %449, %436
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %49, i64 %451
  %453 = mul nsw i32 %436, %50
  %454 = add nsw i32 %453, %409
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8 x i8], ptr %52, i64 %455
  call void @dtgsy2_(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %416, ptr noundef nonnull %5, ptr noundef %444, ptr noundef nonnull %7, ptr noundef %448, ptr noundef nonnull %9, ptr noundef %419, ptr noundef nonnull %11, ptr noundef %452, ptr noundef nonnull %13, ptr noundef %456, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef %403, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  %457 = load i32, ptr %29, align 4, !tbaa !3
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %434
  store i32 %457, ptr %21, align 4, !tbaa !3
  br label %460

460:                                              ; preds = %459, %434
  %461 = load double, ptr %34, align 8, !tbaa !7
  %462 = fcmp une double %461, 1.000000e+00
  br i1 %462, label %463, label %504

463:                                              ; preds = %460
  %464 = add nsw i32 %436, -1
  store i32 %464, ptr %24, align 4, !tbaa !3
  %.not706808 = icmp slt i32 %436, 2
  br i1 %.not706808, label %._crit_edge812, label %.lr.ph811

.lr.ph811:                                        ; preds = %463, %.lr.ph811
  %indvars.iv874 = phi i64 [ %indvars.iv.next875, %.lr.ph811 ], [ 1, %463 ]
  %465 = mul nsw i64 %indvars.iv874, %404
  %466 = getelementptr [8 x i8], ptr %43, i64 %465
  %467 = getelementptr i8, ptr %466, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %467, ptr noundef nonnull @c__1) #5
  %468 = mul nsw i64 %indvars.iv874, %405
  %469 = getelementptr [8 x i8], ptr %52, i64 %468
  %470 = getelementptr i8, ptr %469, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %470, ptr noundef nonnull @c__1) #5
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %471 = load i32, ptr %24, align 4, !tbaa !3
  %472 = sext i32 %471 to i64
  %.not706.not = icmp slt i64 %indvars.iv874, %472
  br i1 %.not706.not, label %.lr.ph811, label %._crit_edge812, !llvm.loop !17

._crit_edge812:                                   ; preds = %.lr.ph811, %463
  store i32 %439, ptr %24, align 4, !tbaa !3
  %.not707813.not = icmp slt i32 %436, %438
  br i1 %.not707813.not, label %.lr.ph816.preheader, label %._crit_edge822

.lr.ph816.preheader:                              ; preds = %._crit_edge812
  %473 = sext i32 %436 to i64
  br label %.lr.ph816

.lr.ph816:                                        ; preds = %.lr.ph816.preheader, %.lr.ph816
  %indvars.iv877 = phi i64 [ %473, %.lr.ph816.preheader ], [ %indvars.iv.next878, %.lr.ph816 ]
  store i32 %420, ptr %25, align 4, !tbaa !3
  %474 = mul nsw i64 %indvars.iv877, %404
  %475 = getelementptr [8 x i8], ptr %43, i64 %474
  %476 = getelementptr i8, ptr %475, i64 8
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %476, ptr noundef nonnull @c__1) #5
  store i32 %420, ptr %25, align 4, !tbaa !3
  %477 = mul nsw i64 %indvars.iv877, %405
  %478 = getelementptr [8 x i8], ptr %52, i64 %477
  %479 = getelementptr i8, ptr %478, i64 8
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %479, ptr noundef nonnull @c__1) #5
  %indvars.iv.next878 = add nsw i64 %indvars.iv877, 1
  %480 = load i32, ptr %24, align 4, !tbaa !3
  %481 = sext i32 %480 to i64
  %.not707.not = icmp slt i64 %indvars.iv877, %481
  br i1 %.not707.not, label %.lr.ph816, label %.lr.ph821.preheader, !llvm.loop !18

.lr.ph821.preheader:                              ; preds = %.lr.ph816
  store i32 %439, ptr %24, align 4, !tbaa !3
  %482 = sext i32 %436 to i64
  br label %.lr.ph821

.lr.ph821:                                        ; preds = %.lr.ph821.preheader, %.lr.ph821
  %indvars.iv880 = phi i64 [ %482, %.lr.ph821.preheader ], [ %indvars.iv.next881, %.lr.ph821 ]
  %483 = load i32, ptr %2, align 4, !tbaa !3
  %484 = sub nsw i32 %483, %412
  store i32 %484, ptr %25, align 4, !tbaa !3
  %485 = mul nsw i64 %indvars.iv880, %404
  %gep930 = getelementptr [8 x i8], ptr %invariant.gep929, i64 %485
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %gep930, ptr noundef nonnull @c__1) #5
  %486 = load i32, ptr %2, align 4, !tbaa !3
  %487 = sub nsw i32 %486, %412
  store i32 %487, ptr %25, align 4, !tbaa !3
  %488 = mul nsw i64 %indvars.iv880, %405
  %gep932 = getelementptr [8 x i8], ptr %invariant.gep931, i64 %488
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %gep932, ptr noundef nonnull @c__1) #5
  %indvars.iv.next881 = add nsw i64 %indvars.iv880, 1
  %489 = load i32, ptr %24, align 4, !tbaa !3
  %490 = sext i32 %489 to i64
  %.not708.not = icmp slt i64 %indvars.iv880, %490
  br i1 %.not708.not, label %.lr.ph821, label %._crit_edge822, !llvm.loop !19

._crit_edge822:                                   ; preds = %.lr.ph821, %._crit_edge812
  %491 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %491, ptr %24, align 4, !tbaa !3
  %.not709823 = icmp sgt i32 %438, %491
  br i1 %.not709823, label %._crit_edge827, label %.lr.ph826.preheader

.lr.ph826.preheader:                              ; preds = %._crit_edge822
  %492 = sext i32 %438 to i64
  br label %.lr.ph826

.lr.ph826:                                        ; preds = %.lr.ph826.preheader, %.lr.ph826
  %indvars.iv883 = phi i64 [ %492, %.lr.ph826.preheader ], [ %indvars.iv.next884, %.lr.ph826 ]
  %493 = mul nsw i64 %indvars.iv883, %404
  %494 = getelementptr [8 x i8], ptr %43, i64 %493
  %495 = getelementptr i8, ptr %494, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %495, ptr noundef nonnull @c__1) #5
  %496 = mul nsw i64 %indvars.iv883, %405
  %497 = getelementptr [8 x i8], ptr %52, i64 %496
  %498 = getelementptr i8, ptr %497, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %498, ptr noundef nonnull @c__1) #5
  %indvars.iv.next884 = add nsw i64 %indvars.iv883, 1
  %499 = load i32, ptr %24, align 4, !tbaa !3
  %500 = sext i32 %499 to i64
  %.not709.not = icmp slt i64 %indvars.iv883, %500
  br i1 %.not709.not, label %.lr.ph826, label %._crit_edge827, !llvm.loop !20

._crit_edge827:                                   ; preds = %.lr.ph826, %._crit_edge822
  %501 = load double, ptr %34, align 8, !tbaa !7
  %502 = load double, ptr %16, align 8, !tbaa !7
  %503 = fmul double %501, %502
  store double %503, ptr %16, align 8, !tbaa !7
  br label %504

504:                                              ; preds = %._crit_edge827, %460
  %505 = icmp sgt i64 %indvars.iv886, %406
  br i1 %505, label %506, label %.thread916

506:                                              ; preds = %504
  %507 = add nsw i32 %436, -1
  store i32 %507, ptr %24, align 4, !tbaa !3
  %508 = sext i32 %441 to i64
  %509 = getelementptr [8 x i8], ptr %40, i64 %508
  %510 = getelementptr i8, ptr %509, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %448, ptr noundef nonnull %9, ptr noundef %510, ptr noundef nonnull %7, ptr noundef nonnull @c_b52, ptr noundef %423, ptr noundef nonnull %15) #5
  store i32 %507, ptr %24, align 4, !tbaa !3
  %511 = sext i32 %449 to i64
  %512 = getelementptr [8 x i8], ptr %49, i64 %511
  %513 = getelementptr i8, ptr %512, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %456, ptr noundef nonnull %15, ptr noundef %513, ptr noundef nonnull %13, ptr noundef nonnull @c_b52, ptr noundef %423, ptr noundef nonnull %15) #5
  br i1 %424, label %514, label %.backedge

.thread916:                                       ; preds = %504
  br i1 %424, label %514, label %.loopexit753

514:                                              ; preds = %.thread916, %506
  %515 = load i32, ptr %2, align 4, !tbaa !3
  %516 = sub nsw i32 %515, %412
  store i32 %516, ptr %24, align 4, !tbaa !3
  %517 = add nsw i32 %445, %411
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x i8], ptr %43, i64 %518
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %428, ptr noundef nonnull %5, ptr noundef %448, ptr noundef nonnull %9, ptr noundef nonnull @c_b52, ptr noundef %519, ptr noundef nonnull %9) #5
  %520 = load i32, ptr %2, align 4, !tbaa !3
  %521 = sub nsw i32 %520, %412
  store i32 %521, ptr %24, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %432, ptr noundef nonnull %11, ptr noundef %456, ptr noundef nonnull %15, ptr noundef nonnull @c_b52, ptr noundef %519, ptr noundef nonnull %9) #5
  br i1 %505, label %.backedge, label %.lr.ph831

.backedge:                                        ; preds = %506, %514
  %indvars.iv886.be = add nsw i64 %indvars.iv886, -1
  br label %434, !llvm.loop !21

.loopexit753:                                     ; preds = %395, %.thread916, %.lr.ph835, %397
  store double %94, ptr %18, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %158, %.thread737, %.loopexit753, %.thread742
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgsy2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
