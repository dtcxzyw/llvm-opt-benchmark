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
  %or.cond791 = select i1 %82, i1 true, i1 %or.cond633
  br i1 %or.cond791, label %.thread.sink.split, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  %87 = icmp samesign ugt i32 %67, %85
  %or.cond634 = and i1 %54, %87
  %or.cond792 = select i1 %86, i1 true, i1 %or.cond634
  br i1 %or.cond792, label %.thread.sink.split, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %15, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 1
  %91 = icmp samesign ugt i32 %64, %89
  %or.cond635 = and i1 %56, %91
  %or.cond793 = select i1 %90, i1 true, i1 %or.cond635
  br i1 %or.cond793, label %.thread.sink.split, label %92

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
  %.not602691 = icmp slt i32 %., 1
  br i1 %.not602691, label %thread-pre-split630, label %.lr.ph697

.lr.ph697:                                        ; preds = %111
  %122 = add nsw i32 %115, 1
  %123 = add nsw i32 %117, 1
  %invariant.op = add i32 %117, -1
  %.not611674 = icmp slt i32 %118, 1
  %124 = xor i32 %115, -1
  %125 = add i32 %43, -1
  %126 = add i32 %117, %113
  %127 = add i32 %40, -1
  br i1 %.not611674, label %thread-pre-split630, label %.lr.ph682.preheader

.lr.ph682.preheader:                              ; preds = %.lr.ph697
  %128 = add nsw i32 %115, 2
  %129 = sub nsw i32 1, %117
  %130 = sext i32 %60 to i64
  %131 = sext i32 %113 to i64
  %132 = sext i32 %117 to i64
  %133 = sext i32 %32 to i64
  %134 = zext nneg i32 %118 to i64
  %invariant.gep = getelementptr double, ptr %46, i64 %131
  %invariant.gep779 = getelementptr double, ptr %34, i64 %130
  %invariant.gep781 = getelementptr double, ptr %46, i64 %134
  br label %.lr.ph682

.lr.ph682:                                        ; preds = %.lr.ph682.preheader, %._crit_edge683
  %.0561.neg695 = phi i32 [ %.0561.neg, %._crit_edge683 ], [ -1, %.lr.ph682.preheader ]
  %.0555694 = phi i32 [ %.3, %._crit_edge683 ], [ %129, %.lr.ph682.preheader ]
  %.0557693 = phi i32 [ %.3560, %._crit_edge683 ], [ %128, %.lr.ph682.preheader ]
  %.0561692 = phi i32 [ %138, %._crit_edge683 ], [ 1, %.lr.ph682.preheader ]
  %invariant.op670 = add nsw i32 %.0561692, -2
  %invariant.op672 = add nsw i32 %.0561692, -1
  %135 = add nsw i32 %.0561.neg695, 1
  %136 = mul nsw i32 %.0561692, %32
  %invariant.op685 = add i32 %136, -1
  %137 = add nsw i32 %.0561692, %113
  %138 = add nuw nsw i32 %.0561692, 1
  %139 = mul nsw i32 %138, %32
  %invariant.op689 = add i32 %139, -1
  br label %140

140:                                              ; preds = %.lr.ph682, %._crit_edge669
  %.0551679 = phi i32 [ %123, %.lr.ph682 ], [ %.1, %._crit_edge669 ]
  %.0552678 = phi i32 [ %122, %.lr.ph682 ], [ %.1553, %._crit_edge669 ]
  %.0554677 = phi i32 [ 1, %.lr.ph682 ], [ %446, %._crit_edge669 ]
  %.1556676 = phi i32 [ %.0555694, %.lr.ph682 ], [ %.3, %._crit_edge669 ]
  %.1558675 = phi i32 [ %.0557693, %.lr.ph682 ], [ %.3560, %._crit_edge669 ]
  %141 = add nsw i32 %.1558675, %118
  %142 = add nsw i32 %.1556676, %118
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
  %indvars726 = trunc i64 %indvars.iv to i32
  %165 = add i32 %156, %indvars726
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
  %173 = add i32 %157, %indvars726
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
  %186 = icmp sgt i32 %.0552678, %.625
  br i1 %186, label %187, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre759.pre765.pre769.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %229

187:                                              ; preds = %._crit_edge
  %188 = load i32, ptr %1, align 4, !tbaa !3
  %189 = add i32 %135, %188
  %.not613 = icmp sgt i32 %.0552678, %189
  br i1 %.not613, label %224, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %5, align 4, !tbaa !3
  %192 = add nsw i32 %191, %.0552678
  %.reass686 = add i32 %192, %invariant.op685
  %193 = sext i32 %.reass686 to i64
  %194 = getelementptr inbounds double, ptr %34, i64 %193
  %195 = add nsw i32 %192, %136
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %34, i64 %196
  %198 = add nsw i32 %137, %.0552678
  %199 = sext i32 %198 to i64
  %200 = getelementptr double, ptr %46, i64 %199
  %201 = getelementptr i8, ptr %200, i64 -8
  %202 = add nsw i32 %.0552678, %.0561692
  %203 = sext i32 %202 to i64
  %204 = getelementptr double, ptr %46, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -8
  call void @dlartg_(ptr noundef %194, ptr noundef %197, ptr noundef %201, ptr noundef %205, ptr noundef nonnull %25) #5
  %206 = load double, ptr %25, align 8, !tbaa !9
  %207 = load i32, ptr %5, align 4, !tbaa !3
  %208 = add nsw i32 %207, %.0552678
  %.reass688 = add i32 %208, %invariant.op685
  %209 = sext i32 %.reass688 to i64
  %210 = getelementptr inbounds double, ptr %34, i64 %209
  store double %206, ptr %210, align 8, !tbaa !9
  %211 = load i32, ptr %2, align 4, !tbaa !3
  %212 = icmp slt i32 %.0561692, %211
  br i1 %212, label %213, label %224

213:                                              ; preds = %190
  %214 = add nsw i32 %208, -2
  store i32 %214, ptr %21, align 4, !tbaa !3
  %215 = sub nsw i32 %211, %.0561692
  %216 = call i32 @llvm.smin.i32(i32 %214, i32 %215)
  store i32 %216, ptr %20, align 4, !tbaa !3
  %217 = load i32, ptr %7, align 4, !tbaa !3
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %22, align 4, !tbaa !3
  store i32 %218, ptr %23, align 4, !tbaa !3
  %219 = add nsw i32 %214, %139
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %34, i64 %220
  %.reass690 = add i32 %208, %invariant.op689
  %222 = sext i32 %.reass690 to i64
  %223 = getelementptr inbounds double, ptr %34, i64 %222
  call void @drot_(ptr noundef nonnull %20, ptr noundef %221, ptr noundef nonnull %22, ptr noundef %223, ptr noundef nonnull %23, ptr noundef %201, ptr noundef %205) #5
  br label %224

224:                                              ; preds = %190, %213, %187
  %225 = load i32, ptr %28, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %28, align 4, !tbaa !3
  %227 = load i32, ptr %30, align 4, !tbaa !3
  %228 = sub nsw i32 %141, %227
  br label %229

229:                                              ; preds = %._crit_edge._crit_edge, %224
  %.pre759.pre765.pre769 = phi i32 [ %227, %224 ], [ %.pre759.pre765.pre769.pre, %._crit_edge._crit_edge ]
  %.2559 = phi i32 [ %228, %224 ], [ %141, %._crit_edge._crit_edge ]
  br i1 %51, label %230, label %.loopexit640

230:                                              ; preds = %229
  store i32 %142, ptr %20, align 4, !tbaa !3
  store i32 %.pre759.pre765.pre769, ptr %21, align 4, !tbaa !3
  %231 = icmp slt i32 %.pre759.pre765.pre769, 0
  %232 = icmp sge i32 %.2559, %142
  %233 = icmp sle i32 %.2559, %142
  %.in643 = select i1 %231, i1 %232, i1 %233
  br i1 %.in643, label %.lr.ph646, label %.loopexit640

.lr.ph646:                                        ; preds = %230, %.lr.ph646
  %.0567644 = phi i32 [ %249, %.lr.ph646 ], [ %.2559, %230 ]
  %234 = add nsw i32 %.0567644, -1
  %235 = mul nsw i32 %234, %37
  %236 = sext i32 %235 to i64
  %237 = getelementptr double, ptr %39, i64 %236
  %238 = getelementptr i8, ptr %237, i64 8
  %239 = mul nsw i32 %.0567644, %37
  %240 = sext i32 %239 to i64
  %241 = getelementptr double, ptr %39, i64 %240
  %242 = getelementptr i8, ptr %241, i64 8
  %243 = add nsw i32 %.0567644, %113
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %46, i64 %244
  %246 = sext i32 %.0567644 to i64
  %247 = getelementptr inbounds double, ptr %46, i64 %246
  call void @drot_(ptr noundef nonnull %1, ptr noundef %238, ptr noundef nonnull @c__1, ptr noundef %242, ptr noundef nonnull @c__1, ptr noundef nonnull %245, ptr noundef nonnull %247) #5
  %248 = load i32, ptr %21, align 4, !tbaa !3
  %249 = add nsw i32 %248, %.0567644
  %250 = icmp slt i32 %248, 0
  %251 = load i32, ptr %20, align 4
  %252 = icmp sge i32 %249, %251
  %253 = icmp sle i32 %249, %251
  %.in = select i1 %250, i1 %252, i1 %253
  br i1 %.in, label %.lr.ph646, label %.loopexit640.loopexit, !llvm.loop !11

.loopexit640.loopexit:                            ; preds = %.lr.ph646
  %.pre759.pre765.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit640

.loopexit640:                                     ; preds = %.loopexit640.loopexit, %230, %229
  %.pre759.pre765 = phi i32 [ %.pre759.pre765.pre, %.loopexit640.loopexit ], [ %.pre759.pre765.pre769, %230 ], [ %.pre759.pre765.pre769, %229 ]
  br i1 %56, label %254, label %.loopexit639

254:                                              ; preds = %.loopexit640
  store i32 %142, ptr %21, align 4, !tbaa !3
  store i32 %.pre759.pre765, ptr %20, align 4, !tbaa !3
  %255 = icmp slt i32 %.pre759.pre765, 0
  %256 = icmp sge i32 %.2559, %142
  %257 = icmp sle i32 %.2559, %142
  %.in615647 = select i1 %255, i1 %256, i1 %257
  br i1 %.in615647, label %.lr.ph650, label %.loopexit639

.lr.ph650:                                        ; preds = %254, %.lr.ph650
  %.1568648 = phi i32 [ %270, %.lr.ph650 ], [ %.2559, %254 ]
  %258 = add i32 %125, %.1568648
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %45, i64 %259
  %261 = add nsw i32 %.1568648, %43
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %45, i64 %262
  %264 = add nsw i32 %.1568648, %113
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %46, i64 %265
  %267 = sext i32 %.1568648 to i64
  %268 = getelementptr inbounds double, ptr %46, i64 %267
  call void @drot_(ptr noundef nonnull %3, ptr noundef %260, ptr noundef nonnull %15, ptr noundef %263, ptr noundef nonnull %15, ptr noundef nonnull %266, ptr noundef nonnull %268) #5
  %269 = load i32, ptr %20, align 4, !tbaa !3
  %270 = add nsw i32 %269, %.1568648
  %271 = icmp slt i32 %269, 0
  %272 = load i32, ptr %21, align 4
  %273 = icmp sge i32 %270, %272
  %274 = icmp sle i32 %270, %272
  %.in615 = select i1 %271, i1 %273, i1 %274
  br i1 %.in615, label %.lr.ph650, label %.loopexit639.loopexit, !llvm.loop !12

.loopexit639.loopexit:                            ; preds = %.lr.ph650
  %.pre759.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit639

.loopexit639:                                     ; preds = %.loopexit639.loopexit, %254, %.loopexit640
  %.pre759 = phi i32 [ %.pre759.pre, %.loopexit639.loopexit ], [ %.pre759.pre765, %254 ], [ %.pre759.pre765, %.loopexit640 ]
  %275 = add nsw i32 %142, %117
  %276 = load i32, ptr %2, align 4, !tbaa !3
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %.loopexit639
  %279 = load i32, ptr %28, align 4, !tbaa !3
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %28, align 4, !tbaa !3
  %281 = sub nsw i32 %142, %.pre759
  br label %282

282:                                              ; preds = %278, %.loopexit639
  %.2 = phi i32 [ %281, %278 ], [ %142, %.loopexit639 ]
  store i32 %.2, ptr %20, align 4, !tbaa !3
  store i32 %.pre759, ptr %21, align 4, !tbaa !3
  %283 = icmp slt i32 %.pre759, 0
  %284 = icmp sge i32 %.2559, %.2
  %285 = icmp sle i32 %.2559, %.2
  %.in616651 = select i1 %283, i1 %284, i1 %285
  br i1 %.in616651, label %.lr.ph654.preheader, label %._crit_edge655

.lr.ph654.preheader:                              ; preds = %282
  %286 = sext i32 %.2559 to i64
  %287 = sext i32 %.pre759 to i64
  %288 = sext i32 %.2 to i64
  br label %.lr.ph654

.lr.ph654:                                        ; preds = %.lr.ph654.preheader, %.lr.ph654
  %indvars.iv727 = phi i64 [ %286, %.lr.ph654.preheader ], [ %indvars.iv.next728, %.lr.ph654 ]
  %289 = getelementptr inbounds double, ptr %46, i64 %indvars.iv727
  %290 = load double, ptr %289, align 8, !tbaa !9
  %291 = add nsw i64 %indvars.iv727, %132
  %292 = mul nsw i64 %291, %133
  %293 = getelementptr double, ptr %34, i64 %292
  %294 = getelementptr i8, ptr %293, i64 8
  %295 = load double, ptr %294, align 8, !tbaa !9
  %296 = fmul double %290, %295
  %297 = getelementptr inbounds double, ptr %46, i64 %291
  store double %296, ptr %297, align 8, !tbaa !9
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv727
  %298 = load double, ptr %gep, align 8, !tbaa !9
  %299 = load double, ptr %294, align 8, !tbaa !9
  %300 = fmul double %298, %299
  store double %300, ptr %294, align 8, !tbaa !9
  %indvars.iv.next728 = add nsw i64 %indvars.iv727, %287
  %301 = icmp sge i64 %indvars.iv.next728, %288
  %302 = icmp sle i64 %indvars.iv.next728, %288
  %.in616 = select i1 %283, i1 %301, i1 %302
  br i1 %.in616, label %.lr.ph654, label %._crit_edge655, !llvm.loop !13

._crit_edge655:                                   ; preds = %.lr.ph654, %282
  %303 = load i32, ptr %28, align 4, !tbaa !3
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %.lr.ph659

305:                                              ; preds = %._crit_edge655
  %306 = add nsw i32 %.2559, %117
  %.reass = add i32 %.2559, %invariant.op
  %307 = mul nsw i32 %.reass, %32
  %308 = sext i32 %307 to i64
  %309 = getelementptr double, ptr %34, i64 %308
  %310 = getelementptr i8, ptr %309, i64 8
  %311 = sext i32 %306 to i64
  %312 = getelementptr inbounds double, ptr %46, i64 %311
  %313 = add i32 %126, %.2559
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %46, i64 %314
  call void @dlargv_(ptr noundef nonnull %28, ptr noundef %310, ptr noundef nonnull %24, ptr noundef nonnull %312, ptr noundef nonnull %30, ptr noundef nonnull %315, ptr noundef nonnull %30) #5
  br label %.lr.ph659

.lr.ph659:                                        ; preds = %._crit_edge655, %305
  store i32 %118, ptr %21, align 4, !tbaa !3
  %316 = add i32 %.2, -1
  %317 = add nsw i32 %.2559, %117
  %318 = add nsw i32 %317, -1
  %319 = mul nsw i32 %318, %32
  %320 = add i32 %319, 1
  %321 = mul nsw i32 %317, %32
  %322 = add i32 %126, %.2559
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %46, i64 %323
  %325 = sext i32 %317 to i64
  %326 = getelementptr inbounds double, ptr %46, i64 %325
  %327 = sext i32 %321 to i64
  %invariant.gep777 = getelementptr double, ptr %34, i64 %327
  br label %328

328:                                              ; preds = %.lr.ph659, %340
  %329 = phi i32 [ %118, %.lr.ph659 ], [ %341, %340 ]
  %indvars.iv730 = phi i64 [ 1, %.lr.ph659 ], [ %indvars.iv.next731, %340 ]
  %indvars732 = trunc i64 %indvars.iv730 to i32
  %330 = add i32 %316, %indvars732
  %331 = load i32, ptr %1, align 4, !tbaa !3
  %332 = icmp sgt i32 %330, %331
  %333 = load i32, ptr %28, align 4
  %334 = sext i1 %332 to i32
  %storemerge = add nsw i32 %333, %334
  store i32 %storemerge, ptr %31, align 4, !tbaa !3
  %335 = icmp sgt i32 %storemerge, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %328
  %337 = add i32 %320, %indvars732
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %34, i64 %338
  %gep778 = getelementptr double, ptr %invariant.gep777, i64 %indvars.iv730
  call void @dlartv_(ptr noundef nonnull %31, ptr noundef %339, ptr noundef nonnull %24, ptr noundef %gep778, ptr noundef nonnull %24, ptr noundef nonnull %324, ptr noundef nonnull %326, ptr noundef nonnull %30) #5
  %.pre760 = load i32, ptr %21, align 4, !tbaa !3
  br label %340

340:                                              ; preds = %328, %336
  %341 = phi i32 [ %329, %328 ], [ %.pre760, %336 ]
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %342 = sext i32 %341 to i64
  %.not617.not = icmp slt i64 %indvars.iv730, %342
  br i1 %.not617.not, label %328, label %._crit_edge660, !llvm.loop !14

._crit_edge660:                                   ; preds = %340
  %343 = icmp eq i32 %.0552678, %.625
  %344 = icmp sgt i32 %.0551679, %.626
  %or.cond627 = select i1 %343, i1 %344, i1 false
  br i1 %or.cond627, label %345, label %._crit_edge660._crit_edge

._crit_edge660._crit_edge:                        ; preds = %._crit_edge660
  %.pre761.pre767.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %392

345:                                              ; preds = %._crit_edge660
  %346 = load i32, ptr %2, align 4, !tbaa !3
  %347 = add i32 %135, %346
  %.not618 = icmp sgt i32 %.0551679, %347
  br i1 %.not618, label %387, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %5, align 4, !tbaa !3
  %350 = sub nsw i32 %349, %.0551679
  %.reass671 = add i32 %.0551679, %invariant.op670
  %351 = mul nsw i32 %.reass671, %32
  %352 = add i32 %351, 3
  %353 = add i32 %352, %350
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %34, i64 %354
  %.reass673 = add i32 %.0551679, %invariant.op672
  %356 = mul nsw i32 %.reass673, %32
  %357 = add i32 %356, 2
  %358 = add i32 %357, %350
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %34, i64 %359
  %361 = add nsw i32 %137, %.0551679
  %362 = sext i32 %361 to i64
  %363 = getelementptr double, ptr %46, i64 %362
  %364 = getelementptr i8, ptr %363, i64 -8
  %365 = sext i32 %.reass673 to i64
  %366 = getelementptr inbounds double, ptr %46, i64 %365
  call void @dlartg_(ptr noundef %355, ptr noundef %360, ptr noundef %364, ptr noundef nonnull %366, ptr noundef nonnull %25) #5
  %367 = load double, ptr %25, align 8, !tbaa !9
  %368 = load i32, ptr %5, align 4, !tbaa !3
  %369 = sub nsw i32 %368, %.0551679
  %370 = add nsw i32 %369, 3
  %371 = add nsw i32 %370, %351
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %34, i64 %372
  store double %367, ptr %373, align 8, !tbaa !9
  %374 = load i32, ptr %4, align 4, !tbaa !3
  %375 = add nsw i32 %.0551679, -2
  %376 = add i32 %375, %374
  store i32 %376, ptr %20, align 4, !tbaa !3
  %377 = load i32, ptr %1, align 4, !tbaa !3
  %378 = sub nsw i32 %377, %.0561692
  %379 = call i32 @llvm.smin.i32(i32 %376, i32 %378)
  store i32 %379, ptr %21, align 4, !tbaa !3
  %380 = add i32 %351, 4
  %381 = add i32 %380, %369
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %34, i64 %382
  %384 = add nsw i32 %370, %356
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %34, i64 %385
  call void @drot_(ptr noundef nonnull %21, ptr noundef %383, ptr noundef nonnull @c__1, ptr noundef %386, ptr noundef nonnull @c__1, ptr noundef %364, ptr noundef nonnull %366) #5
  br label %387

387:                                              ; preds = %348, %345
  %388 = load i32, ptr %28, align 4, !tbaa !3
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %28, align 4, !tbaa !3
  %390 = load i32, ptr %30, align 4, !tbaa !3
  %391 = sub nsw i32 %.2559, %390
  br label %392

392:                                              ; preds = %._crit_edge660._crit_edge, %387
  %.pre761.pre767 = phi i32 [ %390, %387 ], [ %.pre761.pre767.pre, %._crit_edge660._crit_edge ]
  %.3560 = phi i32 [ %391, %387 ], [ %.2559, %._crit_edge660._crit_edge ]
  br i1 %54, label %393, label %.loopexit638

393:                                              ; preds = %392
  store i32 %.2, ptr %21, align 4, !tbaa !3
  store i32 %.pre761.pre767, ptr %20, align 4, !tbaa !3
  %394 = icmp slt i32 %.pre761.pre767, 0
  %395 = icmp sge i32 %.3560, %.2
  %396 = icmp sle i32 %.3560, %.2
  %.in620661 = select i1 %394, i1 %395, i1 %396
  br i1 %.in620661, label %.lr.ph664, label %.loopexit638

.lr.ph664:                                        ; preds = %393, %.lr.ph664
  %.3570662 = phi i32 [ %410, %.lr.ph664 ], [ %.3560, %393 ]
  %397 = add nsw i32 %.3570662, %117
  %398 = add i32 %127, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %42, i64 %399
  %401 = add nsw i32 %397, %40
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %42, i64 %402
  %404 = add i32 %126, %.3570662
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %46, i64 %405
  %407 = sext i32 %397 to i64
  %408 = getelementptr inbounds double, ptr %46, i64 %407
  call void @drot_(ptr noundef nonnull %2, ptr noundef %400, ptr noundef nonnull %13, ptr noundef %403, ptr noundef nonnull %13, ptr noundef nonnull %406, ptr noundef nonnull %408) #5
  %409 = load i32, ptr %20, align 4, !tbaa !3
  %410 = add nsw i32 %409, %.3570662
  %411 = icmp slt i32 %409, 0
  %412 = load i32, ptr %21, align 4
  %413 = icmp sge i32 %410, %412
  %414 = icmp sle i32 %410, %412
  %.in620 = select i1 %411, i1 %413, i1 %414
  br i1 %.in620, label %.lr.ph664, label %.loopexit638.loopexit, !llvm.loop !15

.loopexit638.loopexit:                            ; preds = %.lr.ph664
  %.pre761.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit638

.loopexit638:                                     ; preds = %.loopexit638.loopexit, %393, %392
  %.pre761 = phi i32 [ %.pre761.pre, %.loopexit638.loopexit ], [ %.pre761.pre767, %393 ], [ %.pre761.pre767, %392 ]
  %415 = add nsw i32 %.2, %118
  %416 = load i32, ptr %1, align 4, !tbaa !3
  %417 = icmp sgt i32 %415, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %.loopexit638
  %419 = load i32, ptr %28, align 4, !tbaa !3
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %28, align 4, !tbaa !3
  %421 = sub nsw i32 %.2, %.pre761
  br label %422

422:                                              ; preds = %418, %.loopexit638
  %.3 = phi i32 [ %421, %418 ], [ %.2, %.loopexit638 ]
  store i32 %.3, ptr %20, align 4, !tbaa !3
  store i32 %.pre761, ptr %21, align 4, !tbaa !3
  %423 = icmp slt i32 %.pre761, 0
  %424 = icmp sge i32 %.3560, %.3
  %425 = icmp sle i32 %.3560, %.3
  %.in621665 = select i1 %423, i1 %424, i1 %425
  br i1 %.in621665, label %.lr.ph668.preheader, label %._crit_edge669

.lr.ph668.preheader:                              ; preds = %422
  %426 = sext i32 %.3560 to i64
  %427 = sext i32 %.pre761 to i64
  %428 = sext i32 %.3 to i64
  br label %.lr.ph668

.lr.ph668:                                        ; preds = %.lr.ph668.preheader, %.lr.ph668
  %indvars.iv733 = phi i64 [ %426, %.lr.ph668.preheader ], [ %indvars.iv.next734, %.lr.ph668 ]
  %429 = add nsw i64 %indvars.iv733, %132
  %430 = getelementptr inbounds double, ptr %46, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !9
  %432 = mul nsw i64 %429, %133
  %gep780 = getelementptr double, ptr %invariant.gep779, i64 %432
  %433 = load double, ptr %gep780, align 8, !tbaa !9
  %434 = fmul double %431, %433
  %gep782 = getelementptr double, ptr %invariant.gep781, i64 %indvars.iv733
  store double %434, ptr %gep782, align 8, !tbaa !9
  %435 = trunc nsw i64 %indvars.iv733 to i32
  %436 = add i32 %126, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %46, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !9
  %440 = load double, ptr %gep780, align 8, !tbaa !9
  %441 = fmul double %439, %440
  store double %441, ptr %gep780, align 8, !tbaa !9
  %indvars.iv.next734 = add nsw i64 %indvars.iv733, %427
  %442 = icmp sge i64 %indvars.iv.next734, %428
  %443 = icmp sle i64 %indvars.iv.next734, %428
  %.in621 = select i1 %423, i1 %442, i1 %443
  br i1 %.in621, label %.lr.ph668, label %._crit_edge669, !llvm.loop !16

._crit_edge669:                                   ; preds = %.lr.ph668, %422
  %444 = sext i1 %186 to i32
  %.1553 = add nsw i32 %.0552678, %444
  %not. = xor i1 %186, true
  %445 = sext i1 %not. to i32
  %.1 = add nsw i32 %.0551679, %445
  %446 = add nuw i32 %.0554677, 1
  %exitcond.not = icmp eq i32 %.0554677, %118
  br i1 %exitcond.not, label %._crit_edge683, label %140, !llvm.loop !17

._crit_edge683:                                   ; preds = %._crit_edge669
  %.0561.neg = xor i32 %.0561692, -1
  %.not602.not = icmp slt i32 %.0561692, %.
  br i1 %.not602.not, label %.lr.ph682, label %thread-pre-split630.loopexit725, !llvm.loop !18

thread-pre-split630.loopexit725:                  ; preds = %._crit_edge683
  %.pr631.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %thread-pre-split630

thread-pre-split630:                              ; preds = %111, %thread-pre-split630.loopexit725, %.lr.ph697, %106
  %447 = phi i32 [ %101, %106 ], [ %416, %thread-pre-split630.loopexit725 ], [ %101, %111 ], [ %101, %.lr.ph697 ]
  %448 = phi i32 [ %108, %106 ], [ %.pr631.pre, %thread-pre-split630.loopexit725 ], [ %108, %111 ], [ %108, %.lr.ph697 ]
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %509

450:                                              ; preds = %thread-pre-split630
  %451 = load i32, ptr %4, align 4, !tbaa !3
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %.thread632

453:                                              ; preds = %450
  %454 = add nsw i32 %447, -1
  %455 = load i32, ptr %2, align 4, !tbaa !3
  %.628 = call i32 @llvm.smin.i32(i32 %454, i32 %455)
  %.not609718 = icmp slt i32 %.628, 1
  br i1 %.not609718, label %._crit_edge722, label %.lr.ph721

.lr.ph721:                                        ; preds = %453
  %456 = add i32 %43, 1
  %457 = sext i32 %32 to i64
  %458 = sext i32 %37 to i64
  %459 = sext i32 %43 to i64
  %invariant.gep789 = getelementptr double, ptr %45, i64 %459
  %460 = zext nneg i32 %.628 to i64
  br label %461

461:                                              ; preds = %.lr.ph721, %498
  %indvars.iv756 = phi i64 [ 1, %.lr.ph721 ], [ %indvars.iv.next757, %498 ]
  %462 = mul nsw i64 %indvars.iv756, %457
  %463 = getelementptr double, ptr %34, i64 %462
  %464 = getelementptr i8, ptr %463, i64 8
  %465 = getelementptr i8, ptr %463, i64 16
  call void @dlartg_(ptr noundef %464, ptr noundef %465, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25) #5
  %466 = load double, ptr %25, align 8, !tbaa !9
  %467 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv756
  store double %466, ptr %467, align 8, !tbaa !9
  %468 = load i32, ptr %2, align 4, !tbaa !3
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv756, %469
  br i1 %470, label %471, label %483

471:                                              ; preds = %461
  %472 = load double, ptr %29, align 8, !tbaa !9
  %473 = add nuw nsw i64 %indvars.iv756, 1
  %474 = mul nsw i64 %473, %457
  %475 = getelementptr double, ptr %34, i64 %474
  %476 = getelementptr i8, ptr %475, i64 8
  %477 = load double, ptr %476, align 8, !tbaa !9
  %478 = fmul double %472, %477
  %479 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv756
  store double %478, ptr %479, align 8, !tbaa !9
  %480 = load double, ptr %27, align 8, !tbaa !9
  %481 = load double, ptr %476, align 8, !tbaa !9
  %482 = fmul double %480, %481
  store double %482, ptr %476, align 8, !tbaa !9
  br label %483

483:                                              ; preds = %471, %461
  br i1 %51, label %484, label %492

484:                                              ; preds = %483
  %485 = mul nsw i64 %indvars.iv756, %458
  %486 = getelementptr double, ptr %39, i64 %485
  %487 = getelementptr i8, ptr %486, i64 8
  %488 = add nuw nsw i64 %indvars.iv756, 1
  %489 = mul nsw i64 %488, %458
  %490 = getelementptr double, ptr %39, i64 %489
  %491 = getelementptr i8, ptr %490, i64 8
  call void @drot_(ptr noundef nonnull %1, ptr noundef %487, ptr noundef nonnull @c__1, ptr noundef %491, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %492

492:                                              ; preds = %484, %483
  br i1 %56, label %493, label %498

493:                                              ; preds = %492
  %gep790 = getelementptr double, ptr %invariant.gep789, i64 %indvars.iv756
  %494 = trunc nuw nsw i64 %indvars.iv756 to i32
  %495 = add i32 %456, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %45, i64 %496
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep790, ptr noundef nonnull %15, ptr noundef %497, ptr noundef nonnull %15, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %498

498:                                              ; preds = %492, %493
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %.not609.not = icmp samesign ult i64 %indvars.iv756, %460
  br i1 %.not609.not, label %461, label %._crit_edge722.loopexit, !llvm.loop !19

._crit_edge722.loopexit:                          ; preds = %498
  %.pre763 = load i32, ptr %1, align 4, !tbaa !3
  %.pre764 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge722

._crit_edge722:                                   ; preds = %._crit_edge722.loopexit, %453
  %499 = phi i32 [ %.pre764, %._crit_edge722.loopexit ], [ %455, %453 ]
  %500 = phi i32 [ %.pre763, %._crit_edge722.loopexit ], [ %447, %453 ]
  %.not610 = icmp sgt i32 %500, %499
  br i1 %.not610, label %.loopexit, label %501

501:                                              ; preds = %._crit_edge722
  %502 = mul nsw i32 %500, %32
  %503 = sext i32 %502 to i64
  %504 = getelementptr double, ptr %34, i64 %503
  %505 = getelementptr i8, ptr %504, i64 8
  %506 = load double, ptr %505, align 8, !tbaa !9
  %507 = sext i32 %500 to i64
  %508 = getelementptr inbounds double, ptr %35, i64 %507
  store double %506, ptr %508, align 8, !tbaa !9
  br label %.loopexit

509:                                              ; preds = %thread-pre-split630
  %510 = icmp sgt i32 %448, 0
  br i1 %510, label %511, label %.thread632

511:                                              ; preds = %509
  %512 = load i32, ptr %2, align 4, !tbaa !3
  %513 = icmp slt i32 %447, %512
  br i1 %513, label %514, label %557

514:                                              ; preds = %511
  %515 = add nsw i32 %447, 1
  %516 = mul nsw i32 %515, %32
  %517 = add nsw i32 %516, %448
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %34, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !9
  store double %520, ptr %26, align 8, !tbaa !9
  %521 = icmp sgt i32 %447, 0
  br i1 %521, label %.lr.ph709, label %.loopexit

.lr.ph709:                                        ; preds = %514
  %522 = add i32 %40, 1
  %523 = zext nneg i32 %447 to i64
  %524 = sext i32 %32 to i64
  %525 = sext i32 %40 to i64
  %invariant.gep787 = getelementptr double, ptr %42, i64 %525
  br label %526

526:                                              ; preds = %.lr.ph709, %555
  %indvars.iv745 = phi i64 [ %523, %.lr.ph709 ], [ %indvars.iv.next746, %555 ]
  %527 = load i32, ptr %5, align 4, !tbaa !3
  %528 = mul nsw i64 %indvars.iv745, %524
  %529 = trunc nsw i64 %528 to i32
  %530 = add i32 %529, 1
  %531 = add i32 %530, %527
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %34, i64 %532
  call void @dlartg_(ptr noundef %533, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25) #5
  %534 = load double, ptr %25, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv745
  store double %534, ptr %535, align 8, !tbaa !9
  %.not607 = icmp eq i64 %indvars.iv745, 1
  br i1 %.not607, label %549, label %536

536:                                              ; preds = %526
  %537 = load double, ptr %29, align 8, !tbaa !9
  %538 = fneg double %537
  %539 = load i32, ptr %5, align 4, !tbaa !3
  %540 = sext i32 %539 to i64
  %541 = getelementptr double, ptr %34, i64 %528
  %542 = getelementptr double, ptr %541, i64 %540
  %543 = load double, ptr %542, align 8, !tbaa !9
  %544 = fmul double %543, %538
  store double %544, ptr %26, align 8, !tbaa !9
  %545 = load double, ptr %27, align 8, !tbaa !9
  %546 = fmul double %543, %545
  %547 = getelementptr double, ptr %36, i64 %indvars.iv745
  %548 = getelementptr i8, ptr %547, i64 -8
  store double %546, ptr %548, align 8, !tbaa !9
  br label %549

549:                                              ; preds = %536, %526
  br i1 %54, label %550, label %555

550:                                              ; preds = %549
  %gep788 = getelementptr double, ptr %invariant.gep787, i64 %indvars.iv745
  %551 = load i32, ptr %1, align 4, !tbaa !3
  %552 = add i32 %522, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %42, i64 %553
  call void @drot_(ptr noundef nonnull %2, ptr noundef %gep788, ptr noundef nonnull %13, ptr noundef %554, ptr noundef nonnull %13, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %555

555:                                              ; preds = %549, %550
  %indvars.iv.next746 = add nsw i64 %indvars.iv745, -1
  %556 = icmp sgt i64 %indvars.iv745, 1
  br i1 %556, label %526, label %.loopexit, !llvm.loop !20

557:                                              ; preds = %511
  %.not605.not698 = icmp sgt i32 %., 1
  br i1 %.not605.not698, label %.lr.ph701.preheader, label %._crit_edge702

.lr.ph701.preheader:                              ; preds = %557
  %558 = sext i32 %32 to i64
  %559 = zext nneg i32 %448 to i64
  %wide.trip.count = zext nneg i32 %. to i64
  %invariant.gep783 = getelementptr double, ptr %34, i64 %559
  br label %.lr.ph701

.lr.ph701:                                        ; preds = %.lr.ph701.preheader, %.lr.ph701
  %indvars.iv736 = phi i64 [ 1, %.lr.ph701.preheader ], [ %indvars.iv.next737, %.lr.ph701 ]
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %560 = mul nsw i64 %indvars.iv.next737, %558
  %gep784 = getelementptr double, ptr %invariant.gep783, i64 %560
  %561 = load double, ptr %gep784, align 8, !tbaa !9
  %562 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv736
  store double %561, ptr %562, align 8, !tbaa !9
  %exitcond739.not = icmp eq i64 %indvars.iv.next737, %wide.trip.count
  br i1 %exitcond739.not, label %.lr.ph706, label %.lr.ph701, !llvm.loop !21

._crit_edge702:                                   ; preds = %557
  %.not606703.not = icmp eq i32 %., 1
  br i1 %.not606703.not, label %.lr.ph706, label %.loopexit

.lr.ph706:                                        ; preds = %.lr.ph701, %._crit_edge702
  %563 = sext i32 %32 to i64
  %564 = add nuw i32 %., 1
  %wide.trip.count743 = zext i32 %564 to i64
  %565 = zext nneg i32 %448 to i64
  %invariant.gep785 = getelementptr double, ptr %34, i64 %565
  br label %566

566:                                              ; preds = %.lr.ph706, %566
  %indvars.iv740 = phi i64 [ 1, %.lr.ph706 ], [ %indvars.iv.next741, %566 ]
  %567 = mul nsw i64 %indvars.iv740, %563
  %gep786 = getelementptr double, ptr %invariant.gep785, i64 %567
  %568 = getelementptr i8, ptr %gep786, i64 8
  %569 = load double, ptr %568, align 8, !tbaa !9
  %570 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv740
  store double %569, ptr %570, align 8, !tbaa !9
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %.loopexit, label %566, !llvm.loop !22

.thread632:                                       ; preds = %450, %509
  %.not603.not710 = icmp sgt i32 %., 1
  br i1 %.not603.not710, label %._crit_edge713.thread, label %._crit_edge713

._crit_edge713.thread:                            ; preds = %.thread632
  %571 = add nsw i32 %., -1
  %572 = zext nneg i32 %571 to i64
  %573 = shl nuw nsw i64 %572, 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %573, i1 false), !tbaa !9
  br label %.lr.ph717.preheader

._crit_edge713:                                   ; preds = %.thread632
  %.not604714.not = icmp eq i32 %., 1
  br i1 %.not604714.not, label %.lr.ph717.preheader, label %.loopexit

.lr.ph717.preheader:                              ; preds = %._crit_edge713.thread, %._crit_edge713
  %574 = sext i32 %32 to i64
  %575 = add nuw i32 %., 1
  %wide.trip.count754 = zext i32 %575 to i64
  br label %.lr.ph717

.lr.ph717:                                        ; preds = %.lr.ph717.preheader, %.lr.ph717
  %indvars.iv751 = phi i64 [ 1, %.lr.ph717.preheader ], [ %indvars.iv.next752, %.lr.ph717 ]
  %576 = mul nsw i64 %indvars.iv751, %574
  %577 = getelementptr double, ptr %34, i64 %576
  %578 = getelementptr i8, ptr %577, i64 8
  %579 = load double, ptr %578, align 8, !tbaa !9
  %580 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv751
  store double %579, ptr %580, align 8, !tbaa !9
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %.loopexit, label %.lr.ph717, !llvm.loop !23

.loopexit:                                        ; preds = %566, %555, %.lr.ph717, %._crit_edge702, %514, %._crit_edge713, %501, %._crit_edge722, %100, %103, %.thread
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
