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
  %21 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread208.sink.split, label %26

26:                                               ; preds = %9
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %or.cond200 = icmp ugt i32 %27, %24
  br i1 %or.cond200, label %.thread208.sink.split, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  %31 = icmp sgt i32 %29, %27
  %or.cond201 = or i1 %30, %31
  br i1 %or.cond201, label %.thread208.sink.split, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %34 = icmp slt i32 %33, %spec.select
  br i1 %34, label %.thread208.sink.split, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %27, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = mul nsw i32 %39, %38
  %41 = sitofp i32 %40 to double
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %35, %37
  %43 = phi i32 [ %39, %37 ], [ 0, %35 ]
  %44 = phi i32 [ %.pre, %37 ], [ %22, %35 ]
  %.1 = phi i32 [ %38, %37 ], [ undef, %35 ]
  %.0168 = phi double [ %41, %37 ], [ 1.000000e+00, %35 ]
  store double %.0168, ptr %6, align 8, !tbaa !7
  %spec.select202 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %45 = icmp sge i32 %44, %spec.select202
  %or.cond = select i1 %45, i1 true, i1 %23
  br i1 %or.cond, label %.thread, label %.thread208.sink.split

.thread:                                          ; preds = %42
  %.pr205.pr = load i32, ptr %8, align 4, !tbaa !3
  %.not = icmp eq i32 %.pr205.pr, 0
  br i1 %.not, label %49, label %.thread208

.thread208.sink.split:                            ; preds = %42, %32, %28, %26, %9
  %.sink = phi i32 [ -1, %9 ], [ -2, %26 ], [ -3, %28 ], [ -5, %32 ], [ -8, %42 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread208

.thread208:                                       ; preds = %.thread208.sink.split, %.thread
  %46 = phi i32 [ %.pr205.pr, %.thread ], [ %.sink, %.thread208.sink.split ]
  %47 = sub nsw i32 0, %46
  store i32 %47, ptr %10, align 4, !tbaa !3
  %48 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %196

49:                                               ; preds = %.thread
  %50 = icmp slt i32 %43, 1
  %or.cond270 = or i1 %23, %50
  br i1 %or.cond270, label %196, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %.1, 1
  br i1 %52, label %53, label %70

53:                                               ; preds = %51
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %55 = icmp slt i32 %.1, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %62, ptr %16, align 4, !tbaa !3
  %63 = mul nsw i32 %62, %.1
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = icmp slt i32 %64, %63
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = sdiv i32 %64, %62
  %68 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 2)
  br label %70

70:                                               ; preds = %56, %66, %61, %53, %51
  %.0172 = phi i32 [ %69, %66 ], [ 2, %61 ], [ 2, %56 ], [ 2, %53 ], [ 2, %51 ]
  %.2 = phi i32 [ %67, %66 ], [ %.1, %61 ], [ %.1, %56 ], [ %.1, %53 ], [ %.1, %51 ]
  %.0169 = phi i32 [ %58, %66 ], [ %58, %61 ], [ %58, %56 ], [ 0, %53 ], [ 0, %51 ]
  %.0 = phi i32 [ %63, %66 ], [ %63, %61 ], [ %43, %56 ], [ %43, %53 ], [ %43, %51 ]
  %.2.fr = freeze i32 %.2
  %.0169.fr = freeze i32 %.0169
  %.not192 = icmp slt i32 %.2.fr, %.0172
  br i1 %.not192, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %70
  %.pre245 = load i32, ptr %1, align 4, !tbaa !3
  %.pre247 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit217

71:                                               ; preds = %70
  %72 = load i32, ptr %2, align 4, !tbaa !3
  %.fr193 = freeze i32 %72
  %73 = icmp slt i32 %.2.fr, %.fr193
  %74 = icmp slt i32 %.0169.fr, %.fr193
  %or.cond203 = and i1 %73, %74
  %.pre246 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %or.cond203, label %75, label %.loopexit217

75:                                               ; preds = %71
  store i32 %.fr193, ptr %10, align 4, !tbaa !3
  %76 = xor i32 %.0169.fr, -1
  %77 = add i32 %.2.fr, %76
  %78 = add i32 %77, %.fr193
  %79 = srem i32 %78, %.2.fr
  %80 = sub nsw i32 %78, %79
  store i32 %80, ptr %11, align 4, !tbaa !3
  %81 = tail call i32 @llvm.smin.i32(i32 %.fr193, i32 %80)
  %82 = sub nsw i32 %.pre246, %81
  %.not195220 = icmp sgt i32 %82, 0
  %.not199.not218 = icmp sgt i32 %81, 0
  %or.cond271 = and i1 %.not195220, %.not199.not218
  br i1 %or.cond271, label %.lr.ph.us.preheader, label %.loopexit217

.lr.ph.us.preheader:                              ; preds = %75
  %83 = load i32, ptr %0, align 4, !tbaa !3
  %84 = shl nsw i64 %18, 3
  %scevgep = getelementptr i8, ptr %3, i64 %84
  %85 = add i32 %17, %83
  %86 = add i32 %85, 1
  %87 = sub i32 %86, %81
  %88 = add i32 %83, 1
  %89 = sub i32 %88, %81
  %smax = tail call i32 @llvm.smax.i32(i32 %83, i32 %89)
  %90 = add i32 %81, %smax
  %91 = xor i32 %83, -1
  %92 = add i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = add nuw nsw i64 %94, 8
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = mul i32 %17, %96
  %98 = add i32 %87, %97
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 3
  %scevgep237 = getelementptr i8, ptr %scevgep, i64 %100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep237, i8 0, i64 %95, i1 false), !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit217, label %.lr.ph.us, !llvm.loop !9

.loopexit217:                                     ; preds = %.lr.ph.us, %75, %._crit_edge, %71
  %101 = phi i32 [ %.fr193, %71 ], [ %.pre247, %._crit_edge ], [ %.fr193, %75 ], [ %.fr193, %.lr.ph.us ]
  %102 = phi i32 [ %.pre246, %71 ], [ %.pre245, %._crit_edge ], [ %.pre246, %75 ], [ %.pre246, %.lr.ph.us ]
  %.0170 = phi i32 [ 0, %71 ], [ 0, %._crit_edge ], [ %81, %75 ], [ %81, %.lr.ph.us ]
  %103 = load i32, ptr %0, align 4, !tbaa !3
  %104 = sub nsw i32 %103, %.0170
  store i32 %104, ptr %10, align 4, !tbaa !3
  %105 = sub nsw i32 %102, %.0170
  store i32 %105, ptr %11, align 4, !tbaa !3
  %106 = sub nsw i32 %101, %.0170
  store i32 %106, ptr %12, align 4, !tbaa !3
  call void @dorg2l_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #5
  %107 = icmp sgt i32 %.0170, 0
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %.loopexit217
  %109 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %109, ptr %10, align 4, !tbaa !3
  store i32 %.2.fr, ptr %11, align 4, !tbaa !3
  %reass.sub = sub i32 %109, %.0170
  %110 = add i32 %reass.sub, 1
  %111 = icmp slt i32 %.2.fr, 0
  %112 = icmp sge i32 %110, %109
  %113 = icmp sle i32 %110, %109
  %.in231 = select i1 %111, i1 %112, i1 %113
  br i1 %.in231, label %.lr.ph234.preheader, label %.loopexit

.lr.ph234.preheader:                              ; preds = %108
  %114 = shl nsw i64 %18, 3
  %scevgep240 = getelementptr i8, ptr %3, i64 %114
  %.pre248 = load i32, ptr %1, align 4, !tbaa !3
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %._crit_edge230
  %115 = phi i32 [ %167, %._crit_edge230 ], [ %.pre248, %.lr.ph234.preheader ]
  %116 = phi i32 [ %168, %._crit_edge230 ], [ %109, %.lr.ph234.preheader ]
  %.1177232 = phi i32 [ %190, %._crit_edge230 ], [ %110, %.lr.ph234.preheader ]
  %117 = sub nsw i32 %116, %.1177232
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !3
  %119 = call i32 @llvm.smin.i32(i32 %.2.fr, i32 %118)
  store i32 %119, ptr %15, align 4, !tbaa !3
  %120 = sub nsw i32 %115, %116
  %121 = add nsw i32 %120, %.1177232
  %122 = icmp sgt i32 %121, 1
  %.pre250 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %122, label %123, label %.lr.ph234._crit_edge

.lr.ph234._crit_edge:                             ; preds = %.lr.ph234
  %.pre254 = add i32 %.1177232, -1
  %.pre255 = sext i32 %.1177232 to i64
  br label %152

123:                                              ; preds = %.lr.ph234
  %124 = xor i32 %116, -1
  %125 = add i32 %.1177232, %124
  %126 = add i32 %125, %119
  %127 = add i32 %126, %.pre250
  store i32 %127, ptr %12, align 4, !tbaa !3
  %128 = mul nsw i32 %121, %17
  %129 = sext i32 %128 to i64
  %130 = getelementptr double, ptr %19, i64 %129
  %131 = getelementptr i8, ptr %130, i64 8
  %132 = sext i32 %.1177232 to i64
  %133 = getelementptr inbounds double, ptr %20, i64 %132
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %131, ptr noundef nonnull %4, ptr noundef nonnull %133, ptr noundef nonnull %6, ptr noundef nonnull %16) #5
  %134 = load i32, ptr %0, align 4, !tbaa !3
  %135 = load i32, ptr %2, align 4, !tbaa !3
  %136 = load i32, ptr %15, align 4, !tbaa !3
  %137 = add i32 %.1177232, -1
  %138 = add i32 %137, %134
  %139 = sub i32 %138, %135
  %140 = add i32 %139, %136
  store i32 %140, ptr %12, align 4, !tbaa !3
  %141 = load i32, ptr %1, align 4, !tbaa !3
  %142 = sub nsw i32 %141, %135
  %143 = add nsw i32 %142, %.1177232
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %13, align 4, !tbaa !3
  %145 = mul nsw i32 %143, %17
  %146 = sext i32 %145 to i64
  %147 = getelementptr double, ptr %19, i64 %146
  %148 = getelementptr i8, ptr %147, i64 8
  %149 = sext i32 %136 to i64
  %150 = getelementptr double, ptr %21, i64 %149
  %151 = getelementptr i8, ptr %150, i64 8
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %148, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %151, ptr noundef nonnull %16) #5
  %.pre249 = load i32, ptr %0, align 4, !tbaa !3
  %.pre251 = load i32, ptr %2, align 4, !tbaa !3
  %.pre252 = load i32, ptr %15, align 4, !tbaa !3
  %.pre253 = load i32, ptr %1, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %.lr.ph234._crit_edge, %123
  %.pre-phi256 = phi i64 [ %.pre255, %.lr.ph234._crit_edge ], [ %132, %123 ]
  %.pre-phi = phi i32 [ %.pre254, %.lr.ph234._crit_edge ], [ %137, %123 ]
  %153 = phi i32 [ %115, %.lr.ph234._crit_edge ], [ %.pre253, %123 ]
  %154 = phi i32 [ %119, %.lr.ph234._crit_edge ], [ %.pre252, %123 ]
  %155 = phi i32 [ %116, %.lr.ph234._crit_edge ], [ %.pre251, %123 ]
  %156 = phi i32 [ %.pre250, %.lr.ph234._crit_edge ], [ %.pre249, %123 ]
  %157 = add i32 %.pre-phi, %156
  %158 = sub i32 %157, %155
  %159 = add i32 %158, %154
  store i32 %159, ptr %12, align 4, !tbaa !3
  %160 = sub i32 %.1177232, %155
  %161 = add i32 %160, %153
  %162 = mul nsw i32 %161, %17
  %163 = sext i32 %162 to i64
  %164 = getelementptr double, ptr %19, i64 %163
  %165 = getelementptr i8, ptr %164, i64 8
  %166 = getelementptr inbounds double, ptr %20, i64 %.pre-phi256
  call void @dorg2l_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef %165, ptr noundef nonnull %4, ptr noundef nonnull %166, ptr noundef nonnull %6, ptr noundef nonnull %14) #5
  %167 = load i32, ptr %1, align 4, !tbaa !3
  %168 = load i32, ptr %2, align 4, !tbaa !3
  %169 = sub i32 %167, %168
  %170 = add i32 %169, %.1177232
  %171 = load i32, ptr %15, align 4, !tbaa !3
  %172 = add nsw i32 %170, %171
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %12, align 4, !tbaa !3
  %.not197.not226 = icmp sgt i32 %171, 0
  br i1 %.not197.not226, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %152
  %invariant.op = add i32 %.1177232, %171
  %174 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %174, ptr %13, align 4, !tbaa !3
  %.reass = sub i32 %invariant.op, %168
  %175 = add i32 %.reass, %174
  %.not198224 = icmp sgt i32 %175, %174
  br i1 %.not198224, label %._crit_edge230, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph229
  %176 = add i32 %invariant.op, %174
  %177 = mul i32 %17, %170
  %178 = add i32 %176, %177
  %179 = sub i32 %178, %168
  %180 = sub i32 %168, %invariant.op
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = add nuw nsw i64 %182, 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvar = phi i32 [ 0, %.lr.ph.preheader ], [ %indvar.next, %.lr.ph ]
  %.1175227 = phi i32 [ %170, %.lr.ph.preheader ], [ %188, %.lr.ph ]
  %184 = mul i32 %17, %indvar
  %185 = add i32 %179, %184
  %186 = sext i32 %185 to i64
  %187 = shl nsw i64 %186, 3
  %scevgep241 = getelementptr i8, ptr %scevgep240, i64 %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep241, i8 0, i64 %183, i1 false), !tbaa !7
  %188 = add nsw i32 %.1175227, 1
  %.not197.not = icmp slt i32 %188, %172
  %indvar.next = add i32 %indvar, 1
  br i1 %.not197.not, label %.lr.ph, label %._crit_edge230, !llvm.loop !11

._crit_edge230:                                   ; preds = %.lr.ph, %.lr.ph229, %152
  %189 = load i32, ptr %11, align 4, !tbaa !3
  %190 = add nsw i32 %189, %.1177232
  %191 = icmp slt i32 %189, 0
  %192 = load i32, ptr %10, align 4
  %193 = icmp sge i32 %190, %192
  %194 = icmp sle i32 %190, %192
  %.in = select i1 %191, i1 %193, i1 %194
  br i1 %.in, label %.lr.ph234, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge230, %108, %.loopexit217
  %195 = sitofp i32 %.0 to double
  store double %195, ptr %6, align 8, !tbaa !7
  br label %196

196:                                              ; preds = %49, %.loopexit, %.thread208
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
