; ModuleID = 'bench/openblas/original/dsbtrd.ll'
source_filename = "bench/openblas/original/dsbtrd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSBTRD\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b9 = internal global double 0.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsbtrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef captures(none) initializes((0, 4)) %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %26, -1
  %27 = sext i32 %narrow to i64
  %28 = getelementptr inbounds double, ptr %4, i64 %27
  %29 = getelementptr inbounds i8, ptr %6, i64 -8
  %30 = getelementptr inbounds i8, ptr %7, i64 -8
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %narrow661 = xor i32 %31, -1
  %32 = sext i32 %narrow661 to i64
  %33 = getelementptr inbounds double, ptr %8, i64 %32
  %34 = getelementptr inbounds i8, ptr %10, i64 -8
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %39

36:                                               ; preds = %12
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %36, %12
  %40 = phi i1 [ true, %12 ], [ %38, %36 ]
  %41 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %23, align 4, !tbaa !3
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %25, align 4, !tbaa !3
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br i1 %40, label %49, label %47

47:                                               ; preds = %39
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not657 = icmp eq i32 %48, 0
  br i1 %.not657, label %.thread.sink.split, label %49

49:                                               ; preds = %47, %39
  %.not658 = icmp eq i32 %41, 0
  br i1 %.not658, label %50, label %52

50:                                               ; preds = %49
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not659 = icmp eq i32 %51, 0
  br i1 %.not659, label %.thread.sink.split, label %52

52:                                               ; preds = %50, %49
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread.sink.split, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread.sink.split, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %.not930 = icmp sgt i32 %59, %42
  br i1 %.not930, label %60, label %.thread.sink.split

60:                                               ; preds = %58
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %53, i32 1)
  %62 = icmp slt i32 %61, %spec.select
  %or.cond = select i1 %62, i1 %40, i1 false
  br i1 %or.cond, label %.thread.sink.split, label %63

63:                                               ; preds = %60
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %.not660 = icmp eq i32 %.pr, 0
  br i1 %.not660, label %67, label %.thread

.thread.sink.split:                               ; preds = %60, %58, %55, %52, %50, %47
  %.sink = phi i32 [ -1, %47 ], [ -2, %50 ], [ -3, %52 ], [ -4, %55 ], [ -6, %58 ], [ -10, %60 ]
  store i32 %.sink, ptr %11, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %63
  %64 = phi i32 [ %.pr, %63 ], [ %.sink, %.thread.sink.split ]
  %65 = sub nsw i32 0, %64
  store i32 %65, ptr %13, align 4, !tbaa !3
  %66 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %13, i32 noundef 6) #5
  br label %.loopexit

67:                                               ; preds = %63
  %68 = icmp eq i32 %53, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %67
  br i1 %.not, label %71, label %70

70:                                               ; preds = %69
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef nonnull @c_b10, ptr noundef %8, ptr noundef nonnull %9) #5
  %.pre = load i32, ptr %5, align 4, !tbaa !3
  %.pre922 = load i32, ptr %2, align 4, !tbaa !3
  %.pre923 = load i32, ptr %3, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %70, %69
  %72 = phi i32 [ %.pre923, %70 ], [ %56, %69 ]
  %73 = phi i32 [ %.pre922, %70 ], [ %53, %69 ]
  %74 = phi i32 [ %.pre, %70 ], [ %59, %69 ]
  %75 = mul nsw i32 %74, %43
  store i32 %75, ptr %17, align 4, !tbaa !3
  %76 = add i32 %73, -1
  %. = tail call i32 @llvm.smin.i32(i32 %76, i32 %72)
  %77 = icmp sgt i32 %72, 1
  br i1 %.not658, label %398, label %78

78:                                               ; preds = %71
  br i1 %77, label %79, label %.loopexit733

79:                                               ; preds = %78
  store i32 0, ptr %22, align 4, !tbaa !3
  %80 = add nsw i32 %73, -2
  %.not683780 = icmp slt i32 %73, 3
  br i1 %.not683780, label %.loopexit733.thread, label %.lr.ph776.us.preheader

.lr.ph776.us.preheader:                           ; preds = %79
  %invariant.gep764 = getelementptr i8, ptr %28, i64 8
  %invariant.gep = getelementptr i8, ptr %28, i64 16
  %invariant.gep752 = getelementptr i8, ptr %33, i64 8
  %81 = add i32 %., 1
  %82 = add nsw i32 %., 2
  %83 = sext i32 %26 to i64
  %84 = sext i32 %81 to i64
  br label %.lr.ph776.us

.lr.ph776.us:                                     ; preds = %.lr.ph776.us.preheader, %._crit_edge777.us
  %.0638.neg785.us = phi i32 [ %.0638.neg.us, %._crit_edge777.us ], [ -1, %.lr.ph776.us.preheader ]
  %.0608784.us = phi i32 [ %.2610.us, %._crit_edge777.us ], [ 1, %.lr.ph776.us.preheader ]
  %.0612783.us = phi i32 [ %.2614.us, %._crit_edge777.us ], [ %82, %.lr.ph776.us.preheader ]
  %.0620782.us = phi i32 [ %.2622.us, %._crit_edge777.us ], [ 1, %.lr.ph776.us.preheader ]
  %.0638781.us = phi i32 [ %370, %._crit_edge777.us ], [ 1, %.lr.ph776.us.preheader ]
  %invariant.op766.us = add nsw i32 %.0638781.us, -2
  %invariant.op768.us = add nsw i32 %.0638781.us, -1
  %85 = add nsw i32 %.0638.neg785.us, 1
  br label %86

86:                                               ; preds = %.lr.ph776.us, %._crit_edge.us
  %indvars.iv882 = phi i64 [ %84, %.lr.ph776.us ], [ %indvars.iv.next883, %._crit_edge.us ]
  %.1609774.us = phi i32 [ %.0608784.us, %.lr.ph776.us ], [ %.2610.us, %._crit_edge.us ]
  %.1613773.us = phi i32 [ %.0612783.us, %.lr.ph776.us ], [ %.2614.us, %._crit_edge.us ]
  %.1621772.us = phi i32 [ %.0620782.us, %.lr.ph776.us ], [ %.2622.us, %._crit_edge.us ]
  %87 = add nsw i32 %.1613773.us, %.
  %88 = add nsw i32 %.1609774.us, %.
  %89 = load i32, ptr %22, align 4, !tbaa !3
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %.loopexit731.us

91:                                               ; preds = %86
  %92 = add nsw i32 %87, -1
  %93 = mul nsw i32 %92, %26
  %94 = sext i32 %93 to i64
  %gep765.us = getelementptr double, ptr %invariant.gep764, i64 %94
  %95 = sext i32 %87 to i64
  %96 = getelementptr inbounds double, ptr %34, i64 %95
  %97 = getelementptr inbounds double, ptr %29, i64 %95
  call void @dlargv_(ptr noundef nonnull %22, ptr noundef %gep765.us, ptr noundef nonnull %17, ptr noundef nonnull %96, ptr noundef nonnull %23, ptr noundef nonnull %97, ptr noundef nonnull %23) #5
  %98 = load i32, ptr %22, align 4, !tbaa !3
  %99 = load i32, ptr %3, align 4, !tbaa !3
  %100 = shl i32 %99, 1
  %101 = add nsw i32 %100, -1
  %.not687.us = icmp slt i32 %98, %101
  br i1 %.not687.us, label %110, label %102

102:                                              ; preds = %91
  %103 = add nsw i32 %99, -1
  store i32 %103, ptr %14, align 4, !tbaa !3
  %invariant.op.us = add i32 %93, 1
  %.not689734.us = icmp slt i32 %99, 2
  br i1 %.not689734.us, label %.loopexit731.us, label %.lr.ph.us

104:                                              ; preds = %.lr.ph.us, %104
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op.us, %105
  %106 = sext i32 %.reass.us to i64
  %107 = getelementptr inbounds double, ptr %28, i64 %106
  %gep949 = getelementptr double, ptr %invariant.gep948, i64 %indvars.iv
  call void @dlartv_(ptr noundef nonnull %22, ptr noundef %107, ptr noundef nonnull %17, ptr noundef %gep949, ptr noundef nonnull %17, ptr noundef nonnull %97, ptr noundef nonnull %96, ptr noundef nonnull %23) #5
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %.not689.us.not = icmp slt i64 %indvars.iv, %109
  br i1 %.not689.us.not, label %104, label %.loopexit731.us, !llvm.loop !7

110:                                              ; preds = %91
  %111 = add nsw i32 %98, -1
  %112 = load i32, ptr %23, align 4, !tbaa !3
  %113 = mul nsw i32 %112, %111
  %114 = add nsw i32 %113, %87
  store i32 %114, ptr %14, align 4, !tbaa !3
  store i32 %112, ptr %15, align 4, !tbaa !3
  %115 = icmp slt i32 %112, 0
  %116 = icmp slt i32 %113, 1
  %117 = icmp sgt i32 %113, -1
  %.in688738.us = select i1 %115, i1 %116, i1 %117
  br i1 %.in688738.us, label %.lr.ph740.us, label %.loopexit731.us

.loopexit731.us:                                  ; preds = %104, %.lr.ph740.us, %102, %110, %86
  %118 = icmp eq i64 %indvars.iv882, 2
  br i1 %118, label %thread-pre-split708.us, label %119

119:                                              ; preds = %.loopexit731.us
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = add i32 %85, %120
  %122 = sext i32 %121 to i64
  %.not691.us = icmp sgt i64 %indvars.iv882, %122
  br i1 %.not691.us, label %156, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4, !tbaa !3
  %125 = trunc nsw i64 %indvars.iv882 to i32
  %126 = sub nsw i32 %124, %125
  %.reass767.us = add i32 %invariant.op766.us, %125
  %127 = mul nsw i32 %.reass767.us, %26
  %128 = add i32 %127, 3
  %129 = add i32 %128, %126
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %28, i64 %130
  %.reass769.us = add i32 %invariant.op768.us, %125
  %132 = mul nsw i32 %.reass769.us, %26
  %133 = add i32 %132, 2
  %134 = add i32 %133, %126
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %28, i64 %135
  %137 = sext i32 %.reass769.us to i64
  %138 = getelementptr inbounds double, ptr %29, i64 %137
  %139 = getelementptr inbounds double, ptr %34, i64 %137
  call void @dlartg_(ptr noundef %131, ptr noundef %136, ptr noundef nonnull %138, ptr noundef nonnull %139, ptr noundef nonnull %20) #5
  %140 = load double, ptr %20, align 8, !tbaa !9
  %141 = load i32, ptr %3, align 4, !tbaa !3
  %142 = sub nsw i32 %141, %125
  %143 = add nsw i32 %142, 3
  %144 = add nsw i32 %143, %127
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %28, i64 %145
  store double %140, ptr %146, align 8, !tbaa !9
  %147 = trunc i64 %indvars.iv882 to i32
  %148 = add i32 %147, -3
  store i32 %148, ptr %15, align 4, !tbaa !3
  %149 = add i32 %127, 4
  %150 = add i32 %149, %142
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %28, i64 %151
  %153 = add nsw i32 %143, %132
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %28, i64 %154
  call void @drot_(ptr noundef nonnull %15, ptr noundef %152, ptr noundef nonnull @c__1, ptr noundef %155, ptr noundef nonnull @c__1, ptr noundef nonnull %138, ptr noundef nonnull %139) #5
  br label %156

156:                                              ; preds = %123, %119
  %157 = load i32, ptr %22, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %22, align 4, !tbaa !3
  %159 = add nsw i32 %.1613773.us, -1
  br label %160

thread-pre-split708.us:                           ; preds = %.loopexit731.us
  %.pr709.us = load i32, ptr %22, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %thread-pre-split708.us, %156
  %161 = phi i32 [ %.pr709.us, %thread-pre-split708.us ], [ %158, %156 ]
  %.2614.us = phi i32 [ %87, %thread-pre-split708.us ], [ %159, %156 ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %.loopexit730.us

163:                                              ; preds = %160
  %164 = load i32, ptr %23, align 4, !tbaa !3
  %165 = add nsw i32 %.2614.us, -1
  %166 = mul nsw i32 %165, %26
  %167 = add nsw i32 %164, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %28, i64 %168
  %170 = mul nsw i32 %.2614.us, %26
  %171 = add nsw i32 %164, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %28, i64 %172
  %174 = load i32, ptr %3, align 4, !tbaa !3
  %175 = add nsw i32 %174, %170
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %28, i64 %176
  %178 = sext i32 %.2614.us to i64
  %179 = getelementptr inbounds double, ptr %29, i64 %178
  %180 = getelementptr inbounds double, ptr %34, i64 %178
  call void @dlar2v_(ptr noundef nonnull %22, ptr noundef %169, ptr noundef %173, ptr noundef %177, ptr noundef nonnull %17, ptr noundef nonnull %179, ptr noundef nonnull %180, ptr noundef nonnull %23) #5
  %.pre924 = load i32, ptr %22, align 4, !tbaa !3
  %181 = icmp sgt i32 %.pre924, 0
  br i1 %181, label %182, label %.loopexit730.us

182:                                              ; preds = %163
  %183 = load i32, ptr %3, align 4, !tbaa !3
  %184 = shl i32 %183, 1
  %.not692.us = icmp sgt i32 %184, %.pre924
  br i1 %.not692.us, label %209, label %185

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %15, align 4, !tbaa !3
  %.not696741.us = icmp slt i32 %183, 2
  br i1 %.not696741.us, label %.loopexit730.us, label %.lr.ph743.us

187:                                              ; preds = %.lr.ph743.us, %206
  %188 = phi i32 [ %186, %.lr.ph743.us ], [ %207, %206 ]
  %.1627742.us = phi i32 [ 1, %.lr.ph743.us ], [ %208, %206 ]
  %189 = add nsw i32 %.1627742.us, %88
  %190 = load i32, ptr %2, align 4, !tbaa !3
  %191 = icmp sgt i32 %189, %190
  %192 = load i32, ptr %22, align 4
  %193 = sext i1 %191 to i32
  %storemerge704.us = add nsw i32 %192, %193
  store i32 %storemerge704.us, ptr %24, align 4, !tbaa !3
  %194 = icmp sgt i32 %storemerge704.us, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %187
  %196 = load i32, ptr %3, align 4, !tbaa !3
  %197 = sub nsw i32 %196, %.1627742.us
  %198 = add nsw i32 %.1627742.us, %.2614.us
  %199 = mul nsw i32 %198, %26
  %200 = add i32 %197, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %28, i64 %201
  %203 = add i32 %200, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %28, i64 %204
  call void @dlartv_(ptr noundef nonnull %24, ptr noundef %202, ptr noundef nonnull %17, ptr noundef %205, ptr noundef nonnull %17, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %23) #5
  %.pre925 = load i32, ptr %15, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %195, %187
  %207 = phi i32 [ %.pre925, %195 ], [ %188, %187 ]
  %208 = add nuw nsw i32 %.1627742.us, 1
  %.not696.us.not = icmp slt i32 %.1627742.us, %207
  br i1 %.not696.us.not, label %187, label %.loopexit730.us, !llvm.loop !11

209:                                              ; preds = %182
  %210 = load i32, ptr %23, align 4, !tbaa !3
  %211 = add nsw i32 %.pre924, -2
  %212 = mul nsw i32 %210, %211
  %213 = add nsw i32 %212, %.2614.us
  %.not693.us = icmp slt i32 %212, 0
  br i1 %.not693.us, label %.loopexit729.us, label %214

214:                                              ; preds = %209
  store i32 %213, ptr %15, align 4, !tbaa !3
  store i32 %210, ptr %14, align 4, !tbaa !3
  %215 = icmp sgt i32 %210, -1
  %216 = icmp eq i32 %212, 0
  %.in694744.us = or i1 %215, %216
  br i1 %.in694744.us, label %.lr.ph746.us, label %.loopexit729.us

.lr.ph746.us:                                     ; preds = %214, %.lr.ph746.us
  %.0745.us = phi i32 [ %231, %.lr.ph746.us ], [ %.2614.us, %214 ]
  %217 = load i32, ptr %3, align 4, !tbaa !3
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %16, align 4, !tbaa !3
  %219 = add nsw i32 %.0745.us, 1
  %220 = mul nsw i32 %219, %26
  %221 = add nsw i32 %218, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %28, i64 %222
  %224 = add nsw i32 %217, %220
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %28, i64 %225
  %227 = sext i32 %.0745.us to i64
  %228 = getelementptr inbounds double, ptr %29, i64 %227
  %229 = getelementptr inbounds double, ptr %34, i64 %227
  call void @drot_(ptr noundef nonnull %16, ptr noundef %223, ptr noundef nonnull %19, ptr noundef %226, ptr noundef nonnull %19, ptr noundef nonnull %228, ptr noundef nonnull %229) #5
  %230 = load i32, ptr %14, align 4, !tbaa !3
  %231 = add nsw i32 %230, %.0745.us
  %232 = icmp slt i32 %230, 0
  %233 = load i32, ptr %15, align 4
  %234 = icmp sge i32 %231, %233
  %235 = icmp sle i32 %231, %233
  %.in694.us = select i1 %232, i1 %234, i1 %235
  br i1 %.in694.us, label %.lr.ph746.us, label %.loopexit729.us, !llvm.loop !12

.loopexit729.us:                                  ; preds = %.lr.ph746.us, %214, %209
  %236 = load i32, ptr %25, align 4, !tbaa !3
  %237 = load i32, ptr %2, align 4, !tbaa !3
  %238 = sub nsw i32 %237, %88
  store i32 %238, ptr %15, align 4, !tbaa !3
  %239 = call i32 @llvm.smin.i32(i32 %236, i32 %238)
  store i32 %239, ptr %18, align 4, !tbaa !3
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %.loopexit730.us

241:                                              ; preds = %.loopexit729.us
  %242 = load i32, ptr %23, align 4, !tbaa !3
  %243 = add nsw i32 %242, %213
  %244 = load i32, ptr %3, align 4, !tbaa !3
  %245 = add nsw i32 %243, 1
  %246 = mul nsw i32 %245, %26
  %247 = add i32 %246, %244
  %248 = add i32 %247, -1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %28, i64 %249
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds double, ptr %28, i64 %251
  %253 = sext i32 %243 to i64
  %254 = getelementptr inbounds double, ptr %29, i64 %253
  %255 = getelementptr inbounds double, ptr %34, i64 %253
  call void @drot_(ptr noundef nonnull %18, ptr noundef %250, ptr noundef nonnull %19, ptr noundef %252, ptr noundef nonnull %19, ptr noundef nonnull %254, ptr noundef nonnull %255) #5
  br label %.loopexit730.us

.loopexit730.us:                                  ; preds = %206, %160, %185, %241, %.loopexit729.us, %163
  br i1 %40, label %256, label %.loopexit727.us

256:                                              ; preds = %.loopexit730.us
  br i1 %.not, label %300, label %257

257:                                              ; preds = %256
  %258 = call i32 @llvm.smax.i32(i32 %.1621772.us, i32 %88)
  %259 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %88, ptr %14, align 4, !tbaa !3
  %260 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %260, ptr %15, align 4, !tbaa !3
  %261 = icmp slt i32 %260, 0
  %262 = icmp sge i32 %.2614.us, %88
  %263 = icmp sle i32 %.2614.us, %88
  %.in700747.us = select i1 %261, i1 %262, i1 %263
  br i1 %.in700747.us, label %.lr.ph751.us.preheader, label %.loopexit727.us

.lr.ph751.us.preheader:                           ; preds = %257
  %264 = trunc i64 %indvars.iv882 to i32
  %265 = add i32 %264, -3
  %266 = mul nsw i32 %259, %.0638781.us
  %267 = add nsw i32 %266, 1
  %268 = select i1 %118, i32 %259, i32 0
  %spec.select705.us = add nsw i32 %267, %268
  %269 = call i32 @llvm.smin.i32(i32 %spec.select705.us, i32 %258)
  %270 = icmp slt i64 %indvars.iv882, 4
  %271 = select i1 %270, i32 0, i32 %265
  br label %.lr.ph751.us

.lr.ph751.us:                                     ; preds = %.lr.ph751.us.preheader, %.lr.ph751.us
  %.1750.us = phi i32 [ %281, %.lr.ph751.us ], [ %269, %.lr.ph751.us.preheader ]
  %.0618749.us = phi i32 [ %274, %.lr.ph751.us ], [ %271, %.lr.ph751.us.preheader ]
  %.0632748.us = phi i32 [ %295, %.lr.ph751.us ], [ %.2614.us, %.lr.ph751.us.preheader ]
  %272 = load i32, ptr %25, align 4, !tbaa !3
  %273 = sdiv i32 %.0618749.us, %272
  %274 = add nsw i32 %.0618749.us, 1
  %.neg702.us = add i32 %.0632748.us, %.0638.neg785.us
  %275 = add i32 %.neg702.us, %273
  %276 = call i32 @llvm.smax.i32(i32 %275, i32 1)
  %277 = add nsw i32 %.1750.us, 1
  %278 = sub i32 %277, %276
  store i32 %278, ptr %21, align 4, !tbaa !3
  %279 = load i32, ptr %3, align 4, !tbaa !3
  %280 = add nsw i32 %279, %.1750.us
  store i32 %280, ptr %16, align 4, !tbaa !3
  %281 = call i32 @llvm.smin.i32(i32 %280, i32 %258)
  %282 = add nsw i32 %.0632748.us, -1
  %283 = mul nsw i32 %282, %31
  %284 = add nsw i32 %276, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %33, i64 %285
  %287 = mul nsw i32 %.0632748.us, %31
  %288 = add nsw i32 %276, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %33, i64 %289
  %291 = sext i32 %.0632748.us to i64
  %292 = getelementptr inbounds double, ptr %29, i64 %291
  %293 = getelementptr inbounds double, ptr %34, i64 %291
  call void @drot_(ptr noundef nonnull %21, ptr noundef %286, ptr noundef nonnull @c__1, ptr noundef %290, ptr noundef nonnull @c__1, ptr noundef nonnull %292, ptr noundef nonnull %293) #5
  %294 = load i32, ptr %15, align 4, !tbaa !3
  %295 = add nsw i32 %294, %.0632748.us
  %296 = icmp slt i32 %294, 0
  %297 = load i32, ptr %14, align 4
  %298 = icmp sge i32 %295, %297
  %299 = icmp sle i32 %295, %297
  %.in700.us = select i1 %296, i1 %298, i1 %299
  br i1 %.in700.us, label %.lr.ph751.us, label %.loopexit727.us, !llvm.loop !13

300:                                              ; preds = %256
  store i32 %88, ptr %15, align 4, !tbaa !3
  %301 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %301, ptr %14, align 4, !tbaa !3
  %302 = icmp slt i32 %301, 0
  %303 = icmp sge i32 %.2614.us, %88
  %304 = icmp sle i32 %.2614.us, %88
  %.in697756.us = select i1 %302, i1 %303, i1 %304
  br i1 %.in697756.us, label %.lr.ph758.us, label %.loopexit727.us

.loopexit727.us:                                  ; preds = %.lr.ph751.us, %.lr.ph758.us, %257, %300, %.loopexit730.us
  %.2622.us = phi i32 [ %.1621772.us, %.loopexit730.us ], [ %.1621772.us, %300 ], [ %258, %257 ], [ %.1621772.us, %.lr.ph758.us ], [ %258, %.lr.ph751.us ]
  %305 = add nsw i32 %88, %.
  %306 = load i32, ptr %2, align 4, !tbaa !3
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %.loopexit727.us
  %309 = load i32, ptr %22, align 4, !tbaa !3
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %22, align 4, !tbaa !3
  %311 = add nsw i32 %.1609774.us, -1
  br label %312

312:                                              ; preds = %308, %.loopexit727.us
  %.2610.us = phi i32 [ %311, %308 ], [ %88, %.loopexit727.us ]
  store i32 %.2610.us, ptr %14, align 4, !tbaa !3
  %313 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %313, ptr %15, align 4, !tbaa !3
  %314 = icmp slt i32 %313, 0
  %315 = icmp sge i32 %.2614.us, %.2610.us
  %316 = icmp sle i32 %.2614.us, %.2610.us
  %.in701761.us = select i1 %314, i1 %315, i1 %316
  br i1 %.in701761.us, label %.lr.ph763.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %318, %312
  %indvars.iv.next883 = add nsw i64 %indvars.iv882, -1
  %317 = icmp sgt i64 %indvars.iv882, 2
  br i1 %317, label %86, label %._crit_edge777.us, !llvm.loop !14

318:                                              ; preds = %.lr.ph763.us, %318
  %indvars.iv879 = phi i64 [ %366, %.lr.ph763.us ], [ %indvars.iv.next880, %318 ]
  %319 = getelementptr inbounds double, ptr %34, i64 %indvars.iv879
  %320 = load double, ptr %319, align 8, !tbaa !9
  %321 = add nsw i64 %indvars.iv879, %368
  %322 = mul nsw i64 %321, %83
  %gep760.us = getelementptr double, ptr %invariant.gep764, i64 %322
  %323 = load double, ptr %gep760.us, align 8, !tbaa !9
  %324 = fmul double %320, %323
  %325 = getelementptr inbounds double, ptr %34, i64 %321
  store double %324, ptr %325, align 8, !tbaa !9
  %326 = getelementptr inbounds double, ptr %29, i64 %indvars.iv879
  %327 = load double, ptr %326, align 8, !tbaa !9
  %328 = load double, ptr %gep760.us, align 8, !tbaa !9
  %329 = fmul double %327, %328
  store double %329, ptr %gep760.us, align 8, !tbaa !9
  %indvars.iv.next880 = add nsw i64 %indvars.iv879, %367
  %330 = icmp sge i64 %indvars.iv.next880, %369
  %331 = icmp sle i64 %indvars.iv.next880, %369
  %.in701.us = select i1 %314, i1 %330, i1 %331
  br i1 %.in701.us, label %318, label %._crit_edge.us, !llvm.loop !15

.lr.ph758.us:                                     ; preds = %300, %.lr.ph758.us
  %.1633757.us = phi i32 [ %341, %.lr.ph758.us ], [ %.2614.us, %300 ]
  %332 = add nsw i32 %.1633757.us, -1
  %333 = mul nsw i32 %332, %31
  %334 = sext i32 %333 to i64
  %gep753.us = getelementptr double, ptr %invariant.gep752, i64 %334
  %335 = mul nsw i32 %.1633757.us, %31
  %336 = sext i32 %335 to i64
  %gep755.us = getelementptr double, ptr %invariant.gep752, i64 %336
  %337 = sext i32 %.1633757.us to i64
  %338 = getelementptr inbounds double, ptr %29, i64 %337
  %339 = getelementptr inbounds double, ptr %34, i64 %337
  call void @drot_(ptr noundef nonnull %2, ptr noundef %gep753.us, ptr noundef nonnull @c__1, ptr noundef %gep755.us, ptr noundef nonnull @c__1, ptr noundef nonnull %338, ptr noundef nonnull %339) #5
  %340 = load i32, ptr %14, align 4, !tbaa !3
  %341 = add nsw i32 %340, %.1633757.us
  %342 = icmp slt i32 %340, 0
  %343 = load i32, ptr %15, align 4
  %344 = icmp sge i32 %341, %343
  %345 = icmp sle i32 %341, %343
  %.in697.us = select i1 %342, i1 %344, i1 %345
  br i1 %.in697.us, label %.lr.ph758.us, label %.loopexit727.us, !llvm.loop !16

.lr.ph740.us:                                     ; preds = %110, %.lr.ph740.us
  %.0645739.us = phi i32 [ %355, %.lr.ph740.us ], [ %87, %110 ]
  %346 = add nsw i32 %.0645739.us, -1
  %347 = mul nsw i32 %346, %26
  %348 = sext i32 %347 to i64
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %348
  %349 = mul nsw i32 %.0645739.us, %26
  %350 = sext i32 %349 to i64
  %gep737.us = getelementptr double, ptr %invariant.gep764, i64 %350
  %351 = sext i32 %.0645739.us to i64
  %352 = getelementptr inbounds double, ptr %29, i64 %351
  %353 = getelementptr inbounds double, ptr %34, i64 %351
  call void @drot_(ptr noundef nonnull %25, ptr noundef %gep.us, ptr noundef nonnull @c__1, ptr noundef %gep737.us, ptr noundef nonnull @c__1, ptr noundef nonnull %352, ptr noundef nonnull %353) #5
  %354 = load i32, ptr %15, align 4, !tbaa !3
  %355 = add nsw i32 %354, %.0645739.us
  %356 = icmp slt i32 %354, 0
  %357 = load i32, ptr %14, align 4
  %358 = icmp sge i32 %355, %357
  %359 = icmp sle i32 %355, %357
  %.in688.us = select i1 %356, i1 %358, i1 %359
  br i1 %.in688.us, label %.lr.ph740.us, label %.loopexit731.us, !llvm.loop !17

.lr.ph.us:                                        ; preds = %102
  %360 = mul nsw i32 %87, %26
  %361 = sext i32 %360 to i64
  %invariant.gep948 = getelementptr double, ptr %28, i64 %361
  br label %104

.lr.ph743.us:                                     ; preds = %185
  %362 = sext i32 %.2614.us to i64
  %363 = getelementptr inbounds double, ptr %29, i64 %362
  %364 = getelementptr inbounds double, ptr %34, i64 %362
  br label %187

.lr.ph763.us:                                     ; preds = %312
  %365 = load i32, ptr %3, align 4, !tbaa !3
  %366 = sext i32 %.2614.us to i64
  %367 = sext i32 %313 to i64
  %368 = sext i32 %365 to i64
  %369 = sext i32 %.2610.us to i64
  br label %318

._crit_edge777.us:                                ; preds = %._crit_edge.us
  %370 = add nuw nsw i32 %.0638781.us, 1
  %.0638.neg.us = xor i32 %.0638781.us, -1
  %.not683.us.not = icmp slt i32 %.0638781.us, %80
  br i1 %.not683.us.not, label %.lr.ph776.us, label %.loopexit733.loopexit, !llvm.loop !18

.loopexit733.loopexit:                            ; preds = %._crit_edge777.us
  %.pre926 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit733

.loopexit733:                                     ; preds = %.loopexit733.loopexit, %78
  %371 = phi i32 [ %313, %.loopexit733.loopexit ], [ %43, %78 ]
  %372 = phi i32 [ %306, %.loopexit733.loopexit ], [ %73, %78 ]
  %373 = phi i32 [ %.pre926, %.loopexit733.loopexit ], [ %72, %78 ]
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.loopexit733.thread, label %383

.loopexit733.thread:                              ; preds = %79, %.loopexit733
  %375 = phi i32 [ %373, %.loopexit733 ], [ %72, %79 ]
  %376 = phi i32 [ %372, %.loopexit733 ], [ %73, %79 ]
  %377 = phi i32 [ %371, %.loopexit733 ], [ %43, %79 ]
  %.not685.not790 = icmp sgt i32 %376, 1
  br i1 %.not685.not790, label %.lr.ph792.preheader, label %.loopexit725

.lr.ph792.preheader:                              ; preds = %.loopexit733.thread
  %378 = sext i32 %26 to i64
  %379 = zext nneg i32 %375 to i64
  %wide.trip.count = zext nneg i32 %376 to i64
  %invariant.gep950 = getelementptr double, ptr %28, i64 %379
  br label %.lr.ph792

.lr.ph792:                                        ; preds = %.lr.ph792.preheader, %.lr.ph792
  %indvars.iv888 = phi i64 [ 1, %.lr.ph792.preheader ], [ %indvars.iv.next889, %.lr.ph792 ]
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %380 = mul nsw i64 %indvars.iv.next889, %378
  %gep951 = getelementptr double, ptr %invariant.gep950, i64 %380
  %381 = load double, ptr %gep951, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv888
  store double %381, ptr %382, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph795, label %.lr.ph792, !llvm.loop !19

383:                                              ; preds = %.loopexit733
  %.not684.not788 = icmp sgt i32 %372, 1
  br i1 %.not684.not788, label %.lr.ph.preheader, label %.loopexit725

.lr.ph.preheader:                                 ; preds = %383
  %384 = add nsw i32 %372, -1
  %385 = zext nneg i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %386, i1 false), !tbaa !9
  br label %.lr.ph795

.loopexit725:                                     ; preds = %383, %.loopexit733.thread
  %387 = phi i32 [ %372, %383 ], [ %376, %.loopexit733.thread ]
  %388 = phi i32 [ %371, %383 ], [ %377, %.loopexit733.thread ]
  %.not686793 = icmp slt i32 %387, 1
  br i1 %.not686793, label %.loopexit, label %.lr.ph795

.lr.ph795:                                        ; preds = %.lr.ph792, %.lr.ph.preheader, %.loopexit725
  %389 = phi i32 [ %388, %.loopexit725 ], [ %371, %.lr.ph.preheader ], [ %377, %.lr.ph792 ]
  %390 = phi i32 [ 1, %.loopexit725 ], [ %372, %.lr.ph.preheader ], [ %376, %.lr.ph792 ]
  %391 = sext i32 %26 to i64
  %392 = sext i32 %389 to i64
  %393 = add nuw i32 %390, 1
  %wide.trip.count894 = zext i32 %393 to i64
  %invariant.gep952 = getelementptr double, ptr %28, i64 %392
  br label %394

394:                                              ; preds = %.lr.ph795, %394
  %indvars.iv891 = phi i64 [ 1, %.lr.ph795 ], [ %indvars.iv.next892, %394 ]
  %395 = mul nsw i64 %indvars.iv891, %391
  %gep953 = getelementptr double, ptr %invariant.gep952, i64 %395
  %396 = load double, ptr %gep953, align 8, !tbaa !9
  %397 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv891
  store double %396, ptr %397, align 8, !tbaa !9
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next892, %wide.trip.count894
  br i1 %exitcond895.not, label %.loopexit, label %394, !llvm.loop !20

398:                                              ; preds = %71
  br i1 %77, label %399, label %.loopexit723

399:                                              ; preds = %398
  store i32 0, ptr %22, align 4, !tbaa !3
  %.not664844 = icmp slt i32 %73, 3
  br i1 %.not664844, label %.loopexit723.thread, label %.lr.ph838.us.preheader

.lr.ph838.us.preheader:                           ; preds = %399
  %400 = add nsw i32 %73, -2
  %invariant.gep826 = getelementptr i8, ptr %28, i64 8
  %invariant.gep828 = getelementptr i8, ptr %28, i64 24
  %invariant.gep830 = getelementptr i8, ptr %28, i64 16
  %invariant.gep816 = getelementptr i8, ptr %33, i64 8
  %401 = add i32 %., 1
  %402 = add nsw i32 %., 2
  %403 = sext i32 %26 to i64
  %404 = sext i32 %401 to i64
  %405 = sext i32 %400 to i64
  br label %.lr.ph838.us

.lr.ph838.us:                                     ; preds = %.lr.ph838.us.preheader, %._crit_edge839.us
  %406 = phi i32 [ %43, %.lr.ph838.us.preheader ], [ %618, %._crit_edge839.us ]
  %indvars.iv905 = phi i64 [ 1, %.lr.ph838.us.preheader ], [ %indvars.iv.next906, %._crit_edge839.us ]
  %.4642.neg849.us = phi i32 [ -1, %.lr.ph838.us.preheader ], [ %683, %._crit_edge839.us ]
  %.3611848.us = phi i32 [ 1, %.lr.ph838.us.preheader ], [ %.5.us, %._crit_edge839.us ]
  %.3615847.us = phi i32 [ %402, %.lr.ph838.us.preheader ], [ %.5617.us, %._crit_edge839.us ]
  %.3623846.us = phi i32 [ 1, %.lr.ph838.us.preheader ], [ %.5625.us, %._crit_edge839.us ]
  %407 = add nsw i32 %.4642.neg849.us, 1
  %408 = mul nsw i64 %indvars.iv905, %403
  %invariant.op.us855 = add i64 %408, 4294967295
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %409 = trunc i64 %indvars.iv.next906 to i32
  %410 = mul i32 %26, %409
  %411 = add i32 %410, -2
  %invariant.op842.us = add i32 %410, -1
  %invariant.gep958 = getelementptr double, ptr %28, i64 %408
  %412 = add nuw i64 %indvars.iv905, 4294967295
  %413 = trunc nuw nsw i64 %indvars.iv905 to i32
  br label %414

414:                                              ; preds = %.lr.ph838.us, %._crit_edge.us854
  %415 = phi i32 [ %406, %.lr.ph838.us ], [ %618, %._crit_edge.us854 ]
  %indvars.iv902 = phi i64 [ %404, %.lr.ph838.us ], [ %indvars.iv.next903, %._crit_edge.us854 ]
  %.4836.us = phi i32 [ %.3611848.us, %.lr.ph838.us ], [ %.5.us, %._crit_edge.us854 ]
  %.4616835.us = phi i32 [ %.3615847.us, %.lr.ph838.us ], [ %.5617.us, %._crit_edge.us854 ]
  %.4624834.us = phi i32 [ %.3623846.us, %.lr.ph838.us ], [ %.5625.us, %._crit_edge.us854 ]
  %416 = add nsw i32 %.4616835.us, %.
  %417 = add nsw i32 %.4836.us, %.
  %418 = load i32, ptr %22, align 4, !tbaa !3
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %.loopexit721.us

420:                                              ; preds = %414
  %421 = sub nsw i32 %416, %415
  %422 = mul nsw i32 %421, %26
  %423 = add nsw i32 %422, %415
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %28, i64 %424
  %426 = sext i32 %416 to i64
  %427 = getelementptr inbounds double, ptr %34, i64 %426
  %428 = getelementptr inbounds double, ptr %29, i64 %426
  call void @dlargv_(ptr noundef nonnull %22, ptr noundef %425, ptr noundef nonnull %17, ptr noundef nonnull %427, ptr noundef nonnull %23, ptr noundef nonnull %428, ptr noundef nonnull %23) #5
  %429 = load i32, ptr %22, align 4, !tbaa !3
  %430 = load i32, ptr %3, align 4, !tbaa !3
  %431 = shl i32 %430, 1
  %.not668.us = icmp slt i32 %429, %431
  br i1 %.not668.us, label %447, label %432

432:                                              ; preds = %420
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %15, align 4, !tbaa !3
  %.not669796.us = icmp slt i32 %430, 2
  br i1 %.not669796.us, label %.loopexit721.us, label %.lr.ph798.us

.lr.ph798.us:                                     ; preds = %432, %.lr.ph798.us
  %.2628797.us = phi i32 [ %445, %.lr.ph798.us ], [ 1, %432 ]
  %434 = load i32, ptr %23, align 4, !tbaa !3
  %435 = sub nsw i32 %434, %.2628797.us
  %436 = add i32 %.2628797.us, %416
  %437 = sub i32 %436, %434
  %438 = mul nsw i32 %437, %26
  %439 = add i32 %438, %435
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %28, i64 %440
  %442 = add i32 %439, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %28, i64 %443
  call void @dlartv_(ptr noundef nonnull %22, ptr noundef %441, ptr noundef nonnull %17, ptr noundef %444, ptr noundef nonnull %17, ptr noundef nonnull %428, ptr noundef nonnull %427, ptr noundef nonnull %23) #5
  %445 = add nuw nsw i32 %.2628797.us, 1
  %446 = load i32, ptr %15, align 4, !tbaa !3
  %.not669.us.not = icmp slt i32 %.2628797.us, %446
  br i1 %.not669.us.not, label %.lr.ph798.us, label %.loopexit721.us, !llvm.loop !21

447:                                              ; preds = %420
  %448 = load i32, ptr %23, align 4, !tbaa !3
  %449 = add nsw i32 %429, -1
  %450 = mul nsw i32 %448, %449
  %451 = add nsw i32 %450, %416
  store i32 %451, ptr %15, align 4, !tbaa !3
  store i32 %448, ptr %14, align 4, !tbaa !3
  %452 = icmp slt i32 %448, 0
  %453 = icmp slt i32 %450, 1
  %454 = icmp sgt i32 %450, -1
  %.in799.us = select i1 %452, i1 %453, i1 %454
  br i1 %.in799.us, label %.lr.ph801.us, label %.loopexit721.us

.loopexit721.us:                                  ; preds = %.lr.ph798.us, %.lr.ph801.us, %432, %447, %414
  %455 = icmp eq i64 %indvars.iv902, 2
  br i1 %455, label %thread-pre-split710.us, label %456

456:                                              ; preds = %.loopexit721.us
  %457 = load i32, ptr %2, align 4, !tbaa !3
  %458 = add i32 %407, %457
  %459 = sext i32 %458 to i64
  %.not671.us = icmp sgt i64 %indvars.iv902, %459
  br i1 %.not671.us, label %478, label %460

460:                                              ; preds = %456
  %461 = trunc nsw i64 %indvars.iv902 to i32
  %.reass.us852 = add i64 %invariant.op.us855, %indvars.iv902
  %sext = shl i64 %.reass.us852, 32
  %462 = ashr exact i64 %sext, 29
  %463 = getelementptr inbounds i8, ptr %28, i64 %462
  %gep959 = getelementptr double, ptr %invariant.gep958, i64 %indvars.iv902
  %464 = add i64 %412, %indvars.iv902
  %sext931 = shl i64 %464, 32
  %465 = ashr exact i64 %sext931, 32
  %466 = getelementptr inbounds double, ptr %29, i64 %465
  %467 = getelementptr inbounds double, ptr %34, i64 %465
  call void @dlartg_(ptr noundef %463, ptr noundef %gep959, ptr noundef nonnull %466, ptr noundef nonnull %467, ptr noundef nonnull %20) #5
  %468 = load double, ptr %20, align 8, !tbaa !9
  store double %468, ptr %463, align 8, !tbaa !9
  %469 = trunc i64 %indvars.iv902 to i32
  %470 = add i32 %469, -3
  store i32 %470, ptr %14, align 4, !tbaa !3
  %471 = load i32, ptr %5, align 4, !tbaa !3
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %15, align 4, !tbaa !3
  store i32 %472, ptr %16, align 4, !tbaa !3
  %473 = add i32 %411, %461
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %28, i64 %474
  %.reass843.us = add i32 %invariant.op842.us, %461
  %476 = sext i32 %.reass843.us to i64
  %477 = getelementptr inbounds double, ptr %28, i64 %476
  call void @drot_(ptr noundef nonnull %14, ptr noundef %475, ptr noundef nonnull %15, ptr noundef %477, ptr noundef nonnull %16, ptr noundef nonnull %466, ptr noundef nonnull %467) #5
  br label %478

478:                                              ; preds = %460, %456
  %479 = load i32, ptr %22, align 4, !tbaa !3
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %22, align 4, !tbaa !3
  %481 = add nsw i32 %.4616835.us, -1
  br label %482

thread-pre-split710.us:                           ; preds = %.loopexit721.us
  %.pr711.us = load i32, ptr %22, align 4, !tbaa !3
  br label %482

482:                                              ; preds = %thread-pre-split710.us, %478
  %483 = phi i32 [ %.pr711.us, %thread-pre-split710.us ], [ %480, %478 ]
  %.5617.us = phi i32 [ %416, %thread-pre-split710.us ], [ %481, %478 ]
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %.loopexit720.us

485:                                              ; preds = %482
  %486 = add nsw i32 %.5617.us, -1
  %487 = mul nsw i32 %486, %26
  %488 = sext i32 %487 to i64
  %489 = getelementptr double, ptr %28, i64 %488
  %490 = getelementptr i8, ptr %489, i64 8
  %491 = mul nsw i32 %.5617.us, %26
  %492 = sext i32 %491 to i64
  %gep827.us = getelementptr double, ptr %invariant.gep826, i64 %492
  %493 = getelementptr i8, ptr %489, i64 16
  %494 = sext i32 %.5617.us to i64
  %495 = getelementptr inbounds double, ptr %29, i64 %494
  %496 = getelementptr inbounds double, ptr %34, i64 %494
  call void @dlar2v_(ptr noundef nonnull %22, ptr noundef %490, ptr noundef %gep827.us, ptr noundef %493, ptr noundef nonnull %17, ptr noundef nonnull %495, ptr noundef nonnull %496, ptr noundef nonnull %23) #5
  %.pre927 = load i32, ptr %22, align 4, !tbaa !3
  %497 = icmp sgt i32 %.pre927, 0
  br i1 %497, label %498, label %.loopexit720.us

498:                                              ; preds = %485
  %499 = load i32, ptr %3, align 4, !tbaa !3
  %500 = shl i32 %499, 1
  %.not672.us = icmp slt i32 %.pre927, %500
  br i1 %.not672.us, label %523, label %501

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %14, align 4, !tbaa !3
  %.not676802.us = icmp slt i32 %499, 2
  br i1 %.not676802.us, label %.loopexit720.us, label %.lr.ph804.us

503:                                              ; preds = %.lr.ph804.us, %520
  %504 = phi i32 [ %502, %.lr.ph804.us ], [ %521, %520 ]
  %indvars.iv896 = phi i64 [ 1, %.lr.ph804.us ], [ %indvars.iv.next897, %520 ]
  %505 = add nsw i64 %indvars.iv896, %676
  %506 = load i32, ptr %2, align 4, !tbaa !3
  %507 = sext i32 %506 to i64
  %508 = icmp sgt i64 %505, %507
  %509 = load i32, ptr %22, align 4
  %510 = sext i1 %508 to i32
  %storemerge.us = add nsw i32 %509, %510
  store i32 %storemerge.us, ptr %24, align 4, !tbaa !3
  %511 = icmp sgt i32 %storemerge.us, 0
  br i1 %511, label %512, label %520

512:                                              ; preds = %503
  %513 = trunc nuw nsw i64 %indvars.iv896 to i32
  %514 = add i32 %670, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %28, i64 %515
  %517 = add i32 %672, %513
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %28, i64 %518
  call void @dlartv_(ptr noundef nonnull %24, ptr noundef %516, ptr noundef nonnull %17, ptr noundef %519, ptr noundef nonnull %17, ptr noundef nonnull %674, ptr noundef nonnull %675, ptr noundef nonnull %23) #5
  %.pre928 = load i32, ptr %14, align 4, !tbaa !3
  br label %520

520:                                              ; preds = %512, %503
  %521 = phi i32 [ %.pre928, %512 ], [ %504, %503 ]
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %522 = sext i32 %521 to i64
  %.not676.us.not = icmp slt i64 %indvars.iv896, %522
  br i1 %.not676.us.not, label %503, label %.loopexit720.us, !llvm.loop !22

523:                                              ; preds = %498
  %524 = load i32, ptr %23, align 4, !tbaa !3
  %525 = add nsw i32 %.pre927, -2
  %526 = mul nsw i32 %524, %525
  %527 = add nsw i32 %526, %.5617.us
  %.not673.us = icmp slt i32 %526, 0
  br i1 %.not673.us, label %.loopexit719.us, label %528

528:                                              ; preds = %523
  store i32 %527, ptr %14, align 4, !tbaa !3
  store i32 %524, ptr %15, align 4, !tbaa !3
  %529 = icmp sgt i32 %524, -1
  %530 = icmp eq i32 %526, 0
  %.in674808.us = or i1 %529, %530
  br i1 %.in674808.us, label %.lr.ph810.us, label %.loopexit719.us

.lr.ph810.us:                                     ; preds = %528, %.lr.ph810.us
  %.0644809.us = phi i32 [ %540, %.lr.ph810.us ], [ %.5617.us, %528 ]
  %531 = add nsw i32 %.0644809.us, -1
  %532 = mul nsw i32 %531, %26
  %533 = sext i32 %532 to i64
  %gep.us853 = getelementptr double, ptr %invariant.gep828, i64 %533
  %534 = mul nsw i32 %.0644809.us, %26
  %535 = sext i32 %534 to i64
  %gep807.us = getelementptr double, ptr %invariant.gep830, i64 %535
  %536 = sext i32 %.0644809.us to i64
  %537 = getelementptr inbounds double, ptr %29, i64 %536
  %538 = getelementptr inbounds double, ptr %34, i64 %536
  call void @drot_(ptr noundef nonnull %25, ptr noundef %gep.us853, ptr noundef nonnull @c__1, ptr noundef %gep807.us, ptr noundef nonnull @c__1, ptr noundef nonnull %537, ptr noundef nonnull %538) #5
  %539 = load i32, ptr %15, align 4, !tbaa !3
  %540 = add nsw i32 %539, %.0644809.us
  %541 = icmp slt i32 %539, 0
  %542 = load i32, ptr %14, align 4
  %543 = icmp sge i32 %540, %542
  %544 = icmp sle i32 %540, %542
  %.in674.us = select i1 %541, i1 %543, i1 %544
  br i1 %.in674.us, label %.lr.ph810.us, label %.loopexit719.us, !llvm.loop !23

.loopexit719.us:                                  ; preds = %.lr.ph810.us, %528, %523
  %545 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %545, ptr %15, align 4, !tbaa !3
  %546 = load i32, ptr %2, align 4, !tbaa !3
  %547 = sub nsw i32 %546, %417
  store i32 %547, ptr %14, align 4, !tbaa !3
  %548 = call i32 @llvm.smin.i32(i32 %545, i32 %547)
  store i32 %548, ptr %18, align 4, !tbaa !3
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %.loopexit720.us

550:                                              ; preds = %.loopexit719.us
  %551 = load i32, ptr %23, align 4, !tbaa !3
  %552 = add nsw i32 %551, %527
  %553 = add nsw i32 %552, -1
  %554 = mul nsw i32 %553, %26
  %555 = sext i32 %554 to i64
  %gep829.us = getelementptr double, ptr %invariant.gep828, i64 %555
  %556 = mul nsw i32 %552, %26
  %557 = sext i32 %556 to i64
  %gep831.us = getelementptr double, ptr %invariant.gep830, i64 %557
  %558 = sext i32 %552 to i64
  %559 = getelementptr inbounds double, ptr %29, i64 %558
  %560 = getelementptr inbounds double, ptr %34, i64 %558
  call void @drot_(ptr noundef nonnull %18, ptr noundef %gep829.us, ptr noundef nonnull @c__1, ptr noundef %gep831.us, ptr noundef nonnull @c__1, ptr noundef nonnull %559, ptr noundef nonnull %560) #5
  br label %.loopexit720.us

.loopexit720.us:                                  ; preds = %520, %482, %501, %550, %.loopexit719.us, %485
  br i1 %40, label %561, label %.loopexit717.us

561:                                              ; preds = %.loopexit720.us
  br i1 %.not, label %605, label %562

562:                                              ; preds = %561
  %563 = call i32 @llvm.smax.i32(i32 %.4624834.us, i32 %417)
  %564 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %417, ptr %15, align 4, !tbaa !3
  %565 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %565, ptr %14, align 4, !tbaa !3
  %566 = icmp slt i32 %565, 0
  %567 = icmp sge i32 %.5617.us, %417
  %568 = icmp sle i32 %.5617.us, %417
  %.in680811.us = select i1 %566, i1 %567, i1 %568
  br i1 %.in680811.us, label %.lr.ph815.us.preheader, label %.loopexit717.us

.lr.ph815.us.preheader:                           ; preds = %562
  %569 = trunc i64 %indvars.iv902 to i32
  %570 = add i32 %569, -3
  %571 = mul nsw i32 %564, %413
  %572 = add nsw i32 %571, 1
  %573 = select i1 %455, i32 %564, i32 0
  %spec.select706.us = add nsw i32 %572, %573
  %574 = call i32 @llvm.smin.i32(i32 %spec.select706.us, i32 %563)
  %575 = icmp slt i64 %indvars.iv902, 4
  %576 = select i1 %575, i32 0, i32 %570
  br label %.lr.ph815.us

.lr.ph815.us:                                     ; preds = %.lr.ph815.us.preheader, %.lr.ph815.us
  %.3814.us = phi i32 [ %586, %.lr.ph815.us ], [ %574, %.lr.ph815.us.preheader ]
  %.1619813.us = phi i32 [ %579, %.lr.ph815.us ], [ %576, %.lr.ph815.us.preheader ]
  %.3635812.us = phi i32 [ %600, %.lr.ph815.us ], [ %.5617.us, %.lr.ph815.us.preheader ]
  %577 = load i32, ptr %25, align 4, !tbaa !3
  %578 = sdiv i32 %.1619813.us, %577
  %579 = add nsw i32 %.1619813.us, 1
  %.neg.us = add i32 %.3635812.us, %.4642.neg849.us
  %580 = add i32 %.neg.us, %578
  %581 = call i32 @llvm.smax.i32(i32 %580, i32 1)
  %582 = add nsw i32 %.3814.us, 1
  %583 = sub i32 %582, %581
  store i32 %583, ptr %21, align 4, !tbaa !3
  %584 = load i32, ptr %3, align 4, !tbaa !3
  %585 = add nsw i32 %584, %.3814.us
  store i32 %585, ptr %16, align 4, !tbaa !3
  %586 = call i32 @llvm.smin.i32(i32 %585, i32 %563)
  %587 = add nsw i32 %.3635812.us, -1
  %588 = mul nsw i32 %587, %31
  %589 = add nsw i32 %581, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %33, i64 %590
  %592 = mul nsw i32 %.3635812.us, %31
  %593 = add nsw i32 %581, %592
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %33, i64 %594
  %596 = sext i32 %.3635812.us to i64
  %597 = getelementptr inbounds double, ptr %29, i64 %596
  %598 = getelementptr inbounds double, ptr %34, i64 %596
  call void @drot_(ptr noundef nonnull %21, ptr noundef %591, ptr noundef nonnull @c__1, ptr noundef %595, ptr noundef nonnull @c__1, ptr noundef nonnull %597, ptr noundef nonnull %598) #5
  %599 = load i32, ptr %14, align 4, !tbaa !3
  %600 = add nsw i32 %599, %.3635812.us
  %601 = icmp slt i32 %599, 0
  %602 = load i32, ptr %15, align 4
  %603 = icmp sge i32 %600, %602
  %604 = icmp sle i32 %600, %602
  %.in680.us = select i1 %601, i1 %603, i1 %604
  br i1 %.in680.us, label %.lr.ph815.us, label %.loopexit717.us, !llvm.loop !24

605:                                              ; preds = %561
  store i32 %417, ptr %14, align 4, !tbaa !3
  %606 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %606, ptr %15, align 4, !tbaa !3
  %607 = icmp slt i32 %606, 0
  %608 = icmp sge i32 %.5617.us, %417
  %609 = icmp sle i32 %.5617.us, %417
  %.in677820.us = select i1 %607, i1 %608, i1 %609
  br i1 %.in677820.us, label %.lr.ph822.us, label %.loopexit717.us

.loopexit717.us:                                  ; preds = %.lr.ph815.us, %.lr.ph822.us, %562, %605, %.loopexit720.us
  %.5625.us = phi i32 [ %.4624834.us, %.loopexit720.us ], [ %.4624834.us, %605 ], [ %563, %562 ], [ %.4624834.us, %.lr.ph822.us ], [ %563, %.lr.ph815.us ]
  %610 = add nsw i32 %417, %.
  %611 = load i32, ptr %2, align 4, !tbaa !3
  %612 = icmp sgt i32 %610, %611
  br i1 %612, label %613, label %617

613:                                              ; preds = %.loopexit717.us
  %614 = load i32, ptr %22, align 4, !tbaa !3
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %22, align 4, !tbaa !3
  %616 = add nsw i32 %.4836.us, -1
  br label %617

617:                                              ; preds = %613, %.loopexit717.us
  %.5.us = phi i32 [ %616, %613 ], [ %417, %.loopexit717.us ]
  store i32 %.5.us, ptr %15, align 4, !tbaa !3
  %618 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %618, ptr %14, align 4, !tbaa !3
  %619 = icmp slt i32 %618, 0
  %620 = icmp sge i32 %.5617.us, %.5.us
  %621 = icmp sle i32 %.5617.us, %.5.us
  %.in681823.us = select i1 %619, i1 %620, i1 %621
  br i1 %.in681823.us, label %.lr.ph825.us, label %._crit_edge.us854

._crit_edge.us854:                                ; preds = %623, %617
  %indvars.iv.next903 = add nsw i64 %indvars.iv902, -1
  %622 = icmp sgt i64 %indvars.iv902, 2
  br i1 %622, label %414, label %._crit_edge839.us, !llvm.loop !25

623:                                              ; preds = %.lr.ph825.us, %623
  %indvars.iv899 = phi i64 [ %678, %.lr.ph825.us ], [ %indvars.iv.next900, %623 ]
  %624 = getelementptr inbounds double, ptr %34, i64 %indvars.iv899
  %625 = load double, ptr %624, align 8, !tbaa !9
  %626 = mul nsw i64 %indvars.iv899, %403
  %gep955 = getelementptr double, ptr %invariant.gep954, i64 %626
  %627 = load double, ptr %gep955, align 8, !tbaa !9
  %628 = fmul double %625, %627
  %gep957 = getelementptr double, ptr %invariant.gep956, i64 %indvars.iv899
  store double %628, ptr %gep957, align 8, !tbaa !9
  %629 = getelementptr inbounds double, ptr %29, i64 %indvars.iv899
  %630 = load double, ptr %629, align 8, !tbaa !9
  %631 = load double, ptr %gep955, align 8, !tbaa !9
  %632 = fmul double %630, %631
  store double %632, ptr %gep955, align 8, !tbaa !9
  %indvars.iv.next900 = add nsw i64 %indvars.iv899, %679
  %633 = icmp sge i64 %indvars.iv.next900, %681
  %634 = icmp sle i64 %indvars.iv.next900, %681
  %.in681.us = select i1 %619, i1 %633, i1 %634
  br i1 %.in681.us, label %623, label %._crit_edge.us854, !llvm.loop !26

.lr.ph822.us:                                     ; preds = %605, %.lr.ph822.us
  %.4636821.us = phi i32 [ %644, %.lr.ph822.us ], [ %.5617.us, %605 ]
  %635 = add nsw i32 %.4636821.us, -1
  %636 = mul nsw i32 %635, %31
  %637 = sext i32 %636 to i64
  %gep817.us = getelementptr double, ptr %invariant.gep816, i64 %637
  %638 = mul nsw i32 %.4636821.us, %31
  %639 = sext i32 %638 to i64
  %gep819.us = getelementptr double, ptr %invariant.gep816, i64 %639
  %640 = sext i32 %.4636821.us to i64
  %641 = getelementptr inbounds double, ptr %29, i64 %640
  %642 = getelementptr inbounds double, ptr %34, i64 %640
  call void @drot_(ptr noundef nonnull %2, ptr noundef %gep817.us, ptr noundef nonnull @c__1, ptr noundef %gep819.us, ptr noundef nonnull @c__1, ptr noundef nonnull %641, ptr noundef nonnull %642) #5
  %643 = load i32, ptr %15, align 4, !tbaa !3
  %644 = add nsw i32 %643, %.4636821.us
  %645 = icmp slt i32 %643, 0
  %646 = load i32, ptr %14, align 4
  %647 = icmp sge i32 %644, %646
  %648 = icmp sle i32 %644, %646
  %.in677.us = select i1 %645, i1 %647, i1 %648
  br i1 %.in677.us, label %.lr.ph822.us, label %.loopexit717.us, !llvm.loop !27

.lr.ph801.us:                                     ; preds = %447, %.lr.ph801.us
  %.1646800.us = phi i32 [ %663, %.lr.ph801.us ], [ %416, %447 ]
  %649 = load i32, ptr %3, align 4, !tbaa !3
  %650 = sub nsw i32 %.1646800.us, %649
  %651 = mul nsw i32 %650, %26
  %652 = add nsw i32 %651, %649
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %28, i64 %653
  %655 = load i32, ptr %23, align 4, !tbaa !3
  %656 = add nsw i32 %651, %655
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %28, i64 %657
  %659 = sext i32 %.1646800.us to i64
  %660 = getelementptr inbounds double, ptr %29, i64 %659
  %661 = getelementptr inbounds double, ptr %34, i64 %659
  call void @drot_(ptr noundef nonnull %25, ptr noundef %654, ptr noundef nonnull %19, ptr noundef %658, ptr noundef nonnull %19, ptr noundef nonnull %660, ptr noundef nonnull %661) #5
  %662 = load i32, ptr %14, align 4, !tbaa !3
  %663 = add nsw i32 %662, %.1646800.us
  %664 = icmp slt i32 %662, 0
  %665 = load i32, ptr %15, align 4
  %666 = icmp sge i32 %663, %665
  %667 = icmp sle i32 %663, %665
  %.in.us = select i1 %664, i1 %666, i1 %667
  br i1 %.in.us, label %.lr.ph801.us, label %.loopexit721.us, !llvm.loop !28

.lr.ph804.us:                                     ; preds = %501
  %668 = add nsw i32 %.5617.us, -1
  %669 = mul nsw i32 %668, %26
  %670 = add i32 %669, 2
  %671 = mul nsw i32 %.5617.us, %26
  %672 = add i32 %671, 1
  %673 = sext i32 %.5617.us to i64
  %674 = getelementptr inbounds double, ptr %29, i64 %673
  %675 = getelementptr inbounds double, ptr %34, i64 %673
  %676 = sext i32 %417 to i64
  br label %503

.lr.ph825.us:                                     ; preds = %617
  %677 = load i32, ptr %3, align 4, !tbaa !3
  %678 = sext i32 %.5617.us to i64
  %679 = sext i32 %618 to i64
  %680 = sext i32 %677 to i64
  %681 = sext i32 %.5.us to i64
  %invariant.gep954 = getelementptr double, ptr %28, i64 %679
  %invariant.gep956 = getelementptr double, ptr %34, i64 %680
  br label %623

._crit_edge839.us:                                ; preds = %._crit_edge.us854
  %.not664.us.not = icmp slt i64 %indvars.iv905, %405
  %682 = trunc i64 %indvars.iv905 to i32
  %683 = xor i32 %682, -1
  br i1 %.not664.us.not, label %.lr.ph838.us, label %.loopexit723.loopexit, !llvm.loop !29

.loopexit723.loopexit:                            ; preds = %._crit_edge839.us
  %.pre929 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit723

.loopexit723:                                     ; preds = %.loopexit723.loopexit, %398
  %684 = phi i32 [ %611, %.loopexit723.loopexit ], [ %73, %398 ]
  %685 = phi i32 [ %.pre929, %.loopexit723.loopexit ], [ %72, %398 ]
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %.loopexit723.thread, label %692

.loopexit723.thread:                              ; preds = %399, %.loopexit723
  %687 = phi i32 [ %684, %.loopexit723 ], [ %73, %399 ]
  %invariant.gep860 = getelementptr i8, ptr %28, i64 16
  %.not666.not861 = icmp sgt i32 %687, 1
  br i1 %.not666.not861, label %.lr.ph863.preheader, label %.loopexit715

.lr.ph863.preheader:                              ; preds = %.loopexit723.thread
  %688 = sext i32 %26 to i64
  %wide.trip.count915 = zext nneg i32 %687 to i64
  br label %.lr.ph863

.lr.ph863:                                        ; preds = %.lr.ph863.preheader, %.lr.ph863
  %indvars.iv912 = phi i64 [ 1, %.lr.ph863.preheader ], [ %indvars.iv.next913, %.lr.ph863 ]
  %689 = mul nsw i64 %indvars.iv912, %688
  %gep = getelementptr double, ptr %invariant.gep860, i64 %689
  %690 = load double, ptr %gep, align 8, !tbaa !9
  %691 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv912
  store double %690, ptr %691, align 8, !tbaa !9
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %.loopexit715.thread, label %.lr.ph863, !llvm.loop !30

692:                                              ; preds = %.loopexit723
  %.not665.not857 = icmp sgt i32 %684, 1
  br i1 %.not665.not857, label %.lr.ph859.preheader, label %.loopexit715

.lr.ph859.preheader:                              ; preds = %692
  %693 = add nsw i32 %684, -1
  %694 = zext nneg i32 %693 to i64
  %695 = shl nuw nsw i64 %694, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %695, i1 false), !tbaa !9
  br label %.loopexit715.thread

.loopexit715.thread:                              ; preds = %.lr.ph863, %.lr.ph859.preheader
  %.ph936 = phi i32 [ %684, %.lr.ph859.preheader ], [ %687, %.lr.ph863 ]
  %696 = add nuw i32 %.ph936, 1
  %697 = zext i32 %696 to i64
  br label %.lr.ph868.preheader

.loopexit715:                                     ; preds = %692, %.loopexit723.thread
  %698 = phi i32 [ %684, %692 ], [ %687, %.loopexit723.thread ]
  %.not667866 = icmp slt i32 %698, 1
  br i1 %.not667866, label %.loopexit, label %.lr.ph868.preheader

.lr.ph868.preheader:                              ; preds = %.loopexit715.thread, %.loopexit715
  %wide.trip.count920 = phi i64 [ %697, %.loopexit715.thread ], [ 2, %.loopexit715 ]
  %invariant.gep864939 = getelementptr i8, ptr %28, i64 8
  %699 = sext i32 %26 to i64
  br label %.lr.ph868

.lr.ph868:                                        ; preds = %.lr.ph868.preheader, %.lr.ph868
  %indvars.iv917 = phi i64 [ 1, %.lr.ph868.preheader ], [ %indvars.iv.next918, %.lr.ph868 ]
  %700 = mul nsw i64 %indvars.iv917, %699
  %gep865 = getelementptr double, ptr %invariant.gep864939, i64 %700
  %701 = load double, ptr %gep865, align 8, !tbaa !9
  %702 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv917
  store double %701, ptr %702, align 8, !tbaa !9
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %.loopexit, label %.lr.ph868, !llvm.loop !31

.loopexit:                                        ; preds = %394, %.lr.ph868, %.loopexit725, %.loopexit715, %67, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlargv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlar2v_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

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
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
