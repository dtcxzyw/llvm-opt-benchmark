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
  %.not903 = icmp sgt i32 %59, %42
  br i1 %.not903, label %60, label %.thread.sink.split

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
  %.pre895 = load i32, ptr %2, align 4, !tbaa !3
  %.pre896 = load i32, ptr %3, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %70, %69
  %72 = phi i32 [ %.pre896, %70 ], [ %56, %69 ]
  %73 = phi i32 [ %.pre895, %70 ], [ %53, %69 ]
  %74 = phi i32 [ %.pre, %70 ], [ %59, %69 ]
  %75 = mul nsw i32 %74, %43
  store i32 %75, ptr %17, align 4, !tbaa !3
  %76 = add i32 %73, -1
  %. = tail call i32 @llvm.smin.i32(i32 %76, i32 %72)
  %77 = icmp sgt i32 %72, 1
  br i1 %.not658, label %410, label %78

78:                                               ; preds = %71
  br i1 %77, label %79, label %.loopexit733

79:                                               ; preds = %78
  store i32 0, ptr %22, align 4, !tbaa !3
  %80 = add nsw i32 %73, -2
  %.not683770 = icmp slt i32 %73, 3
  br i1 %.not683770, label %.loopexit733.thread, label %.lr.ph766.us.preheader

.lr.ph766.us.preheader:                           ; preds = %79
  %81 = add i32 %., 1
  %82 = add nsw i32 %., 2
  %83 = sext i32 %26 to i64
  %84 = sext i32 %81 to i64
  br label %.lr.ph766.us

.lr.ph766.us:                                     ; preds = %.lr.ph766.us.preheader, %._crit_edge767.us
  %.0638.neg775.us = phi i32 [ %.0638.neg.us, %._crit_edge767.us ], [ -1, %.lr.ph766.us.preheader ]
  %.0608774.us = phi i32 [ %.2610.us, %._crit_edge767.us ], [ 1, %.lr.ph766.us.preheader ]
  %.0612773.us = phi i32 [ %.2614.us, %._crit_edge767.us ], [ %82, %.lr.ph766.us.preheader ]
  %.0620772.us = phi i32 [ %.2622.us, %._crit_edge767.us ], [ 1, %.lr.ph766.us.preheader ]
  %.0638771.us = phi i32 [ %382, %._crit_edge767.us ], [ 1, %.lr.ph766.us.preheader ]
  %invariant.op756.us = add nsw i32 %.0638771.us, -2
  %invariant.op758.us = add nsw i32 %.0638771.us, -1
  %85 = add nsw i32 %.0638.neg775.us, 1
  br label %86

86:                                               ; preds = %.lr.ph766.us, %._crit_edge.us
  %indvars.iv855 = phi i64 [ %84, %.lr.ph766.us ], [ %indvars.iv.next856, %._crit_edge.us ]
  %.1609764.us = phi i32 [ %.0608774.us, %.lr.ph766.us ], [ %.2610.us, %._crit_edge.us ]
  %.1613763.us = phi i32 [ %.0612773.us, %.lr.ph766.us ], [ %.2614.us, %._crit_edge.us ]
  %.1621762.us = phi i32 [ %.0620772.us, %.lr.ph766.us ], [ %.2622.us, %._crit_edge.us ]
  %87 = add nsw i32 %.1613763.us, %.
  %88 = add nsw i32 %.1609764.us, %.
  %89 = load i32, ptr %22, align 4, !tbaa !3
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %.loopexit731.us

91:                                               ; preds = %86
  %92 = add nsw i32 %87, -1
  %93 = mul nsw i32 %92, %26
  %94 = sext i32 %93 to i64
  %95 = getelementptr double, ptr %28, i64 %94
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = sext i32 %87 to i64
  %98 = getelementptr inbounds double, ptr %34, i64 %97
  %99 = getelementptr inbounds double, ptr %29, i64 %97
  call void @dlargv_(ptr noundef nonnull %22, ptr noundef %96, ptr noundef nonnull %17, ptr noundef nonnull %98, ptr noundef nonnull %23, ptr noundef nonnull %99, ptr noundef nonnull %23) #5
  %100 = load i32, ptr %22, align 4, !tbaa !3
  %101 = load i32, ptr %3, align 4, !tbaa !3
  %102 = shl i32 %101, 1
  %103 = add nsw i32 %102, -1
  %.not687.us = icmp slt i32 %100, %103
  br i1 %.not687.us, label %112, label %104

104:                                              ; preds = %91
  %105 = add nsw i32 %101, -1
  store i32 %105, ptr %14, align 4, !tbaa !3
  %invariant.op.us = add i32 %93, 1
  %.not689734.us = icmp slt i32 %101, 2
  br i1 %.not689734.us, label %.loopexit731.us, label %.lr.ph.us

106:                                              ; preds = %.lr.ph.us, %106
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op.us, %107
  %108 = sext i32 %.reass.us to i64
  %109 = getelementptr inbounds double, ptr %28, i64 %108
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  call void @dlartv_(ptr noundef nonnull %22, ptr noundef %109, ptr noundef nonnull %17, ptr noundef %gep, ptr noundef nonnull %17, ptr noundef nonnull %99, ptr noundef nonnull %98, ptr noundef nonnull %23) #5
  %110 = load i32, ptr %14, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %.not689.us.not = icmp slt i64 %indvars.iv, %111
  br i1 %.not689.us.not, label %106, label %.loopexit731.us, !llvm.loop !7

112:                                              ; preds = %91
  %113 = add nsw i32 %100, -1
  %114 = load i32, ptr %23, align 4, !tbaa !3
  %115 = mul nsw i32 %114, %113
  %116 = add nsw i32 %115, %87
  store i32 %116, ptr %14, align 4, !tbaa !3
  store i32 %114, ptr %15, align 4, !tbaa !3
  %117 = icmp slt i32 %114, 0
  %118 = icmp slt i32 %115, 1
  %119 = icmp sgt i32 %115, -1
  %.in688736.us = select i1 %117, i1 %118, i1 %119
  br i1 %.in688736.us, label %.lr.ph738.us, label %.loopexit731.us

.loopexit731.us:                                  ; preds = %106, %.lr.ph738.us, %104, %112, %86
  %120 = icmp eq i64 %indvars.iv855, 2
  br i1 %120, label %thread-pre-split708.us, label %121

121:                                              ; preds = %.loopexit731.us
  %122 = load i32, ptr %2, align 4, !tbaa !3
  %123 = add i32 %85, %122
  %124 = sext i32 %123 to i64
  %.not691.us = icmp sgt i64 %indvars.iv855, %124
  br i1 %.not691.us, label %158, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !tbaa !3
  %127 = trunc nsw i64 %indvars.iv855 to i32
  %128 = sub nsw i32 %126, %127
  %.reass757.us = add i32 %invariant.op756.us, %127
  %129 = mul nsw i32 %.reass757.us, %26
  %130 = add i32 %129, 3
  %131 = add i32 %130, %128
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %28, i64 %132
  %.reass759.us = add i32 %invariant.op758.us, %127
  %134 = mul nsw i32 %.reass759.us, %26
  %135 = add i32 %134, 2
  %136 = add i32 %135, %128
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %28, i64 %137
  %139 = sext i32 %.reass759.us to i64
  %140 = getelementptr inbounds double, ptr %29, i64 %139
  %141 = getelementptr inbounds double, ptr %34, i64 %139
  call void @dlartg_(ptr noundef %133, ptr noundef %138, ptr noundef nonnull %140, ptr noundef nonnull %141, ptr noundef nonnull %20) #5
  %142 = load double, ptr %20, align 8, !tbaa !9
  %143 = load i32, ptr %3, align 4, !tbaa !3
  %144 = sub nsw i32 %143, %127
  %145 = add nsw i32 %144, 3
  %146 = add nsw i32 %145, %129
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %28, i64 %147
  store double %142, ptr %148, align 8, !tbaa !9
  %149 = trunc i64 %indvars.iv855 to i32
  %150 = add i32 %149, -3
  store i32 %150, ptr %15, align 4, !tbaa !3
  %151 = add i32 %129, 4
  %152 = add i32 %151, %144
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %28, i64 %153
  %155 = add nsw i32 %145, %134
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %28, i64 %156
  call void @drot_(ptr noundef nonnull %15, ptr noundef %154, ptr noundef nonnull @c__1, ptr noundef %157, ptr noundef nonnull @c__1, ptr noundef nonnull %140, ptr noundef nonnull %141) #5
  br label %158

158:                                              ; preds = %125, %121
  %159 = load i32, ptr %22, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %22, align 4, !tbaa !3
  %161 = add nsw i32 %.1613763.us, -1
  br label %162

thread-pre-split708.us:                           ; preds = %.loopexit731.us
  %.pr709.us = load i32, ptr %22, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %thread-pre-split708.us, %158
  %163 = phi i32 [ %.pr709.us, %thread-pre-split708.us ], [ %160, %158 ]
  %.2614.us = phi i32 [ %87, %thread-pre-split708.us ], [ %161, %158 ]
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %.loopexit730.us

165:                                              ; preds = %162
  %166 = load i32, ptr %23, align 4, !tbaa !3
  %167 = add nsw i32 %.2614.us, -1
  %168 = mul nsw i32 %167, %26
  %169 = add nsw i32 %166, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %28, i64 %170
  %172 = mul nsw i32 %.2614.us, %26
  %173 = add nsw i32 %166, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %28, i64 %174
  %176 = load i32, ptr %3, align 4, !tbaa !3
  %177 = add nsw i32 %176, %172
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %28, i64 %178
  %180 = sext i32 %.2614.us to i64
  %181 = getelementptr inbounds double, ptr %29, i64 %180
  %182 = getelementptr inbounds double, ptr %34, i64 %180
  call void @dlar2v_(ptr noundef nonnull %22, ptr noundef %171, ptr noundef %175, ptr noundef %179, ptr noundef nonnull %17, ptr noundef nonnull %181, ptr noundef nonnull %182, ptr noundef nonnull %23) #5
  %.pre897 = load i32, ptr %22, align 4, !tbaa !3
  %183 = icmp sgt i32 %.pre897, 0
  br i1 %183, label %184, label %.loopexit730.us

184:                                              ; preds = %165
  %185 = load i32, ptr %3, align 4, !tbaa !3
  %186 = shl i32 %185, 1
  %.not692.us = icmp sgt i32 %186, %.pre897
  br i1 %.not692.us, label %211, label %187

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %15, align 4, !tbaa !3
  %.not696739.us = icmp slt i32 %185, 2
  br i1 %.not696739.us, label %.loopexit730.us, label %.lr.ph741.us

189:                                              ; preds = %.lr.ph741.us, %208
  %190 = phi i32 [ %188, %.lr.ph741.us ], [ %209, %208 ]
  %.1627740.us = phi i32 [ 1, %.lr.ph741.us ], [ %210, %208 ]
  %191 = add nsw i32 %.1627740.us, %88
  %192 = load i32, ptr %2, align 4, !tbaa !3
  %193 = icmp sgt i32 %191, %192
  %194 = load i32, ptr %22, align 4
  %195 = sext i1 %193 to i32
  %storemerge704.us = add nsw i32 %194, %195
  store i32 %storemerge704.us, ptr %24, align 4, !tbaa !3
  %196 = icmp sgt i32 %storemerge704.us, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %189
  %198 = load i32, ptr %3, align 4, !tbaa !3
  %199 = sub nsw i32 %198, %.1627740.us
  %200 = add nsw i32 %.1627740.us, %.2614.us
  %201 = mul nsw i32 %200, %26
  %202 = add i32 %199, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %28, i64 %203
  %205 = add i32 %202, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %28, i64 %206
  call void @dlartv_(ptr noundef nonnull %24, ptr noundef %204, ptr noundef nonnull %17, ptr noundef %207, ptr noundef nonnull %17, ptr noundef nonnull %375, ptr noundef nonnull %376, ptr noundef nonnull %23) #5
  %.pre898 = load i32, ptr %15, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %197, %189
  %209 = phi i32 [ %.pre898, %197 ], [ %190, %189 ]
  %210 = add nuw nsw i32 %.1627740.us, 1
  %.not696.us.not = icmp slt i32 %.1627740.us, %209
  br i1 %.not696.us.not, label %189, label %.loopexit730.us, !llvm.loop !11

211:                                              ; preds = %184
  %212 = load i32, ptr %23, align 4, !tbaa !3
  %213 = add nsw i32 %.pre897, -2
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %214, %.2614.us
  %.not693.us = icmp slt i32 %214, 0
  br i1 %.not693.us, label %.loopexit729.us, label %216

216:                                              ; preds = %211
  store i32 %215, ptr %15, align 4, !tbaa !3
  store i32 %212, ptr %14, align 4, !tbaa !3
  %217 = icmp sgt i32 %212, -1
  %218 = icmp eq i32 %214, 0
  %.in694742.us = or i1 %217, %218
  br i1 %.in694742.us, label %.lr.ph744.us, label %.loopexit729.us

.lr.ph744.us:                                     ; preds = %216, %.lr.ph744.us
  %.0743.us = phi i32 [ %233, %.lr.ph744.us ], [ %.2614.us, %216 ]
  %219 = load i32, ptr %3, align 4, !tbaa !3
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %16, align 4, !tbaa !3
  %221 = add nsw i32 %.0743.us, 1
  %222 = mul nsw i32 %221, %26
  %223 = add nsw i32 %220, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %28, i64 %224
  %226 = add nsw i32 %219, %222
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %28, i64 %227
  %229 = sext i32 %.0743.us to i64
  %230 = getelementptr inbounds double, ptr %29, i64 %229
  %231 = getelementptr inbounds double, ptr %34, i64 %229
  call void @drot_(ptr noundef nonnull %16, ptr noundef %225, ptr noundef nonnull %19, ptr noundef %228, ptr noundef nonnull %19, ptr noundef nonnull %230, ptr noundef nonnull %231) #5
  %232 = load i32, ptr %14, align 4, !tbaa !3
  %233 = add nsw i32 %232, %.0743.us
  %234 = icmp slt i32 %232, 0
  %235 = load i32, ptr %15, align 4
  %236 = icmp sge i32 %233, %235
  %237 = icmp sle i32 %233, %235
  %.in694.us = select i1 %234, i1 %236, i1 %237
  br i1 %.in694.us, label %.lr.ph744.us, label %.loopexit729.us, !llvm.loop !12

.loopexit729.us:                                  ; preds = %.lr.ph744.us, %216, %211
  %238 = load i32, ptr %25, align 4, !tbaa !3
  %239 = load i32, ptr %2, align 4, !tbaa !3
  %240 = sub nsw i32 %239, %88
  store i32 %240, ptr %15, align 4, !tbaa !3
  %241 = call i32 @llvm.smin.i32(i32 %238, i32 %240)
  store i32 %241, ptr %18, align 4, !tbaa !3
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %.loopexit730.us

243:                                              ; preds = %.loopexit729.us
  %244 = load i32, ptr %23, align 4, !tbaa !3
  %245 = add nsw i32 %244, %215
  %246 = load i32, ptr %3, align 4, !tbaa !3
  %247 = add nsw i32 %245, 1
  %248 = mul nsw i32 %247, %26
  %249 = add i32 %248, %246
  %250 = add i32 %249, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %28, i64 %251
  %253 = sext i32 %249 to i64
  %254 = getelementptr inbounds double, ptr %28, i64 %253
  %255 = sext i32 %245 to i64
  %256 = getelementptr inbounds double, ptr %29, i64 %255
  %257 = getelementptr inbounds double, ptr %34, i64 %255
  call void @drot_(ptr noundef nonnull %18, ptr noundef %252, ptr noundef nonnull %19, ptr noundef %254, ptr noundef nonnull %19, ptr noundef nonnull %256, ptr noundef nonnull %257) #5
  br label %.loopexit730.us

.loopexit730.us:                                  ; preds = %208, %162, %187, %243, %.loopexit729.us, %165
  br i1 %40, label %258, label %.loopexit727.us

258:                                              ; preds = %.loopexit730.us
  br i1 %.not, label %302, label %259

259:                                              ; preds = %258
  %260 = call i32 @llvm.smax.i32(i32 %.1621762.us, i32 %88)
  %261 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %88, ptr %14, align 4, !tbaa !3
  %262 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %262, ptr %15, align 4, !tbaa !3
  %263 = icmp slt i32 %262, 0
  %264 = icmp sge i32 %.2614.us, %88
  %265 = icmp sle i32 %.2614.us, %88
  %.in700745.us = select i1 %263, i1 %264, i1 %265
  br i1 %.in700745.us, label %.lr.ph749.us.preheader, label %.loopexit727.us

.lr.ph749.us.preheader:                           ; preds = %259
  %266 = trunc i64 %indvars.iv855 to i32
  %267 = add i32 %266, -3
  %268 = mul nsw i32 %261, %.0638771.us
  %269 = add nsw i32 %268, 1
  %270 = select i1 %120, i32 %261, i32 0
  %spec.select705.us = add nsw i32 %269, %270
  %271 = call i32 @llvm.smin.i32(i32 %spec.select705.us, i32 %260)
  %272 = icmp slt i64 %indvars.iv855, 4
  %273 = select i1 %272, i32 0, i32 %267
  br label %.lr.ph749.us

.lr.ph749.us:                                     ; preds = %.lr.ph749.us.preheader, %.lr.ph749.us
  %.1748.us = phi i32 [ %283, %.lr.ph749.us ], [ %271, %.lr.ph749.us.preheader ]
  %.0618747.us = phi i32 [ %276, %.lr.ph749.us ], [ %273, %.lr.ph749.us.preheader ]
  %.0632746.us = phi i32 [ %297, %.lr.ph749.us ], [ %.2614.us, %.lr.ph749.us.preheader ]
  %274 = load i32, ptr %25, align 4, !tbaa !3
  %275 = sdiv i32 %.0618747.us, %274
  %276 = add nsw i32 %.0618747.us, 1
  %.neg702.us = add i32 %.0632746.us, %.0638.neg775.us
  %277 = add i32 %.neg702.us, %275
  %278 = call i32 @llvm.smax.i32(i32 %277, i32 1)
  %279 = add nsw i32 %.1748.us, 1
  %280 = sub i32 %279, %278
  store i32 %280, ptr %21, align 4, !tbaa !3
  %281 = load i32, ptr %3, align 4, !tbaa !3
  %282 = add nsw i32 %281, %.1748.us
  store i32 %282, ptr %16, align 4, !tbaa !3
  %283 = call i32 @llvm.smin.i32(i32 %282, i32 %260)
  %284 = add nsw i32 %.0632746.us, -1
  %285 = mul nsw i32 %284, %31
  %286 = add nsw i32 %278, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %33, i64 %287
  %289 = mul nsw i32 %.0632746.us, %31
  %290 = add nsw i32 %278, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %33, i64 %291
  %293 = sext i32 %.0632746.us to i64
  %294 = getelementptr inbounds double, ptr %29, i64 %293
  %295 = getelementptr inbounds double, ptr %34, i64 %293
  call void @drot_(ptr noundef nonnull %21, ptr noundef %288, ptr noundef nonnull @c__1, ptr noundef %292, ptr noundef nonnull @c__1, ptr noundef nonnull %294, ptr noundef nonnull %295) #5
  %296 = load i32, ptr %15, align 4, !tbaa !3
  %297 = add nsw i32 %296, %.0632746.us
  %298 = icmp slt i32 %296, 0
  %299 = load i32, ptr %14, align 4
  %300 = icmp sge i32 %297, %299
  %301 = icmp sle i32 %297, %299
  %.in700.us = select i1 %298, i1 %300, i1 %301
  br i1 %.in700.us, label %.lr.ph749.us, label %.loopexit727.us, !llvm.loop !13

302:                                              ; preds = %258
  store i32 %88, ptr %15, align 4, !tbaa !3
  %303 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %303, ptr %14, align 4, !tbaa !3
  %304 = icmp slt i32 %303, 0
  %305 = icmp sge i32 %.2614.us, %88
  %306 = icmp sle i32 %.2614.us, %88
  %.in697750.us = select i1 %304, i1 %305, i1 %306
  br i1 %.in697750.us, label %.lr.ph752.us, label %.loopexit727.us

.loopexit727.us:                                  ; preds = %.lr.ph749.us, %.lr.ph752.us, %259, %302, %.loopexit730.us
  %.2622.us = phi i32 [ %.1621762.us, %.loopexit730.us ], [ %.1621762.us, %302 ], [ %260, %259 ], [ %.1621762.us, %.lr.ph752.us ], [ %260, %.lr.ph749.us ]
  %307 = add nsw i32 %88, %.
  %308 = load i32, ptr %2, align 4, !tbaa !3
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %.loopexit727.us
  %311 = load i32, ptr %22, align 4, !tbaa !3
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %22, align 4, !tbaa !3
  %313 = add nsw i32 %.1609764.us, -1
  br label %314

314:                                              ; preds = %310, %.loopexit727.us
  %.2610.us = phi i32 [ %313, %310 ], [ %88, %.loopexit727.us ]
  store i32 %.2610.us, ptr %14, align 4, !tbaa !3
  %315 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %315, ptr %15, align 4, !tbaa !3
  %316 = icmp slt i32 %315, 0
  %317 = icmp sge i32 %.2614.us, %.2610.us
  %318 = icmp sle i32 %.2614.us, %.2610.us
  %.in701753.us = select i1 %316, i1 %317, i1 %318
  br i1 %.in701753.us, label %.lr.ph755.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %320, %314
  %indvars.iv.next856 = add nsw i64 %indvars.iv855, -1
  %319 = icmp sgt i64 %indvars.iv855, 2
  br i1 %319, label %86, label %._crit_edge767.us, !llvm.loop !14

320:                                              ; preds = %.lr.ph755.us, %320
  %indvars.iv852 = phi i64 [ %378, %.lr.ph755.us ], [ %indvars.iv.next853, %320 ]
  %321 = getelementptr inbounds double, ptr %34, i64 %indvars.iv852
  %322 = load double, ptr %321, align 8, !tbaa !9
  %323 = add nsw i64 %indvars.iv852, %380
  %324 = mul nsw i64 %323, %83
  %325 = getelementptr double, ptr %28, i64 %324
  %326 = getelementptr i8, ptr %325, i64 8
  %327 = load double, ptr %326, align 8, !tbaa !9
  %328 = fmul double %322, %327
  %329 = getelementptr inbounds double, ptr %34, i64 %323
  store double %328, ptr %329, align 8, !tbaa !9
  %330 = getelementptr inbounds double, ptr %29, i64 %indvars.iv852
  %331 = load double, ptr %330, align 8, !tbaa !9
  %332 = load double, ptr %326, align 8, !tbaa !9
  %333 = fmul double %331, %332
  store double %333, ptr %326, align 8, !tbaa !9
  %indvars.iv.next853 = add nsw i64 %indvars.iv852, %379
  %334 = icmp sge i64 %indvars.iv.next853, %381
  %335 = icmp sle i64 %indvars.iv.next853, %381
  %.in701.us = select i1 %316, i1 %334, i1 %335
  br i1 %.in701.us, label %320, label %._crit_edge.us, !llvm.loop !15

.lr.ph752.us:                                     ; preds = %302, %.lr.ph752.us
  %.1633751.us = phi i32 [ %349, %.lr.ph752.us ], [ %.2614.us, %302 ]
  %336 = add nsw i32 %.1633751.us, -1
  %337 = mul nsw i32 %336, %31
  %338 = sext i32 %337 to i64
  %339 = getelementptr double, ptr %33, i64 %338
  %340 = getelementptr i8, ptr %339, i64 8
  %341 = mul nsw i32 %.1633751.us, %31
  %342 = sext i32 %341 to i64
  %343 = getelementptr double, ptr %33, i64 %342
  %344 = getelementptr i8, ptr %343, i64 8
  %345 = sext i32 %.1633751.us to i64
  %346 = getelementptr inbounds double, ptr %29, i64 %345
  %347 = getelementptr inbounds double, ptr %34, i64 %345
  call void @drot_(ptr noundef nonnull %2, ptr noundef %340, ptr noundef nonnull @c__1, ptr noundef %344, ptr noundef nonnull @c__1, ptr noundef nonnull %346, ptr noundef nonnull %347) #5
  %348 = load i32, ptr %14, align 4, !tbaa !3
  %349 = add nsw i32 %348, %.1633751.us
  %350 = icmp slt i32 %348, 0
  %351 = load i32, ptr %15, align 4
  %352 = icmp sge i32 %349, %351
  %353 = icmp sle i32 %349, %351
  %.in697.us = select i1 %350, i1 %352, i1 %353
  br i1 %.in697.us, label %.lr.ph752.us, label %.loopexit727.us, !llvm.loop !16

.lr.ph738.us:                                     ; preds = %112, %.lr.ph738.us
  %.0645737.us = phi i32 [ %367, %.lr.ph738.us ], [ %87, %112 ]
  %354 = add nsw i32 %.0645737.us, -1
  %355 = mul nsw i32 %354, %26
  %356 = sext i32 %355 to i64
  %357 = getelementptr double, ptr %28, i64 %356
  %358 = getelementptr i8, ptr %357, i64 16
  %359 = mul nsw i32 %.0645737.us, %26
  %360 = sext i32 %359 to i64
  %361 = getelementptr double, ptr %28, i64 %360
  %362 = getelementptr i8, ptr %361, i64 8
  %363 = sext i32 %.0645737.us to i64
  %364 = getelementptr inbounds double, ptr %29, i64 %363
  %365 = getelementptr inbounds double, ptr %34, i64 %363
  call void @drot_(ptr noundef nonnull %25, ptr noundef %358, ptr noundef nonnull @c__1, ptr noundef %362, ptr noundef nonnull @c__1, ptr noundef nonnull %364, ptr noundef nonnull %365) #5
  %366 = load i32, ptr %15, align 4, !tbaa !3
  %367 = add nsw i32 %366, %.0645737.us
  %368 = icmp slt i32 %366, 0
  %369 = load i32, ptr %14, align 4
  %370 = icmp sge i32 %367, %369
  %371 = icmp sle i32 %367, %369
  %.in688.us = select i1 %368, i1 %370, i1 %371
  br i1 %.in688.us, label %.lr.ph738.us, label %.loopexit731.us, !llvm.loop !17

.lr.ph.us:                                        ; preds = %104
  %372 = mul nsw i32 %87, %26
  %373 = sext i32 %372 to i64
  %invariant.gep = getelementptr double, ptr %28, i64 %373
  br label %106

.lr.ph741.us:                                     ; preds = %187
  %374 = sext i32 %.2614.us to i64
  %375 = getelementptr inbounds double, ptr %29, i64 %374
  %376 = getelementptr inbounds double, ptr %34, i64 %374
  br label %189

.lr.ph755.us:                                     ; preds = %314
  %377 = load i32, ptr %3, align 4, !tbaa !3
  %378 = sext i32 %.2614.us to i64
  %379 = sext i32 %315 to i64
  %380 = sext i32 %377 to i64
  %381 = sext i32 %.2610.us to i64
  br label %320

._crit_edge767.us:                                ; preds = %._crit_edge.us
  %382 = add nuw nsw i32 %.0638771.us, 1
  %.0638.neg.us = xor i32 %.0638771.us, -1
  %.not683.us.not = icmp slt i32 %.0638771.us, %80
  br i1 %.not683.us.not, label %.lr.ph766.us, label %.loopexit733.loopexit, !llvm.loop !18

.loopexit733.loopexit:                            ; preds = %._crit_edge767.us
  %.pre899 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit733

.loopexit733:                                     ; preds = %.loopexit733.loopexit, %78
  %383 = phi i32 [ %315, %.loopexit733.loopexit ], [ %43, %78 ]
  %384 = phi i32 [ %308, %.loopexit733.loopexit ], [ %73, %78 ]
  %385 = phi i32 [ %.pre899, %.loopexit733.loopexit ], [ %72, %78 ]
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.loopexit733.thread, label %395

.loopexit733.thread:                              ; preds = %79, %.loopexit733
  %387 = phi i32 [ %385, %.loopexit733 ], [ %72, %79 ]
  %388 = phi i32 [ %384, %.loopexit733 ], [ %73, %79 ]
  %389 = phi i32 [ %383, %.loopexit733 ], [ %43, %79 ]
  %.not685.not780 = icmp sgt i32 %388, 1
  br i1 %.not685.not780, label %.lr.ph782.preheader, label %.loopexit725

.lr.ph782.preheader:                              ; preds = %.loopexit733.thread
  %390 = sext i32 %26 to i64
  %391 = zext nneg i32 %387 to i64
  %wide.trip.count = zext nneg i32 %388 to i64
  %invariant.gep919 = getelementptr double, ptr %28, i64 %391
  br label %.lr.ph782

.lr.ph782:                                        ; preds = %.lr.ph782.preheader, %.lr.ph782
  %indvars.iv861 = phi i64 [ 1, %.lr.ph782.preheader ], [ %indvars.iv.next862, %.lr.ph782 ]
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %392 = mul nsw i64 %indvars.iv.next862, %390
  %gep920 = getelementptr double, ptr %invariant.gep919, i64 %392
  %393 = load double, ptr %gep920, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv861
  store double %393, ptr %394, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph785, label %.lr.ph782, !llvm.loop !20

395:                                              ; preds = %.loopexit733
  %.not684.not778 = icmp sgt i32 %384, 1
  br i1 %.not684.not778, label %.lr.ph.preheader, label %.loopexit725

.lr.ph.preheader:                                 ; preds = %395
  %396 = add nsw i32 %384, -1
  %397 = zext nneg i32 %396 to i64
  %398 = shl nuw nsw i64 %397, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %398, i1 false), !tbaa !9
  br label %.lr.ph785

.loopexit725:                                     ; preds = %395, %.loopexit733.thread
  %399 = phi i32 [ %384, %395 ], [ %388, %.loopexit733.thread ]
  %400 = phi i32 [ %383, %395 ], [ %389, %.loopexit733.thread ]
  %.not686783 = icmp slt i32 %399, 1
  br i1 %.not686783, label %.loopexit, label %.lr.ph785

.lr.ph785:                                        ; preds = %.lr.ph782, %.lr.ph.preheader, %.loopexit725
  %401 = phi i32 [ %400, %.loopexit725 ], [ %383, %.lr.ph.preheader ], [ %389, %.lr.ph782 ]
  %402 = phi i32 [ 1, %.loopexit725 ], [ %384, %.lr.ph.preheader ], [ %388, %.lr.ph782 ]
  %403 = sext i32 %26 to i64
  %404 = sext i32 %401 to i64
  %405 = add nuw i32 %402, 1
  %wide.trip.count867 = zext i32 %405 to i64
  %invariant.gep921 = getelementptr double, ptr %28, i64 %404
  br label %406

406:                                              ; preds = %.lr.ph785, %406
  %indvars.iv864 = phi i64 [ 1, %.lr.ph785 ], [ %indvars.iv.next865, %406 ]
  %407 = mul nsw i64 %indvars.iv864, %403
  %gep922 = getelementptr double, ptr %invariant.gep921, i64 %407
  %408 = load double, ptr %gep922, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv864
  store double %408, ptr %409, align 8, !tbaa !9
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next865, %wide.trip.count867
  br i1 %exitcond868.not, label %.loopexit, label %406, !llvm.loop !21

410:                                              ; preds = %71
  br i1 %77, label %411, label %.loopexit723

411:                                              ; preds = %410
  store i32 0, ptr %22, align 4, !tbaa !3
  %.not664821 = icmp slt i32 %73, 3
  br i1 %.not664821, label %.loopexit723.thread, label %.lr.ph815.us.preheader

.lr.ph815.us.preheader:                           ; preds = %411
  %412 = add nsw i32 %73, -2
  %413 = add i32 %., 1
  %414 = add nsw i32 %., 2
  %415 = sext i32 %26 to i64
  %416 = sext i32 %413 to i64
  %417 = sext i32 %412 to i64
  br label %.lr.ph815.us

.lr.ph815.us:                                     ; preds = %.lr.ph815.us.preheader, %._crit_edge816.us
  %418 = phi i32 [ %43, %.lr.ph815.us.preheader ], [ %640, %._crit_edge816.us ]
  %indvars.iv878 = phi i64 [ 1, %.lr.ph815.us.preheader ], [ %indvars.iv.next879, %._crit_edge816.us ]
  %.4642.neg826.us = phi i32 [ -1, %.lr.ph815.us.preheader ], [ %709, %._crit_edge816.us ]
  %.3611825.us = phi i32 [ 1, %.lr.ph815.us.preheader ], [ %.5.us, %._crit_edge816.us ]
  %.3615824.us = phi i32 [ %414, %.lr.ph815.us.preheader ], [ %.5617.us, %._crit_edge816.us ]
  %.3623823.us = phi i32 [ 1, %.lr.ph815.us.preheader ], [ %.5625.us, %._crit_edge816.us ]
  %419 = add nsw i32 %.4642.neg826.us, 1
  %420 = mul nsw i64 %indvars.iv878, %415
  %invariant.op.us831 = add i64 %420, 4294967295
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %421 = trunc i64 %indvars.iv.next879 to i32
  %422 = mul i32 %26, %421
  %423 = add i32 %422, -2
  %invariant.op819.us = add i32 %422, -1
  %invariant.gep927 = getelementptr double, ptr %28, i64 %420
  %424 = add nuw i64 %indvars.iv878, 4294967295
  %425 = trunc nuw nsw i64 %indvars.iv878 to i32
  br label %426

426:                                              ; preds = %.lr.ph815.us, %._crit_edge.us830
  %427 = phi i32 [ %418, %.lr.ph815.us ], [ %640, %._crit_edge.us830 ]
  %indvars.iv875 = phi i64 [ %416, %.lr.ph815.us ], [ %indvars.iv.next876, %._crit_edge.us830 ]
  %.4813.us = phi i32 [ %.3611825.us, %.lr.ph815.us ], [ %.5.us, %._crit_edge.us830 ]
  %.4616812.us = phi i32 [ %.3615824.us, %.lr.ph815.us ], [ %.5617.us, %._crit_edge.us830 ]
  %.4624811.us = phi i32 [ %.3623823.us, %.lr.ph815.us ], [ %.5625.us, %._crit_edge.us830 ]
  %428 = add nsw i32 %.4616812.us, %.
  %429 = add nsw i32 %.4813.us, %.
  %430 = load i32, ptr %22, align 4, !tbaa !3
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %.loopexit721.us

432:                                              ; preds = %426
  %433 = sub nsw i32 %428, %427
  %434 = mul nsw i32 %433, %26
  %435 = add nsw i32 %434, %427
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %28, i64 %436
  %438 = sext i32 %428 to i64
  %439 = getelementptr inbounds double, ptr %34, i64 %438
  %440 = getelementptr inbounds double, ptr %29, i64 %438
  call void @dlargv_(ptr noundef nonnull %22, ptr noundef %437, ptr noundef nonnull %17, ptr noundef nonnull %439, ptr noundef nonnull %23, ptr noundef nonnull %440, ptr noundef nonnull %23) #5
  %441 = load i32, ptr %22, align 4, !tbaa !3
  %442 = load i32, ptr %3, align 4, !tbaa !3
  %443 = shl i32 %442, 1
  %.not668.us = icmp slt i32 %441, %443
  br i1 %.not668.us, label %459, label %444

444:                                              ; preds = %432
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %15, align 4, !tbaa !3
  %.not669786.us = icmp slt i32 %442, 2
  br i1 %.not669786.us, label %.loopexit721.us, label %.lr.ph788.us

.lr.ph788.us:                                     ; preds = %444, %.lr.ph788.us
  %.2628787.us = phi i32 [ %457, %.lr.ph788.us ], [ 1, %444 ]
  %446 = load i32, ptr %23, align 4, !tbaa !3
  %447 = sub nsw i32 %446, %.2628787.us
  %448 = add i32 %.2628787.us, %428
  %449 = sub i32 %448, %446
  %450 = mul nsw i32 %449, %26
  %451 = add i32 %450, %447
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %28, i64 %452
  %454 = add i32 %451, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %28, i64 %455
  call void @dlartv_(ptr noundef nonnull %22, ptr noundef %453, ptr noundef nonnull %17, ptr noundef %456, ptr noundef nonnull %17, ptr noundef nonnull %440, ptr noundef nonnull %439, ptr noundef nonnull %23) #5
  %457 = add nuw nsw i32 %.2628787.us, 1
  %458 = load i32, ptr %15, align 4, !tbaa !3
  %.not669.us.not = icmp slt i32 %.2628787.us, %458
  br i1 %.not669.us.not, label %.lr.ph788.us, label %.loopexit721.us, !llvm.loop !22

459:                                              ; preds = %432
  %460 = load i32, ptr %23, align 4, !tbaa !3
  %461 = add nsw i32 %441, -1
  %462 = mul nsw i32 %460, %461
  %463 = add nsw i32 %462, %428
  store i32 %463, ptr %15, align 4, !tbaa !3
  store i32 %460, ptr %14, align 4, !tbaa !3
  %464 = icmp slt i32 %460, 0
  %465 = icmp slt i32 %462, 1
  %466 = icmp sgt i32 %462, -1
  %.in789.us = select i1 %464, i1 %465, i1 %466
  br i1 %.in789.us, label %.lr.ph791.us, label %.loopexit721.us

.loopexit721.us:                                  ; preds = %.lr.ph788.us, %.lr.ph791.us, %444, %459, %426
  %467 = icmp eq i64 %indvars.iv875, 2
  br i1 %467, label %thread-pre-split710.us, label %468

468:                                              ; preds = %.loopexit721.us
  %469 = load i32, ptr %2, align 4, !tbaa !3
  %470 = add i32 %419, %469
  %471 = sext i32 %470 to i64
  %.not671.us = icmp sgt i64 %indvars.iv875, %471
  br i1 %.not671.us, label %490, label %472

472:                                              ; preds = %468
  %473 = trunc nsw i64 %indvars.iv875 to i32
  %.reass.us829 = add i64 %invariant.op.us831, %indvars.iv875
  %sext = shl i64 %.reass.us829, 32
  %474 = ashr exact i64 %sext, 29
  %475 = getelementptr inbounds i8, ptr %28, i64 %474
  %gep928 = getelementptr double, ptr %invariant.gep927, i64 %indvars.iv875
  %476 = add i64 %424, %indvars.iv875
  %sext904 = shl i64 %476, 32
  %477 = ashr exact i64 %sext904, 32
  %478 = getelementptr inbounds double, ptr %29, i64 %477
  %479 = getelementptr inbounds double, ptr %34, i64 %477
  call void @dlartg_(ptr noundef %475, ptr noundef %gep928, ptr noundef nonnull %478, ptr noundef nonnull %479, ptr noundef nonnull %20) #5
  %480 = load double, ptr %20, align 8, !tbaa !9
  store double %480, ptr %475, align 8, !tbaa !9
  %481 = trunc i64 %indvars.iv875 to i32
  %482 = add i32 %481, -3
  store i32 %482, ptr %14, align 4, !tbaa !3
  %483 = load i32, ptr %5, align 4, !tbaa !3
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %15, align 4, !tbaa !3
  store i32 %484, ptr %16, align 4, !tbaa !3
  %485 = add i32 %423, %473
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %28, i64 %486
  %.reass820.us = add i32 %invariant.op819.us, %473
  %488 = sext i32 %.reass820.us to i64
  %489 = getelementptr inbounds double, ptr %28, i64 %488
  call void @drot_(ptr noundef nonnull %14, ptr noundef %487, ptr noundef nonnull %15, ptr noundef %489, ptr noundef nonnull %16, ptr noundef nonnull %478, ptr noundef nonnull %479) #5
  br label %490

490:                                              ; preds = %472, %468
  %491 = load i32, ptr %22, align 4, !tbaa !3
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %22, align 4, !tbaa !3
  %493 = add nsw i32 %.4616812.us, -1
  br label %494

thread-pre-split710.us:                           ; preds = %.loopexit721.us
  %.pr711.us = load i32, ptr %22, align 4, !tbaa !3
  br label %494

494:                                              ; preds = %thread-pre-split710.us, %490
  %495 = phi i32 [ %.pr711.us, %thread-pre-split710.us ], [ %492, %490 ]
  %.5617.us = phi i32 [ %428, %thread-pre-split710.us ], [ %493, %490 ]
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %.loopexit720.us

497:                                              ; preds = %494
  %498 = add nsw i32 %.5617.us, -1
  %499 = mul nsw i32 %498, %26
  %500 = sext i32 %499 to i64
  %501 = getelementptr double, ptr %28, i64 %500
  %502 = getelementptr i8, ptr %501, i64 8
  %503 = mul nsw i32 %.5617.us, %26
  %504 = sext i32 %503 to i64
  %505 = getelementptr double, ptr %28, i64 %504
  %506 = getelementptr i8, ptr %505, i64 8
  %507 = getelementptr i8, ptr %501, i64 16
  %508 = sext i32 %.5617.us to i64
  %509 = getelementptr inbounds double, ptr %29, i64 %508
  %510 = getelementptr inbounds double, ptr %34, i64 %508
  call void @dlar2v_(ptr noundef nonnull %22, ptr noundef %502, ptr noundef %506, ptr noundef %507, ptr noundef nonnull %17, ptr noundef nonnull %509, ptr noundef nonnull %510, ptr noundef nonnull %23) #5
  %.pre900 = load i32, ptr %22, align 4, !tbaa !3
  %511 = icmp sgt i32 %.pre900, 0
  br i1 %511, label %512, label %.loopexit720.us

512:                                              ; preds = %497
  %513 = load i32, ptr %3, align 4, !tbaa !3
  %514 = shl i32 %513, 1
  %.not672.us = icmp slt i32 %.pre900, %514
  br i1 %.not672.us, label %537, label %515

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %14, align 4, !tbaa !3
  %.not676792.us = icmp slt i32 %513, 2
  br i1 %.not676792.us, label %.loopexit720.us, label %.lr.ph794.us

517:                                              ; preds = %.lr.ph794.us, %534
  %518 = phi i32 [ %516, %.lr.ph794.us ], [ %535, %534 ]
  %indvars.iv869 = phi i64 [ 1, %.lr.ph794.us ], [ %indvars.iv.next870, %534 ]
  %519 = add nsw i64 %indvars.iv869, %702
  %520 = load i32, ptr %2, align 4, !tbaa !3
  %521 = sext i32 %520 to i64
  %522 = icmp sgt i64 %519, %521
  %523 = load i32, ptr %22, align 4
  %524 = sext i1 %522 to i32
  %storemerge.us = add nsw i32 %523, %524
  store i32 %storemerge.us, ptr %24, align 4, !tbaa !3
  %525 = icmp sgt i32 %storemerge.us, 0
  br i1 %525, label %526, label %534

526:                                              ; preds = %517
  %527 = trunc nuw nsw i64 %indvars.iv869 to i32
  %528 = add i32 %696, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %28, i64 %529
  %531 = add i32 %698, %527
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %28, i64 %532
  call void @dlartv_(ptr noundef nonnull %24, ptr noundef %530, ptr noundef nonnull %17, ptr noundef %533, ptr noundef nonnull %17, ptr noundef nonnull %700, ptr noundef nonnull %701, ptr noundef nonnull %23) #5
  %.pre901 = load i32, ptr %14, align 4, !tbaa !3
  br label %534

534:                                              ; preds = %526, %517
  %535 = phi i32 [ %.pre901, %526 ], [ %518, %517 ]
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %536 = sext i32 %535 to i64
  %.not676.us.not = icmp slt i64 %indvars.iv869, %536
  br i1 %.not676.us.not, label %517, label %.loopexit720.us, !llvm.loop !23

537:                                              ; preds = %512
  %538 = load i32, ptr %23, align 4, !tbaa !3
  %539 = add nsw i32 %.pre900, -2
  %540 = mul nsw i32 %538, %539
  %541 = add nsw i32 %540, %.5617.us
  %.not673.us = icmp slt i32 %540, 0
  br i1 %.not673.us, label %.loopexit719.us, label %542

542:                                              ; preds = %537
  store i32 %541, ptr %14, align 4, !tbaa !3
  store i32 %538, ptr %15, align 4, !tbaa !3
  %543 = icmp sgt i32 %538, -1
  %544 = icmp eq i32 %540, 0
  %.in674795.us = or i1 %543, %544
  br i1 %.in674795.us, label %.lr.ph797.us, label %.loopexit719.us

.lr.ph797.us:                                     ; preds = %542, %.lr.ph797.us
  %.0644796.us = phi i32 [ %558, %.lr.ph797.us ], [ %.5617.us, %542 ]
  %545 = add nsw i32 %.0644796.us, -1
  %546 = mul nsw i32 %545, %26
  %547 = sext i32 %546 to i64
  %548 = getelementptr double, ptr %28, i64 %547
  %549 = getelementptr i8, ptr %548, i64 24
  %550 = mul nsw i32 %.0644796.us, %26
  %551 = sext i32 %550 to i64
  %552 = getelementptr double, ptr %28, i64 %551
  %553 = getelementptr i8, ptr %552, i64 16
  %554 = sext i32 %.0644796.us to i64
  %555 = getelementptr inbounds double, ptr %29, i64 %554
  %556 = getelementptr inbounds double, ptr %34, i64 %554
  call void @drot_(ptr noundef nonnull %25, ptr noundef %549, ptr noundef nonnull @c__1, ptr noundef %553, ptr noundef nonnull @c__1, ptr noundef nonnull %555, ptr noundef nonnull %556) #5
  %557 = load i32, ptr %15, align 4, !tbaa !3
  %558 = add nsw i32 %557, %.0644796.us
  %559 = icmp slt i32 %557, 0
  %560 = load i32, ptr %14, align 4
  %561 = icmp sge i32 %558, %560
  %562 = icmp sle i32 %558, %560
  %.in674.us = select i1 %559, i1 %561, i1 %562
  br i1 %.in674.us, label %.lr.ph797.us, label %.loopexit719.us, !llvm.loop !24

.loopexit719.us:                                  ; preds = %.lr.ph797.us, %542, %537
  %563 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %563, ptr %15, align 4, !tbaa !3
  %564 = load i32, ptr %2, align 4, !tbaa !3
  %565 = sub nsw i32 %564, %429
  store i32 %565, ptr %14, align 4, !tbaa !3
  %566 = call i32 @llvm.smin.i32(i32 %563, i32 %565)
  store i32 %566, ptr %18, align 4, !tbaa !3
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %.loopexit720.us

568:                                              ; preds = %.loopexit719.us
  %569 = load i32, ptr %23, align 4, !tbaa !3
  %570 = add nsw i32 %569, %541
  %571 = add nsw i32 %570, -1
  %572 = mul nsw i32 %571, %26
  %573 = sext i32 %572 to i64
  %574 = getelementptr double, ptr %28, i64 %573
  %575 = getelementptr i8, ptr %574, i64 24
  %576 = mul nsw i32 %570, %26
  %577 = sext i32 %576 to i64
  %578 = getelementptr double, ptr %28, i64 %577
  %579 = getelementptr i8, ptr %578, i64 16
  %580 = sext i32 %570 to i64
  %581 = getelementptr inbounds double, ptr %29, i64 %580
  %582 = getelementptr inbounds double, ptr %34, i64 %580
  call void @drot_(ptr noundef nonnull %18, ptr noundef %575, ptr noundef nonnull @c__1, ptr noundef %579, ptr noundef nonnull @c__1, ptr noundef nonnull %581, ptr noundef nonnull %582) #5
  br label %.loopexit720.us

.loopexit720.us:                                  ; preds = %534, %494, %515, %568, %.loopexit719.us, %497
  br i1 %40, label %583, label %.loopexit717.us

583:                                              ; preds = %.loopexit720.us
  br i1 %.not, label %627, label %584

584:                                              ; preds = %583
  %585 = call i32 @llvm.smax.i32(i32 %.4624811.us, i32 %429)
  %586 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %429, ptr %15, align 4, !tbaa !3
  %587 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %587, ptr %14, align 4, !tbaa !3
  %588 = icmp slt i32 %587, 0
  %589 = icmp sge i32 %.5617.us, %429
  %590 = icmp sle i32 %.5617.us, %429
  %.in680798.us = select i1 %588, i1 %589, i1 %590
  br i1 %.in680798.us, label %.lr.ph802.us.preheader, label %.loopexit717.us

.lr.ph802.us.preheader:                           ; preds = %584
  %591 = trunc i64 %indvars.iv875 to i32
  %592 = add i32 %591, -3
  %593 = mul nsw i32 %586, %425
  %594 = add nsw i32 %593, 1
  %595 = select i1 %467, i32 %586, i32 0
  %spec.select706.us = add nsw i32 %594, %595
  %596 = call i32 @llvm.smin.i32(i32 %spec.select706.us, i32 %585)
  %597 = icmp slt i64 %indvars.iv875, 4
  %598 = select i1 %597, i32 0, i32 %592
  br label %.lr.ph802.us

.lr.ph802.us:                                     ; preds = %.lr.ph802.us.preheader, %.lr.ph802.us
  %.3801.us = phi i32 [ %608, %.lr.ph802.us ], [ %596, %.lr.ph802.us.preheader ]
  %.1619800.us = phi i32 [ %601, %.lr.ph802.us ], [ %598, %.lr.ph802.us.preheader ]
  %.3635799.us = phi i32 [ %622, %.lr.ph802.us ], [ %.5617.us, %.lr.ph802.us.preheader ]
  %599 = load i32, ptr %25, align 4, !tbaa !3
  %600 = sdiv i32 %.1619800.us, %599
  %601 = add nsw i32 %.1619800.us, 1
  %.neg.us = add i32 %.3635799.us, %.4642.neg826.us
  %602 = add i32 %.neg.us, %600
  %603 = call i32 @llvm.smax.i32(i32 %602, i32 1)
  %604 = add nsw i32 %.3801.us, 1
  %605 = sub i32 %604, %603
  store i32 %605, ptr %21, align 4, !tbaa !3
  %606 = load i32, ptr %3, align 4, !tbaa !3
  %607 = add nsw i32 %606, %.3801.us
  store i32 %607, ptr %16, align 4, !tbaa !3
  %608 = call i32 @llvm.smin.i32(i32 %607, i32 %585)
  %609 = add nsw i32 %.3635799.us, -1
  %610 = mul nsw i32 %609, %31
  %611 = add nsw i32 %603, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %33, i64 %612
  %614 = mul nsw i32 %.3635799.us, %31
  %615 = add nsw i32 %603, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %33, i64 %616
  %618 = sext i32 %.3635799.us to i64
  %619 = getelementptr inbounds double, ptr %29, i64 %618
  %620 = getelementptr inbounds double, ptr %34, i64 %618
  call void @drot_(ptr noundef nonnull %21, ptr noundef %613, ptr noundef nonnull @c__1, ptr noundef %617, ptr noundef nonnull @c__1, ptr noundef nonnull %619, ptr noundef nonnull %620) #5
  %621 = load i32, ptr %14, align 4, !tbaa !3
  %622 = add nsw i32 %621, %.3635799.us
  %623 = icmp slt i32 %621, 0
  %624 = load i32, ptr %15, align 4
  %625 = icmp sge i32 %622, %624
  %626 = icmp sle i32 %622, %624
  %.in680.us = select i1 %623, i1 %625, i1 %626
  br i1 %.in680.us, label %.lr.ph802.us, label %.loopexit717.us, !llvm.loop !25

627:                                              ; preds = %583
  store i32 %429, ptr %14, align 4, !tbaa !3
  %628 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %628, ptr %15, align 4, !tbaa !3
  %629 = icmp slt i32 %628, 0
  %630 = icmp sge i32 %.5617.us, %429
  %631 = icmp sle i32 %.5617.us, %429
  %.in677803.us = select i1 %629, i1 %630, i1 %631
  br i1 %.in677803.us, label %.lr.ph805.us, label %.loopexit717.us

.loopexit717.us:                                  ; preds = %.lr.ph802.us, %.lr.ph805.us, %584, %627, %.loopexit720.us
  %.5625.us = phi i32 [ %.4624811.us, %.loopexit720.us ], [ %.4624811.us, %627 ], [ %585, %584 ], [ %.4624811.us, %.lr.ph805.us ], [ %585, %.lr.ph802.us ]
  %632 = add nsw i32 %429, %.
  %633 = load i32, ptr %2, align 4, !tbaa !3
  %634 = icmp sgt i32 %632, %633
  br i1 %634, label %635, label %639

635:                                              ; preds = %.loopexit717.us
  %636 = load i32, ptr %22, align 4, !tbaa !3
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %22, align 4, !tbaa !3
  %638 = add nsw i32 %.4813.us, -1
  br label %639

639:                                              ; preds = %635, %.loopexit717.us
  %.5.us = phi i32 [ %638, %635 ], [ %429, %.loopexit717.us ]
  store i32 %.5.us, ptr %15, align 4, !tbaa !3
  %640 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %640, ptr %14, align 4, !tbaa !3
  %641 = icmp slt i32 %640, 0
  %642 = icmp sge i32 %.5617.us, %.5.us
  %643 = icmp sle i32 %.5617.us, %.5.us
  %.in681806.us = select i1 %641, i1 %642, i1 %643
  br i1 %.in681806.us, label %.lr.ph808.us, label %._crit_edge.us830

._crit_edge.us830:                                ; preds = %645, %639
  %indvars.iv.next876 = add nsw i64 %indvars.iv875, -1
  %644 = icmp sgt i64 %indvars.iv875, 2
  br i1 %644, label %426, label %._crit_edge816.us, !llvm.loop !26

645:                                              ; preds = %.lr.ph808.us, %645
  %indvars.iv872 = phi i64 [ %704, %.lr.ph808.us ], [ %indvars.iv.next873, %645 ]
  %646 = getelementptr inbounds double, ptr %34, i64 %indvars.iv872
  %647 = load double, ptr %646, align 8, !tbaa !9
  %648 = mul nsw i64 %indvars.iv872, %415
  %gep924 = getelementptr double, ptr %invariant.gep923, i64 %648
  %649 = load double, ptr %gep924, align 8, !tbaa !9
  %650 = fmul double %647, %649
  %gep926 = getelementptr double, ptr %invariant.gep925, i64 %indvars.iv872
  store double %650, ptr %gep926, align 8, !tbaa !9
  %651 = getelementptr inbounds double, ptr %29, i64 %indvars.iv872
  %652 = load double, ptr %651, align 8, !tbaa !9
  %653 = load double, ptr %gep924, align 8, !tbaa !9
  %654 = fmul double %652, %653
  store double %654, ptr %gep924, align 8, !tbaa !9
  %indvars.iv.next873 = add nsw i64 %indvars.iv872, %705
  %655 = icmp sge i64 %indvars.iv.next873, %707
  %656 = icmp sle i64 %indvars.iv.next873, %707
  %.in681.us = select i1 %641, i1 %655, i1 %656
  br i1 %.in681.us, label %645, label %._crit_edge.us830, !llvm.loop !27

.lr.ph805.us:                                     ; preds = %627, %.lr.ph805.us
  %.4636804.us = phi i32 [ %670, %.lr.ph805.us ], [ %.5617.us, %627 ]
  %657 = add nsw i32 %.4636804.us, -1
  %658 = mul nsw i32 %657, %31
  %659 = sext i32 %658 to i64
  %660 = getelementptr double, ptr %33, i64 %659
  %661 = getelementptr i8, ptr %660, i64 8
  %662 = mul nsw i32 %.4636804.us, %31
  %663 = sext i32 %662 to i64
  %664 = getelementptr double, ptr %33, i64 %663
  %665 = getelementptr i8, ptr %664, i64 8
  %666 = sext i32 %.4636804.us to i64
  %667 = getelementptr inbounds double, ptr %29, i64 %666
  %668 = getelementptr inbounds double, ptr %34, i64 %666
  call void @drot_(ptr noundef nonnull %2, ptr noundef %661, ptr noundef nonnull @c__1, ptr noundef %665, ptr noundef nonnull @c__1, ptr noundef nonnull %667, ptr noundef nonnull %668) #5
  %669 = load i32, ptr %15, align 4, !tbaa !3
  %670 = add nsw i32 %669, %.4636804.us
  %671 = icmp slt i32 %669, 0
  %672 = load i32, ptr %14, align 4
  %673 = icmp sge i32 %670, %672
  %674 = icmp sle i32 %670, %672
  %.in677.us = select i1 %671, i1 %673, i1 %674
  br i1 %.in677.us, label %.lr.ph805.us, label %.loopexit717.us, !llvm.loop !28

.lr.ph791.us:                                     ; preds = %459, %.lr.ph791.us
  %.1646790.us = phi i32 [ %689, %.lr.ph791.us ], [ %428, %459 ]
  %675 = load i32, ptr %3, align 4, !tbaa !3
  %676 = sub nsw i32 %.1646790.us, %675
  %677 = mul nsw i32 %676, %26
  %678 = add nsw i32 %677, %675
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %28, i64 %679
  %681 = load i32, ptr %23, align 4, !tbaa !3
  %682 = add nsw i32 %677, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %28, i64 %683
  %685 = sext i32 %.1646790.us to i64
  %686 = getelementptr inbounds double, ptr %29, i64 %685
  %687 = getelementptr inbounds double, ptr %34, i64 %685
  call void @drot_(ptr noundef nonnull %25, ptr noundef %680, ptr noundef nonnull %19, ptr noundef %684, ptr noundef nonnull %19, ptr noundef nonnull %686, ptr noundef nonnull %687) #5
  %688 = load i32, ptr %14, align 4, !tbaa !3
  %689 = add nsw i32 %688, %.1646790.us
  %690 = icmp slt i32 %688, 0
  %691 = load i32, ptr %15, align 4
  %692 = icmp sge i32 %689, %691
  %693 = icmp sle i32 %689, %691
  %.in.us = select i1 %690, i1 %692, i1 %693
  br i1 %.in.us, label %.lr.ph791.us, label %.loopexit721.us, !llvm.loop !29

.lr.ph794.us:                                     ; preds = %515
  %694 = add nsw i32 %.5617.us, -1
  %695 = mul nsw i32 %694, %26
  %696 = add i32 %695, 2
  %697 = mul nsw i32 %.5617.us, %26
  %698 = add i32 %697, 1
  %699 = sext i32 %.5617.us to i64
  %700 = getelementptr inbounds double, ptr %29, i64 %699
  %701 = getelementptr inbounds double, ptr %34, i64 %699
  %702 = sext i32 %429 to i64
  br label %517

.lr.ph808.us:                                     ; preds = %639
  %703 = load i32, ptr %3, align 4, !tbaa !3
  %704 = sext i32 %.5617.us to i64
  %705 = sext i32 %640 to i64
  %706 = sext i32 %703 to i64
  %707 = sext i32 %.5.us to i64
  %invariant.gep923 = getelementptr double, ptr %28, i64 %705
  %invariant.gep925 = getelementptr double, ptr %34, i64 %706
  br label %645

._crit_edge816.us:                                ; preds = %._crit_edge.us830
  %.not664.us.not = icmp slt i64 %indvars.iv878, %417
  %708 = trunc i64 %indvars.iv878 to i32
  %709 = xor i32 %708, -1
  br i1 %.not664.us.not, label %.lr.ph815.us, label %.loopexit723.loopexit, !llvm.loop !30

.loopexit723.loopexit:                            ; preds = %._crit_edge816.us
  %.pre902 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit723

.loopexit723:                                     ; preds = %.loopexit723.loopexit, %410
  %710 = phi i32 [ %633, %.loopexit723.loopexit ], [ %73, %410 ]
  %711 = phi i32 [ %.pre902, %.loopexit723.loopexit ], [ %72, %410 ]
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.loopexit723.thread, label %720

.loopexit723.thread:                              ; preds = %411, %.loopexit723
  %713 = phi i32 [ %710, %.loopexit723 ], [ %73, %411 ]
  %.not666.not836 = icmp sgt i32 %713, 1
  br i1 %.not666.not836, label %.lr.ph838.preheader, label %.loopexit715

.lr.ph838.preheader:                              ; preds = %.loopexit723.thread
  %714 = sext i32 %26 to i64
  %wide.trip.count888 = zext nneg i32 %713 to i64
  br label %.lr.ph838

.lr.ph838:                                        ; preds = %.lr.ph838.preheader, %.lr.ph838
  %indvars.iv885 = phi i64 [ 1, %.lr.ph838.preheader ], [ %indvars.iv.next886, %.lr.ph838 ]
  %715 = mul nsw i64 %indvars.iv885, %714
  %716 = getelementptr double, ptr %28, i64 %715
  %717 = getelementptr i8, ptr %716, i64 16
  %718 = load double, ptr %717, align 8, !tbaa !9
  %719 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv885
  store double %718, ptr %719, align 8, !tbaa !9
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next886, %wide.trip.count888
  br i1 %exitcond889.not, label %.lr.ph841.preheader, label %.lr.ph838, !llvm.loop !31

720:                                              ; preds = %.loopexit723
  %.not665.not833 = icmp sgt i32 %710, 1
  br i1 %.not665.not833, label %.lr.ph835.preheader, label %.loopexit715

.lr.ph835.preheader:                              ; preds = %720
  %721 = add nsw i32 %710, -1
  %722 = zext nneg i32 %721 to i64
  %723 = shl nuw nsw i64 %722, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %723, i1 false), !tbaa !9
  br label %.lr.ph841.preheader

.loopexit715:                                     ; preds = %720, %.loopexit723.thread
  %724 = phi i32 [ %710, %720 ], [ %713, %.loopexit723.thread ]
  %.not667839 = icmp slt i32 %724, 1
  br i1 %.not667839, label %.loopexit, label %.lr.ph841.preheader

.lr.ph841.preheader:                              ; preds = %.lr.ph838, %.lr.ph835.preheader, %.loopexit715
  %725 = phi i32 [ 1, %.loopexit715 ], [ %710, %.lr.ph835.preheader ], [ %713, %.lr.ph838 ]
  %726 = sext i32 %26 to i64
  %727 = add nuw i32 %725, 1
  %wide.trip.count893 = zext i32 %727 to i64
  br label %.lr.ph841

.lr.ph841:                                        ; preds = %.lr.ph841.preheader, %.lr.ph841
  %indvars.iv890 = phi i64 [ 1, %.lr.ph841.preheader ], [ %indvars.iv.next891, %.lr.ph841 ]
  %728 = mul nsw i64 %indvars.iv890, %726
  %729 = getelementptr double, ptr %28, i64 %728
  %730 = getelementptr i8, ptr %729, i64 8
  %731 = load double, ptr %730, align 8, !tbaa !9
  %732 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv890
  store double %731, ptr %732, align 8, !tbaa !9
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond894.not = icmp eq i64 %indvars.iv.next891, %wide.trip.count893
  br i1 %exitcond894.not, label %.loopexit, label %.lr.ph841, !llvm.loop !32

.loopexit:                                        ; preds = %406, %.lr.ph841, %.loopexit725, %.loopexit715, %67, %.thread
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
!18 = distinct !{!18, !8, !19}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
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
!30 = distinct !{!30, !8, !19}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
