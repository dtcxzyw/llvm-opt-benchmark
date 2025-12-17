; ModuleID = 'bench/openblas/original/dorgql.ll'
source_filename = "bench/openblas/original/dorgql.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DORGQL\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgql_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %17, -1
  %18 = sext i32 %narrow to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp eq i32 %21, -1
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread208.sink.split, label %25

25:                                               ; preds = %9
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %or.cond200 = icmp ugt i32 %26, %23
  br i1 %or.cond200, label %.thread208.sink.split, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  %30 = icmp sgt i32 %28, %26
  %or.cond201 = or i1 %29, %30
  br i1 %or.cond201, label %.thread208.sink.split, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %33 = icmp slt i32 %32, %spec.select
  br i1 %33, label %.thread208.sink.split, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %26, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = mul nsw i32 %38, %37
  %40 = sitofp i32 %39 to double
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %34, %36
  %42 = phi i32 [ %38, %36 ], [ 0, %34 ]
  %43 = phi i32 [ %.pre, %36 ], [ %21, %34 ]
  %.1 = phi i32 [ %37, %36 ], [ undef, %34 ]
  %.0168 = phi double [ %40, %36 ], [ 1.000000e+00, %34 ]
  store double %.0168, ptr %6, align 8, !tbaa !7
  %spec.select202 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %44 = icmp sge i32 %43, %spec.select202
  %or.cond = select i1 %44, i1 true, i1 %22
  br i1 %or.cond, label %.thread, label %.thread208.sink.split

.thread:                                          ; preds = %41
  %.pr205.pr = load i32, ptr %8, align 4, !tbaa !3
  %.not = icmp eq i32 %.pr205.pr, 0
  br i1 %.not, label %48, label %.thread208

.thread208.sink.split:                            ; preds = %41, %31, %27, %25, %9
  %.sink = phi i32 [ -1, %9 ], [ -3, %27 ], [ -2, %25 ], [ -5, %31 ], [ -8, %41 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread208

.thread208:                                       ; preds = %.thread208.sink.split, %.thread
  %45 = phi i32 [ %.pr205.pr, %.thread ], [ %.sink, %.thread208.sink.split ]
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %10, align 4, !tbaa !3
  %47 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %194

48:                                               ; preds = %.thread
  %49 = icmp slt i32 %42, 1
  %or.cond270 = or i1 %22, %49
  br i1 %or.cond270, label %194, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %.1, 1
  br i1 %51, label %52, label %69

52:                                               ; preds = %50
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = icmp slt i32 %.1, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %61, ptr %16, align 4, !tbaa !3
  %62 = mul nsw i32 %61, %.1
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = icmp slt i32 %63, %62
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = sdiv i32 %63, %61
  %67 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 2)
  br label %69

69:                                               ; preds = %55, %65, %60, %52, %50
  %.0172 = phi i32 [ %68, %65 ], [ 2, %60 ], [ 2, %55 ], [ 2, %52 ], [ 2, %50 ]
  %.2 = phi i32 [ %66, %65 ], [ %.1, %60 ], [ %.1, %55 ], [ %.1, %52 ], [ %.1, %50 ]
  %.0169 = phi i32 [ %57, %65 ], [ %57, %60 ], [ %57, %55 ], [ 0, %52 ], [ 0, %50 ]
  %.0 = phi i32 [ %62, %65 ], [ %62, %60 ], [ %42, %55 ], [ %42, %52 ], [ %42, %50 ]
  %.2.fr = freeze i32 %.2
  %.0169.fr = freeze i32 %.0169
  %.not192 = icmp slt i32 %.2.fr, %.0172
  br i1 %.not192, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %69
  %.pre245 = load i32, ptr %1, align 4, !tbaa !3
  %.pre247 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit217

70:                                               ; preds = %69
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %.fr193 = freeze i32 %71
  %72 = icmp slt i32 %.2.fr, %.fr193
  %73 = icmp slt i32 %.0169.fr, %.fr193
  %or.cond203 = and i1 %72, %73
  %.pre246 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %or.cond203, label %74, label %.loopexit217

74:                                               ; preds = %70
  store i32 %.fr193, ptr %10, align 4, !tbaa !3
  %75 = xor i32 %.0169.fr, -1
  %76 = add i32 %.2.fr, %75
  %77 = add i32 %76, %.fr193
  %78 = srem i32 %77, %.2.fr
  %79 = sub nsw i32 %77, %78
  store i32 %79, ptr %11, align 4, !tbaa !3
  %80 = tail call i32 @llvm.smin.i32(i32 %.fr193, i32 %79)
  %81 = sub nsw i32 %.pre246, %80
  %.not195220 = icmp sgt i32 %81, 0
  %.not199.not218 = icmp sgt i32 %80, 0
  %or.cond271 = and i1 %.not195220, %.not199.not218
  br i1 %or.cond271, label %.lr.ph.us.preheader, label %.loopexit217

.lr.ph.us.preheader:                              ; preds = %74
  %82 = load i32, ptr %0, align 4, !tbaa !3
  %83 = shl nsw i64 %18, 3
  %scevgep = getelementptr i8, ptr %3, i64 %83
  %84 = add i32 %17, %82
  %85 = add i32 %84, 1
  %86 = sub i32 %85, %80
  %87 = add i32 %82, 1
  %88 = sub i32 %87, %80
  %smax = tail call i32 @llvm.smax.i32(i32 %82, i32 %88)
  %89 = add i32 %80, %smax
  %90 = xor i32 %82, -1
  %91 = add i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = add nuw nsw i64 %93, 8
  %wide.trip.count = zext nneg i32 %81 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %96 = mul i32 %17, %95
  %97 = add i32 %86, %96
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 3
  %scevgep237 = getelementptr i8, ptr %scevgep, i64 %99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep237, i8 0, i64 %94, i1 false), !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit217, label %.lr.ph.us, !llvm.loop !9

.loopexit217:                                     ; preds = %.lr.ph.us, %74, %._crit_edge, %70
  %100 = phi i32 [ %.fr193, %70 ], [ %.pre247, %._crit_edge ], [ %.fr193, %74 ], [ %.fr193, %.lr.ph.us ]
  %101 = phi i32 [ %.pre246, %70 ], [ %.pre245, %._crit_edge ], [ %.pre246, %74 ], [ %.pre246, %.lr.ph.us ]
  %.0170 = phi i32 [ 0, %70 ], [ 0, %._crit_edge ], [ %80, %74 ], [ %80, %.lr.ph.us ]
  %102 = load i32, ptr %0, align 4, !tbaa !3
  %103 = sub nsw i32 %102, %.0170
  store i32 %103, ptr %10, align 4, !tbaa !3
  %104 = sub nsw i32 %101, %.0170
  store i32 %104, ptr %11, align 4, !tbaa !3
  %105 = sub nsw i32 %100, %.0170
  store i32 %105, ptr %12, align 4, !tbaa !3
  call void @dorg2l_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #5
  %106 = icmp sgt i32 %.0170, 0
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %.loopexit217
  %108 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %108, ptr %10, align 4, !tbaa !3
  store i32 %.2.fr, ptr %11, align 4, !tbaa !3
  %reass.sub = sub i32 %108, %.0170
  %109 = add i32 %reass.sub, 1
  %110 = icmp slt i32 %.2.fr, 0
  %111 = icmp sge i32 %109, %108
  %112 = icmp sle i32 %109, %108
  %.in231 = select i1 %110, i1 %111, i1 %112
  br i1 %.in231, label %.lr.ph234.preheader, label %.loopexit

.lr.ph234.preheader:                              ; preds = %107
  %113 = shl nsw i64 %18, 3
  %scevgep240 = getelementptr i8, ptr %3, i64 %113
  %.pre248 = load i32, ptr %1, align 4, !tbaa !3
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %._crit_edge230
  %114 = phi i32 [ %165, %._crit_edge230 ], [ %.pre248, %.lr.ph234.preheader ]
  %115 = phi i32 [ %166, %._crit_edge230 ], [ %108, %.lr.ph234.preheader ]
  %.1177232 = phi i32 [ %188, %._crit_edge230 ], [ %109, %.lr.ph234.preheader ]
  %116 = sub nsw i32 %115, %.1177232
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !3
  %118 = call i32 @llvm.smin.i32(i32 %.2.fr, i32 %117)
  store i32 %118, ptr %15, align 4, !tbaa !3
  %119 = sub nsw i32 %114, %115
  %120 = add nsw i32 %119, %.1177232
  %121 = icmp sgt i32 %120, 1
  %.pre250 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %121, label %122, label %.lr.ph234._crit_edge

.lr.ph234._crit_edge:                             ; preds = %.lr.ph234
  %.pre254 = add i32 %.1177232, -1
  %.pre255 = sext i32 %.1177232 to i64
  br label %150

122:                                              ; preds = %.lr.ph234
  %123 = xor i32 %115, -1
  %124 = add i32 %.1177232, %123
  %125 = add i32 %124, %118
  %126 = add i32 %125, %.pre250
  store i32 %126, ptr %12, align 4, !tbaa !3
  %127 = mul nsw i32 %120, %17
  %128 = sext i32 %127 to i64
  %129 = getelementptr double, ptr %19, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = sext i32 %.1177232 to i64
  %132 = getelementptr inbounds double, ptr %20, i64 %131
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %130, ptr noundef nonnull %4, ptr noundef nonnull %132, ptr noundef nonnull %6, ptr noundef nonnull %16) #5
  %133 = load i32, ptr %0, align 4, !tbaa !3
  %134 = load i32, ptr %2, align 4, !tbaa !3
  %135 = load i32, ptr %15, align 4, !tbaa !3
  %136 = add i32 %.1177232, -1
  %137 = add i32 %136, %133
  %138 = sub i32 %137, %134
  %139 = add i32 %138, %135
  store i32 %139, ptr %12, align 4, !tbaa !3
  %140 = load i32, ptr %1, align 4, !tbaa !3
  %141 = sub nsw i32 %140, %134
  %142 = add nsw i32 %141, %.1177232
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %13, align 4, !tbaa !3
  %144 = mul nsw i32 %142, %17
  %145 = sext i32 %144 to i64
  %146 = getelementptr double, ptr %19, i64 %145
  %147 = getelementptr i8, ptr %146, i64 8
  %148 = sext i32 %135 to i64
  %149 = getelementptr double, ptr %6, i64 %148
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %147, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %149, ptr noundef nonnull %16) #5
  %.pre249 = load i32, ptr %0, align 4, !tbaa !3
  %.pre251 = load i32, ptr %2, align 4, !tbaa !3
  %.pre252 = load i32, ptr %15, align 4, !tbaa !3
  %.pre253 = load i32, ptr %1, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %.lr.ph234._crit_edge, %122
  %.pre-phi256 = phi i64 [ %.pre255, %.lr.ph234._crit_edge ], [ %131, %122 ]
  %.pre-phi = phi i32 [ %.pre254, %.lr.ph234._crit_edge ], [ %136, %122 ]
  %151 = phi i32 [ %114, %.lr.ph234._crit_edge ], [ %.pre253, %122 ]
  %152 = phi i32 [ %118, %.lr.ph234._crit_edge ], [ %.pre252, %122 ]
  %153 = phi i32 [ %115, %.lr.ph234._crit_edge ], [ %.pre251, %122 ]
  %154 = phi i32 [ %.pre250, %.lr.ph234._crit_edge ], [ %.pre249, %122 ]
  %155 = add i32 %.pre-phi, %154
  %156 = sub i32 %155, %153
  %157 = add i32 %156, %152
  store i32 %157, ptr %12, align 4, !tbaa !3
  %158 = sub i32 %.1177232, %153
  %159 = add i32 %158, %151
  %160 = mul nsw i32 %159, %17
  %161 = sext i32 %160 to i64
  %162 = getelementptr double, ptr %19, i64 %161
  %163 = getelementptr i8, ptr %162, i64 8
  %164 = getelementptr inbounds double, ptr %20, i64 %.pre-phi256
  call void @dorg2l_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef %163, ptr noundef nonnull %4, ptr noundef nonnull %164, ptr noundef nonnull %6, ptr noundef nonnull %14) #5
  %165 = load i32, ptr %1, align 4, !tbaa !3
  %166 = load i32, ptr %2, align 4, !tbaa !3
  %167 = sub i32 %165, %166
  %168 = add i32 %167, %.1177232
  %169 = load i32, ptr %15, align 4, !tbaa !3
  %170 = add nsw i32 %168, %169
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %12, align 4, !tbaa !3
  %.not197.not226 = icmp sgt i32 %169, 0
  br i1 %.not197.not226, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %150
  %invariant.op = add i32 %.1177232, %169
  %172 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %172, ptr %13, align 4, !tbaa !3
  %.reass = sub i32 %invariant.op, %166
  %173 = add i32 %.reass, %172
  %.not198224 = icmp sgt i32 %173, %172
  br i1 %.not198224, label %._crit_edge230, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph229
  %174 = add i32 %invariant.op, %172
  %175 = mul i32 %17, %168
  %176 = add i32 %174, %175
  %177 = sub i32 %176, %166
  %178 = sub i32 %166, %invariant.op
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 3
  %181 = add nuw nsw i64 %180, 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvar = phi i32 [ 0, %.lr.ph.preheader ], [ %indvar.next, %.lr.ph ]
  %.1175227 = phi i32 [ %168, %.lr.ph.preheader ], [ %186, %.lr.ph ]
  %182 = mul i32 %17, %indvar
  %183 = add i32 %177, %182
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 3
  %scevgep241 = getelementptr i8, ptr %scevgep240, i64 %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep241, i8 0, i64 %181, i1 false), !tbaa !7
  %186 = add nsw i32 %.1175227, 1
  %.not197.not = icmp slt i32 %186, %170
  %indvar.next = add i32 %indvar, 1
  br i1 %.not197.not, label %.lr.ph, label %._crit_edge230, !llvm.loop !11

._crit_edge230:                                   ; preds = %.lr.ph, %.lr.ph229, %150
  %187 = load i32, ptr %11, align 4, !tbaa !3
  %188 = add nsw i32 %187, %.1177232
  %189 = icmp slt i32 %187, 0
  %190 = load i32, ptr %10, align 4
  %191 = icmp sge i32 %188, %190
  %192 = icmp sle i32 %188, %190
  %.in = select i1 %189, i1 %191, i1 %192
  br i1 %.in, label %.lr.ph234, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge230, %107, %.loopexit217
  %193 = sitofp i32 %.0 to double
  store double %193, ptr %6, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %48, %.loopexit, %.thread208
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dorg2l_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
