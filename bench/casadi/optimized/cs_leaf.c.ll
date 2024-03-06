; ModuleID = 'bench/casadi/original/cs_leaf.c.ll'
source_filename = "bench/casadi/original/cs_leaf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @cs_leaf(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = insertelement <4 x ptr> poison, ptr %3, i64 0
  %9 = insertelement <4 x ptr> %8, ptr %2, i64 1
  %10 = insertelement <4 x ptr> %9, ptr %4, i64 2
  %11 = insertelement <4 x ptr> %10, ptr %5, i64 3
  %12 = icmp ne ptr %6, null
  %13 = icmp eq <4 x ptr> %11, zeroinitializer
  %14 = bitcast <4 x i1> %13 to i4
  %15 = icmp eq i4 %14, 0
  %op.rdx = and i1 %15, %12
  br i1 %op.rdx, label %16, label %.loopexit

16:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  %.not = icmp sgt i32 %0, %1
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i32, ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds i32, ptr %3, i64 %21
  %23 = load i32, ptr %22, align 4
  %.not59 = icmp sgt i32 %20, %23
  br i1 %.not59, label %24, label %.loopexit

24:                                               ; preds = %17
  store i32 %20, ptr %22, align 4
  %25 = getelementptr inbounds i32, ptr %4, i64 %21
  %26 = load i32, ptr %25, align 4
  store i32 %1, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  %28 = select i1 %27, i32 1, i32 2
  store i32 %28, ptr %6, align 4
  br i1 %27, label %.loopexit, label %.preheader62

.preheader62:                                     ; preds = %24, %.preheader62
  %.048 = phi i32 [ %31, %.preheader62 ], [ %26, %24 ]
  %29 = sext i32 %.048 to i64
  %30 = getelementptr inbounds i32, ptr %5, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not60 = icmp eq i32 %.048, %31
  br i1 %.not60, label %.preheader, label %.preheader62, !llvm.loop !4

.preheader:                                       ; preds = %.preheader62
  %.not6163 = icmp eq i32 %26, %.048
  br i1 %.not6163, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04964 = phi i32 [ %34, %.lr.ph ], [ %26, %.preheader ]
  %32 = sext i32 %.04964 to i64
  %33 = getelementptr inbounds i32, ptr %5, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %.048, ptr %33, align 4
  %.not61 = icmp eq i32 %34, %.048
  br i1 %.not61, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %24, %16, %17, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %17 ], [ -1, %16 ], [ %0, %24 ], [ %26, %.preheader ], [ %.048, %.lr.ph ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
