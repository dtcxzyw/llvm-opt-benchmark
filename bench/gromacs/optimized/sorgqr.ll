; ModuleID = 'bench/gromacs/original/sorgqr.ll'
source_filename = "bench/gromacs/original/sorgqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: mustprogress uwtable
define void @sorgqr_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef initializes((0, 4)) %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %4, align 4
  %narrow = xor i32 %16, -1
  %17 = sext i32 %narrow to i64
  %18 = getelementptr inbounds float, ptr %3, i64 %17
  %19 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %8, align 4
  %20 = load i32, ptr %1, align 4
  %21 = shl nsw i32 %20, 5
  %22 = sitofp i32 %21 to float
  store float %22, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, -1
  %25 = load i32, ptr %0, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread.sink.split, label %27

27:                                               ; preds = %9
  %28 = load i32, ptr %1, align 4
  %or.cond169 = icmp ugt i32 %28, %25
  br i1 %or.cond169, label %.thread.sink.split, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %2, align 4
  %.fr163 = freeze i32 %30
  %31 = icmp slt i32 %.fr163, 0
  %32 = icmp sgt i32 %.fr163, %28
  %or.cond170 = or i1 %31, %32
  br i1 %or.cond170, label %.thread.sink.split, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, %25
  br i1 %35, label %.thread.sink.split, label %36

36:                                               ; preds = %33
  %37 = icmp sge i32 %23, %28
  %or.cond = or i1 %24, %37
  br i1 %or.cond, label %38, label %.thread.sink.split

38:                                               ; preds = %36
  %.pr = load i32, ptr %8, align 4
  %.not = icmp ne i32 %.pr, 0
  %brmerge = select i1 %.not, i1 true, i1 %24
  br i1 %brmerge, label %.thread, label %39

.thread.sink.split:                               ; preds = %36, %33, %29, %27, %9
  %.sink = phi i32 [ -1, %9 ], [ -2, %27 ], [ -3, %29 ], [ -5, %33 ], [ -8, %36 ]
  store i32 %.sink, ptr %8, align 4
  br label %.thread

39:                                               ; preds = %38
  %40 = icmp eq i32 %28, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store float 1.000000e+00, ptr %6, align 4
  br label %.thread

42:                                               ; preds = %39
  %43 = icmp samesign ugt i32 %.fr163, 32
  br i1 %43, label %44, label %.thread174

44:                                               ; preds = %42
  %45 = icmp samesign ugt i32 %.fr163, 128
  br i1 %45, label %46, label %.thread174

46:                                               ; preds = %44
  store i32 %28, ptr %15, align 4
  %47 = shl nsw i32 %28, 5
  %48 = icmp samesign ult i32 %23, %47
  br i1 %48, label %49, label %.thread174

49:                                               ; preds = %46
  %50 = udiv i32 %23, %28
  %51 = icmp samesign ugt i32 %50, 1
  br i1 %51, label %.thread174, label %72

.thread174:                                       ; preds = %42, %44, %46, %49
  %.0145182 = phi i32 [ %47, %49 ], [ %28, %42 ], [ %28, %44 ], [ %47, %46 ]
  %.0146180 = phi i32 [ 128, %49 ], [ 0, %42 ], [ 128, %44 ], [ 128, %46 ]
  %.0149179 = phi i32 [ %50, %49 ], [ 32, %42 ], [ 32, %44 ], [ 32, %46 ]
  %52 = icmp samesign ult i32 %.0149179, %.fr163
  %53 = icmp samesign ult i32 %.0146180, %.fr163
  %or.cond171 = and i1 %53, %52
  br i1 %or.cond171, label %54, label %72

54:                                               ; preds = %.thread174
  %55 = xor i32 %.0146180, -1
  %56 = add nsw i32 %.fr163, %55
  %57 = srem i32 %56, %.0149179
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, %.0149179
  %60 = tail call i32 @llvm.smin.i32(i32 %.fr163, i32 %59)
  %.not164.not188 = icmp sge i32 %60, %28
  %.not168185 = icmp slt i32 %60, 1
  %or.cond223 = or i1 %.not164.not188, %.not168185
  br i1 %or.cond223, label %.loopexit184, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %54
  %.0151187 = add nuw nsw i32 %60, 1
  %61 = shl nsw i64 %17, 2
  %scevgep = getelementptr i8, ptr %3, i64 %61
  %62 = mul i32 %16, %.0151187
  %63 = add i32 %62, 1
  %64 = zext nneg i32 %60 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = sub nsw i32 %28, %60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvar = phi i32 [ 0, %.lr.ph.preheader ], [ %indvar.next, %.lr.ph ]
  %67 = mul i32 %16, %indvar
  %68 = add i32 %63, %67
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  %scevgep208 = getelementptr i8, ptr %scevgep, i64 %70
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep208, i8 0, i64 %65, i1 false)
  %indvar.next = add i32 %indvar, 1
  %exitcond.not = icmp eq i32 %indvar.next, %66
  br i1 %exitcond.not, label %.loopexit184.loopexit207, label %.lr.ph, !llvm.loop !4

.loopexit184.loopexit207:                         ; preds = %.lr.ph
  %.pre.pre = load i32, ptr %1, align 4
  br label %.loopexit184

.loopexit184:                                     ; preds = %.loopexit184.loopexit207, %54
  %.pre = phi i32 [ %28, %54 ], [ %.pre.pre, %.loopexit184.loopexit207 ]
  %71 = add nsw i32 %58, 1
  br label %72

72:                                               ; preds = %.loopexit184, %49, %.thread174
  %73 = phi i32 [ %28, %.thread174 ], [ %28, %49 ], [ %.pre, %.loopexit184 ]
  %.0145181 = phi i32 [ %.0145182, %.thread174 ], [ %47, %49 ], [ %.0145182, %.loopexit184 ]
  %.0149178 = phi i32 [ %.0149179, %.thread174 ], [ %50, %49 ], [ %.0149179, %.loopexit184 ]
  %.0148 = phi i32 [ 1, %.thread174 ], [ 1, %49 ], [ %71, %.loopexit184 ]
  %.0147 = phi i32 [ 0, %.thread174 ], [ 0, %49 ], [ %60, %.loopexit184 ]
  %74 = icmp slt i32 %.0147, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load i32, ptr %0, align 4
  %77 = sub nsw i32 %76, %.0147
  store i32 %77, ptr %10, align 4
  %78 = sub nsw i32 %73, %.0147
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %2, align 4
  %80 = sub nsw i32 %79, %.0147
  store i32 %80, ptr %12, align 4
  %81 = add nsw i32 %.0147, 1
  %82 = add i32 %16, 1
  %83 = mul i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %18, i64 %84
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds float, ptr %19, i64 %86
  call void @sorg2r_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %85, ptr noundef nonnull %4, ptr noundef nonnull %87, ptr noundef nonnull %6, ptr noundef nonnull %14)
  br label %88

88:                                               ; preds = %75, %72
  %89 = icmp sgt i32 %.0147, 0
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %88
  %91 = sub nsw i32 0, %.0149178
  store i32 %91, ptr %10, align 4
  %.not224 = icmp eq i32 %.0149178, 0
  %92 = icmp sgt i32 %.0148, 0
  %93 = icmp slt i32 %.0148, 2
  %94 = select i1 %.not224, i1 %93, i1 %92
  br i1 %94, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %90
  %95 = add i32 %16, 1
  %96 = shl nsw i64 %17, 2
  %scevgep210 = getelementptr i8, ptr %3, i64 %96
  br label %97

97:                                               ; preds = %.lr.ph203, %._crit_edge198
  %.1153200 = phi i32 [ %.0148, %.lr.ph203 ], [ %142, %._crit_edge198 ]
  %98 = load i32, ptr %2, align 4
  %99 = sub nsw i32 %98, %.1153200
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4
  %101 = call i32 @llvm.smin.i32(i32 %.0149178, i32 %100)
  store i32 %101, ptr %13, align 4
  %102 = add nsw i32 %101, %.1153200
  %103 = load i32, ptr %1, align 4
  %.not165 = icmp sgt i32 %102, %103
  %.pre216 = load i32, ptr %0, align 4
  br i1 %.not165, label %._crit_edge, label %104

._crit_edge:                                      ; preds = %97
  %.pre218 = mul i32 %.1153200, %95
  %.pre219 = sext i32 %.pre218 to i64
  %.pre221 = sext i32 %.1153200 to i64
  br label %123

104:                                              ; preds = %97
  %reass.sub = sub i32 %.pre216, %.1153200
  %105 = add i32 %reass.sub, 1
  store i32 %105, ptr %11, align 4
  %106 = mul i32 %.1153200, %95
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %18, i64 %107
  %109 = sext i32 %.1153200 to i64
  %110 = getelementptr inbounds float, ptr %19, i64 %109
  call void @slarft_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %108, ptr noundef nonnull %4, ptr noundef nonnull %110, ptr noundef nonnull %6, ptr noundef nonnull %15)
  %111 = load i32, ptr %0, align 4
  %reass.sub204 = sub i32 %111, %.1153200
  %112 = add i32 %reass.sub204, 1
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %1, align 4
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, %.1153200
  %116 = add i32 %113, 1
  %117 = sub i32 %116, %115
  store i32 %117, ptr %12, align 4
  %118 = mul nsw i32 %115, %16
  %119 = add nsw i32 %118, %.1153200
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %18, i64 %120
  %122 = sext i32 %114 to i64
  %gep = getelementptr float, ptr %6, i64 %122
  call void @slarfb_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %108, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef %121, ptr noundef nonnull %4, ptr noundef %gep, ptr noundef nonnull %15)
  %.pre215 = load i32, ptr %0, align 4
  br label %123

123:                                              ; preds = %._crit_edge, %104
  %.pre-phi222 = phi i64 [ %.pre221, %._crit_edge ], [ %109, %104 ]
  %.pre-phi220 = phi i64 [ %.pre219, %._crit_edge ], [ %107, %104 ]
  %124 = phi i32 [ %.pre216, %._crit_edge ], [ %.pre215, %104 ]
  %reass.sub205 = sub i32 %124, %.1153200
  %125 = add i32 %reass.sub205, 1
  store i32 %125, ptr %11, align 4
  %126 = getelementptr inbounds float, ptr %18, i64 %.pre-phi220
  %127 = getelementptr inbounds float, ptr %19, i64 %.pre-phi222
  call void @sorg2r_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef %126, ptr noundef nonnull %4, ptr noundef nonnull %127, ptr noundef nonnull %6, ptr noundef nonnull %14)
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, %.1153200
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %11, align 4
  %.not166.not194 = icmp sgt i32 %128, 0
  br i1 %.not166.not194, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %123
  %131 = add nsw i32 %.1153200, -1
  store i32 %131, ptr %12, align 4
  %.not167.not191 = icmp sgt i32 %.1153200, 1
  br i1 %.not167.not191, label %.lr.ph193.us.preheader, label %._crit_edge198

.lr.ph193.us.preheader:                           ; preds = %.lr.ph197
  %132 = mul i32 %16, %.1153200
  %133 = add i32 %132, 1
  %134 = zext nneg i32 %131 to i64
  %135 = shl nuw nsw i64 %134, 2
  br label %.lr.ph193.us

.lr.ph193.us:                                     ; preds = %.lr.ph193.us.preheader, %.lr.ph193.us
  %indvar211 = phi i32 [ 0, %.lr.ph193.us.preheader ], [ %indvar.next212, %.lr.ph193.us ]
  %.1195.us = phi i32 [ %.1153200, %.lr.ph193.us.preheader ], [ %140, %.lr.ph193.us ]
  %136 = mul i32 %16, %indvar211
  %137 = add i32 %133, %136
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 2
  %scevgep213 = getelementptr i8, ptr %scevgep210, i64 %139
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep213, i8 0, i64 %135, i1 false)
  %140 = add nuw nsw i32 %.1195.us, 1
  %.not166.not.us = icmp slt i32 %140, %129
  %indvar.next212 = add i32 %indvar211, 1
  br i1 %.not166.not.us, label %.lr.ph193.us, label %._crit_edge198, !llvm.loop !6

._crit_edge198:                                   ; preds = %.lr.ph193.us, %.lr.ph197, %123
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, %.1153200
  %143 = icmp slt i32 %141, 0
  %144 = icmp sgt i32 %142, 0
  %145 = icmp slt i32 %142, 2
  %146 = select i1 %143, i1 %144, i1 %145
  br i1 %146, label %97, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge198, %90, %88
  %147 = uitofp nneg i32 %.0145181 to float
  store float %147, ptr %6, align 4
  br label %.thread

.thread:                                          ; preds = %38, %.thread.sink.split, %.loopexit, %41
  ret void
}

declare void @sorg2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
