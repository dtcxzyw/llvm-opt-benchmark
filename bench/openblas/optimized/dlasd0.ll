; ModuleID = 'bench/openblas/original/dlasd0.ll'
source_filename = "bench/openblas/original/dlasd0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlasd0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef initializes((0, 4)) %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #3
  %25 = getelementptr inbounds i8, ptr %2, i64 -8
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %narrow208 = xor i32 %27, -1
  %28 = sext i32 %narrow208 to i64
  %29 = getelementptr inbounds double, ptr %4, i64 %28
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %30, -1
  %31 = sext i32 %narrow to i64
  %32 = getelementptr inbounds double, ptr %6, i64 %31
  %33 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !3
  %34 = load i32, ptr %0, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %12
  %37 = load i32, ptr %1, align 4, !tbaa !3
  %or.cond = icmp ugt i32 %37, 1
  br i1 %or.cond, label %.sink.split, label %38

.sink.split:                                      ; preds = %36, %12
  %.sink = phi i32 [ -1, %12 ], [ -2, %36 ]
  %.pr.neg.ph = phi i32 [ 1, %12 ], [ 2, %36 ]
  store i32 %.sink, ptr %11, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %.sink.split, %36
  %.not = phi i1 [ true, %36 ], [ false, %.sink.split ]
  %.pr.neg = phi i32 [ 0, %36 ], [ %.pr.neg.ph, %.sink.split ]
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %16, align 4, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = icmp slt i32 %42, %39
  br i1 %43, label %.thread.sink.split, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = icmp slt i32 %45, %41
  br i1 %46, label %.thread.sink.split, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %.thread.sink.split, label %50

50:                                               ; preds = %47
  br i1 %.not, label %52, label %.thread

.thread.sink.split:                               ; preds = %47, %44, %38
  %.sink266 = phi i32 [ -6, %38 ], [ -8, %44 ], [ -9, %47 ]
  %.neg.ph = phi i32 [ 6, %38 ], [ 8, %44 ], [ 9, %47 ]
  store i32 %.sink266, ptr %11, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %50
  %.neg = phi i32 [ %.pr.neg, %50 ], [ %.neg.ph, %.thread.sink.split ]
  store i32 %.neg, ptr %13, align 4, !tbaa !3
  %51 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #3
  br label %.loopexit

52:                                               ; preds = %50
  %.not199 = icmp sgt i32 %39, %48
  br i1 %.not199, label %54, label %53

53:                                               ; preds = %52
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull @c__0, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %11) #3
  br label %.loopexit

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %39, 1
  %56 = add nuw nsw i32 %55, %39
  %57 = add nuw nsw i32 %56, %39
  %58 = add nuw nsw i32 %57, %39
  %59 = zext nneg i32 %55 to i64
  %60 = getelementptr inbounds nuw i32, ptr %33, i64 %59
  %61 = zext nneg i32 %56 to i64
  %62 = getelementptr inbounds nuw i32, ptr %33, i64 %61
  call void @dlasdt_(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %8) #3
  %63 = load i32, ptr %19, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  %65 = sdiv i32 %64, 2
  store i32 0, ptr %22, align 4, !tbaa !3
  %.not200222 = icmp sgt i32 %65, %63
  br i1 %.not200222, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %54
  %66 = shl nuw i32 %39, 1
  %67 = add i32 %30, 1
  %68 = add i32 %27, 1
  %69 = add nsw i32 %57, -2
  %invariant.gep = getelementptr i8, ptr %9, i64 -8
  %70 = sext i32 %65 to i64
  %71 = sext i32 %63 to i64
  br label %72

72:                                               ; preds = %.lr.ph225, %._crit_edge221
  %indvars.iv245 = phi i64 [ %70, %.lr.ph225 ], [ %indvars.iv.next246, %._crit_edge221 ]
  %73 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv245
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = trunc nsw i64 %indvars.iv245 to i32
  %76 = add i32 %39, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %33, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !3
  store i32 %79, ptr %20, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %23, align 4, !tbaa !3
  %81 = add i32 %66, %75
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %33, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  store i32 %84, ptr %21, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %24, align 4, !tbaa !3
  %86 = sub nsw i32 %74, %79
  %87 = add nsw i32 %74, 1
  store i32 1, ptr %18, align 4, !tbaa !3
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds double, ptr %25, i64 %88
  %90 = getelementptr inbounds double, ptr %26, i64 %88
  %91 = mul i32 %86, %67
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %32, i64 %92
  %94 = mul i32 %86, %68
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %29, i64 %95
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %23, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef %93, ptr noundef nonnull %7, ptr noundef %96, ptr noundef nonnull %5, ptr noundef %96, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %11) #3
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %.not203 = icmp eq i32 %97, 0
  br i1 %.not203, label %98, label %.loopexit

98:                                               ; preds = %72
  %99 = load i32, ptr %20, align 4, !tbaa !3
  %.not204215 = icmp slt i32 %99, 1
  br i1 %.not204215, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %100 = add i32 %69, %86
  %101 = sext i32 %100 to i64
  %102 = add nuw i32 %99, 1
  %wide.trip.count = zext i32 %102 to i64
  %invariant.gep262 = getelementptr i32, ptr %33, i64 %101
  br label %103

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %gep263 = getelementptr i32, ptr %invariant.gep262, i64 %indvars.iv
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %104, ptr %gep263, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %103, !llvm.loop !7

._crit_edge:                                      ; preds = %103, %98
  %105 = load i32, ptr %19, align 4, !tbaa !3
  %106 = icmp eq i32 %105, %75
  br i1 %106, label %107, label %109

107:                                              ; preds = %._crit_edge
  %108 = load i32, ptr %1, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %._crit_edge, %107
  %storemerge205 = phi i32 [ %108, %107 ], [ 1, %._crit_edge ]
  store i32 %storemerge205, ptr %18, align 4, !tbaa !3
  %110 = load i32, ptr %21, align 4, !tbaa !3
  %111 = add nsw i32 %110, %storemerge205
  store i32 %111, ptr %24, align 4, !tbaa !3
  %112 = sext i32 %87 to i64
  %113 = getelementptr inbounds double, ptr %25, i64 %112
  %114 = getelementptr inbounds double, ptr %26, i64 %112
  %115 = mul i32 %87, %67
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %32, i64 %116
  %118 = mul i32 %87, %68
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %29, i64 %119
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef %117, ptr noundef nonnull %7, ptr noundef %120, ptr noundef nonnull %5, ptr noundef %120, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %11) #3
  %121 = load i32, ptr %11, align 4, !tbaa !3
  %.not206 = icmp eq i32 %121, 0
  br i1 %.not206, label %122, label %.loopexit

122:                                              ; preds = %109
  %123 = load i32, ptr %21, align 4, !tbaa !3
  %.not207217 = icmp slt i32 %123, 1
  br i1 %.not207217, label %._crit_edge221, label %.lr.ph220.preheader

.lr.ph220.preheader:                              ; preds = %122
  %124 = add nsw i32 %74, %57
  %125 = sext i32 %124 to i64
  %126 = add nuw i32 %123, 1
  %wide.trip.count243 = zext i32 %126 to i64
  %invariant.gep264 = getelementptr i32, ptr %invariant.gep, i64 %125
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv240 = phi i64 [ 1, %.lr.ph220.preheader ], [ %indvars.iv.next241, %.lr.ph220 ]
  %gep265 = getelementptr i32, ptr %invariant.gep264, i64 %indvars.iv240
  %127 = trunc nuw nsw i64 %indvars.iv240 to i32
  store i32 %127, ptr %gep265, align 4, !tbaa !3
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge221, label %.lr.ph220, !llvm.loop !9

._crit_edge221:                                   ; preds = %.lr.ph220, %122
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 1
  %.not200.not = icmp slt i64 %indvars.iv245, %71
  br i1 %.not200.not, label %72, label %._crit_edge226, !llvm.loop !10

._crit_edge226:                                   ; preds = %._crit_edge221, %54
  %128 = load i32, ptr %15, align 4, !tbaa !3
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph236, label %.loopexit

.lr.ph236:                                        ; preds = %._crit_edge226
  %invariant.gep227 = getelementptr i8, ptr %9, i64 -8
  %130 = shl i32 %39, 1
  %131 = add i32 %27, 1
  %132 = add i32 %30, 1
  %133 = sext i32 %58 to i64
  %134 = getelementptr inbounds i32, ptr %33, i64 %133
  %135 = zext nneg i32 %128 to i64
  br label %136

136:                                              ; preds = %.lr.ph236, %._crit_edge233
  %indvars.iv251 = phi i64 [ %135, %.lr.ph236 ], [ %indvars.iv.next252, %._crit_edge233 ]
  %137 = icmp eq i64 %indvars.iv251, 1
  br i1 %137, label %.lr.ph232.preheader, label %138

138:                                              ; preds = %136
  %139 = add nsw i64 %indvars.iv251, -1
  %140 = and i64 %139, 1
  %.not32.i = icmp eq i64 %140, 0
  %141 = select i1 %.not32.i, i32 1, i32 2
  %.not3133.i = icmp ult i64 %indvars.iv251, 3
  br i1 %.not3133.i, label %.loopexit259, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138, %.lr.ph.i
  %spec.select36.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %141, %138 ]
  %.035.i = phi i64 [ %142, %.lr.ph.i ], [ %139, %138 ]
  %.02634.i = phi i32 [ %143, %.lr.ph.i ], [ 2, %138 ]
  %142 = lshr i64 %.035.i, 1
  %143 = mul nuw nsw i32 %.02634.i, %.02634.i
  %144 = and i64 %.035.i, 2
  %.not.i = icmp eq i64 %144, 0
  %145 = select i1 %.not.i, i32 1, i32 %143
  %spec.select.i = mul nuw nsw i32 %145, %spec.select36.i
  %.not31.i = icmp samesign ult i64 %.035.i, 4
  br i1 %.not31.i, label %.loopexit259, label %.lr.ph.i

.loopexit259:                                     ; preds = %.lr.ph.i, %138
  %spec.select.lcssa.i = phi i32 [ %141, %138 ], [ %spec.select.i, %.lr.ph.i ]
  %146 = shl i32 %spec.select.lcssa.i, 1
  %147 = add nsw i32 %146, -1
  %.not201229.not = icmp slt i32 %spec.select.lcssa.i, %146
  br i1 %.not201229.not, label %.lr.ph232.preheader, label %._crit_edge233

.lr.ph232.preheader:                              ; preds = %136, %.loopexit259
  %148 = phi i32 [ %147, %.loopexit259 ], [ 1, %136 ]
  %.0191258 = phi i32 [ %spec.select.lcssa.i, %.loopexit259 ], [ 1, %136 ]
  %149 = sext i32 %.0191258 to i64
  %sext = sext i32 %148 to i64
  br label %.lr.ph232

150:                                              ; preds = %.lr.ph232
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, 1
  %.not201.not = icmp slt i64 %indvars.iv248, %sext
  br i1 %.not201.not, label %.lr.ph232, label %._crit_edge233, !llvm.loop !11

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %150
  %indvars.iv248 = phi i64 [ %149, %.lr.ph232.preheader ], [ %indvars.iv.next249, %150 ]
  %151 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv248
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = trunc nsw i64 %indvars.iv248 to i32
  %154 = add i32 %39, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %33, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !3
  store i32 %157, ptr %20, align 4, !tbaa !3
  %158 = add i32 %130, %153
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %33, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !3
  store i32 %161, ptr %21, align 4, !tbaa !3
  %162 = sub nsw i32 %152, %157
  %163 = load i32, ptr %1, align 4, !tbaa !3
  %164 = icmp ne i32 %163, 0
  %165 = icmp ne i64 %indvars.iv248, %sext
  %or.cond209.not = or i1 %164, %165
  %storemerge = zext i1 %or.cond209.not to i32
  store i32 %storemerge, ptr %18, align 4, !tbaa !3
  %166 = add nsw i32 %162, %57
  %167 = sext i32 %152 to i64
  %168 = getelementptr inbounds double, ptr %25, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !12
  store double %169, ptr %17, align 8, !tbaa !12
  %170 = getelementptr inbounds double, ptr %26, i64 %167
  %171 = load double, ptr %170, align 8, !tbaa !12
  store double %171, ptr %14, align 8, !tbaa !12
  %172 = sext i32 %162 to i64
  %173 = getelementptr inbounds double, ptr %25, i64 %172
  %174 = mul i32 %162, %131
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %29, i64 %175
  %177 = mul i32 %162, %132
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %32, i64 %178
  %180 = sext i32 %166 to i64
  %gep228 = getelementptr i32, ptr %invariant.gep227, i64 %180
  call void @dlasd1_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %173, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef %176, ptr noundef nonnull %5, ptr noundef %179, ptr noundef nonnull %7, ptr noundef %gep228, ptr noundef nonnull %134, ptr noundef %10, ptr noundef nonnull %11) #3
  %181 = load i32, ptr %11, align 4, !tbaa !3
  %.not202 = icmp eq i32 %181, 0
  br i1 %.not202, label %150, label %.loopexit

._crit_edge233:                                   ; preds = %150, %.loopexit259
  %indvars.iv.next252 = add nsw i64 %indvars.iv251, -1
  %182 = icmp sgt i64 %indvars.iv251, 1
  br i1 %182, label %136, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %109, %72, %._crit_edge233, %.lr.ph232, %._crit_edge226, %53, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasdt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !5, i64 0}
!14 = distinct !{!14, !8}
