; ModuleID = 'bench/openblas/original/dgbbrd.ll'
source_filename = "bench/openblas/original/dgbbrd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DGBBRD\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b8 = internal global double 0.000000e+00, align 8
@c_b9 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dgbbrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef captures(none) initializes((0, 4)) %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %32, -1
  %33 = sext i32 %narrow to i64
  %34 = getelementptr inbounds double, ptr %6, i64 %33
  %35 = getelementptr inbounds i8, ptr %8, i64 -8
  %36 = getelementptr inbounds i8, ptr %9, i64 -8
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %narrow596 = xor i32 %37, -1
  %38 = sext i32 %narrow596 to i64
  %39 = getelementptr inbounds double, ptr %10, i64 %38
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %narrow597 = xor i32 %40, -1
  %41 = sext i32 %narrow597 to i64
  %42 = getelementptr inbounds double, ptr %12, i64 %41
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %narrow593 = xor i32 %43, -1
  %44 = sext i32 %narrow593 to i64
  %45 = getelementptr inbounds double, ptr %14, i64 %44
  %46 = getelementptr inbounds i8, ptr %16, i64 -8
  %47 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %49 = icmp ne i32 %48, 0
  %50 = icmp ne i32 %47, 0
  %51 = select i1 %49, i1 true, i1 %50
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i1 true, i1 %50
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = icmp sgt i32 %55, 0
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = add nsw i32 %58, %57
  %60 = add nsw i32 %59, 1
  store i32 0, ptr %17, align 4, !tbaa !3
  %or.cond = select i1 %51, i1 true, i1 %54
  br i1 %or.cond, label %63, label %61

61:                                               ; preds = %18
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread.sink.split, label %63

63:                                               ; preds = %61, %18
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread.sink.split, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread.sink.split, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread.sink.split, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread.sink.split, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread.sink.split, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !3
  %.not594 = icmp sgt i32 %79, %59
  br i1 %.not594, label %80, label %.thread.sink.split

80:                                               ; preds = %78
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 1
  %83 = icmp samesign ugt i32 %64, %81
  %or.cond633 = and i1 %51, %83
  %or.cond819 = select i1 %82, i1 true, i1 %or.cond633
  br i1 %or.cond819, label %.thread.sink.split, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  %87 = icmp samesign ugt i32 %67, %85
  %or.cond634 = and i1 %54, %87
  %or.cond820 = select i1 %86, i1 true, i1 %or.cond634
  br i1 %or.cond820, label %.thread.sink.split, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %15, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 1
  %91 = icmp samesign ugt i32 %64, %89
  %or.cond635 = and i1 %56, %91
  %or.cond821 = select i1 %90, i1 true, i1 %or.cond635
  br i1 %or.cond821, label %.thread.sink.split, label %92

92:                                               ; preds = %88
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %.not595 = icmp eq i32 %.pr, 0
  br i1 %.not595, label %96, label %.thread

.thread.sink.split:                               ; preds = %88, %84, %80, %78, %75, %72, %69, %66, %63, %61
  %.sink = phi i32 [ -1, %61 ], [ -2, %63 ], [ -3, %66 ], [ -4, %69 ], [ -5, %72 ], [ -6, %75 ], [ -8, %78 ], [ -12, %80 ], [ -14, %84 ], [ -16, %88 ]
  store i32 %.sink, ptr %17, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %92
  %93 = phi i32 [ %.pr, %92 ], [ %.sink, %.thread.sink.split ]
  %94 = sub nsw i32 0, %93
  store i32 %94, ptr %19, align 4, !tbaa !3
  %95 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %19, i32 noundef 6) #5
  br label %.loopexit

96:                                               ; preds = %92
  br i1 %51, label %97, label %98

97:                                               ; preds = %96
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b8, ptr noundef nonnull @c_b9, ptr noundef %10, ptr noundef nonnull %11) #5
  br label %98

98:                                               ; preds = %97, %96
  br i1 %54, label %99, label %100

99:                                               ; preds = %98
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b8, ptr noundef nonnull @c_b9, ptr noundef %12, ptr noundef nonnull %13) #5
  br label %100

100:                                              ; preds = %99, %98
  %101 = load i32, ptr %1, align 4, !tbaa !3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %2, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %103
  %. = tail call i32 @llvm.smin.i32(i32 %101, i32 %104)
  %107 = load i32, ptr %4, align 4, !tbaa !3
  %108 = load i32, ptr %5, align 4, !tbaa !3
  %109 = add nsw i32 %108, %107
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %thread-pre-split630

111:                                              ; preds = %106
  %112 = icmp sgt i32 %108, 0
  %.625 = select i1 %112, i32 1, i32 2
  %.626 = select i1 %112, i32 2, i32 1
  %113 = tail call i32 @llvm.smax.i32(i32 %101, i32 %104)
  %114 = add i32 %101, -1
  %115 = tail call i32 @llvm.smin.i32(i32 %114, i32 %107)
  %116 = add i32 %104, -1
  %117 = tail call i32 @llvm.smin.i32(i32 %116, i32 %108)
  %118 = add i32 %117, %115
  %119 = add i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !3
  %120 = load i32, ptr %7, align 4, !tbaa !3
  %121 = mul nsw i32 %120, %119
  store i32 %121, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %28, align 4, !tbaa !3
  store i32 %., ptr %19, align 4, !tbaa !3
  %.not602703 = icmp slt i32 %., 1
  br i1 %.not602703, label %thread-pre-split630, label %.lr.ph709

.lr.ph709:                                        ; preds = %111
  %122 = add nsw i32 %115, 1
  %123 = add nsw i32 %117, 1
  %invariant.gep674 = getelementptr i8, ptr %16, i64 -16
  %invariant.op = add i32 %117, -1
  %invariant.gep678 = getelementptr i8, ptr %34, i64 8
  %.not611686 = icmp slt i32 %118, 1
  %124 = xor i32 %115, -1
  %invariant.gep = getelementptr i8, ptr %39, i64 8
  %125 = add i32 %43, -1
  %126 = add i32 %117, %113
  %127 = add i32 %40, -1
  br i1 %.not611686, label %thread-pre-split630, label %.lr.ph694.preheader

.lr.ph694.preheader:                              ; preds = %.lr.ph709
  %128 = add nsw i32 %115, 2
  %129 = sub nsw i32 1, %117
  %130 = sext i32 %60 to i64
  %131 = sext i32 %113 to i64
  %132 = sext i32 %117 to i64
  %133 = sext i32 %32 to i64
  %134 = zext nneg i32 %118 to i64
  %invariant.gep801 = getelementptr double, ptr %46, i64 %131
  %invariant.gep805 = getelementptr double, ptr %34, i64 %130
  %invariant.gep807 = getelementptr double, ptr %46, i64 %134
  br label %.lr.ph694

.lr.ph694:                                        ; preds = %.lr.ph694.preheader, %._crit_edge695
  %.0561.neg707 = phi i32 [ %.0561.neg, %._crit_edge695 ], [ -1, %.lr.ph694.preheader ]
  %.0555706 = phi i32 [ %.3, %._crit_edge695 ], [ %129, %.lr.ph694.preheader ]
  %.0557705 = phi i32 [ %.3560, %._crit_edge695 ], [ %128, %.lr.ph694.preheader ]
  %.0561704 = phi i32 [ %138, %._crit_edge695 ], [ 1, %.lr.ph694.preheader ]
  %invariant.op680 = add nsw i32 %.0561704, -2
  %invariant.op682 = add nsw i32 %.0561704, -1
  %135 = add nsw i32 %.0561.neg707, 1
  %136 = mul nsw i32 %.0561704, %32
  %invariant.op697 = add i32 %136, -1
  %137 = add nsw i32 %.0561704, %113
  %138 = add nuw nsw i32 %.0561704, 1
  %139 = mul nsw i32 %138, %32
  %invariant.op701 = add i32 %139, -1
  br label %140

140:                                              ; preds = %.lr.ph694, %._crit_edge673
  %.0551691 = phi i32 [ %123, %.lr.ph694 ], [ %.1, %._crit_edge673 ]
  %.0552690 = phi i32 [ %122, %.lr.ph694 ], [ %.1553, %._crit_edge673 ]
  %.0554689 = phi i32 [ 1, %.lr.ph694 ], [ %432, %._crit_edge673 ]
  %.1556688 = phi i32 [ %.0555706, %.lr.ph694 ], [ %.3, %._crit_edge673 ]
  %.1558687 = phi i32 [ %.0557705, %.lr.ph694 ], [ %.3560, %._crit_edge673 ]
  %141 = add nsw i32 %.1558687, %118
  %142 = add nsw i32 %.1556688, %118
  %143 = load i32, ptr %28, align 4, !tbaa !3
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %.lr.ph

145:                                              ; preds = %140
  %146 = add i32 %141, %124
  %147 = mul nsw i32 %146, %32
  %148 = add nsw i32 %147, %60
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %34, i64 %149
  %151 = sext i32 %141 to i64
  %152 = getelementptr inbounds double, ptr %46, i64 %151
  %153 = add nsw i32 %141, %113
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %46, i64 %154
  call void @dlargv_(ptr noundef nonnull %28, ptr noundef %150, ptr noundef nonnull %24, ptr noundef nonnull %152, ptr noundef nonnull %30, ptr noundef nonnull %155, ptr noundef nonnull %30) #5
  br label %.lr.ph

.lr.ph:                                           ; preds = %140, %145
  store i32 %118, ptr %20, align 4, !tbaa !3
  %156 = add i32 %142, %124
  %157 = add i32 %141, %124
  %158 = add nsw i32 %141, %113
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %46, i64 %159
  %161 = sext i32 %141 to i64
  %162 = getelementptr inbounds double, ptr %46, i64 %161
  br label %163

163:                                              ; preds = %.lr.ph, %183
  %164 = phi i32 [ %118, %.lr.ph ], [ %184, %183 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %183 ]
  %indvars748 = trunc i64 %indvars.iv to i32
  %165 = add i32 %156, %indvars748
  %166 = load i32, ptr %2, align 4, !tbaa !3
  %167 = icmp sgt i32 %165, %166
  %168 = load i32, ptr %28, align 4
  %169 = sext i1 %167 to i32
  %storemerge622 = add nsw i32 %168, %169
  store i32 %storemerge622, ptr %31, align 4, !tbaa !3
  %170 = icmp sgt i32 %storemerge622, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %163
  %172 = sub nsw i64 %130, %indvars.iv
  %173 = add i32 %157, %indvars748
  %174 = mul nsw i32 %173, %32
  %175 = sext i32 %174 to i64
  %176 = getelementptr double, ptr %34, i64 %172
  %177 = getelementptr double, ptr %176, i64 %175
  %178 = trunc nsw i64 %172 to i32
  %179 = add i32 %174, %178
  %180 = add i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %34, i64 %181
  call void @dlartv_(ptr noundef nonnull %31, ptr noundef %177, ptr noundef nonnull %24, ptr noundef %182, ptr noundef nonnull %24, ptr noundef nonnull %160, ptr noundef nonnull %162, ptr noundef nonnull %30) #5
  %.pre = load i32, ptr %20, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %163, %171
  %184 = phi i32 [ %164, %163 ], [ %.pre, %171 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = sext i32 %184 to i64
  %.not612.not = icmp slt i64 %indvars.iv, %185
  br i1 %.not612.not, label %163, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %183
  %186 = icmp sgt i32 %.0552690, %.625
  br i1 %186, label %187, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre781.pre787.pre791.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %225

187:                                              ; preds = %._crit_edge
  %188 = load i32, ptr %1, align 4, !tbaa !3
  %189 = add i32 %135, %188
  %.not613 = icmp sgt i32 %.0552690, %189
  br i1 %.not613, label %220, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %5, align 4, !tbaa !3
  %192 = add nsw i32 %191, %.0552690
  %.reass698 = add i32 %192, %invariant.op697
  %193 = sext i32 %.reass698 to i64
  %194 = getelementptr inbounds double, ptr %34, i64 %193
  %195 = add nsw i32 %192, %136
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %34, i64 %196
  %198 = add nsw i32 %137, %.0552690
  %199 = sext i32 %198 to i64
  %gep675 = getelementptr double, ptr %invariant.gep674, i64 %199
  %200 = add nsw i32 %.0552690, %.0561704
  %201 = sext i32 %200 to i64
  %gep677 = getelementptr double, ptr %invariant.gep674, i64 %201
  call void @dlartg_(ptr noundef %194, ptr noundef %197, ptr noundef %gep675, ptr noundef %gep677, ptr noundef nonnull %25) #5
  %202 = load double, ptr %25, align 8, !tbaa !9
  %203 = load i32, ptr %5, align 4, !tbaa !3
  %204 = add nsw i32 %203, %.0552690
  %.reass700 = add i32 %204, %invariant.op697
  %205 = sext i32 %.reass700 to i64
  %206 = getelementptr inbounds double, ptr %34, i64 %205
  store double %202, ptr %206, align 8, !tbaa !9
  %207 = load i32, ptr %2, align 4, !tbaa !3
  %208 = icmp slt i32 %.0561704, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %190
  %210 = add nsw i32 %204, -2
  store i32 %210, ptr %21, align 4, !tbaa !3
  %211 = sub nsw i32 %207, %.0561704
  %212 = call i32 @llvm.smin.i32(i32 %210, i32 %211)
  store i32 %212, ptr %20, align 4, !tbaa !3
  %213 = load i32, ptr %7, align 4, !tbaa !3
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %22, align 4, !tbaa !3
  store i32 %214, ptr %23, align 4, !tbaa !3
  %215 = add nsw i32 %210, %139
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %34, i64 %216
  %.reass702 = add i32 %204, %invariant.op701
  %218 = sext i32 %.reass702 to i64
  %219 = getelementptr inbounds double, ptr %34, i64 %218
  call void @drot_(ptr noundef nonnull %20, ptr noundef %217, ptr noundef nonnull %22, ptr noundef %219, ptr noundef nonnull %23, ptr noundef %gep675, ptr noundef %gep677) #5
  br label %220

220:                                              ; preds = %190, %209, %187
  %221 = load i32, ptr %28, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %28, align 4, !tbaa !3
  %223 = load i32, ptr %30, align 4, !tbaa !3
  %224 = sub nsw i32 %141, %223
  br label %225

225:                                              ; preds = %._crit_edge._crit_edge, %220
  %.pre781.pre787.pre791 = phi i32 [ %223, %220 ], [ %.pre781.pre787.pre791.pre, %._crit_edge._crit_edge ]
  %.2559 = phi i32 [ %224, %220 ], [ %141, %._crit_edge._crit_edge ]
  br i1 %51, label %226, label %.loopexit640

226:                                              ; preds = %225
  store i32 %142, ptr %20, align 4, !tbaa !3
  store i32 %.pre781.pre787.pre791, ptr %21, align 4, !tbaa !3
  %227 = icmp slt i32 %.pre781.pre787.pre791, 0
  %228 = icmp sge i32 %.2559, %142
  %229 = icmp sle i32 %.2559, %142
  %.in645 = select i1 %227, i1 %228, i1 %229
  br i1 %.in645, label %.lr.ph648, label %.loopexit640

.lr.ph648:                                        ; preds = %226, %.lr.ph648
  %.0567646 = phi i32 [ %241, %.lr.ph648 ], [ %.2559, %226 ]
  %230 = add nsw i32 %.0567646, -1
  %231 = mul nsw i32 %230, %37
  %232 = sext i32 %231 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %232
  %233 = mul nsw i32 %.0567646, %37
  %234 = sext i32 %233 to i64
  %gep644 = getelementptr double, ptr %invariant.gep, i64 %234
  %235 = add nsw i32 %.0567646, %113
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %46, i64 %236
  %238 = sext i32 %.0567646 to i64
  %239 = getelementptr inbounds double, ptr %46, i64 %238
  call void @drot_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep644, ptr noundef nonnull @c__1, ptr noundef nonnull %237, ptr noundef nonnull %239) #5
  %240 = load i32, ptr %21, align 4, !tbaa !3
  %241 = add nsw i32 %240, %.0567646
  %242 = icmp slt i32 %240, 0
  %243 = load i32, ptr %20, align 4
  %244 = icmp sge i32 %241, %243
  %245 = icmp sle i32 %241, %243
  %.in = select i1 %242, i1 %244, i1 %245
  br i1 %.in, label %.lr.ph648, label %.loopexit640.loopexit, !llvm.loop !11

.loopexit640.loopexit:                            ; preds = %.lr.ph648
  %.pre781.pre787.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit640

.loopexit640:                                     ; preds = %.loopexit640.loopexit, %226, %225
  %.pre781.pre787 = phi i32 [ %.pre781.pre787.pre, %.loopexit640.loopexit ], [ %.pre781.pre787.pre791, %226 ], [ %.pre781.pre787.pre791, %225 ]
  br i1 %56, label %246, label %.loopexit639

246:                                              ; preds = %.loopexit640
  store i32 %142, ptr %21, align 4, !tbaa !3
  store i32 %.pre781.pre787, ptr %20, align 4, !tbaa !3
  %247 = icmp slt i32 %.pre781.pre787, 0
  %248 = icmp sge i32 %.2559, %142
  %249 = icmp sle i32 %.2559, %142
  %.in615649 = select i1 %247, i1 %248, i1 %249
  br i1 %.in615649, label %.lr.ph652, label %.loopexit639

.lr.ph652:                                        ; preds = %246, %.lr.ph652
  %.1568650 = phi i32 [ %262, %.lr.ph652 ], [ %.2559, %246 ]
  %250 = add i32 %125, %.1568650
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %45, i64 %251
  %253 = add nsw i32 %.1568650, %43
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %45, i64 %254
  %256 = add nsw i32 %.1568650, %113
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %46, i64 %257
  %259 = sext i32 %.1568650 to i64
  %260 = getelementptr inbounds double, ptr %46, i64 %259
  call void @drot_(ptr noundef nonnull %3, ptr noundef %252, ptr noundef nonnull %15, ptr noundef %255, ptr noundef nonnull %15, ptr noundef nonnull %258, ptr noundef nonnull %260) #5
  %261 = load i32, ptr %20, align 4, !tbaa !3
  %262 = add nsw i32 %261, %.1568650
  %263 = icmp slt i32 %261, 0
  %264 = load i32, ptr %21, align 4
  %265 = icmp sge i32 %262, %264
  %266 = icmp sle i32 %262, %264
  %.in615 = select i1 %263, i1 %265, i1 %266
  br i1 %.in615, label %.lr.ph652, label %.loopexit639.loopexit, !llvm.loop !12

.loopexit639.loopexit:                            ; preds = %.lr.ph652
  %.pre781.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit639

.loopexit639:                                     ; preds = %.loopexit639.loopexit, %246, %.loopexit640
  %.pre781 = phi i32 [ %.pre781.pre, %.loopexit639.loopexit ], [ %.pre781.pre787, %246 ], [ %.pre781.pre787, %.loopexit640 ]
  %267 = add nsw i32 %142, %117
  %268 = load i32, ptr %2, align 4, !tbaa !3
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %.loopexit639
  %271 = load i32, ptr %28, align 4, !tbaa !3
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %28, align 4, !tbaa !3
  %273 = sub nsw i32 %142, %.pre781
  br label %274

274:                                              ; preds = %270, %.loopexit639
  %.2 = phi i32 [ %273, %270 ], [ %142, %.loopexit639 ]
  store i32 %.2, ptr %20, align 4, !tbaa !3
  store i32 %.pre781, ptr %21, align 4, !tbaa !3
  %275 = icmp slt i32 %.pre781, 0
  %276 = icmp sge i32 %.2559, %.2
  %277 = icmp sle i32 %.2559, %.2
  %.in616655 = select i1 %275, i1 %276, i1 %277
  br i1 %.in616655, label %.lr.ph658.preheader, label %._crit_edge659

.lr.ph658.preheader:                              ; preds = %274
  %278 = sext i32 %.2559 to i64
  %279 = sext i32 %.pre781 to i64
  %280 = sext i32 %.2 to i64
  br label %.lr.ph658

.lr.ph658:                                        ; preds = %.lr.ph658.preheader, %.lr.ph658
  %indvars.iv749 = phi i64 [ %278, %.lr.ph658.preheader ], [ %indvars.iv.next750, %.lr.ph658 ]
  %281 = getelementptr inbounds double, ptr %46, i64 %indvars.iv749
  %282 = load double, ptr %281, align 8, !tbaa !9
  %283 = add nsw i64 %indvars.iv749, %132
  %284 = mul nsw i64 %283, %133
  %gep654 = getelementptr double, ptr %invariant.gep678, i64 %284
  %285 = load double, ptr %gep654, align 8, !tbaa !9
  %286 = fmul double %282, %285
  %287 = getelementptr inbounds double, ptr %46, i64 %283
  store double %286, ptr %287, align 8, !tbaa !9
  %gep802 = getelementptr double, ptr %invariant.gep801, i64 %indvars.iv749
  %288 = load double, ptr %gep802, align 8, !tbaa !9
  %289 = load double, ptr %gep654, align 8, !tbaa !9
  %290 = fmul double %288, %289
  store double %290, ptr %gep654, align 8, !tbaa !9
  %indvars.iv.next750 = add nsw i64 %indvars.iv749, %279
  %291 = icmp sge i64 %indvars.iv.next750, %280
  %292 = icmp sle i64 %indvars.iv.next750, %280
  %.in616 = select i1 %275, i1 %291, i1 %292
  br i1 %.in616, label %.lr.ph658, label %._crit_edge659, !llvm.loop !13

._crit_edge659:                                   ; preds = %.lr.ph658, %274
  %293 = load i32, ptr %28, align 4, !tbaa !3
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %.lr.ph663

295:                                              ; preds = %._crit_edge659
  %296 = add nsw i32 %.2559, %117
  %.reass = add i32 %.2559, %invariant.op
  %297 = mul nsw i32 %.reass, %32
  %298 = sext i32 %297 to i64
  %gep679 = getelementptr double, ptr %invariant.gep678, i64 %298
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds double, ptr %46, i64 %299
  %301 = add i32 %126, %.2559
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %46, i64 %302
  call void @dlargv_(ptr noundef nonnull %28, ptr noundef %gep679, ptr noundef nonnull %24, ptr noundef nonnull %300, ptr noundef nonnull %30, ptr noundef nonnull %303, ptr noundef nonnull %30) #5
  br label %.lr.ph663

.lr.ph663:                                        ; preds = %._crit_edge659, %295
  store i32 %118, ptr %21, align 4, !tbaa !3
  %304 = add i32 %.2, -1
  %305 = add nsw i32 %.2559, %117
  %306 = add nsw i32 %305, -1
  %307 = mul nsw i32 %306, %32
  %308 = add i32 %307, 1
  %309 = mul nsw i32 %305, %32
  %310 = add i32 %126, %.2559
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %46, i64 %311
  %313 = sext i32 %305 to i64
  %314 = getelementptr inbounds double, ptr %46, i64 %313
  %315 = sext i32 %309 to i64
  %invariant.gep803 = getelementptr double, ptr %34, i64 %315
  br label %316

316:                                              ; preds = %.lr.ph663, %328
  %317 = phi i32 [ %118, %.lr.ph663 ], [ %329, %328 ]
  %indvars.iv752 = phi i64 [ 1, %.lr.ph663 ], [ %indvars.iv.next753, %328 ]
  %indvars754 = trunc i64 %indvars.iv752 to i32
  %318 = add i32 %304, %indvars754
  %319 = load i32, ptr %1, align 4, !tbaa !3
  %320 = icmp sgt i32 %318, %319
  %321 = load i32, ptr %28, align 4
  %322 = sext i1 %320 to i32
  %storemerge = add nsw i32 %321, %322
  store i32 %storemerge, ptr %31, align 4, !tbaa !3
  %323 = icmp sgt i32 %storemerge, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %316
  %325 = add i32 %308, %indvars754
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %34, i64 %326
  %gep804 = getelementptr double, ptr %invariant.gep803, i64 %indvars.iv752
  call void @dlartv_(ptr noundef nonnull %31, ptr noundef %327, ptr noundef nonnull %24, ptr noundef %gep804, ptr noundef nonnull %24, ptr noundef nonnull %312, ptr noundef nonnull %314, ptr noundef nonnull %30) #5
  %.pre782 = load i32, ptr %21, align 4, !tbaa !3
  br label %328

328:                                              ; preds = %316, %324
  %329 = phi i32 [ %317, %316 ], [ %.pre782, %324 ]
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %330 = sext i32 %329 to i64
  %.not617.not = icmp slt i64 %indvars.iv752, %330
  br i1 %.not617.not, label %316, label %._crit_edge664, !llvm.loop !14

._crit_edge664:                                   ; preds = %328
  %331 = icmp eq i32 %.0552690, %.625
  %332 = icmp sgt i32 %.0551691, %.626
  %or.cond627 = select i1 %331, i1 %332, i1 false
  br i1 %or.cond627, label %333, label %._crit_edge664._crit_edge

._crit_edge664._crit_edge:                        ; preds = %._crit_edge664
  %.pre783.pre789.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %378

333:                                              ; preds = %._crit_edge664
  %334 = load i32, ptr %2, align 4, !tbaa !3
  %335 = add i32 %135, %334
  %.not618 = icmp sgt i32 %.0551691, %335
  br i1 %.not618, label %373, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %5, align 4, !tbaa !3
  %338 = sub nsw i32 %337, %.0551691
  %.reass681 = add i32 %.0551691, %invariant.op680
  %339 = mul nsw i32 %.reass681, %32
  %340 = add i32 %339, 3
  %341 = add i32 %340, %338
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %34, i64 %342
  %.reass683 = add i32 %.0551691, %invariant.op682
  %344 = mul nsw i32 %.reass683, %32
  %345 = add i32 %344, 2
  %346 = add i32 %345, %338
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %34, i64 %347
  %349 = add nsw i32 %137, %.0551691
  %350 = sext i32 %349 to i64
  %gep685 = getelementptr double, ptr %invariant.gep674, i64 %350
  %351 = sext i32 %.reass683 to i64
  %352 = getelementptr inbounds double, ptr %46, i64 %351
  call void @dlartg_(ptr noundef %343, ptr noundef %348, ptr noundef %gep685, ptr noundef nonnull %352, ptr noundef nonnull %25) #5
  %353 = load double, ptr %25, align 8, !tbaa !9
  %354 = load i32, ptr %5, align 4, !tbaa !3
  %355 = sub nsw i32 %354, %.0551691
  %356 = add nsw i32 %355, 3
  %357 = add nsw i32 %356, %339
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %34, i64 %358
  store double %353, ptr %359, align 8, !tbaa !9
  %360 = load i32, ptr %4, align 4, !tbaa !3
  %361 = add nsw i32 %.0551691, -2
  %362 = add i32 %361, %360
  store i32 %362, ptr %20, align 4, !tbaa !3
  %363 = load i32, ptr %1, align 4, !tbaa !3
  %364 = sub nsw i32 %363, %.0561704
  %365 = call i32 @llvm.smin.i32(i32 %362, i32 %364)
  store i32 %365, ptr %21, align 4, !tbaa !3
  %366 = add i32 %339, 4
  %367 = add i32 %366, %355
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %34, i64 %368
  %370 = add nsw i32 %356, %344
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %34, i64 %371
  call void @drot_(ptr noundef nonnull %21, ptr noundef %369, ptr noundef nonnull @c__1, ptr noundef %372, ptr noundef nonnull @c__1, ptr noundef %gep685, ptr noundef nonnull %352) #5
  br label %373

373:                                              ; preds = %336, %333
  %374 = load i32, ptr %28, align 4, !tbaa !3
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %28, align 4, !tbaa !3
  %376 = load i32, ptr %30, align 4, !tbaa !3
  %377 = sub nsw i32 %.2559, %376
  br label %378

378:                                              ; preds = %._crit_edge664._crit_edge, %373
  %.pre783.pre789 = phi i32 [ %376, %373 ], [ %.pre783.pre789.pre, %._crit_edge664._crit_edge ]
  %.3560 = phi i32 [ %377, %373 ], [ %.2559, %._crit_edge664._crit_edge ]
  br i1 %54, label %379, label %.loopexit638

379:                                              ; preds = %378
  store i32 %.2, ptr %21, align 4, !tbaa !3
  store i32 %.pre783.pre789, ptr %20, align 4, !tbaa !3
  %380 = icmp slt i32 %.pre783.pre789, 0
  %381 = icmp sge i32 %.3560, %.2
  %382 = icmp sle i32 %.3560, %.2
  %.in620665 = select i1 %380, i1 %381, i1 %382
  br i1 %.in620665, label %.lr.ph668, label %.loopexit638

.lr.ph668:                                        ; preds = %379, %.lr.ph668
  %.3570666 = phi i32 [ %396, %.lr.ph668 ], [ %.3560, %379 ]
  %383 = add nsw i32 %.3570666, %117
  %384 = add i32 %127, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %42, i64 %385
  %387 = add nsw i32 %383, %40
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %42, i64 %388
  %390 = add i32 %126, %.3570666
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %46, i64 %391
  %393 = sext i32 %383 to i64
  %394 = getelementptr inbounds double, ptr %46, i64 %393
  call void @drot_(ptr noundef nonnull %2, ptr noundef %386, ptr noundef nonnull %13, ptr noundef %389, ptr noundef nonnull %13, ptr noundef nonnull %392, ptr noundef nonnull %394) #5
  %395 = load i32, ptr %20, align 4, !tbaa !3
  %396 = add nsw i32 %395, %.3570666
  %397 = icmp slt i32 %395, 0
  %398 = load i32, ptr %21, align 4
  %399 = icmp sge i32 %396, %398
  %400 = icmp sle i32 %396, %398
  %.in620 = select i1 %397, i1 %399, i1 %400
  br i1 %.in620, label %.lr.ph668, label %.loopexit638.loopexit, !llvm.loop !15

.loopexit638.loopexit:                            ; preds = %.lr.ph668
  %.pre783.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit638

.loopexit638:                                     ; preds = %.loopexit638.loopexit, %379, %378
  %.pre783 = phi i32 [ %.pre783.pre, %.loopexit638.loopexit ], [ %.pre783.pre789, %379 ], [ %.pre783.pre789, %378 ]
  %401 = add nsw i32 %.2, %118
  %402 = load i32, ptr %1, align 4, !tbaa !3
  %403 = icmp sgt i32 %401, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %.loopexit638
  %405 = load i32, ptr %28, align 4, !tbaa !3
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %28, align 4, !tbaa !3
  %407 = sub nsw i32 %.2, %.pre783
  br label %408

408:                                              ; preds = %404, %.loopexit638
  %.3 = phi i32 [ %407, %404 ], [ %.2, %.loopexit638 ]
  store i32 %.3, ptr %20, align 4, !tbaa !3
  store i32 %.pre783, ptr %21, align 4, !tbaa !3
  %409 = icmp slt i32 %.pre783, 0
  %410 = icmp sge i32 %.3560, %.3
  %411 = icmp sle i32 %.3560, %.3
  %.in621669 = select i1 %409, i1 %410, i1 %411
  br i1 %.in621669, label %.lr.ph672.preheader, label %._crit_edge673

.lr.ph672.preheader:                              ; preds = %408
  %412 = sext i32 %.3560 to i64
  %413 = sext i32 %.pre783 to i64
  %414 = sext i32 %.3 to i64
  br label %.lr.ph672

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %.lr.ph672
  %indvars.iv755 = phi i64 [ %412, %.lr.ph672.preheader ], [ %indvars.iv.next756, %.lr.ph672 ]
  %415 = add nsw i64 %indvars.iv755, %132
  %416 = getelementptr inbounds double, ptr %46, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !9
  %418 = mul nsw i64 %415, %133
  %gep806 = getelementptr double, ptr %invariant.gep805, i64 %418
  %419 = load double, ptr %gep806, align 8, !tbaa !9
  %420 = fmul double %417, %419
  %gep808 = getelementptr double, ptr %invariant.gep807, i64 %indvars.iv755
  store double %420, ptr %gep808, align 8, !tbaa !9
  %421 = trunc nsw i64 %indvars.iv755 to i32
  %422 = add i32 %126, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %46, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !9
  %426 = load double, ptr %gep806, align 8, !tbaa !9
  %427 = fmul double %425, %426
  store double %427, ptr %gep806, align 8, !tbaa !9
  %indvars.iv.next756 = add nsw i64 %indvars.iv755, %413
  %428 = icmp sge i64 %indvars.iv.next756, %414
  %429 = icmp sle i64 %indvars.iv.next756, %414
  %.in621 = select i1 %409, i1 %428, i1 %429
  br i1 %.in621, label %.lr.ph672, label %._crit_edge673, !llvm.loop !16

._crit_edge673:                                   ; preds = %.lr.ph672, %408
  %430 = sext i1 %186 to i32
  %.1553 = add nsw i32 %.0552690, %430
  %not. = xor i1 %186, true
  %431 = sext i1 %not. to i32
  %.1 = add nsw i32 %.0551691, %431
  %432 = add nuw i32 %.0554689, 1
  %exitcond.not = icmp eq i32 %.0554689, %118
  br i1 %exitcond.not, label %._crit_edge695, label %140, !llvm.loop !17

._crit_edge695:                                   ; preds = %._crit_edge673
  %.0561.neg = xor i32 %.0561704, -1
  %.not602.not = icmp slt i32 %.0561704, %.
  br i1 %.not602.not, label %.lr.ph694, label %thread-pre-split630.loopexit747, !llvm.loop !18

thread-pre-split630.loopexit747:                  ; preds = %._crit_edge695
  %.pr631.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %thread-pre-split630

thread-pre-split630:                              ; preds = %111, %thread-pre-split630.loopexit747, %.lr.ph709, %106
  %433 = phi i32 [ %101, %106 ], [ %402, %thread-pre-split630.loopexit747 ], [ %101, %111 ], [ %101, %.lr.ph709 ]
  %434 = phi i32 [ %108, %106 ], [ %.pr631.pre, %thread-pre-split630.loopexit747 ], [ %108, %111 ], [ %108, %.lr.ph709 ]
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %489

436:                                              ; preds = %thread-pre-split630
  %437 = load i32, ptr %4, align 4, !tbaa !3
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %.thread632

439:                                              ; preds = %436
  %440 = add nsw i32 %433, -1
  %441 = load i32, ptr %2, align 4, !tbaa !3
  %.628 = call i32 @llvm.smin.i32(i32 %440, i32 %441)
  %invariant.gep734 = getelementptr i8, ptr %34, i64 8
  %invariant.gep736 = getelementptr i8, ptr %39, i64 8
  %.not609740 = icmp slt i32 %.628, 1
  br i1 %.not609740, label %._crit_edge744, label %.lr.ph743

.lr.ph743:                                        ; preds = %439
  %442 = add i32 %43, 1
  %443 = sext i32 %32 to i64
  %444 = sext i32 %37 to i64
  %445 = sext i32 %43 to i64
  %invariant.gep817 = getelementptr double, ptr %45, i64 %445
  %446 = zext nneg i32 %.628 to i64
  br label %447

447:                                              ; preds = %.lr.ph743, %478
  %indvars.iv778 = phi i64 [ 1, %.lr.ph743 ], [ %indvars.iv.next779, %478 ]
  %448 = mul nsw i64 %indvars.iv778, %443
  %449 = getelementptr double, ptr %34, i64 %448
  %450 = getelementptr i8, ptr %449, i64 8
  %451 = getelementptr i8, ptr %449, i64 16
  call void @dlartg_(ptr noundef %450, ptr noundef %451, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25) #5
  %452 = load double, ptr %25, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv778
  store double %452, ptr %453, align 8, !tbaa !9
  %454 = load i32, ptr %2, align 4, !tbaa !3
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %indvars.iv778, %455
  br i1 %456, label %457, label %467

457:                                              ; preds = %447
  %458 = load double, ptr %29, align 8, !tbaa !9
  %459 = add nuw nsw i64 %indvars.iv778, 1
  %460 = mul nsw i64 %459, %443
  %gep735 = getelementptr double, ptr %invariant.gep734, i64 %460
  %461 = load double, ptr %gep735, align 8, !tbaa !9
  %462 = fmul double %458, %461
  %463 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv778
  store double %462, ptr %463, align 8, !tbaa !9
  %464 = load double, ptr %27, align 8, !tbaa !9
  %465 = load double, ptr %gep735, align 8, !tbaa !9
  %466 = fmul double %464, %465
  store double %466, ptr %gep735, align 8, !tbaa !9
  br label %467

467:                                              ; preds = %457, %447
  br i1 %51, label %468, label %472

468:                                              ; preds = %467
  %469 = mul nsw i64 %indvars.iv778, %444
  %gep737 = getelementptr double, ptr %invariant.gep736, i64 %469
  %470 = add nuw nsw i64 %indvars.iv778, 1
  %471 = mul nsw i64 %470, %444
  %gep739 = getelementptr double, ptr %invariant.gep736, i64 %471
  call void @drot_(ptr noundef nonnull %1, ptr noundef %gep737, ptr noundef nonnull @c__1, ptr noundef %gep739, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %472

472:                                              ; preds = %468, %467
  br i1 %56, label %473, label %478

473:                                              ; preds = %472
  %gep818 = getelementptr double, ptr %invariant.gep817, i64 %indvars.iv778
  %474 = trunc nuw nsw i64 %indvars.iv778 to i32
  %475 = add i32 %442, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %45, i64 %476
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep818, ptr noundef nonnull %15, ptr noundef %477, ptr noundef nonnull %15, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %478

478:                                              ; preds = %472, %473
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %.not609.not = icmp samesign ult i64 %indvars.iv778, %446
  br i1 %.not609.not, label %447, label %._crit_edge744.loopexit, !llvm.loop !19

._crit_edge744.loopexit:                          ; preds = %478
  %.pre785 = load i32, ptr %1, align 4, !tbaa !3
  %.pre786 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge744

._crit_edge744:                                   ; preds = %._crit_edge744.loopexit, %439
  %479 = phi i32 [ %.pre786, %._crit_edge744.loopexit ], [ %441, %439 ]
  %480 = phi i32 [ %.pre785, %._crit_edge744.loopexit ], [ %433, %439 ]
  %.not610 = icmp sgt i32 %480, %479
  br i1 %.not610, label %.loopexit, label %481

481:                                              ; preds = %._crit_edge744
  %482 = mul nsw i32 %480, %32
  %483 = sext i32 %482 to i64
  %484 = getelementptr double, ptr %34, i64 %483
  %485 = getelementptr i8, ptr %484, i64 8
  %486 = load double, ptr %485, align 8, !tbaa !9
  %487 = sext i32 %480 to i64
  %488 = getelementptr inbounds double, ptr %35, i64 %487
  store double %486, ptr %488, align 8, !tbaa !9
  br label %.loopexit

489:                                              ; preds = %thread-pre-split630
  %490 = icmp sgt i32 %434, 0
  br i1 %490, label %491, label %.thread632

491:                                              ; preds = %489
  %492 = load i32, ptr %2, align 4, !tbaa !3
  %493 = icmp slt i32 %433, %492
  br i1 %493, label %494, label %535

494:                                              ; preds = %491
  %495 = add nsw i32 %433, 1
  %496 = mul nsw i32 %495, %32
  %497 = add nsw i32 %496, %434
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %34, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !9
  store double %500, ptr %26, align 8, !tbaa !9
  %invariant.gep719 = getelementptr i8, ptr %9, i64 -16
  %501 = icmp sgt i32 %433, 0
  br i1 %501, label %.lr.ph723, label %.loopexit

.lr.ph723:                                        ; preds = %494
  %502 = add i32 %40, 1
  %503 = zext nneg i32 %433 to i64
  %504 = sext i32 %32 to i64
  %505 = sext i32 %40 to i64
  %invariant.gep815 = getelementptr double, ptr %42, i64 %505
  br label %506

506:                                              ; preds = %.lr.ph723, %533
  %indvars.iv767 = phi i64 [ %503, %.lr.ph723 ], [ %indvars.iv.next768, %533 ]
  %507 = load i32, ptr %5, align 4, !tbaa !3
  %508 = mul nsw i64 %indvars.iv767, %504
  %509 = trunc nsw i64 %508 to i32
  %510 = add i32 %509, 1
  %511 = add i32 %510, %507
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %34, i64 %512
  call void @dlartg_(ptr noundef %513, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25) #5
  %514 = load double, ptr %25, align 8, !tbaa !9
  %515 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv767
  store double %514, ptr %515, align 8, !tbaa !9
  %.not607 = icmp eq i64 %indvars.iv767, 1
  br i1 %.not607, label %527, label %516

516:                                              ; preds = %506
  %517 = load double, ptr %29, align 8, !tbaa !9
  %518 = fneg double %517
  %519 = load i32, ptr %5, align 4, !tbaa !3
  %520 = sext i32 %519 to i64
  %521 = getelementptr double, ptr %34, i64 %508
  %522 = getelementptr double, ptr %521, i64 %520
  %523 = load double, ptr %522, align 8, !tbaa !9
  %524 = fmul double %523, %518
  store double %524, ptr %26, align 8, !tbaa !9
  %525 = load double, ptr %27, align 8, !tbaa !9
  %526 = fmul double %523, %525
  %gep720 = getelementptr double, ptr %invariant.gep719, i64 %indvars.iv767
  store double %526, ptr %gep720, align 8, !tbaa !9
  br label %527

527:                                              ; preds = %516, %506
  br i1 %54, label %528, label %533

528:                                              ; preds = %527
  %gep816 = getelementptr double, ptr %invariant.gep815, i64 %indvars.iv767
  %529 = load i32, ptr %1, align 4, !tbaa !3
  %530 = add i32 %502, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %42, i64 %531
  call void @drot_(ptr noundef nonnull %2, ptr noundef %gep816, ptr noundef nonnull %13, ptr noundef %532, ptr noundef nonnull %13, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %533

533:                                              ; preds = %527, %528
  %indvars.iv.next768 = add nsw i64 %indvars.iv767, -1
  %534 = icmp sgt i64 %indvars.iv767, 1
  br i1 %534, label %506, label %.loopexit, !llvm.loop !20

535:                                              ; preds = %491
  %.not605.not710 = icmp sgt i32 %., 1
  br i1 %.not605.not710, label %.lr.ph713.preheader, label %._crit_edge714

.lr.ph713.preheader:                              ; preds = %535
  %536 = sext i32 %32 to i64
  %537 = zext nneg i32 %434 to i64
  %wide.trip.count = zext nneg i32 %. to i64
  %invariant.gep809 = getelementptr double, ptr %34, i64 %537
  br label %.lr.ph713

.lr.ph713:                                        ; preds = %.lr.ph713.preheader, %.lr.ph713
  %indvars.iv758 = phi i64 [ 1, %.lr.ph713.preheader ], [ %indvars.iv.next759, %.lr.ph713 ]
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %538 = mul nsw i64 %indvars.iv.next759, %536
  %gep810 = getelementptr double, ptr %invariant.gep809, i64 %538
  %539 = load double, ptr %gep810, align 8, !tbaa !9
  %540 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv758
  store double %539, ptr %540, align 8, !tbaa !9
  %exitcond761.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count
  br i1 %exitcond761.not, label %.lr.ph718, label %.lr.ph713, !llvm.loop !21

._crit_edge714:                                   ; preds = %535
  %.not606715.not = icmp eq i32 %., 1
  br i1 %.not606715.not, label %.lr.ph718, label %.loopexit

.lr.ph718:                                        ; preds = %.lr.ph713, %._crit_edge714
  %541 = sext i32 %32 to i64
  %542 = add nuw i32 %., 1
  %wide.trip.count765 = zext i32 %542 to i64
  %543 = zext nneg i32 %434 to i64
  %invariant.gep811 = getelementptr double, ptr %34, i64 %543
  %invariant.gep813 = getelementptr i8, ptr %invariant.gep811, i64 8
  br label %544

544:                                              ; preds = %.lr.ph718, %544
  %indvars.iv762 = phi i64 [ 1, %.lr.ph718 ], [ %indvars.iv.next763, %544 ]
  %545 = mul nsw i64 %indvars.iv762, %541
  %gep814 = getelementptr double, ptr %invariant.gep813, i64 %545
  %546 = load double, ptr %gep814, align 8, !tbaa !9
  %547 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv762
  store double %546, ptr %547, align 8, !tbaa !9
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %.loopexit, label %544, !llvm.loop !22

.thread632:                                       ; preds = %436, %489
  %.not603.not724 = icmp sgt i32 %., 1
  br i1 %.not603.not724, label %._crit_edge727.thread, label %._crit_edge727

._crit_edge727.thread:                            ; preds = %.thread632
  %548 = add nsw i32 %., -1
  %549 = zext nneg i32 %548 to i64
  %550 = shl nuw nsw i64 %549, 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %550, i1 false), !tbaa !9
  br label %.lr.ph733.preheader

._crit_edge727:                                   ; preds = %.thread632
  %.not604730.not = icmp eq i32 %., 1
  br i1 %.not604730.not, label %.lr.ph733.preheader, label %.loopexit

.lr.ph733.preheader:                              ; preds = %._crit_edge727.thread, %._crit_edge727
  %invariant.gep728798 = getelementptr i8, ptr %34, i64 8
  %551 = sext i32 %32 to i64
  %552 = add nuw i32 %., 1
  %wide.trip.count776 = zext i32 %552 to i64
  br label %.lr.ph733

.lr.ph733:                                        ; preds = %.lr.ph733.preheader, %.lr.ph733
  %indvars.iv773 = phi i64 [ 1, %.lr.ph733.preheader ], [ %indvars.iv.next774, %.lr.ph733 ]
  %553 = mul nsw i64 %indvars.iv773, %551
  %gep729 = getelementptr double, ptr %invariant.gep728798, i64 %553
  %554 = load double, ptr %gep729, align 8, !tbaa !9
  %555 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv773
  store double %554, ptr %555, align 8, !tbaa !9
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count776
  br i1 %exitcond777.not, label %.loopexit, label %.lr.ph733, !llvm.loop !23

.loopexit:                                        ; preds = %544, %533, %.lr.ph733, %._crit_edge714, %494, %._crit_edge727, %481, %._crit_edge744, %100, %103, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlargv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
