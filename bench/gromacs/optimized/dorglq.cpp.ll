; ModuleID = 'bench/gromacs/original/dorglq.cpp.ll'
source_filename = "bench/gromacs/original/dorglq.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: mustprogress uwtable
define void @dorglq_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
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
  %42 = icmp ugt i32 %.fr162, 32
  br i1 %42, label %43, label %.thread172

43:                                               ; preds = %41
  %44 = icmp ugt i32 %.fr162, 128
  br i1 %44, label %45, label %.thread172

45:                                               ; preds = %43
  store i32 %25, ptr %15, align 4
  %46 = shl nsw i32 %25, 5
  %47 = icmp slt i32 %23, %46
  br i1 %47, label %48, label %.thread172

48:                                               ; preds = %45
  %49 = udiv i32 %23, %25
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %.thread172, label %72

.thread172:                                       ; preds = %41, %43, %45, %48
  %.0144180 = phi i32 [ %46, %48 ], [ %25, %41 ], [ %25, %43 ], [ %46, %45 ]
  %.0145178 = phi i32 [ 128, %48 ], [ 0, %41 ], [ 128, %43 ], [ 128, %45 ]
  %.0148177 = phi i32 [ %49, %48 ], [ 32, %41 ], [ 32, %43 ], [ 32, %45 ]
  %51 = icmp ult i32 %.0148177, %.fr162
  %52 = icmp ult i32 %.0145178, %.fr162
  %or.cond169 = and i1 %52, %51
  br i1 %or.cond169, label %53, label %72

53:                                               ; preds = %.thread172
  %54 = xor i32 %.0145178, -1
  %55 = add nsw i32 %.fr162, %54
  %56 = srem i32 %55, %.0148177
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %57, %.0148177
  %59 = tail call i32 @llvm.smin.i32(i32 %.fr162, i32 %58)
  %.not163184 = icmp sgt i32 %59, 0
  %60 = icmp ult i32 %59, %25
  %or.cond220 = and i1 %.not163184, %60
  br i1 %or.cond220, label %.lr.ph187.split.preheader, label %.loopexit181

.lr.ph187.split.preheader:                        ; preds = %53
  %61 = tail call i32 @llvm.smin.i32(i32 %.fr162, i32 %58)
  %smin = sext i32 %61 to i64
  %62 = sub i32 %61, %59
  br label %.lr.ph187.split

.lr.ph187.split:                                  ; preds = %.lr.ph187.split.preheader, %._crit_edge
  %.0150185 = phi i32 [ %70, %._crit_edge ], [ 1, %.lr.ph187.split.preheader ]
  %63 = load i32, ptr %0, align 4
  %.not167.not182 = icmp slt i32 %59, %63
  br i1 %.not167.not182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph187.split
  %64 = mul nsw i32 %.0150185, %16
  %invariant.op = add i32 %64, 1
  %65 = add i32 %62, %63
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ %smin, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %67 = trunc nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %67
  %68 = sext i32 %.reass to i64
  %69 = getelementptr inbounds double, ptr %18, i64 %68
  store double 0.000000e+00, ptr %69, align 8
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %65, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !4

._crit_edge:                                      ; preds = %66, %.lr.ph187.split
  %70 = add nuw i32 %.0150185, 1
  %exitcond210.not = icmp eq i32 %.0150185, %59
  br i1 %exitcond210.not, label %.loopexit181.loopexit, label %.lr.ph187.split, !llvm.loop !6

.loopexit181.loopexit:                            ; preds = %._crit_edge
  %.pre.pre = load i32, ptr %0, align 4
  br label %.loopexit181

.loopexit181:                                     ; preds = %.loopexit181.loopexit, %53
  %.pre = phi i32 [ %25, %53 ], [ %.pre.pre, %.loopexit181.loopexit ]
  %71 = add nsw i32 %57, 1
  br label %72

72:                                               ; preds = %.loopexit181, %48, %.thread172
  %73 = phi i32 [ %25, %.thread172 ], [ %25, %48 ], [ %.pre, %.loopexit181 ]
  %.0144179 = phi i32 [ %.0144180, %.thread172 ], [ %46, %48 ], [ %.0144180, %.loopexit181 ]
  %.0148176 = phi i32 [ %.0148177, %.thread172 ], [ %49, %48 ], [ %.0148177, %.loopexit181 ]
  %.0147 = phi i32 [ 1, %.thread172 ], [ 1, %48 ], [ %71, %.loopexit181 ]
  %.0146 = phi i32 [ 0, %.thread172 ], [ 0, %48 ], [ %59, %.loopexit181 ]
  %74 = icmp slt i32 %.0146, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = sub nsw i32 %73, %.0146
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %1, align 4
  %78 = sub nsw i32 %77, %.0146
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %2, align 4
  %80 = sub nsw i32 %79, %.0146
  store i32 %80, ptr %12, align 4
  %81 = add nsw i32 %.0146, 1
  %82 = add i32 %16, 1
  %83 = mul i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %18, i64 %84
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds double, ptr %19, i64 %86
  call void @dorgl2_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %85, ptr noundef nonnull %4, ptr noundef nonnull %87, ptr noundef nonnull %6, ptr noundef nonnull %14)
  br label %88

88:                                               ; preds = %75, %72
  %89 = icmp sgt i32 %.0146, 0
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %88
  %91 = sub nsw i32 0, %.0148176
  store i32 %91, ptr %10, align 4
  %92 = icmp sgt i32 %.0148176, 0
  %93 = icmp sgt i32 %.0147, 0
  %94 = icmp slt i32 %.0147, 2
  %95 = select i1 %92, i1 %93, i1 %94
  br i1 %95, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %90
  %96 = add i32 %16, 1
  %97 = sext i32 %16 to i64
  %98 = shl nsw i64 %97, 3
  br label %99

99:                                               ; preds = %.lr.ph205, %._crit_edge199
  %.1152201 = phi i32 [ %.0147, %.lr.ph205 ], [ %148, %._crit_edge199 ]
  %100 = load i32, ptr %2, align 4
  %101 = sub nsw i32 %100, %.1152201
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  %103 = call i32 @llvm.smin.i32(i32 %.0148176, i32 %102)
  store i32 %103, ptr %13, align 4
  %104 = add nsw i32 %103, %.1152201
  %105 = load i32, ptr %0, align 4
  %.not164 = icmp sgt i32 %104, %105
  %.pre216 = load i32, ptr %1, align 4
  br i1 %.not164, label %._crit_edge218, label %106

._crit_edge218:                                   ; preds = %99
  %.pre219 = sext i32 %.1152201 to i64
  br label %125

106:                                              ; preds = %99
  %reass.sub = sub i32 %.pre216, %.1152201
  %107 = add i32 %reass.sub, 1
  store i32 %107, ptr %11, align 4
  %108 = mul nsw i32 %.1152201, %16
  %109 = add nsw i32 %108, %.1152201
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %18, i64 %110
  %112 = sext i32 %.1152201 to i64
  %113 = getelementptr inbounds double, ptr %19, i64 %112
  call void @dlarft_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %111, ptr noundef nonnull %4, ptr noundef nonnull %113, ptr noundef nonnull %6, ptr noundef nonnull %15)
  %114 = load i32, ptr %0, align 4
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, %.1152201
  %117 = add i32 %114, 1
  %118 = sub i32 %117, %116
  store i32 %118, ptr %11, align 4
  %119 = load i32, ptr %1, align 4
  %reass.sub206 = sub i32 %119, %.1152201
  %120 = add i32 %reass.sub206, 1
  store i32 %120, ptr %12, align 4
  %121 = add nsw i32 %116, %108
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %18, i64 %122
  %124 = sext i32 %115 to i64
  %gep = getelementptr double, ptr %6, i64 %124
  call void @dlarfb_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %111, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef %123, ptr noundef nonnull %4, ptr noundef %gep, ptr noundef nonnull %15)
  %.pre215 = load i32, ptr %1, align 4
  br label %125

125:                                              ; preds = %._crit_edge218, %106
  %.pre-phi = phi i64 [ %.pre219, %._crit_edge218 ], [ %112, %106 ]
  %126 = phi i32 [ %.pre216, %._crit_edge218 ], [ %.pre215, %106 ]
  %reass.sub207 = sub i32 %126, %.1152201
  %127 = add i32 %reass.sub207, 1
  store i32 %127, ptr %11, align 4
  %128 = mul i32 %.1152201, %96
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %18, i64 %129
  %131 = getelementptr inbounds double, ptr %19, i64 %.pre-phi
  call void @dorgl2_(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %130, ptr noundef nonnull %4, ptr noundef nonnull %131, ptr noundef nonnull %6, ptr noundef nonnull %14)
  %132 = add nsw i32 %.1152201, -1
  store i32 %132, ptr %11, align 4
  %.not165.not195 = icmp sgt i32 %.1152201, 1
  br i1 %.not165.not195, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %125
  %133 = load i32, ptr %13, align 4
  %.reass194 = add i32 %133, %132
  store i32 %.reass194, ptr %12, align 4
  %.not166.not188 = icmp sgt i32 %133, 0
  br i1 %.not166.not188, label %.lr.ph191.us.preheader, label %._crit_edge199

.lr.ph191.us.preheader:                           ; preds = %.lr.ph198
  %134 = add nuw i32 %133, %.1152201
  %135 = add i32 %16, %.1152201
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %17, %136
  %138 = shl nsw i64 %137, 3
  %139 = add nuw i32 %.1152201, 1
  %smax = call i32 @llvm.smax.i32(i32 %134, i32 %139)
  %140 = xor i32 %.1152201, -1
  %141 = add i32 %smax, %140
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = add nuw nsw i64 %143, 8
  %wide.trip.count = zext nneg i32 %132 to i64
  %145 = getelementptr i8, ptr %3, i64 %138
  br label %.lr.ph191.us

.lr.ph191.us:                                     ; preds = %.lr.ph191.us.preheader, %.lr.ph191.us
  %indvar = phi i64 [ 0, %.lr.ph191.us.preheader ], [ %indvar.next, %.lr.ph191.us ]
  %146 = mul i64 %98, %indvar
  %scevgep = getelementptr i8, ptr %145, i64 %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %144, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond214.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond214.not, label %._crit_edge199, label %.lr.ph191.us, !llvm.loop !8

._crit_edge199:                                   ; preds = %.lr.ph191.us, %.lr.ph198, %125
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, %.1152201
  %149 = icmp slt i32 %147, 0
  %150 = icmp sgt i32 %148, 0
  %151 = icmp slt i32 %148, 2
  %152 = select i1 %149, i1 %150, i1 %151
  br i1 %152, label %99, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge199, %90, %88
  %153 = uitofp nneg i32 %.0144179 to double
  store double %153, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %37, %.thread.sink.split, %.loopexit, %40
  ret void
}

declare void @dorgl2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
