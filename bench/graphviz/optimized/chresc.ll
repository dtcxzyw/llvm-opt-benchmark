; ModuleID = 'bench/graphviz/original/chresc.ll'
source_filename = "bench/graphviz/original/chresc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.chresc = private unnamed_addr constant [55 x i32] [i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 -55, i32 -55, i32 -55, i32 -55, i32 -55, i32 -55, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 -87, i32 -87, i32 -87, i32 -87, i32 -87, i32 -87], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @chresc(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %0, align 1, !tbaa !3
  %5 = sext i8 %4 to i32
  switch i8 %4, label %.loopexit [
    i8 0, label %6
    i8 92, label %7
  ]

6:                                                ; preds = %2
  br label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %3, align 1, !tbaa !3
  %10 = sext i8 %9 to i32
  switch i8 %9, label %.loopexit [
    i8 48, label %11
    i8 49, label %11
    i8 50, label %11
    i8 51, label %11
    i8 52, label %11
    i8 53, label %11
    i8 54, label %11
    i8 55, label %11
    i8 97, label %22
    i8 98, label %23
    i8 102, label %24
    i8 110, label %25
    i8 114, label %26
    i8 115, label %27
    i8 116, label %28
    i8 118, label %29
    i8 120, label %.preheader
    i8 69, label %38
    i8 0, label %39
  ]

11:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7
  %12 = add nsw i32 %10, -48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %14

14:                                               ; preds = %11, %14
  %.143 = phi i32 [ %12, %11 ], [ %.2, %14 ]
  %.02442 = phi ptr [ %13, %11 ], [ %.125, %14 ]
  %.12941 = phi ptr [ %8, %11 ], [ %.230, %14 ]
  %15 = load i8, ptr %.12941, align 1, !tbaa !3
  %16 = and i8 %15, -8
  %switch = icmp eq i8 %16, 48
  %17 = shl i32 %.143, 3
  %18 = zext nneg i8 %15 to i32
  %19 = add i32 %17, -48
  %20 = add i32 %19, %18
  %.230.idx = zext i1 %switch to i64
  %.230 = getelementptr inbounds nuw i8, ptr %.12941, i64 %.230.idx
  %.125 = select i1 %switch, ptr %.02442, ptr %.12941
  %.2 = select i1 %switch, i32 %20, i32 %.143
  %21 = icmp ult ptr %.230, %.125
  br i1 %21, label %14, label %.loopexit, !llvm.loop !6

22:                                               ; preds = %7
  br label %.loopexit

23:                                               ; preds = %7
  br label %.loopexit

24:                                               ; preds = %7
  br label %.loopexit

25:                                               ; preds = %7
  br label %.loopexit

26:                                               ; preds = %7
  br label %.loopexit

27:                                               ; preds = %7
  br label %.loopexit

28:                                               ; preds = %7
  br label %.loopexit

29:                                               ; preds = %7
  br label %.loopexit

.preheader:                                       ; preds = %7, %switch.lookup
  %.340 = phi i32 [ %37, %switch.lookup ], [ 0, %7 ]
  %.33138 = phi ptr [ %34, %switch.lookup ], [ %8, %7 ]
  %30 = load i8, ptr %.33138, align 1, !tbaa !3
  %switch.tableidx = add i8 %30, -48
  %31 = icmp ult i8 %switch.tableidx, 55
  br i1 %31, label %switch.hole_check, label %.loopexit

switch.hole_check:                                ; preds = %.preheader
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 35465847073801215, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %switch.hole_check
  %32 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.chresc, i64 %32
  %switch.load = load i32, ptr %switch.gep, align 4
  %33 = shl i32 %.340, 4
  %34 = getelementptr inbounds nuw i8, ptr %.33138, i64 1
  %35 = zext nneg i8 %30 to i32
  %36 = add i32 %33, %switch.load
  %37 = add i32 %36, %35
  br label %.preheader, !llvm.loop !8

38:                                               ; preds = %7
  br label %.loopexit

39:                                               ; preds = %7
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %switch.hole_check, %14, %2, %22, %23, %24, %25, %26, %27, %28, %29, %38, %39, %7, %6
  %.028 = phi ptr [ %3, %2 ], [ %0, %6 ], [ %8, %7 ], [ %3, %39 ], [ %8, %22 ], [ %8, %23 ], [ %8, %24 ], [ %8, %25 ], [ %8, %26 ], [ %8, %27 ], [ %8, %28 ], [ %8, %29 ], [ %.230, %14 ], [ %8, %38 ], [ %.33138, %switch.hole_check ], [ %.33138, %.preheader ]
  %.0 = phi i32 [ %5, %2 ], [ 0, %6 ], [ %10, %7 ], [ 0, %39 ], [ 7, %22 ], [ 8, %23 ], [ 12, %24 ], [ 10, %25 ], [ 13, %26 ], [ 32, %27 ], [ 9, %28 ], [ 11, %29 ], [ %.2, %14 ], [ 27, %38 ], [ %.340, %switch.hole_check ], [ %.340, %.preheader ]
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %41, label %40

40:                                               ; preds = %.loopexit
  store ptr %.028, ptr %1, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %40, %.loopexit
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
