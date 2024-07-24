; ModuleID = 'bench/openjdk/original/check_classname.ll'
source_filename = "bench/openjdk/original/check_classname.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden zeroext range(i8 0, 2) i8 @verifyClassname(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 91
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %.not15 = icmp eq i8 %1, 0
  br i1 %.not15, label %37, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %9 = add i32 %4, -1
  %umin.i = tail call i32 @llvm.umin.i32(i32 %9, i32 255)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %.01532.i = phi i32 [ %26, %25 ], [ 0, %.lr.ph.preheader.i ]
  %.01631.i = phi i32 [ %28, %25 ], [ %4, %.lr.ph.preheader.i ]
  %.01830.i = phi ptr [ %27, %25 ], [ %0, %.lr.ph.preheader.i ]
  %10 = load i8, ptr %.01830.i, align 1
  switch i8 %10, label %skip_over_field_signature.exit [
    i8 91, label %25
    i8 90, label %11
    i8 66, label %11
    i8 67, label %11
    i8 83, label %11
    i8 73, label %11
    i8 70, label %11
    i8 74, label %11
    i8 68, label %11
    i8 76, label %13
  ]

11:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %.01830.i, i64 1
  br label %skip_over_field_signature.exit

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %.01830.i, i64 1
  %15 = add i32 %.01631.i, -1
  %16 = tail call fastcc ptr @skip_over_fieldname(ptr noundef nonnull %14, i32 noundef %15)
  %.not21.i = icmp ne ptr %16, null
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.01830.i to i64
  %19 = sub i64 %18, %17
  %20 = icmp slt i64 %19, -1
  %or.cond.i = and i1 %.not21.i, %20
  br i1 %or.cond.i, label %21, label %skip_over_field_signature.exit

21:                                               ; preds = %13
  %22 = load i8, ptr %16, align 1
  %23 = icmp eq i8 %22, 59
  %24 = getelementptr inbounds i8, ptr %16, i64 1
  %spec.select.i = select i1 %23, ptr %24, ptr null
  br label %skip_over_field_signature.exit

25:                                               ; preds = %.lr.ph.i
  %26 = add nuw nsw i32 %.01532.i, 1
  %27 = getelementptr inbounds i8, ptr %.01830.i, i64 1
  %28 = add i32 %.01631.i, -1
  %exitcond.i = icmp eq i32 %.01532.i, %umin.i
  br i1 %exitcond.i, label %skip_over_field_signature.exit, label %.lr.ph.i, !llvm.loop !6

29:                                               ; preds = %5, %2
  %30 = tail call fastcc ptr @skip_over_fieldname(ptr noundef %0, i32 noundef %4)
  br label %skip_over_field_signature.exit

skip_over_field_signature.exit:                   ; preds = %25, %.lr.ph.i, %21, %13, %11, %29
  %.0 = phi ptr [ %30, %29 ], [ %12, %11 ], [ null, %13 ], [ %spec.select.i, %21 ], [ null, %.lr.ph.i ], [ null, %25 ]
  %.not16 = icmp ne ptr %.0, null
  %31 = ptrtoint ptr %.0 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub i64 %31, %32
  %34 = and i64 %3, 4294967295
  %35 = icmp eq i64 %33, %34
  %narrow = select i1 %.not16, i1 %35, i1 false
  %36 = zext i1 %narrow to i8
  br label %37

37:                                               ; preds = %8, %skip_over_field_signature.exit
  %.013 = phi i8 [ %36, %skip_over_field_signature.exit ], [ 0, %8 ]
  ret i8 %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc ptr @skip_over_fieldname(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %.not87 = icmp eq i32 %1, 0
  br i1 %.not87, label %next_utf2unicode.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %isJvmIdentifier.exit.thread51
  %.03089 = phi i16 [ %.1, %isJvmIdentifier.exit.thread51 ], [ 0, %2 ]
  %.03288 = phi ptr [ %.2, %isJvmIdentifier.exit.thread51 ], [ %0, %2 ]
  %5 = load i8, ptr %.03288, align 1
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %7, label %15

7:                                                ; preds = %.lr.ph
  %8 = zext nneg i8 %5 to i16
  %9 = getelementptr inbounds i8, ptr %.03288, i64 1
  %10 = add nsw i16 %8, -92
  %or.cond.i = icmp ult i16 %10, -46
  %11 = add nsw i16 %8, -60
  %or.cond5.i = icmp ult i16 %11, 31
  %or.cond20.i = select i1 %or.cond.i, i1 true, i1 %or.cond5.i
  br i1 %or.cond20.i, label %isJvmIdentifier.exit.thread51, label %12

12:                                               ; preds = %7
  %13 = icmp ult i8 %5, 48
  br i1 %13, label %isJvmIdentifier.exit.thread, label %isJvmIdentifier.exit

isJvmIdentifier.exit:                             ; preds = %12
  %14 = add nsw i16 %8, -59
  %switch.and.i = and i16 %14, -33
  %switch.selectcmp.i.not = icmp eq i16 %switch.and.i, 0
  br i1 %switch.selectcmp.i.not, label %.thread72, label %isJvmIdentifier.exit.thread51

15:                                               ; preds = %.lr.ph
  %16 = lshr i8 %5, 4
  switch i8 %16, label %default.unreachable [
    i8 8, label %next_utf2unicode.exit
    i8 9, label %next_utf2unicode.exit
    i8 10, label %next_utf2unicode.exit
    i8 11, label %next_utf2unicode.exit
    i8 15, label %next_utf2unicode.exit
    i8 12, label %17
    i8 13, label %17
    i8 14, label %26
  ]

default.unreachable:                              ; preds = %15
  unreachable

17:                                               ; preds = %15, %15
  %18 = getelementptr inbounds i8, ptr %.03288, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -64
  %21 = icmp eq i8 %20, -128
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17
  %23 = and i8 %5, 31
  %24 = zext nneg i8 %23 to i16
  %25 = shl nuw nsw i16 %24, 6
  br label %44

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %.03288, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, -64
  %30 = icmp eq i8 %29, -128
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %.03288, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, -64
  %35 = icmp eq i8 %34, -128
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = and i8 %28, 63
  %38 = zext i8 %5 to i16
  %39 = zext nneg i8 %37 to i16
  %40 = shl i16 %38, 12
  %41 = shl nuw nsw i16 %39, 6
  %42 = or disjoint i16 %41, %40
  br label %44

.thread:                                          ; preds = %31, %17, %26
  %.0.i38.ph.ph = phi i64 [ 1, %26 ], [ 1, %17 ], [ 2, %31 ]
  %43 = getelementptr inbounds i8, ptr %.03288, i64 %.0.i38.ph.ph
  br label %isJvmIdentifier.exit.thread51

44:                                               ; preds = %36, %22
  %.sink110.in = phi i8 [ %33, %36 ], [ %19, %22 ]
  %.sink = phi i16 [ %42, %36 ], [ %25, %22 ]
  %.0.i38.ph = phi i64 [ 3, %36 ], [ 2, %22 ]
  %.sink110 = and i8 %.sink110.in, 63
  %45 = zext nneg i8 %.sink110 to i16
  %46 = or disjoint i16 %.sink, %45
  %47 = getelementptr inbounds i8, ptr %.03288, i64 %.0.i38.ph
  %48 = add i16 %46, -92
  %or.cond.i39 = icmp ult i16 %48, -46
  %49 = add nsw i16 %46, -60
  %or.cond5.i40 = icmp ult i16 %49, 31
  %or.cond20.i41 = select i1 %or.cond.i39, i1 true, i1 %or.cond5.i40
  br i1 %or.cond20.i41, label %isJvmIdentifier.exit.thread51, label %50

50:                                               ; preds = %44
  %51 = icmp ult i16 %46, 48
  br i1 %51, label %isJvmIdentifier.exit.thread, label %isJvmIdentifier.exit46

isJvmIdentifier.exit46:                           ; preds = %50
  %52 = add nsw i16 %46, -59
  %switch.and.i43 = and i16 %52, -33
  %switch.selectcmp.i44.not = icmp eq i16 %switch.and.i43, 0
  br i1 %switch.selectcmp.i44.not, label %.thread72, label %isJvmIdentifier.exit.thread51

.thread72:                                        ; preds = %isJvmIdentifier.exit, %isJvmIdentifier.exit46
  %53 = icmp ne i16 %.03089, 0
  br label %.loopexit

isJvmIdentifier.exit.thread:                      ; preds = %50, %12
  %.133 = phi ptr [ %9, %12 ], [ %47, %50 ]
  %.031 = phi i16 [ %8, %12 ], [ %46, %50 ]
  %54 = icmp eq i16 %.031, 47
  %55 = icmp ne i16 %.03089, 0
  %or.cond5 = and i1 %55, %54
  br i1 %or.cond5, label %56, label %.loopexit

56:                                               ; preds = %isJvmIdentifier.exit.thread
  %57 = icmp eq i16 %.03089, 47
  br i1 %57, label %next_utf2unicode.exit, label %isJvmIdentifier.exit.thread51

.loopexit:                                        ; preds = %isJvmIdentifier.exit.thread, %.thread72
  %58 = phi i1 [ %53, %.thread72 ], [ %55, %isJvmIdentifier.exit.thread ]
  %59 = select i1 %58, ptr %.03288, ptr null
  br label %next_utf2unicode.exit

isJvmIdentifier.exit.thread51:                    ; preds = %.thread, %44, %7, %56, %isJvmIdentifier.exit46, %isJvmIdentifier.exit
  %.2 = phi ptr [ %9, %isJvmIdentifier.exit ], [ %.133, %56 ], [ %47, %isJvmIdentifier.exit46 ], [ %9, %7 ], [ %43, %.thread ], [ %47, %44 ]
  %.1 = phi i16 [ %8, %isJvmIdentifier.exit ], [ 47, %56 ], [ %46, %isJvmIdentifier.exit46 ], [ %8, %7 ], [ 128, %.thread ], [ %46, %44 ]
  %.not = icmp eq ptr %.2, %4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %isJvmIdentifier.exit.thread51
  %60 = icmp eq i16 %.1, 0
  %61 = select i1 %60, ptr null, ptr %4
  br label %next_utf2unicode.exit

next_utf2unicode.exit:                            ; preds = %15, %15, %15, %15, %15, %56, %2, %._crit_edge.loopexit, %.loopexit
  %.0 = phi ptr [ %59, %.loopexit ], [ null, %2 ], [ %61, %._crit_edge.loopexit ], [ null, %56 ], [ null, %15 ], [ null, %15 ], [ null, %15 ], [ null, %15 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden zeroext range(i8 0, 2) i8 @verifyFixClassname(ptr nocapture noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %27
  %.012 = phi i8 [ 0, %1 ], [ %.1, %27 ]
  %.0511 = phi i32 [ 1, %1 ], [ %.2, %27 ]
  %.0710 = phi ptr [ %0, %1 ], [ %.18, %27 ]
  %3 = load i8, ptr %.0710, align 1
  switch i8 %3, label %8 [
    i8 0, label %.critedge
    i8 47, label %4
    i8 46, label %6
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %.0710, i64 1
  br label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.0710, i64 1
  store i8 47, ptr %.0710, align 1
  br label %27

8:                                                ; preds = %2
  %9 = lshr i8 %3, 4
  switch i8 %9, label %10 [
    i8 8, label %next_utf2unicode.exit
    i8 9, label %next_utf2unicode.exit
    i8 10, label %next_utf2unicode.exit
    i8 11, label %next_utf2unicode.exit
    i8 15, label %next_utf2unicode.exit
    i8 12, label %11
    i8 13, label %11
    i8 14, label %16
  ]

10:                                               ; preds = %8
  br label %next_utf2unicode.exit

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds i8, ptr %.0710, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -64
  %15 = icmp eq i8 %14, -128
  %spec.select = select i1 %15, i64 2, i64 1
  br label %next_utf2unicode.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %.0710, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, -64
  %20 = icmp eq i8 %19, -128
  br i1 %20, label %21, label %next_utf2unicode.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %.0710, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, -64
  %25 = icmp eq i8 %24, -128
  %spec.select9 = select i1 %25, i64 3, i64 2
  br label %next_utf2unicode.exit

next_utf2unicode.exit:                            ; preds = %21, %11, %8, %8, %8, %8, %8, %10, %16
  %.16 = phi i32 [ 1, %10 ], [ 1, %16 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 1, %11 ], [ 1, %21 ]
  %.0.i = phi i64 [ 1, %10 ], [ 1, %16 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ %spec.select, %11 ], [ %spec.select9, %21 ]
  %26 = getelementptr inbounds i8, ptr %.0710, i64 %.0.i
  br label %27

27:                                               ; preds = %6, %next_utf2unicode.exit, %4
  %.18 = phi ptr [ %26, %next_utf2unicode.exit ], [ %7, %6 ], [ %5, %4 ]
  %.2 = phi i32 [ %.16, %next_utf2unicode.exit ], [ %.0511, %6 ], [ %.0511, %4 ]
  %.1 = phi i8 [ %.012, %next_utf2unicode.exit ], [ %.012, %6 ], [ 1, %4 ]
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %.critedge, label %2, !llvm.loop !9

.critedge:                                        ; preds = %2, %27
  %.05.lcssa = phi i1 [ true, %2 ], [ false, %27 ]
  %.0.lcssa = phi i8 [ %.012, %2 ], [ %.1, %27 ]
  %28 = icmp ne i8 %.0.lcssa, 0
  %29 = and i1 %.05.lcssa, %28
  %30 = zext i1 %29 to i8
  ret i8 %30
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @fixClassname(ptr nocapture noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %25
  %.07 = phi i32 [ 1, %1 ], [ %.2, %25 ]
  %.036 = phi ptr [ %0, %1 ], [ %.14, %25 ]
  %3 = load i8, ptr %.036, align 1
  switch i8 %3, label %6 [
    i8 0, label %.critedge
    i8 46, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %.036, i64 1
  store i8 47, ptr %.036, align 1
  br label %25

6:                                                ; preds = %2
  %7 = lshr i8 %3, 4
  switch i8 %7, label %8 [
    i8 8, label %next_utf2unicode.exit
    i8 9, label %next_utf2unicode.exit
    i8 10, label %next_utf2unicode.exit
    i8 11, label %next_utf2unicode.exit
    i8 15, label %next_utf2unicode.exit
    i8 12, label %9
    i8 13, label %9
    i8 14, label %14
  ]

8:                                                ; preds = %6
  br label %next_utf2unicode.exit

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds i8, ptr %.036, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -64
  %13 = icmp eq i8 %12, -128
  %spec.select = select i1 %13, i64 2, i64 1
  br label %next_utf2unicode.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %.036, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -64
  %18 = icmp eq i8 %17, -128
  br i1 %18, label %19, label %next_utf2unicode.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %.036, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -64
  %23 = icmp eq i8 %22, -128
  %spec.select5 = select i1 %23, i64 3, i64 2
  br label %next_utf2unicode.exit

next_utf2unicode.exit:                            ; preds = %19, %9, %6, %6, %6, %6, %6, %8, %14
  %.1 = phi i32 [ 1, %8 ], [ 1, %14 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 1, %9 ], [ 1, %19 ]
  %.0.i = phi i64 [ 1, %8 ], [ 1, %14 ], [ 1, %6 ], [ 1, %6 ], [ 1, %6 ], [ 1, %6 ], [ 1, %6 ], [ %spec.select, %9 ], [ %spec.select5, %19 ]
  %24 = getelementptr inbounds i8, ptr %.036, i64 %.0.i
  br label %25

25:                                               ; preds = %next_utf2unicode.exit, %4
  %.14 = phi ptr [ %24, %next_utf2unicode.exit ], [ %5, %4 ]
  %.2 = phi i32 [ %.1, %next_utf2unicode.exit ], [ %.07, %4 ]
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %.critedge, label %2, !llvm.loop !10

.critedge:                                        ; preds = %2, %25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

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
