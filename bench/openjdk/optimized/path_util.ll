; ModuleID = 'bench/openjdk/original/path_util.ll'
source_filename = "bench/openjdk/original/path_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @collapse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 47
  %.idx = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %1
  %.015.i = phi ptr [ %4, %1 ], [ %.015.i.be, %.loopexit.i.backedge ]
  %.014.i = phi i32 [ 0, %1 ], [ %.1.i, %.loopexit.i.backedge ]
  %.0.i = phi i32 [ 0, %1 ], [ %14, %.loopexit.i.backedge ]
  %5 = load i8, ptr %.015.i, align 1
  switch i8 %5, label %13 [
    i8 0, label %collapsible.exit
    i8 46, label %6
  ]

6:                                                ; preds = %.loopexit.i
  %7 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %13 [
    i8 0, label %12
    i8 47, label %12
    i8 46, label %9
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.015.i, i64 2
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %13 [
    i8 0, label %12
    i8 47, label %12
  ]

12:                                               ; preds = %9, %9, %6, %6
  br label %13

13:                                               ; preds = %12, %9, %6, %.loopexit.i
  %.1.i = phi i32 [ 1, %12 ], [ %.014.i, %9 ], [ %.014.i, %6 ], [ %.014.i, %.loopexit.i ]
  %14 = add nuw nsw i32 %.0.i, 1
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi i8 [ %5, %13 ], [ %.pre.i, %19 ]
  %.116.i = phi ptr [ %.015.i, %13 ], [ %20, %19 ]
  switch i8 %16, label %19 [
    i8 0, label %.loopexit.i.backedge
    i8 47, label %17
  ], !llvm.loop !6

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.116.i, i64 1
  br label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %15, %17
  %.015.i.be = phi ptr [ %18, %17 ], [ %.116.i, %15 ]
  br label %.loopexit.i, !llvm.loop !6

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.116.i, i64 1
  %.pre.i = load i8, ptr %20, align 1
  br label %15, !llvm.loop !8

collapsible.exit:                                 ; preds = %.loopexit.i
  %.not21.i = icmp eq i32 %.014.i, 0
  %21 = select i1 %.not21.i, i32 0, i32 %.0.i
  %22 = icmp samesign ult i32 %21, 2
  br i1 %22, label %84, label %23

23:                                               ; preds = %collapsible.exit
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = alloca i8, i64 %25, align 16
  %27 = load i8, ptr %4, align 1
  %.not13.i = icmp eq i8 %27, 0
  br i1 %.not13.i, label %splitNames.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.loopexit.i48
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i48 ], [ 0, %23 ]
  %.0814.i = phi ptr [ %31, %.loopexit.i48 ], [ %4, %23 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  store ptr %.0814.i, ptr %28, align 8
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %.08.pn.i = phi ptr [ %.0814.i, %.lr.ph.i ], [ %.1.i47, %29 ]
  %.1.i47 = getelementptr inbounds nuw i8, ptr %.08.pn.i, i64 1
  %30 = load i8, ptr %.1.i47, align 1
  switch i8 %30, label %29 [
    i8 0, label %splitNames.exit
    i8 47, label %.loopexit.i48
  ], !llvm.loop !9

.loopexit.i48:                                    ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.08.pn.i, i64 2
  store i8 0, ptr %.1.i47, align 1
  %.pre.i49 = load i8, ptr %31, align 1
  %32 = icmp eq i8 %.pre.i49, 0
  br i1 %32, label %splitNames.exit, label %.lr.ph.i, !llvm.loop !10

splitNames.exit:                                  ; preds = %.loopexit.i48, %29, %23
  %33 = zext nneg i32 %21 to i64
  br label %.preheader66

.preheader66:                                     ; preds = %splitNames.exit, %66
  %.073 = phi i32 [ 0, %splitNames.exit ], [ %67, %66 ]
  %34 = zext nneg i32 %.073 to i64
  br label %35

35:                                               ; preds = %.preheader66, %47
  %indvars.iv = phi i64 [ %34, %.preheader66 ], [ %indvars.iv.next, %47 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 46
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %47 [
    i8 0, label %.thread
    i8 46, label %43
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %40, %43, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %48, label %35, label %.thread88.preheader, !llvm.loop !11

49:                                               ; preds = %43
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %.not = icmp sgt i32 %21, %50
  br i1 %.not, label %.preheader.preheader, label %.thread88.preheader

.preheader.preheader:                             ; preds = %49
  %51 = and i64 %indvars.iv, 4294967295
  br label %.preheader

.thread:                                          ; preds = %40
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %.not59 = icmp sgt i32 %21, %52
  br i1 %.not59, label %.sink.split, label %.thread88.preheader

.preheader:                                       ; preds = %.preheader.preheader, %55
  %indvars.iv80 = phi i64 [ %51, %.preheader.preheader ], [ %56, %55 ]
  %53 = trunc nuw i64 %indvars.iv80 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %.preheader
  %56 = add nsw i64 %indvars.iv80, -1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %56
  %58 = load ptr, ptr %57, align 8
  %.not46 = icmp eq ptr %58, null
  br i1 %.not46, label %.preheader, label %62, !llvm.loop !12

59:                                               ; preds = %.preheader
  %60 = load i8, ptr %0, align 1
  %61 = icmp eq i8 %60, 47
  br i1 %61, label %.sink.split, label %66

62:                                               ; preds = %55
  %63 = and i64 %56, 4294967295
  %64 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %63
  store ptr null, ptr %64, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %59, %.thread, %62
  %.26063.ph = phi i32 [ %52, %.thread ], [ %50, %62 ], [ %50, %59 ]
  %.sink101 = and i64 %indvars.iv, 4294967295
  %65 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.sink101
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %.sink.split, %59
  %.26063 = phi i32 [ %50, %59 ], [ %.26063.ph, %.sink.split ]
  %67 = add nuw nsw i32 %.26063, 1
  %68 = icmp slt i32 %67, %21
  br i1 %68, label %.preheader66, label %.thread88.preheader, !llvm.loop !13

.thread88.preheader:                              ; preds = %.thread, %49, %66, %47
  br label %.thread88

.thread88:                                        ; preds = %.thread88.preheader, %.loopexit.i55
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i57, %.loopexit.i55 ], [ 0, %.thread88.preheader ]
  %.01723.i = phi ptr [ %.1.i56, %.loopexit.i55 ], [ %4, %.thread88.preheader ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i50
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %.loopexit.i55, label %71

71:                                               ; preds = %.thread88
  %.not20.i = icmp eq i64 %indvars.iv.i50, 0
  br i1 %.not20.i, label %74, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %.01723.i, i64 -1
  store i8 47, ptr %73, align 1
  %.pre.i51 = load ptr, ptr %69, align 8
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi ptr [ %.pre.i51, %72 ], [ %70, %71 ]
  %76 = icmp eq ptr %.01723.i, %75
  br i1 %76, label %77, label %.preheader.i

77:                                               ; preds = %74
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01723.i) #2
  %79 = getelementptr i8, ptr %.01723.i, i64 %78
  %80 = getelementptr i8, ptr %79, i64 1
  br label %.loopexit.i55

.preheader.i:                                     ; preds = %74, %.preheader.i
  %.2.i52 = phi ptr [ %83, %.preheader.i ], [ %.01723.i, %74 ]
  %.0.i53 = phi ptr [ %81, %.preheader.i ], [ %75, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 1
  %82 = load i8, ptr %.0.i53, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.2.i52, i64 1
  store i8 %82, ptr %.2.i52, align 1
  %.not21.i54 = icmp eq i8 %82, 0
  br i1 %.not21.i54, label %.loopexit.i55, label %.preheader.i, !llvm.loop !14

.loopexit.i55:                                    ; preds = %.preheader.i, %77, %.thread88
  %.1.i56 = phi ptr [ %80, %77 ], [ %.01723.i, %.thread88 ], [ %83, %.preheader.i ]
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i57, %24
  br i1 %exitcond.not.i, label %joinNames.exit, label %.thread88, !llvm.loop !15

joinNames.exit:                                   ; preds = %.loopexit.i55
  store i8 0, ptr %.1.i56, align 1
  br label %84

84:                                               ; preds = %collapsible.exit, %joinNames.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
