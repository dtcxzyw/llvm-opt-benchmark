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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  %or.cond792 = select i1 %82, i1 true, i1 %or.cond633
  br i1 %or.cond792, label %.thread.sink.split, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  %87 = icmp samesign ugt i32 %67, %85
  %or.cond634 = and i1 %54, %87
  %or.cond793 = select i1 %86, i1 true, i1 %or.cond634
  br i1 %or.cond793, label %.thread.sink.split, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %15, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 1
  %91 = icmp samesign ugt i32 %64, %89
  %or.cond635 = and i1 %56, %91
  %or.cond794 = select i1 %90, i1 true, i1 %or.cond635
  br i1 %or.cond794, label %.thread.sink.split, label %92

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
  %.not602680 = icmp slt i32 %., 1
  br i1 %.not602680, label %thread-pre-split630, label %.lr.ph686

.lr.ph686:                                        ; preds = %111
  %122 = add nsw i32 %115, 1
  %123 = add nsw i32 %117, 1
  %.not611670 = icmp slt i32 %118, 1
  %124 = xor i32 %115, -1
  %125 = add i32 %43, -1
  %126 = add i32 %117, %113
  %127 = add i32 %40, -1
  br i1 %.not611670, label %thread-pre-split630, label %.lr.ph677.preheader

.lr.ph677.preheader:                              ; preds = %.lr.ph686
  %128 = add nsw i32 %115, 2
  %129 = sub nsw i32 1, %117
  %130 = sext i32 %60 to i64
  %131 = sext i32 %113 to i64
  %132 = sext i32 %117 to i64
  %133 = sext i32 %32 to i64
  %134 = zext nneg i32 %118 to i64
  %invariant.gep = getelementptr double, ptr %46, i64 %131
  %invariant.gep780 = getelementptr double, ptr %34, i64 %130
  %invariant.gep782 = getelementptr double, ptr %46, i64 %134
  br label %.lr.ph677

.lr.ph677:                                        ; preds = %.lr.ph677.preheader, %._crit_edge678
  %.0561.neg684 = phi i32 [ %.0561.neg, %._crit_edge678 ], [ -1, %.lr.ph677.preheader ]
  %.0555683 = phi i32 [ %.3, %._crit_edge678 ], [ %129, %.lr.ph677.preheader ]
  %.0557682 = phi i32 [ %.3560, %._crit_edge678 ], [ %128, %.lr.ph677.preheader ]
  %.0561681 = phi i32 [ %138, %._crit_edge678 ], [ 1, %.lr.ph677.preheader ]
  %135 = add nsw i32 %.0561.neg684, 1
  %136 = mul nsw i32 %.0561681, %32
  %invariant.op = add i32 %136, -1
  %137 = add nsw i32 %.0561681, %113
  %138 = add nuw nsw i32 %.0561681, 1
  %139 = mul nsw i32 %138, %32
  br label %140

140:                                              ; preds = %.lr.ph677, %._crit_edge669
  %.0551675 = phi i32 [ %123, %.lr.ph677 ], [ %.1, %._crit_edge669 ]
  %.0552674 = phi i32 [ %122, %.lr.ph677 ], [ %.1553, %._crit_edge669 ]
  %.0554673 = phi i32 [ 1, %.lr.ph677 ], [ %453, %._crit_edge669 ]
  %.1556672 = phi i32 [ %.0555683, %.lr.ph677 ], [ %.3, %._crit_edge669 ]
  %.1558671 = phi i32 [ %.0557682, %.lr.ph677 ], [ %.3560, %._crit_edge669 ]
  %141 = add nsw i32 %.1558671, %118
  %142 = add nsw i32 %.1556672, %118
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
  %indvars715 = trunc i64 %indvars.iv to i32
  %165 = add i32 %156, %indvars715
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
  %173 = add i32 %157, %indvars715
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
  %186 = icmp sgt i32 %.0552674, %.625
  br i1 %186, label %187, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre748.pre754.pre758.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %232

187:                                              ; preds = %._crit_edge
  %188 = load i32, ptr %1, align 4, !tbaa !3
  %189 = add i32 %135, %188
  %.not613 = icmp sgt i32 %.0552674, %189
  br i1 %.not613, label %227, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %5, align 4, !tbaa !3
  %192 = add nsw i32 %191, %.0552674
  %.reass = add i32 %192, %invariant.op
  %193 = sext i32 %.reass to i64
  %194 = getelementptr inbounds double, ptr %34, i64 %193
  %195 = add nsw i32 %192, %136
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %34, i64 %196
  %198 = add nsw i32 %137, %.0552674
  %199 = sext i32 %198 to i64
  %200 = getelementptr double, ptr %46, i64 %199
  %201 = getelementptr i8, ptr %200, i64 -8
  %202 = add nsw i32 %.0552674, %.0561681
  %203 = sext i32 %202 to i64
  %204 = getelementptr double, ptr %46, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -8
  call void @dlartg_(ptr noundef %194, ptr noundef %197, ptr noundef %201, ptr noundef %205, ptr noundef nonnull %25) #5
  %206 = load double, ptr %25, align 8, !tbaa !9
  %207 = load i32, ptr %5, align 4, !tbaa !3
  %208 = add nsw i32 %207, %.0552674
  %209 = add nsw i32 %208, -1
  %210 = add nsw i32 %209, %136
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %34, i64 %211
  store double %206, ptr %212, align 8, !tbaa !9
  %213 = load i32, ptr %2, align 4, !tbaa !3
  %214 = icmp slt i32 %.0561681, %213
  br i1 %214, label %215, label %227

215:                                              ; preds = %190
  %216 = add nsw i32 %208, -2
  store i32 %216, ptr %21, align 4, !tbaa !3
  %217 = sub nsw i32 %213, %.0561681
  %218 = call i32 @llvm.smin.i32(i32 %216, i32 %217)
  store i32 %218, ptr %20, align 4, !tbaa !3
  %219 = load i32, ptr %7, align 4, !tbaa !3
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %22, align 4, !tbaa !3
  store i32 %220, ptr %23, align 4, !tbaa !3
  %221 = add nsw i32 %216, %139
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %34, i64 %222
  %224 = add nsw i32 %209, %139
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %34, i64 %225
  call void @drot_(ptr noundef nonnull %20, ptr noundef %223, ptr noundef nonnull %22, ptr noundef %226, ptr noundef nonnull %23, ptr noundef %201, ptr noundef %205) #5
  br label %227

227:                                              ; preds = %190, %215, %187
  %228 = load i32, ptr %28, align 4, !tbaa !3
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %28, align 4, !tbaa !3
  %230 = load i32, ptr %30, align 4, !tbaa !3
  %231 = sub nsw i32 %141, %230
  br label %232

232:                                              ; preds = %._crit_edge._crit_edge, %227
  %.pre748.pre754.pre758 = phi i32 [ %230, %227 ], [ %.pre748.pre754.pre758.pre, %._crit_edge._crit_edge ]
  %.2559 = phi i32 [ %231, %227 ], [ %141, %._crit_edge._crit_edge ]
  br i1 %51, label %233, label %.loopexit640

233:                                              ; preds = %232
  store i32 %142, ptr %20, align 4, !tbaa !3
  store i32 %.pre748.pre754.pre758, ptr %21, align 4, !tbaa !3
  %234 = icmp slt i32 %.pre748.pre754.pre758, 0
  %235 = icmp sge i32 %.2559, %142
  %236 = icmp sle i32 %.2559, %142
  %.in643 = select i1 %234, i1 %235, i1 %236
  br i1 %.in643, label %.lr.ph646, label %.loopexit640

.lr.ph646:                                        ; preds = %233, %.lr.ph646
  %.0567644 = phi i32 [ %252, %.lr.ph646 ], [ %.2559, %233 ]
  %237 = add nsw i32 %.0567644, -1
  %238 = mul nsw i32 %237, %37
  %239 = sext i32 %238 to i64
  %240 = getelementptr double, ptr %39, i64 %239
  %241 = getelementptr i8, ptr %240, i64 8
  %242 = mul nsw i32 %.0567644, %37
  %243 = sext i32 %242 to i64
  %244 = getelementptr double, ptr %39, i64 %243
  %245 = getelementptr i8, ptr %244, i64 8
  %246 = add nsw i32 %.0567644, %113
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %46, i64 %247
  %249 = sext i32 %.0567644 to i64
  %250 = getelementptr inbounds double, ptr %46, i64 %249
  call void @drot_(ptr noundef nonnull %1, ptr noundef %241, ptr noundef nonnull @c__1, ptr noundef %245, ptr noundef nonnull @c__1, ptr noundef nonnull %248, ptr noundef nonnull %250) #5
  %251 = load i32, ptr %21, align 4, !tbaa !3
  %252 = add nsw i32 %251, %.0567644
  %253 = icmp slt i32 %251, 0
  %254 = load i32, ptr %20, align 4
  %255 = icmp sge i32 %252, %254
  %256 = icmp sle i32 %252, %254
  %.in = select i1 %253, i1 %255, i1 %256
  br i1 %.in, label %.lr.ph646, label %.loopexit640.loopexit, !llvm.loop !11

.loopexit640.loopexit:                            ; preds = %.lr.ph646
  %.pre748.pre754.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit640

.loopexit640:                                     ; preds = %.loopexit640.loopexit, %233, %232
  %.pre748.pre754 = phi i32 [ %.pre748.pre754.pre, %.loopexit640.loopexit ], [ %.pre748.pre754.pre758, %233 ], [ %.pre748.pre754.pre758, %232 ]
  br i1 %56, label %257, label %.loopexit639

257:                                              ; preds = %.loopexit640
  store i32 %142, ptr %21, align 4, !tbaa !3
  store i32 %.pre748.pre754, ptr %20, align 4, !tbaa !3
  %258 = icmp slt i32 %.pre748.pre754, 0
  %259 = icmp sge i32 %.2559, %142
  %260 = icmp sle i32 %.2559, %142
  %.in615647 = select i1 %258, i1 %259, i1 %260
  br i1 %.in615647, label %.lr.ph650, label %.loopexit639

.lr.ph650:                                        ; preds = %257, %.lr.ph650
  %.1568648 = phi i32 [ %273, %.lr.ph650 ], [ %.2559, %257 ]
  %261 = add i32 %125, %.1568648
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %45, i64 %262
  %264 = add nsw i32 %.1568648, %43
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %45, i64 %265
  %267 = add nsw i32 %.1568648, %113
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %46, i64 %268
  %270 = sext i32 %.1568648 to i64
  %271 = getelementptr inbounds double, ptr %46, i64 %270
  call void @drot_(ptr noundef nonnull %3, ptr noundef %263, ptr noundef nonnull %15, ptr noundef %266, ptr noundef nonnull %15, ptr noundef nonnull %269, ptr noundef nonnull %271) #5
  %272 = load i32, ptr %20, align 4, !tbaa !3
  %273 = add nsw i32 %272, %.1568648
  %274 = icmp slt i32 %272, 0
  %275 = load i32, ptr %21, align 4
  %276 = icmp sge i32 %273, %275
  %277 = icmp sle i32 %273, %275
  %.in615 = select i1 %274, i1 %276, i1 %277
  br i1 %.in615, label %.lr.ph650, label %.loopexit639.loopexit, !llvm.loop !12

.loopexit639.loopexit:                            ; preds = %.lr.ph650
  %.pre748.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit639

.loopexit639:                                     ; preds = %.loopexit639.loopexit, %257, %.loopexit640
  %.pre748 = phi i32 [ %.pre748.pre, %.loopexit639.loopexit ], [ %.pre748.pre754, %257 ], [ %.pre748.pre754, %.loopexit640 ]
  %278 = add nsw i32 %142, %117
  %279 = load i32, ptr %2, align 4, !tbaa !3
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %.loopexit639
  %282 = load i32, ptr %28, align 4, !tbaa !3
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %28, align 4, !tbaa !3
  %284 = sub nsw i32 %142, %.pre748
  br label %285

285:                                              ; preds = %281, %.loopexit639
  %.2 = phi i32 [ %284, %281 ], [ %142, %.loopexit639 ]
  store i32 %.2, ptr %20, align 4, !tbaa !3
  store i32 %.pre748, ptr %21, align 4, !tbaa !3
  %286 = icmp slt i32 %.pre748, 0
  %287 = icmp sge i32 %.2559, %.2
  %288 = icmp sle i32 %.2559, %.2
  %.in616651 = select i1 %286, i1 %287, i1 %288
  br i1 %.in616651, label %.lr.ph654.preheader, label %._crit_edge655

.lr.ph654.preheader:                              ; preds = %285
  %289 = sext i32 %.2559 to i64
  %290 = sext i32 %.pre748 to i64
  %291 = sext i32 %.2 to i64
  br label %.lr.ph654

.lr.ph654:                                        ; preds = %.lr.ph654.preheader, %.lr.ph654
  %indvars.iv716 = phi i64 [ %289, %.lr.ph654.preheader ], [ %indvars.iv.next717, %.lr.ph654 ]
  %292 = getelementptr inbounds double, ptr %46, i64 %indvars.iv716
  %293 = load double, ptr %292, align 8, !tbaa !9
  %294 = add nsw i64 %indvars.iv716, %132
  %295 = mul nsw i64 %294, %133
  %296 = getelementptr double, ptr %34, i64 %295
  %297 = getelementptr i8, ptr %296, i64 8
  %298 = load double, ptr %297, align 8, !tbaa !9
  %299 = fmul double %293, %298
  %300 = getelementptr inbounds double, ptr %46, i64 %294
  store double %299, ptr %300, align 8, !tbaa !9
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv716
  %301 = load double, ptr %gep, align 8, !tbaa !9
  %302 = load double, ptr %297, align 8, !tbaa !9
  %303 = fmul double %301, %302
  store double %303, ptr %297, align 8, !tbaa !9
  %indvars.iv.next717 = add nsw i64 %indvars.iv716, %290
  %304 = icmp sge i64 %indvars.iv.next717, %291
  %305 = icmp sle i64 %indvars.iv.next717, %291
  %.in616 = select i1 %286, i1 %304, i1 %305
  br i1 %.in616, label %.lr.ph654, label %._crit_edge655, !llvm.loop !13

._crit_edge655:                                   ; preds = %.lr.ph654, %285
  %306 = load i32, ptr %28, align 4, !tbaa !3
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %.lr.ph659

308:                                              ; preds = %._crit_edge655
  %309 = add nsw i32 %.2559, %117
  %310 = add nsw i32 %309, -1
  %311 = mul nsw i32 %310, %32
  %312 = sext i32 %311 to i64
  %313 = getelementptr double, ptr %34, i64 %312
  %314 = getelementptr i8, ptr %313, i64 8
  %315 = sext i32 %309 to i64
  %316 = getelementptr inbounds double, ptr %46, i64 %315
  %317 = add i32 %126, %.2559
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %46, i64 %318
  call void @dlargv_(ptr noundef nonnull %28, ptr noundef %314, ptr noundef nonnull %24, ptr noundef nonnull %316, ptr noundef nonnull %30, ptr noundef nonnull %319, ptr noundef nonnull %30) #5
  br label %.lr.ph659

.lr.ph659:                                        ; preds = %._crit_edge655, %308
  store i32 %118, ptr %21, align 4, !tbaa !3
  %320 = add i32 %.2, -1
  %321 = add nsw i32 %.2559, %117
  %322 = add nsw i32 %321, -1
  %323 = mul nsw i32 %322, %32
  %324 = add i32 %323, 1
  %325 = mul nsw i32 %321, %32
  %326 = add i32 %126, %.2559
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %46, i64 %327
  %329 = sext i32 %321 to i64
  %330 = getelementptr inbounds double, ptr %46, i64 %329
  %331 = sext i32 %325 to i64
  %invariant.gep778 = getelementptr double, ptr %34, i64 %331
  br label %332

332:                                              ; preds = %.lr.ph659, %344
  %333 = phi i32 [ %118, %.lr.ph659 ], [ %345, %344 ]
  %indvars.iv719 = phi i64 [ 1, %.lr.ph659 ], [ %indvars.iv.next720, %344 ]
  %indvars721 = trunc i64 %indvars.iv719 to i32
  %334 = add i32 %320, %indvars721
  %335 = load i32, ptr %1, align 4, !tbaa !3
  %336 = icmp sgt i32 %334, %335
  %337 = load i32, ptr %28, align 4
  %338 = sext i1 %336 to i32
  %storemerge = add nsw i32 %337, %338
  store i32 %storemerge, ptr %31, align 4, !tbaa !3
  %339 = icmp sgt i32 %storemerge, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %332
  %341 = add i32 %324, %indvars721
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %34, i64 %342
  %gep779 = getelementptr double, ptr %invariant.gep778, i64 %indvars.iv719
  call void @dlartv_(ptr noundef nonnull %31, ptr noundef %343, ptr noundef nonnull %24, ptr noundef %gep779, ptr noundef nonnull %24, ptr noundef nonnull %328, ptr noundef nonnull %330, ptr noundef nonnull %30) #5
  %.pre749 = load i32, ptr %21, align 4, !tbaa !3
  br label %344

344:                                              ; preds = %332, %340
  %345 = phi i32 [ %333, %332 ], [ %.pre749, %340 ]
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %346 = sext i32 %345 to i64
  %.not617.not = icmp slt i64 %indvars.iv719, %346
  br i1 %.not617.not, label %332, label %._crit_edge660, !llvm.loop !14

._crit_edge660:                                   ; preds = %344
  %347 = icmp eq i32 %.0552674, %.625
  %348 = icmp sgt i32 %.0551675, %.626
  %or.cond627 = select i1 %347, i1 %348, i1 false
  br i1 %or.cond627, label %349, label %._crit_edge660._crit_edge

._crit_edge660._crit_edge:                        ; preds = %._crit_edge660
  %.pre750.pre756.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %399

349:                                              ; preds = %._crit_edge660
  %350 = load i32, ptr %2, align 4, !tbaa !3
  %351 = add i32 %135, %350
  %.not618 = icmp sgt i32 %.0551675, %351
  br i1 %.not618, label %394, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %5, align 4, !tbaa !3
  %354 = sub nsw i32 %353, %.0551675
  %355 = add nsw i32 %.0551675, %.0561681
  %356 = add nsw i32 %355, -2
  %357 = mul nsw i32 %356, %32
  %358 = add i32 %357, 3
  %359 = add i32 %358, %354
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %34, i64 %360
  %362 = add nsw i32 %355, -1
  %363 = mul nsw i32 %362, %32
  %364 = add i32 %363, 2
  %365 = add i32 %364, %354
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %34, i64 %366
  %368 = add nsw i32 %137, %.0551675
  %369 = sext i32 %368 to i64
  %370 = getelementptr double, ptr %46, i64 %369
  %371 = getelementptr i8, ptr %370, i64 -8
  %372 = sext i32 %362 to i64
  %373 = getelementptr inbounds double, ptr %46, i64 %372
  call void @dlartg_(ptr noundef %361, ptr noundef %367, ptr noundef %371, ptr noundef nonnull %373, ptr noundef nonnull %25) #5
  %374 = load double, ptr %25, align 8, !tbaa !9
  %375 = load i32, ptr %5, align 4, !tbaa !3
  %376 = sub nsw i32 %375, %.0551675
  %377 = add nsw i32 %376, 3
  %378 = add nsw i32 %377, %357
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %34, i64 %379
  store double %374, ptr %380, align 8, !tbaa !9
  %381 = load i32, ptr %4, align 4, !tbaa !3
  %382 = add nsw i32 %.0551675, -2
  %383 = add i32 %382, %381
  store i32 %383, ptr %20, align 4, !tbaa !3
  %384 = load i32, ptr %1, align 4, !tbaa !3
  %385 = sub nsw i32 %384, %.0561681
  %386 = call i32 @llvm.smin.i32(i32 %383, i32 %385)
  store i32 %386, ptr %21, align 4, !tbaa !3
  %387 = add i32 %357, 4
  %388 = add i32 %387, %376
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %34, i64 %389
  %391 = add nsw i32 %377, %363
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %34, i64 %392
  call void @drot_(ptr noundef nonnull %21, ptr noundef %390, ptr noundef nonnull @c__1, ptr noundef %393, ptr noundef nonnull @c__1, ptr noundef %371, ptr noundef nonnull %373) #5
  br label %394

394:                                              ; preds = %352, %349
  %395 = load i32, ptr %28, align 4, !tbaa !3
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %28, align 4, !tbaa !3
  %397 = load i32, ptr %30, align 4, !tbaa !3
  %398 = sub nsw i32 %.2559, %397
  br label %399

399:                                              ; preds = %._crit_edge660._crit_edge, %394
  %.pre750.pre756 = phi i32 [ %397, %394 ], [ %.pre750.pre756.pre, %._crit_edge660._crit_edge ]
  %.3560 = phi i32 [ %398, %394 ], [ %.2559, %._crit_edge660._crit_edge ]
  br i1 %54, label %400, label %.loopexit638

400:                                              ; preds = %399
  store i32 %.2, ptr %21, align 4, !tbaa !3
  store i32 %.pre750.pre756, ptr %20, align 4, !tbaa !3
  %401 = icmp slt i32 %.pre750.pre756, 0
  %402 = icmp sge i32 %.3560, %.2
  %403 = icmp sle i32 %.3560, %.2
  %.in620661 = select i1 %401, i1 %402, i1 %403
  br i1 %.in620661, label %.lr.ph664, label %.loopexit638

.lr.ph664:                                        ; preds = %400, %.lr.ph664
  %.3570662 = phi i32 [ %417, %.lr.ph664 ], [ %.3560, %400 ]
  %404 = add nsw i32 %.3570662, %117
  %405 = add i32 %127, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %42, i64 %406
  %408 = add nsw i32 %404, %40
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %42, i64 %409
  %411 = add i32 %126, %.3570662
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %46, i64 %412
  %414 = sext i32 %404 to i64
  %415 = getelementptr inbounds double, ptr %46, i64 %414
  call void @drot_(ptr noundef nonnull %2, ptr noundef %407, ptr noundef nonnull %13, ptr noundef %410, ptr noundef nonnull %13, ptr noundef nonnull %413, ptr noundef nonnull %415) #5
  %416 = load i32, ptr %20, align 4, !tbaa !3
  %417 = add nsw i32 %416, %.3570662
  %418 = icmp slt i32 %416, 0
  %419 = load i32, ptr %21, align 4
  %420 = icmp sge i32 %417, %419
  %421 = icmp sle i32 %417, %419
  %.in620 = select i1 %418, i1 %420, i1 %421
  br i1 %.in620, label %.lr.ph664, label %.loopexit638.loopexit, !llvm.loop !15

.loopexit638.loopexit:                            ; preds = %.lr.ph664
  %.pre750.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit638

.loopexit638:                                     ; preds = %.loopexit638.loopexit, %400, %399
  %.pre750 = phi i32 [ %.pre750.pre, %.loopexit638.loopexit ], [ %.pre750.pre756, %400 ], [ %.pre750.pre756, %399 ]
  %422 = add nsw i32 %.2, %118
  %423 = load i32, ptr %1, align 4, !tbaa !3
  %424 = icmp sgt i32 %422, %423
  br i1 %424, label %425, label %429

425:                                              ; preds = %.loopexit638
  %426 = load i32, ptr %28, align 4, !tbaa !3
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %28, align 4, !tbaa !3
  %428 = sub nsw i32 %.2, %.pre750
  br label %429

429:                                              ; preds = %425, %.loopexit638
  %.3 = phi i32 [ %428, %425 ], [ %.2, %.loopexit638 ]
  store i32 %.3, ptr %20, align 4, !tbaa !3
  store i32 %.pre750, ptr %21, align 4, !tbaa !3
  %430 = icmp slt i32 %.pre750, 0
  %431 = icmp sge i32 %.3560, %.3
  %432 = icmp sle i32 %.3560, %.3
  %.in621665 = select i1 %430, i1 %431, i1 %432
  br i1 %.in621665, label %.lr.ph668.preheader, label %._crit_edge669

.lr.ph668.preheader:                              ; preds = %429
  %433 = sext i32 %.3560 to i64
  %434 = sext i32 %.pre750 to i64
  %435 = sext i32 %.3 to i64
  br label %.lr.ph668

.lr.ph668:                                        ; preds = %.lr.ph668.preheader, %.lr.ph668
  %indvars.iv722 = phi i64 [ %433, %.lr.ph668.preheader ], [ %indvars.iv.next723, %.lr.ph668 ]
  %436 = add nsw i64 %indvars.iv722, %132
  %437 = getelementptr inbounds double, ptr %46, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !9
  %439 = mul nsw i64 %436, %133
  %gep781 = getelementptr double, ptr %invariant.gep780, i64 %439
  %440 = load double, ptr %gep781, align 8, !tbaa !9
  %441 = fmul double %438, %440
  %gep783 = getelementptr double, ptr %invariant.gep782, i64 %indvars.iv722
  store double %441, ptr %gep783, align 8, !tbaa !9
  %442 = trunc nsw i64 %indvars.iv722 to i32
  %443 = add i32 %126, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %46, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !9
  %447 = load double, ptr %gep781, align 8, !tbaa !9
  %448 = fmul double %446, %447
  store double %448, ptr %gep781, align 8, !tbaa !9
  %indvars.iv.next723 = add nsw i64 %indvars.iv722, %434
  %449 = icmp sge i64 %indvars.iv.next723, %435
  %450 = icmp sle i64 %indvars.iv.next723, %435
  %.in621 = select i1 %430, i1 %449, i1 %450
  br i1 %.in621, label %.lr.ph668, label %._crit_edge669, !llvm.loop !16

._crit_edge669:                                   ; preds = %.lr.ph668, %429
  %451 = sext i1 %186 to i32
  %.1553 = add nsw i32 %.0552674, %451
  %not. = xor i1 %186, true
  %452 = sext i1 %not. to i32
  %.1 = add nsw i32 %.0551675, %452
  %453 = add nuw i32 %.0554673, 1
  %exitcond.not = icmp eq i32 %.0554673, %118
  br i1 %exitcond.not, label %._crit_edge678, label %140, !llvm.loop !17

._crit_edge678:                                   ; preds = %._crit_edge669
  %.0561.neg = xor i32 %.0561681, -1
  %.not602.not = icmp slt i32 %.0561681, %.
  br i1 %.not602.not, label %.lr.ph677, label %thread-pre-split630.loopexit714, !llvm.loop !18

thread-pre-split630.loopexit714:                  ; preds = %._crit_edge678
  %.pr631.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %thread-pre-split630

thread-pre-split630:                              ; preds = %111, %thread-pre-split630.loopexit714, %.lr.ph686, %106
  %454 = phi i32 [ %101, %106 ], [ %423, %thread-pre-split630.loopexit714 ], [ %101, %111 ], [ %101, %.lr.ph686 ]
  %455 = phi i32 [ %108, %106 ], [ %.pr631.pre, %thread-pre-split630.loopexit714 ], [ %108, %111 ], [ %108, %.lr.ph686 ]
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %516

457:                                              ; preds = %thread-pre-split630
  %458 = load i32, ptr %4, align 4, !tbaa !3
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %.thread632

460:                                              ; preds = %457
  %461 = add nsw i32 %454, -1
  %462 = load i32, ptr %2, align 4, !tbaa !3
  %.628 = call i32 @llvm.smin.i32(i32 %461, i32 %462)
  %.not609707 = icmp slt i32 %.628, 1
  br i1 %.not609707, label %._crit_edge711, label %.lr.ph710

.lr.ph710:                                        ; preds = %460
  %463 = add i32 %43, 1
  %464 = sext i32 %32 to i64
  %465 = sext i32 %37 to i64
  %466 = sext i32 %43 to i64
  %invariant.gep790 = getelementptr double, ptr %45, i64 %466
  %467 = zext nneg i32 %.628 to i64
  br label %468

468:                                              ; preds = %.lr.ph710, %505
  %indvars.iv745 = phi i64 [ 1, %.lr.ph710 ], [ %indvars.iv.next746, %505 ]
  %469 = mul nsw i64 %indvars.iv745, %464
  %470 = getelementptr double, ptr %34, i64 %469
  %471 = getelementptr i8, ptr %470, i64 8
  %472 = getelementptr i8, ptr %470, i64 16
  call void @dlartg_(ptr noundef %471, ptr noundef %472, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25) #5
  %473 = load double, ptr %25, align 8, !tbaa !9
  %474 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv745
  store double %473, ptr %474, align 8, !tbaa !9
  %475 = load i32, ptr %2, align 4, !tbaa !3
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %indvars.iv745, %476
  br i1 %477, label %478, label %490

478:                                              ; preds = %468
  %479 = load double, ptr %29, align 8, !tbaa !9
  %480 = add nuw nsw i64 %indvars.iv745, 1
  %481 = mul nsw i64 %480, %464
  %482 = getelementptr double, ptr %34, i64 %481
  %483 = getelementptr i8, ptr %482, i64 8
  %484 = load double, ptr %483, align 8, !tbaa !9
  %485 = fmul double %479, %484
  %486 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv745
  store double %485, ptr %486, align 8, !tbaa !9
  %487 = load double, ptr %27, align 8, !tbaa !9
  %488 = load double, ptr %483, align 8, !tbaa !9
  %489 = fmul double %487, %488
  store double %489, ptr %483, align 8, !tbaa !9
  br label %490

490:                                              ; preds = %478, %468
  br i1 %51, label %491, label %499

491:                                              ; preds = %490
  %492 = mul nsw i64 %indvars.iv745, %465
  %493 = getelementptr double, ptr %39, i64 %492
  %494 = getelementptr i8, ptr %493, i64 8
  %495 = add nuw nsw i64 %indvars.iv745, 1
  %496 = mul nsw i64 %495, %465
  %497 = getelementptr double, ptr %39, i64 %496
  %498 = getelementptr i8, ptr %497, i64 8
  call void @drot_(ptr noundef nonnull %1, ptr noundef %494, ptr noundef nonnull @c__1, ptr noundef %498, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %499

499:                                              ; preds = %491, %490
  br i1 %56, label %500, label %505

500:                                              ; preds = %499
  %gep791 = getelementptr double, ptr %invariant.gep790, i64 %indvars.iv745
  %501 = trunc nuw nsw i64 %indvars.iv745 to i32
  %502 = add i32 %463, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %45, i64 %503
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep791, ptr noundef nonnull %15, ptr noundef %504, ptr noundef nonnull %15, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %505

505:                                              ; preds = %499, %500
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %.not609.not = icmp samesign ult i64 %indvars.iv745, %467
  br i1 %.not609.not, label %468, label %._crit_edge711.loopexit, !llvm.loop !19

._crit_edge711.loopexit:                          ; preds = %505
  %.pre752 = load i32, ptr %1, align 4, !tbaa !3
  %.pre753 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge711

._crit_edge711:                                   ; preds = %._crit_edge711.loopexit, %460
  %506 = phi i32 [ %.pre753, %._crit_edge711.loopexit ], [ %462, %460 ]
  %507 = phi i32 [ %.pre752, %._crit_edge711.loopexit ], [ %454, %460 ]
  %.not610 = icmp sgt i32 %507, %506
  br i1 %.not610, label %.loopexit, label %508

508:                                              ; preds = %._crit_edge711
  %509 = mul nsw i32 %507, %32
  %510 = sext i32 %509 to i64
  %511 = getelementptr double, ptr %34, i64 %510
  %512 = getelementptr i8, ptr %511, i64 8
  %513 = load double, ptr %512, align 8, !tbaa !9
  %514 = sext i32 %507 to i64
  %515 = getelementptr inbounds double, ptr %35, i64 %514
  store double %513, ptr %515, align 8, !tbaa !9
  br label %.loopexit

516:                                              ; preds = %thread-pre-split630
  %517 = icmp sgt i32 %455, 0
  br i1 %517, label %518, label %.thread632

518:                                              ; preds = %516
  %519 = load i32, ptr %2, align 4, !tbaa !3
  %520 = icmp slt i32 %454, %519
  br i1 %520, label %521, label %564

521:                                              ; preds = %518
  %522 = add nsw i32 %454, 1
  %523 = mul nsw i32 %522, %32
  %524 = add nsw i32 %523, %455
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %34, i64 %525
  %527 = load double, ptr %526, align 8, !tbaa !9
  store double %527, ptr %26, align 8, !tbaa !9
  %528 = icmp sgt i32 %454, 0
  br i1 %528, label %.lr.ph698, label %.loopexit

.lr.ph698:                                        ; preds = %521
  %529 = add i32 %40, 1
  %530 = zext nneg i32 %454 to i64
  %531 = sext i32 %32 to i64
  %532 = sext i32 %40 to i64
  %invariant.gep788 = getelementptr double, ptr %42, i64 %532
  br label %533

533:                                              ; preds = %.lr.ph698, %562
  %indvars.iv734 = phi i64 [ %530, %.lr.ph698 ], [ %indvars.iv.next735, %562 ]
  %534 = load i32, ptr %5, align 4, !tbaa !3
  %535 = mul nsw i64 %indvars.iv734, %531
  %536 = trunc nsw i64 %535 to i32
  %537 = add i32 %536, 1
  %538 = add i32 %537, %534
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %34, i64 %539
  call void @dlartg_(ptr noundef %540, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25) #5
  %541 = load double, ptr %25, align 8, !tbaa !9
  %542 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv734
  store double %541, ptr %542, align 8, !tbaa !9
  %.not607 = icmp eq i64 %indvars.iv734, 1
  br i1 %.not607, label %556, label %543

543:                                              ; preds = %533
  %544 = load double, ptr %29, align 8, !tbaa !9
  %545 = fneg double %544
  %546 = load i32, ptr %5, align 4, !tbaa !3
  %547 = sext i32 %546 to i64
  %548 = getelementptr double, ptr %34, i64 %535
  %549 = getelementptr double, ptr %548, i64 %547
  %550 = load double, ptr %549, align 8, !tbaa !9
  %551 = fmul double %550, %545
  store double %551, ptr %26, align 8, !tbaa !9
  %552 = load double, ptr %27, align 8, !tbaa !9
  %553 = fmul double %550, %552
  %554 = getelementptr double, ptr %36, i64 %indvars.iv734
  %555 = getelementptr i8, ptr %554, i64 -8
  store double %553, ptr %555, align 8, !tbaa !9
  br label %556

556:                                              ; preds = %543, %533
  br i1 %54, label %557, label %562

557:                                              ; preds = %556
  %gep789 = getelementptr double, ptr %invariant.gep788, i64 %indvars.iv734
  %558 = load i32, ptr %1, align 4, !tbaa !3
  %559 = add i32 %529, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %42, i64 %560
  call void @drot_(ptr noundef nonnull %2, ptr noundef %gep789, ptr noundef nonnull %13, ptr noundef %561, ptr noundef nonnull %13, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %562

562:                                              ; preds = %556, %557
  %indvars.iv.next735 = add nsw i64 %indvars.iv734, -1
  %563 = icmp sgt i64 %indvars.iv734, 1
  br i1 %563, label %533, label %.loopexit, !llvm.loop !20

564:                                              ; preds = %518
  %.not605.not687 = icmp sgt i32 %., 1
  br i1 %.not605.not687, label %.lr.ph690.preheader, label %._crit_edge691

.lr.ph690.preheader:                              ; preds = %564
  %565 = sext i32 %32 to i64
  %566 = zext nneg i32 %455 to i64
  %wide.trip.count = zext nneg i32 %. to i64
  %invariant.gep784 = getelementptr double, ptr %34, i64 %566
  br label %.lr.ph690

.lr.ph690:                                        ; preds = %.lr.ph690.preheader, %.lr.ph690
  %indvars.iv725 = phi i64 [ 1, %.lr.ph690.preheader ], [ %indvars.iv.next726, %.lr.ph690 ]
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %567 = mul nsw i64 %indvars.iv.next726, %565
  %gep785 = getelementptr double, ptr %invariant.gep784, i64 %567
  %568 = load double, ptr %gep785, align 8, !tbaa !9
  %569 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv725
  store double %568, ptr %569, align 8, !tbaa !9
  %exitcond728.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count
  br i1 %exitcond728.not, label %.lr.ph695, label %.lr.ph690, !llvm.loop !21

._crit_edge691:                                   ; preds = %564
  %.not606692.not = icmp eq i32 %., 1
  br i1 %.not606692.not, label %.lr.ph695, label %.loopexit

.lr.ph695:                                        ; preds = %.lr.ph690, %._crit_edge691
  %570 = sext i32 %32 to i64
  %571 = add nuw i32 %., 1
  %wide.trip.count732 = zext i32 %571 to i64
  %572 = zext nneg i32 %455 to i64
  %invariant.gep786 = getelementptr double, ptr %34, i64 %572
  br label %573

573:                                              ; preds = %.lr.ph695, %573
  %indvars.iv729 = phi i64 [ 1, %.lr.ph695 ], [ %indvars.iv.next730, %573 ]
  %574 = mul nsw i64 %indvars.iv729, %570
  %gep787 = getelementptr double, ptr %invariant.gep786, i64 %574
  %575 = getelementptr i8, ptr %gep787, i64 8
  %576 = load double, ptr %575, align 8, !tbaa !9
  %577 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv729
  store double %576, ptr %577, align 8, !tbaa !9
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next730, %wide.trip.count732
  br i1 %exitcond733.not, label %.loopexit, label %573, !llvm.loop !22

.thread632:                                       ; preds = %457, %516
  %.not603.not699 = icmp sgt i32 %., 1
  br i1 %.not603.not699, label %._crit_edge702.thread, label %._crit_edge702

._crit_edge702.thread:                            ; preds = %.thread632
  %578 = add nsw i32 %., -1
  %579 = zext nneg i32 %578 to i64
  %580 = shl nuw nsw i64 %579, 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %580, i1 false), !tbaa !9
  br label %.lr.ph706.preheader

._crit_edge702:                                   ; preds = %.thread632
  %.not604703.not = icmp eq i32 %., 1
  br i1 %.not604703.not, label %.lr.ph706.preheader, label %.loopexit

.lr.ph706.preheader:                              ; preds = %._crit_edge702.thread, %._crit_edge702
  %581 = sext i32 %32 to i64
  %582 = add nuw i32 %., 1
  %wide.trip.count743 = zext i32 %582 to i64
  br label %.lr.ph706

.lr.ph706:                                        ; preds = %.lr.ph706.preheader, %.lr.ph706
  %indvars.iv740 = phi i64 [ 1, %.lr.ph706.preheader ], [ %indvars.iv.next741, %.lr.ph706 ]
  %583 = mul nsw i64 %indvars.iv740, %581
  %584 = getelementptr double, ptr %34, i64 %583
  %585 = getelementptr i8, ptr %584, i64 8
  %586 = load double, ptr %585, align 8, !tbaa !9
  %587 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv740
  store double %586, ptr %587, align 8, !tbaa !9
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %.loopexit, label %.lr.ph706, !llvm.loop !23

.loopexit:                                        ; preds = %573, %562, %.lr.ph706, %._crit_edge691, %521, %._crit_edge702, %508, %._crit_edge711, %100, %103, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
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

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlargv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
