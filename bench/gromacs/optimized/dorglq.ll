; ModuleID = 'bench/gromacs/original/dorglq.ll'
source_filename = "bench/gromacs/original/dorglq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: mustprogress uwtable
define void @dorglq_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef initializes((0, 8)) %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %4, align 4
  %narrow = xor i32 %16, -1
  %17 = sext i32 %narrow to i64
  %18 = getelementptr inbounds double, ptr %3, i64 %17
  %19 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4
  %20 = load i32, ptr %0, align 4
  %21 = shl nsw i32 %20, 5
  %22 = sitofp i32 %21 to double
  store double %22, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, -1
  %25 = load i32, ptr %0, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread.sink.split, label %27

27:                                               ; preds = %9
  %28 = load i32, ptr %1, align 4
  %29 = icmp slt i32 %28, %25
  br i1 %29, label %.thread.sink.split, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %.fr162 = freeze i32 %31
  %or.cond168 = icmp ugt i32 %.fr162, %25
  br i1 %or.cond168, label %.thread.sink.split, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %33, %25
  br i1 %34, label %.thread.sink.split, label %35

35:                                               ; preds = %32
  %36 = icmp sge i32 %23, %25
  %or.cond = or i1 %24, %36
  br i1 %or.cond, label %37, label %.thread.sink.split

37:                                               ; preds = %35
  %.pr = load i32, ptr %8, align 4
  %.not = icmp ne i32 %.pr, 0
  %brmerge = select i1 %.not, i1 true, i1 %24
  br i1 %brmerge, label %.thread, label %38

.thread.sink.split:                               ; preds = %35, %32, %30, %27, %9
  %.sink = phi i32 [ -1, %9 ], [ -2, %27 ], [ -3, %30 ], [ -5, %32 ], [ -8, %35 ]
  store i32 %.sink, ptr %8, align 4
  br label %.thread

38:                                               ; preds = %37
  %39 = icmp eq i32 %25, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store double 1.000000e+00, ptr %6, align 8
  br label %.thread

41:                                               ; preds = %38
  %42 = icmp samesign ugt i32 %.fr162, 32
  br i1 %42, label %43, label %.thread172

43:                                               ; preds = %41
  %44 = icmp samesign ugt i32 %.fr162, 128
  br i1 %44, label %45, label %.thread172

45:                                               ; preds = %43
  store i32 %25, ptr %15, align 4
  %46 = shl nsw i32 %25, 5
  %47 = icmp samesign ult i32 %23, %46
  br i1 %47, label %48, label %.thread172

48:                                               ; preds = %45
  %49 = udiv i32 %23, %25
  %50 = icmp samesign ugt i32 %49, 1
  br i1 %50, label %.thread172, label %76

.thread172:                                       ; preds = %41, %43, %45, %48
  %.0144180 = phi i32 [ %46, %48 ], [ %25, %41 ], [ %25, %43 ], [ %46, %45 ]
  %.0145178 = phi i32 [ 128, %48 ], [ 0, %41 ], [ 128, %43 ], [ 128, %45 ]
  %.0148177 = phi i32 [ %49, %48 ], [ 32, %41 ], [ 32, %43 ], [ 32, %45 ]
  %51 = icmp samesign ult i32 %.0148177, %.fr162
  %52 = icmp samesign ult i32 %.0145178, %.fr162
  %or.cond169 = and i1 %52, %51
  br i1 %or.cond169, label %53, label %76

53:                                               ; preds = %.thread172
  %54 = xor i32 %.0145178, -1
  %55 = add nsw i32 %.fr162, %54
  %56 = srem i32 %55, %.0148177
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %57, %.0148177
  %59 = tail call i32 @llvm.smin.i32(i32 %.fr162, i32 %58)
  %.not163184 = icmp sgt i32 %59, 0
  %60 = icmp samesign ult i32 %59, %25
  %or.cond221 = select i1 %.not163184, i1 %60, i1 false
  br i1 %or.cond221, label %.lr.ph187.split.preheader, label %.loopexit181

.lr.ph187.split.preheader:                        ; preds = %53
  %61 = shl nsw i64 %17, 3
  %scevgep = getelementptr i8, ptr %3, i64 %61
  %62 = add i32 %16, %59
  %63 = add i32 %62, 1
  %64 = xor i32 %59, -1
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.lr.ph187.split

.lr.ph187.split:                                  ; preds = %.lr.ph187.split.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph187.split.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %65 = load i32, ptr %0, align 4
  %.not167.not182 = icmp slt i32 %59, %65
  br i1 %.not167.not182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph187.split
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = mul i32 %16, %66
  %68 = add i32 %63, %67
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %scevgep208 = getelementptr i8, ptr %scevgep, i64 %70
  %71 = add i32 %65, %64
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = add nuw nsw i64 %73, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep208, i8 0, i64 %74, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph187.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit181.loopexit, label %.lr.ph187.split, !llvm.loop !4

.loopexit181.loopexit:                            ; preds = %._crit_edge
  %.pre.pre = load i32, ptr %0, align 4
  br label %.loopexit181

.loopexit181:                                     ; preds = %.loopexit181.loopexit, %53
  %.pre = phi i32 [ %25, %53 ], [ %.pre.pre, %.loopexit181.loopexit ]
  %75 = add nsw i32 %57, 1
  br label %76

76:                                               ; preds = %.loopexit181, %48, %.thread172
  %77 = phi i32 [ %25, %.thread172 ], [ %25, %48 ], [ %.pre, %.loopexit181 ]
  %.0144179 = phi i32 [ %.0144180, %.thread172 ], [ %46, %48 ], [ %.0144180, %.loopexit181 ]
  %.0148176 = phi i32 [ %.0148177, %.thread172 ], [ %49, %48 ], [ %.0148177, %.loopexit181 ]
  %.0147 = phi i32 [ 1, %.thread172 ], [ 1, %48 ], [ %75, %.loopexit181 ]
  %.0146 = phi i32 [ 0, %.thread172 ], [ 0, %48 ], [ %59, %.loopexit181 ]
  %78 = icmp slt i32 %.0146, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = sub nsw i32 %77, %.0146
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %1, align 4
  %82 = sub nsw i32 %81, %.0146
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %2, align 4
  %84 = sub nsw i32 %83, %.0146
  store i32 %84, ptr %12, align 4
  %85 = add nsw i32 %.0146, 1
  %86 = add i32 %16, 1
  %87 = mul i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %18, i64 %88
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds double, ptr %19, i64 %90
  call void @dorgl2_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %89, ptr noundef nonnull %4, ptr noundef nonnull %91, ptr noundef nonnull %6, ptr noundef nonnull %14)
  br label %92

92:                                               ; preds = %79, %76
  %93 = icmp sgt i32 %.0146, 0
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %92
  %95 = sub nsw i32 0, %.0148176
  store i32 %95, ptr %10, align 4
  %96 = icmp sgt i32 %.0148176, 0
  %97 = icmp sgt i32 %.0147, 0
  %98 = icmp slt i32 %.0147, 2
  %99 = select i1 %96, i1 %97, i1 %98
  br i1 %99, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %94
  %100 = add i32 %16, 1
  %101 = sext i32 %16 to i64
  %102 = shl nsw i64 %101, 3
  br label %103

103:                                              ; preds = %.lr.ph203, %._crit_edge197
  %.1152199 = phi i32 [ %.0147, %.lr.ph203 ], [ %153, %._crit_edge197 ]
  %104 = load i32, ptr %2, align 4
  %105 = sub nsw i32 %104, %.1152199
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4
  %107 = call i32 @llvm.smin.i32(i32 %.0148176, i32 %106)
  store i32 %107, ptr %13, align 4
  %108 = add nsw i32 %107, %.1152199
  %109 = load i32, ptr %0, align 4
  %.not164 = icmp sgt i32 %108, %109
  %.pre217 = load i32, ptr %1, align 4
  br i1 %.not164, label %._crit_edge219, label %110

._crit_edge219:                                   ; preds = %103
  %.pre220 = sext i32 %.1152199 to i64
  br label %129

110:                                              ; preds = %103
  %reass.sub = sub i32 %.pre217, %.1152199
  %111 = add i32 %reass.sub, 1
  store i32 %111, ptr %11, align 4
  %112 = mul nsw i32 %.1152199, %16
  %113 = add nsw i32 %112, %.1152199
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %18, i64 %114
  %116 = sext i32 %.1152199 to i64
  %117 = getelementptr inbounds double, ptr %19, i64 %116
  call void @dlarft_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %115, ptr noundef nonnull %4, ptr noundef nonnull %117, ptr noundef nonnull %6, ptr noundef nonnull %15)
  %118 = load i32, ptr %0, align 4
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %119, %.1152199
  %121 = add i32 %118, 1
  %122 = sub i32 %121, %120
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %1, align 4
  %reass.sub204 = sub i32 %123, %.1152199
  %124 = add i32 %reass.sub204, 1
  store i32 %124, ptr %12, align 4
  %125 = add nsw i32 %120, %112
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %18, i64 %126
  %128 = sext i32 %119 to i64
  %gep = getelementptr double, ptr %6, i64 %128
  call void @dlarfb_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %115, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef %127, ptr noundef nonnull %4, ptr noundef %gep, ptr noundef nonnull %15)
  %.pre216 = load i32, ptr %1, align 4
  br label %129

129:                                              ; preds = %._crit_edge219, %110
  %.pre-phi = phi i64 [ %.pre220, %._crit_edge219 ], [ %116, %110 ]
  %130 = phi i32 [ %.pre217, %._crit_edge219 ], [ %.pre216, %110 ]
  %reass.sub205 = sub i32 %130, %.1152199
  %131 = add i32 %reass.sub205, 1
  store i32 %131, ptr %11, align 4
  %132 = mul i32 %.1152199, %100
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %18, i64 %133
  %135 = getelementptr inbounds double, ptr %19, i64 %.pre-phi
  call void @dorgl2_(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %134, ptr noundef nonnull %4, ptr noundef nonnull %135, ptr noundef nonnull %6, ptr noundef nonnull %14)
  %136 = add nsw i32 %.1152199, -1
  store i32 %136, ptr %11, align 4
  %.not165.not193 = icmp sgt i32 %.1152199, 1
  br i1 %.not165.not193, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %129
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, %.1152199
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %12, align 4
  %.not166.not188 = icmp sgt i32 %137, 0
  br i1 %.not166.not188, label %.lr.ph191.us.preheader, label %._crit_edge197

.lr.ph191.us.preheader:                           ; preds = %.lr.ph196
  %140 = add i32 %16, %.1152199
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %17, %141
  %143 = shl nsw i64 %142, 3
  %144 = add nuw i32 %.1152199, 1
  %smax = call i32 @llvm.smax.i32(i32 %138, i32 %144)
  %145 = xor i32 %.1152199, -1
  %146 = add i32 %smax, %145
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = add nuw nsw i64 %148, 8
  %wide.trip.count214 = zext nneg i32 %136 to i64
  %150 = getelementptr i8, ptr %3, i64 %143
  br label %.lr.ph191.us

.lr.ph191.us:                                     ; preds = %.lr.ph191.us.preheader, %.lr.ph191.us
  %indvar = phi i64 [ 0, %.lr.ph191.us.preheader ], [ %indvar.next, %.lr.ph191.us ]
  %151 = mul i64 %102, %indvar
  %scevgep210 = getelementptr i8, ptr %150, i64 %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep210, i8 0, i64 %149, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond215.not = icmp eq i64 %indvar.next, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge197, label %.lr.ph191.us, !llvm.loop !7

._crit_edge197:                                   ; preds = %.lr.ph191.us, %.lr.ph196, %129
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, %.1152199
  %154 = icmp slt i32 %152, 0
  %155 = icmp sgt i32 %153, 0
  %156 = icmp slt i32 %153, 2
  %157 = select i1 %154, i1 %155, i1 %156
  br i1 %157, label %103, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge197, %94, %92
  %158 = uitofp nneg i32 %.0144179 to double
  store double %158, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %37, %.thread.sink.split, %.loopexit, %40
  ret void
}

declare void @dorgl2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
