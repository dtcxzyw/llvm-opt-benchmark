; ModuleID = 'bench/nuttx/original/lib_fnmatch.c.ll'
source_filename = "bench/nuttx/original/lib_fnmatch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @fnmatch(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 124) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 124) #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %6, %3
  %.012.lcssa = phi ptr [ %0, %3 ], [ %7, %6 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.012.lcssa) #2
  %11 = trunc i64 %10 to i32
  %12 = tail call fastcc i32 @fnmatch_one(ptr noundef nonnull %.012.lcssa, i32 noundef %11, ptr noundef %1)
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %6
  %13 = phi ptr [ %8, %6 ], [ %4, %3 ]
  %.01215 = phi ptr [ %7, %6 ], [ %0, %3 ]
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.01215 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = tail call fastcc i32 @fnmatch_one(ptr noundef nonnull %.01215, i32 noundef %17, ptr noundef %1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %6

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.0 = phi i32 [ %12, %._crit_edge ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @fnmatch_one(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.critedge2.thread
  %.054102 = phi ptr [ %52, %.critedge2.thread ], [ %2, %3 ]
  %.055101 = phi ptr [ %51, %.critedge2.thread ], [ %0, %3 ]
  %7 = load i8, ptr %.055101, align 1
  switch i8 %7, label %.thread80 [
    i8 63, label %8
    i8 91, label %10
    i8 42, label %30
  ]

8:                                                ; preds = %.lr.ph
  %9 = load i8, ptr %.054102, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.critedge2, label %.critedge2.thread

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %.054102, align 1
  %.not65 = icmp eq i8 %11, 0
  br i1 %.not65, label %.critedge2, label %.preheader83

.preheader83:                                     ; preds = %10, %.preheader83.backedge
  %12 = phi i8 [ %.be, %.preheader83.backedge ], [ 91, %10 ]
  %.257 = phi ptr [ %.257.be, %.preheader83.backedge ], [ %.055101, %10 ]
  switch i8 %12, label %13 [
    i8 93, label %.critedge2
    i8 0, label %.critedge2
  ]

13:                                               ; preds = %.preheader83
  %14 = getelementptr inbounds nuw i8, ptr %.257, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %11, %15
  br i1 %16, label %.preheader, label %20

.preheader:                                       ; preds = %13, %18
  %17 = phi i8 [ %.pr, %18 ], [ %11, %13 ]
  %.4 = phi ptr [ %19, %18 ], [ %14, %13 ]
  switch i8 %17, label %18 [
    i8 93, label %.critedge2.thread
    i8 0, label %.critedge2.thread
  ]

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %.pr = load i8, ptr %19, align 1
  br label %.preheader, !llvm.loop !6

20:                                               ; preds = %13
  %.not69 = icmp eq i8 %15, 0
  br i1 %.not69, label %.preheader83.backedge, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.257, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 45
  br i1 %24, label %25, label %.preheader83.backedge

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.257, i64 3
  %.not70 = icmp slt i8 %11, %15
  %.pre.pre = load i8, ptr %26, align 1
  %.not71 = icmp sgt i8 %11, %.pre.pre
  %or.cond = select i1 %.not70, i1 true, i1 %.not71
  br i1 %or.cond, label %.preheader83.backedge, label %.preheader81

.preheader83.backedge:                            ; preds = %25, %21, %20
  %.be = phi i8 [ %23, %21 ], [ 0, %20 ], [ %.pre.pre, %25 ]
  %.257.be = phi ptr [ %22, %21 ], [ %14, %20 ], [ %26, %25 ]
  br label %.preheader83, !llvm.loop !8

.preheader81:                                     ; preds = %25, %28
  %27 = phi i8 [ %.pr77, %28 ], [ %.pre.pre, %25 ]
  %.6 = phi ptr [ %29, %28 ], [ %26, %25 ]
  switch i8 %27, label %28 [
    i8 93, label %.critedge2.thread
    i8 0, label %.critedge2.thread
  ]

28:                                               ; preds = %.preheader81
  %29 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %.pr77 = load i8, ptr %29, align 1
  br label %.preheader81, !llvm.loop !9

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.055101, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 42
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.055101, i64 2
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.054102) #2
  br label %39

37:                                               ; preds = %30
  %38 = tail call i64 @strcspn(ptr noundef %.054102, ptr noundef nonnull @.str)
  br label %39

39:                                               ; preds = %37, %34
  %.7 = phi ptr [ %35, %34 ], [ %31, %37 ]
  %.1.in = phi i64 [ %36, %34 ], [ %38, %37 ]
  %40 = ptrtoint ptr %.7 to i64
  %.neg = sub i64 %4, %40
  %41 = trunc i64 %.neg to i32
  %42 = add i32 %1, %41
  %43 = and i64 %.1.in, 2147483648
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.lr.ph105.preheader, label %.critedge2

.lr.ph105.preheader:                              ; preds = %39
  %45 = and i64 %.1.in, 2147483647
  br label %.lr.ph105

46:                                               ; preds = %.lr.ph105
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %47 = icmp sgt i64 %indvars.iv, 0
  br i1 %47, label %.lr.ph105, label %.critedge2, !llvm.loop !10

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %46
  %indvars.iv = phi i64 [ %45, %.lr.ph105.preheader ], [ %indvars.iv.next, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.054102, i64 %indvars.iv
  %49 = tail call fastcc i32 @fnmatch_one(ptr noundef nonnull %.7, i32 noundef %42, ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.critedge2, label %46

.thread80:                                        ; preds = %.lr.ph
  %.pre127 = load i8, ptr %.054102, align 1
  %.not66 = icmp eq i8 %7, %.pre127
  br i1 %.not66, label %.critedge2.thread, label %.critedge2

.critedge2.thread:                                ; preds = %.preheader81, %.preheader81, %.preheader, %.preheader, %.thread80, %8
  %.156 = phi ptr [ %.055101, %8 ], [ %.055101, %.thread80 ], [ %.4, %.preheader ], [ %.4, %.preheader ], [ %.6, %.preheader81 ], [ %.6, %.preheader81 ]
  %51 = getelementptr inbounds nuw i8, ptr %.156, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %.054102, i64 1
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %4
  %55 = icmp slt i64 %54, %5
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.critedge2.thread, %3
  %.054.lcssa = phi ptr [ %2, %3 ], [ %52, %.critedge2.thread ]
  %56 = load i8, ptr %.054.lcssa, align 1
  %57 = icmp ne i8 %56, 0
  %. = zext i1 %57 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %10, %8, %.thread80, %.preheader83, %.preheader83, %.lr.ph105, %46, %39, %._crit_edge
  %.053 = phi i32 [ %., %._crit_edge ], [ 1, %39 ], [ 0, %.lr.ph105 ], [ 1, %46 ], [ 1, %.preheader83 ], [ 1, %.preheader83 ], [ 1, %.thread80 ], [ 1, %8 ], [ 1, %10 ]
  ret i32 %.053
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
