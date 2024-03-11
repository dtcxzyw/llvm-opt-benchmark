; ModuleID = 'bench/openblas/original/dorgrq.c.ll'
source_filename = "bench/openblas/original/dorgrq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DORGRQ\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgrq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %3, i64 %19
  %21 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread21.sink.split, label %26

26:                                               ; preds = %9
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, %24
  br i1 %28, label %.thread21.sink.split, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp ugt i32 %30, %24
  br i1 %31, label %.thread21.sink.split, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.thread21.sink.split, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %24, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %40 = load i32, ptr %0, align 4, !tbaa !3
  %41 = mul nsw i32 %40, %39
  %42 = sitofp i32 %41 to double
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %38, %36
  %44 = phi i32 [ %40, %38 ], [ 0, %36 ]
  %45 = phi i32 [ %.pre, %38 ], [ %22, %36 ]
  %46 = phi i32 [ %39, %38 ], [ undef, %36 ]
  %47 = phi double [ %42, %38 ], [ 1.000000e+00, %36 ]
  store double %47, ptr %6, align 8, !tbaa !7
  %48 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %49 = icmp sge i32 %45, %48
  %50 = select i1 %49, i1 true, i1 %23
  br i1 %50, label %51, label %.thread21.sink.split

51:                                               ; preds = %43
  %.pr19 = load i32, ptr %8, align 4, !tbaa !3
  %52 = icmp eq i32 %.pr19, 0
  br i1 %52, label %56, label %.thread21

.thread21.sink.split:                             ; preds = %43, %32, %29, %26, %9
  %.sink = phi i32 [ -1, %9 ], [ -2, %26 ], [ -3, %29 ], [ -5, %32 ], [ -8, %43 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread21

.thread21:                                        ; preds = %.thread21.sink.split, %51
  %53 = phi i32 [ %.pr19, %51 ], [ %.sink, %.thread21.sink.split ]
  %54 = sub nsw i32 0, %53
  store i32 %54, ptr %10, align 4, !tbaa !3
  %55 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #6
  br label %215

56:                                               ; preds = %51
  %57 = icmp slt i32 %44, 1
  %or.cond = or i1 %23, %57
  br i1 %or.cond, label %215, label %58

58:                                               ; preds = %56
  %59 = icmp sgt i32 %46, 1
  %.pre44 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %59, label %60, label %.thread26

60:                                               ; preds = %58
  %61 = icmp slt i32 %46, %.pre44
  br i1 %61, label %62, label %.thread25

62:                                               ; preds = %60
  %63 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = load i32, ptr %2, align 4, !tbaa !3
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %.thread25

67:                                               ; preds = %62
  %68 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %68, ptr %16, align 4, !tbaa !3
  %69 = mul nsw i32 %68, %46
  %70 = load i32, ptr %7, align 4, !tbaa !3
  %71 = icmp slt i32 %70, %69
  br i1 %71, label %72, label %.thread25

72:                                               ; preds = %67
  %73 = sdiv i32 %70, %68
  %74 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 2)
  %76 = icmp slt i32 %73, %75
  %.pre45 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %76, label %.thread26, label %.thread25

.thread25:                                        ; preds = %72, %60, %62, %67
  %77 = phi i32 [ %.pre44, %60 ], [ %65, %62 ], [ %65, %67 ], [ %.pre45, %72 ]
  %78 = phi i32 [ %44, %60 ], [ %44, %62 ], [ %69, %67 ], [ %69, %72 ]
  %79 = phi i32 [ 0, %60 ], [ %64, %62 ], [ %64, %67 ], [ %64, %72 ]
  %80 = phi i32 [ %46, %60 ], [ %46, %62 ], [ %46, %67 ], [ %73, %72 ]
  %81 = icmp slt i32 %80, %77
  %82 = icmp slt i32 %79, %77
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %.thread26

84:                                               ; preds = %.thread25
  %85 = sub nsw i32 %80, %79
  %86 = add i32 %85, %77
  %87 = freeze i32 %86
  %88 = add i32 %87, -1
  %89 = srem i32 %88, %80
  %90 = sub nsw i32 %88, %89
  store i32 %90, ptr %11, align 4, !tbaa !3
  %91 = tail call i32 @llvm.smin.i32(i32 %77, i32 %90)
  %92 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %92, ptr %10, align 4, !tbaa !3
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %94, label %.thread26

94:                                               ; preds = %84
  %95 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp sgt i32 %95, %91
  %96 = shl nsw i64 %19, 3
  %97 = getelementptr i8, ptr %3, i64 %96
  %98 = add i32 %92, 1
  %99 = sub i32 %98, %91
  %100 = xor i32 %91, -1
  %101 = add i32 %95, %100
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = add nuw nsw i64 %103, 8
  br i1 %.not, label %.split.preheader, label %.thread26

.split.preheader:                                 ; preds = %94
  %105 = sub nsw i32 %92, %91
  br label %.split

.split:                                           ; preds = %.split.preheader, %.split
  %106 = phi i32 [ %114, %.split ], [ 0, %.split.preheader ]
  %107 = phi i32 [ %108, %.split ], [ %105, %.split.preheader ]
  %108 = add nsw i32 %107, 1
  %reass.add = add i32 %99, %106
  %reass.mul = mul i32 %reass.add, %17
  %109 = add i32 %reass.mul, 1
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  %112 = getelementptr i8, ptr %97, i64 %111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, i8 0, i64 %104, i1 false), !tbaa !7
  %113 = icmp slt i32 %108, %92
  %114 = add i32 %106, 1
  br i1 %113, label %.split, label %.thread26, !llvm.loop !9

.thread26:                                        ; preds = %.split, %84, %94, %58, %.thread25, %72
  %115 = phi i32 [ %77, %.thread25 ], [ %.pre45, %72 ], [ %.pre44, %58 ], [ %77, %94 ], [ %77, %84 ], [ %77, %.split ]
  %116 = phi i32 [ %78, %.thread25 ], [ %69, %72 ], [ %44, %58 ], [ %78, %94 ], [ %78, %84 ], [ %78, %.split ]
  %117 = phi i32 [ %80, %.thread25 ], [ %73, %72 ], [ %46, %58 ], [ %80, %94 ], [ %80, %84 ], [ %80, %.split ]
  %118 = phi i32 [ 0, %.thread25 ], [ 0, %72 ], [ 0, %58 ], [ %91, %94 ], [ %91, %84 ], [ %91, %.split ]
  %119 = load i32, ptr %0, align 4, !tbaa !3
  %120 = sub nsw i32 %119, %118
  store i32 %120, ptr %10, align 4, !tbaa !3
  %121 = load i32, ptr %1, align 4, !tbaa !3
  %122 = sub nsw i32 %121, %118
  store i32 %122, ptr %11, align 4, !tbaa !3
  %123 = sub nsw i32 %115, %118
  store i32 %123, ptr %12, align 4, !tbaa !3
  call void @dorgr2_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #6
  %124 = icmp sgt i32 %118, 0
  br i1 %124, label %125, label %.loopexit38

125:                                              ; preds = %.thread26
  %126 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %126, ptr %10, align 4, !tbaa !3
  store i32 %117, ptr %11, align 4, !tbaa !3
  %127 = sub i32 %126, %118
  %128 = add i32 %127, 1
  %129 = icmp slt i32 %117, 0
  %130 = icmp sge i32 %128, %126
  %131 = icmp sle i32 %128, %126
  %132 = select i1 %129, i1 %130, i1 %131
  br i1 %132, label %133, label %.loopexit38

133:                                              ; preds = %125
  %134 = shl nsw i64 %19, 3
  %135 = getelementptr i8, ptr %3, i64 %134
  %.pre47.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %.loopexit, %133
  %.pre47 = phi i32 [ %175, %.loopexit ], [ %.pre47.pre, %133 ]
  %137 = phi i32 [ %176, %.loopexit ], [ %126, %133 ]
  %138 = phi i32 [ %208, %.loopexit ], [ %128, %133 ]
  %139 = sub nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !3
  %141 = call i32 @llvm.smin.i32(i32 %117, i32 %140)
  store i32 %141, ptr %15, align 4, !tbaa !3
  %142 = load i32, ptr %0, align 4, !tbaa !3
  %143 = sub nsw i32 %142, %137
  %144 = add nsw i32 %143, %138
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %._crit_edge

._crit_edge:                                      ; preds = %136
  %.pre51 = add i32 %138, -1
  %.pre52 = add nsw i32 %144, %17
  %.pre54 = sext i32 %.pre52 to i64
  %.pre56 = sext i32 %138 to i64
  br label %166

146:                                              ; preds = %136
  %147 = xor i32 %137, -1
  %148 = add i32 %138, %147
  %149 = add i32 %148, %141
  %150 = add i32 %149, %.pre47
  store i32 %150, ptr %12, align 4, !tbaa !3
  %151 = add nsw i32 %144, %17
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %20, i64 %152
  %154 = sext i32 %138 to i64
  %155 = getelementptr inbounds double, ptr %21, i64 %154
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %153, ptr noundef nonnull %4, ptr noundef nonnull %155, ptr noundef nonnull %6, ptr noundef nonnull %16) #6
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %12, align 4, !tbaa !3
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %158 = load i32, ptr %2, align 4, !tbaa !3
  %159 = load i32, ptr %15, align 4, !tbaa !3
  %160 = add i32 %138, -1
  %161 = add i32 %160, %157
  %162 = sub i32 %161, %158
  %163 = add i32 %162, %159
  store i32 %163, ptr %13, align 4, !tbaa !3
  %164 = sext i32 %159 to i64
  %165 = getelementptr double, ptr %6, i64 %164
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %153, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %165, ptr noundef nonnull %16) #6
  %.pre46 = load i32, ptr %1, align 4, !tbaa !3
  %.pre48 = load i32, ptr %2, align 4, !tbaa !3
  %.pre49 = load i32, ptr %15, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %._crit_edge, %146
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge ], [ %154, %146 ]
  %.pre-phi55 = phi i64 [ %.pre54, %._crit_edge ], [ %152, %146 ]
  %.pre-phi = phi i32 [ %.pre51, %._crit_edge ], [ %160, %146 ]
  %167 = phi i32 [ %141, %._crit_edge ], [ %.pre49, %146 ]
  %168 = phi i32 [ %137, %._crit_edge ], [ %.pre48, %146 ]
  %169 = phi i32 [ %.pre47, %._crit_edge ], [ %.pre46, %146 ]
  %170 = add i32 %.pre-phi, %169
  %171 = sub i32 %170, %168
  %172 = add i32 %171, %167
  store i32 %172, ptr %12, align 4, !tbaa !3
  %173 = getelementptr inbounds double, ptr %20, i64 %.pre-phi55
  %174 = getelementptr inbounds double, ptr %21, i64 %.pre-phi57
  call void @dorgr2_(ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %173, ptr noundef nonnull %4, ptr noundef nonnull %174, ptr noundef nonnull %6, ptr noundef nonnull %14) #6
  %175 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %175, ptr %12, align 4, !tbaa !3
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %177 = load i32, ptr %15, align 4, !tbaa !3
  %178 = add i32 %175, %138
  %179 = sub i32 %178, %176
  %180 = add nsw i32 %179, %177
  %181 = icmp sgt i32 %180, %175
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %166
  %183 = add i32 %177, %144
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %13, align 4, !tbaa !3
  %185 = icmp sgt i32 %177, 0
  %186 = add i32 %142, %138
  %187 = add i32 %186, 1
  %188 = sub i32 %187, %137
  %189 = call i32 @llvm.smax.i32(i32 %183, i32 %188)
  %190 = xor i32 %186, -1
  %191 = add i32 %137, %190
  %192 = add i32 %191, %189
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 3
  %195 = add nuw nsw i64 %194, 8
  %196 = add i32 %176, 1
  %197 = add i32 %138, %177
  %198 = sub i32 %196, %197
  %199 = sub i32 %186, %137
  br i1 %185, label %.split40.us, label %.loopexit

.split40.us:                                      ; preds = %182, %.split40.us
  %200 = phi i32 [ %205, %.split40.us ], [ 0, %182 ]
  %reass.add36.us = add i32 %200, %180
  %reass.mul37.us = mul i32 %reass.add36.us, %17
  %201 = add i32 %199, %reass.mul37.us
  %202 = sext i32 %201 to i64
  %203 = shl nsw i64 %202, 3
  %204 = getelementptr i8, ptr %135, i64 %203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %204, i8 0, i64 %195, i1 false), !tbaa !7
  %205 = add i32 %200, 1
  %206 = icmp eq i32 %205, %198
  br i1 %206, label %.loopexit, label %.split40.us, !llvm.loop !12

.loopexit:                                        ; preds = %.split40.us, %182, %166
  %207 = load i32, ptr %11, align 4, !tbaa !3
  %208 = add nsw i32 %207, %138
  %209 = icmp slt i32 %207, 0
  %210 = load i32, ptr %10, align 4
  %211 = icmp sge i32 %208, %210
  %212 = icmp sle i32 %208, %210
  %213 = select i1 %209, i1 %211, i1 %212
  br i1 %213, label %136, label %.loopexit38, !llvm.loop !13

.loopexit38:                                      ; preds = %.loopexit, %125, %.thread26
  %214 = sitofp i32 %116 to double
  store double %214, ptr %6, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %.loopexit38, %56, %.thread21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorgr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
