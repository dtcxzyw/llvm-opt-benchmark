; ModuleID = 'bench/openjdk/original/check_classname.ll'
source_filename = "bench/openjdk/original/check_classname.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden zeroext range(i8 0, 2) i8 @verifyClassname(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 91
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  %.not15 = icmp eq i8 %1, 0
  br i1 %.not15, label %39, label %9

9:                                                ; preds = %8
  %10 = add i32 %4, -1
  %umin.i = tail call i32 @llvm.umin.i32(i32 %10, i32 255)
  br label %11

11:                                               ; preds = %27, %9
  %.01531.i = phi i32 [ 0, %9 ], [ %28, %27 ]
  %.01630.i = phi i32 [ %4, %9 ], [ %30, %27 ]
  %.01829.i = phi ptr [ %0, %9 ], [ %29, %27 ]
  %12 = load i8, ptr %.01829.i, align 1
  switch i8 %12, label %skip_over_field_signature.exit [
    i8 91, label %27
    i8 90, label %13
    i8 66, label %13
    i8 67, label %13
    i8 83, label %13
    i8 73, label %13
    i8 70, label %13
    i8 74, label %13
    i8 68, label %13
    i8 76, label %15
  ]

13:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11
  %14 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 1
  br label %skip_over_field_signature.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 1
  %17 = add i32 %.01630.i, -1
  %18 = tail call fastcc ptr @skip_over_fieldname(ptr noundef nonnull %16, i32 noundef %17)
  %.not21.i = icmp ne ptr %18, null
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %.01829.i to i64
  %21 = sub i64 %20, %19
  %22 = icmp slt i64 %21, -1
  %or.cond.i = and i1 %.not21.i, %22
  br i1 %or.cond.i, label %23, label %skip_over_field_signature.exit

23:                                               ; preds = %15
  %24 = load i8, ptr %18, align 1
  %25 = icmp eq i8 %24, 59
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %spec.select.i = select i1 %25, ptr %26, ptr null
  br label %skip_over_field_signature.exit

27:                                               ; preds = %11
  %28 = add nuw nsw i32 %.01531.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 1
  %30 = add i32 %.01630.i, -1
  %exitcond.i = icmp eq i32 %.01531.i, %umin.i
  br i1 %exitcond.i, label %skip_over_field_signature.exit, label %11, !llvm.loop !6

31:                                               ; preds = %5, %2
  %32 = tail call fastcc ptr @skip_over_fieldname(ptr noundef nonnull %0, i32 noundef %4)
  br label %skip_over_field_signature.exit

skip_over_field_signature.exit:                   ; preds = %27, %11, %23, %15, %13, %31
  %.0 = phi ptr [ %32, %31 ], [ %14, %13 ], [ null, %15 ], [ %spec.select.i, %23 ], [ null, %11 ], [ null, %27 ]
  %.not16 = icmp ne ptr %.0, null
  %33 = ptrtoint ptr %.0 to i64
  %34 = ptrtoint ptr %0 to i64
  %35 = sub i64 %33, %34
  %36 = and i64 %3, 4294967295
  %37 = icmp eq i64 %35, %36
  %narrow = select i1 %.not16, i1 %37, i1 false
  %38 = zext i1 %narrow to i8
  br label %39

39:                                               ; preds = %8, %skip_over_field_signature.exit
  %.013 = phi i8 [ %38, %skip_over_field_signature.exit ], [ 0, %8 ]
  ret i8 %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc ptr @skip_over_fieldname(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %.not87 = icmp eq i32 %1, 0
  br i1 %.not87, label %next_utf2unicode.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %isJvmIdentifier.exit.thread51
  %.03089 = phi i16 [ %.031, %isJvmIdentifier.exit.thread51 ], [ 0, %2 ]
  %.03288 = phi ptr [ %.133, %isJvmIdentifier.exit.thread51 ], [ %0, %2 ]
  %5 = load i8, ptr %.03288, align 1
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %7, label %15

7:                                                ; preds = %.lr.ph
  %8 = zext nneg i8 %5 to i16
  %9 = getelementptr inbounds nuw i8, ptr %.03288, i64 1
  %10 = add nsw i16 %8, -92
  %or.cond.i = icmp ult i16 %10, -46
  %11 = add nsw i8 %5, -60
  %or.cond5.i = icmp ult i8 %11, 31
  %or.cond20.i = select i1 %or.cond.i, i1 true, i1 %or.cond5.i
  br i1 %or.cond20.i, label %isJvmIdentifier.exit.thread51, label %12

12:                                               ; preds = %7
  %13 = icmp samesign ult i8 %5, 48
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
    i8 14, label %25
  ]

default.unreachable:                              ; preds = %15
  unreachable

17:                                               ; preds = %15, %15
  %18 = getelementptr inbounds nuw i8, ptr %.03288, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp slt i8 %19, -64
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = and i8 %5, 31
  %23 = zext nneg i8 %22 to i16
  %24 = shl nuw nsw i16 %23, 6
  br label %41

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %.03288, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp slt i8 %27, -64
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.03288, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp slt i8 %31, -64
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = and i8 %27, 63
  %35 = zext i8 %5 to i16
  %36 = zext nneg i8 %34 to i16
  %37 = shl i16 %35, 12
  %38 = shl nuw nsw i16 %36, 6
  %39 = or disjoint i16 %38, %37
  br label %41

.thread:                                          ; preds = %29, %17, %25
  %.0.i38.ph.ph = phi i64 [ 1, %25 ], [ 1, %17 ], [ 2, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %.03288, i64 %.0.i38.ph.ph
  br label %isJvmIdentifier.exit.thread51

41:                                               ; preds = %33, %21
  %.sink110.in = phi i8 [ %31, %33 ], [ %19, %21 ]
  %.sink = phi i16 [ %39, %33 ], [ %24, %21 ]
  %.0.i38.ph = phi i64 [ 3, %33 ], [ 2, %21 ]
  %.sink110 = and i8 %.sink110.in, 63
  %42 = zext nneg i8 %.sink110 to i16
  %43 = or disjoint i16 %.sink, %42
  %44 = getelementptr inbounds nuw i8, ptr %.03288, i64 %.0.i38.ph
  %45 = add i16 %43, -92
  %or.cond.i39 = icmp ult i16 %45, -46
  %46 = add nsw i16 %43, -60
  %or.cond5.i40 = icmp ult i16 %46, 31
  %or.cond20.i41 = select i1 %or.cond.i39, i1 true, i1 %or.cond5.i40
  br i1 %or.cond20.i41, label %isJvmIdentifier.exit.thread51, label %47

47:                                               ; preds = %41
  %48 = icmp samesign ult i16 %43, 48
  br i1 %48, label %isJvmIdentifier.exit.thread, label %isJvmIdentifier.exit46

isJvmIdentifier.exit46:                           ; preds = %47
  %49 = add nsw i16 %43, -59
  %switch.and.i43 = and i16 %49, -33
  %switch.selectcmp.i44.not = icmp eq i16 %switch.and.i43, 0
  br i1 %switch.selectcmp.i44.not, label %.thread72, label %isJvmIdentifier.exit.thread51

.thread72:                                        ; preds = %isJvmIdentifier.exit, %isJvmIdentifier.exit46
  %50 = icmp ne i16 %.03089, 0
  br label %.loopexit

isJvmIdentifier.exit.thread:                      ; preds = %47, %12
  %.2 = phi ptr [ %9, %12 ], [ %44, %47 ]
  %.1 = phi i16 [ %8, %12 ], [ %43, %47 ]
  %51 = icmp eq i16 %.1, 47
  %52 = icmp ne i16 %.03089, 0
  %or.cond5 = and i1 %52, %51
  br i1 %or.cond5, label %53, label %.loopexit

53:                                               ; preds = %isJvmIdentifier.exit.thread
  %54 = icmp eq i16 %.03089, 47
  br i1 %54, label %next_utf2unicode.exit, label %isJvmIdentifier.exit.thread51

.loopexit:                                        ; preds = %isJvmIdentifier.exit.thread, %.thread72
  %55 = phi i1 [ %50, %.thread72 ], [ %52, %isJvmIdentifier.exit.thread ]
  %56 = select i1 %55, ptr %.03288, ptr null
  br label %next_utf2unicode.exit

isJvmIdentifier.exit.thread51:                    ; preds = %.thread, %41, %7, %53, %isJvmIdentifier.exit46, %isJvmIdentifier.exit
  %.133 = phi ptr [ %9, %isJvmIdentifier.exit ], [ %.2, %53 ], [ %44, %isJvmIdentifier.exit46 ], [ %9, %7 ], [ %40, %.thread ], [ %44, %41 ]
  %.031 = phi i16 [ %8, %isJvmIdentifier.exit ], [ 47, %53 ], [ %43, %isJvmIdentifier.exit46 ], [ %8, %7 ], [ 128, %.thread ], [ %43, %41 ]
  %.not = icmp eq ptr %.133, %4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %isJvmIdentifier.exit.thread51
  %57 = icmp eq i16 %.031, 0
  %58 = select i1 %57, ptr null, ptr %4
  br label %next_utf2unicode.exit

next_utf2unicode.exit:                            ; preds = %15, %15, %15, %15, %15, %53, %2, %._crit_edge.loopexit, %.loopexit
  %.0 = phi ptr [ %56, %.loopexit ], [ null, %2 ], [ %58, %._crit_edge.loopexit ], [ null, %53 ], [ null, %15 ], [ null, %15 ], [ null, %15 ], [ null, %15 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden zeroext range(i8 0, 2) i8 @verifyFixClassname(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %24
  %.012 = phi i8 [ 0, %1 ], [ %.1, %24 ]
  %.0511 = phi i32 [ 1, %1 ], [ %.16, %24 ]
  %.0710 = phi ptr [ %0, %1 ], [ %.18, %24 ]
  %3 = load i8, ptr %.0710, align 1
  switch i8 %3, label %8 [
    i8 0, label %.critedge
    i8 47, label %4
    i8 46, label %6
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0710, i64 1
  br label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0710, i64 1
  store i8 47, ptr %.0710, align 1
  br label %24

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
    i8 14, label %15
  ]

10:                                               ; preds = %8
  br label %next_utf2unicode.exit

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds nuw i8, ptr %.0710, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp slt i8 %13, -64
  %spec.select = select i1 %14, i64 2, i64 1
  br label %next_utf2unicode.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %.0710, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp slt i8 %17, -64
  br i1 %18, label %19, label %next_utf2unicode.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.0710, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp slt i8 %21, -64
  %spec.select9 = select i1 %22, i64 3, i64 2
  br label %next_utf2unicode.exit

next_utf2unicode.exit:                            ; preds = %19, %11, %8, %8, %8, %8, %8, %10, %15
  %.2 = phi i32 [ 1, %10 ], [ 1, %15 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 1, %11 ], [ 1, %19 ]
  %.0.i = phi i64 [ 1, %10 ], [ 1, %15 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ %spec.select, %11 ], [ %spec.select9, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0710, i64 %.0.i
  br label %24

24:                                               ; preds = %6, %next_utf2unicode.exit, %4
  %.18 = phi ptr [ %23, %next_utf2unicode.exit ], [ %7, %6 ], [ %5, %4 ]
  %.16 = phi i32 [ %.2, %next_utf2unicode.exit ], [ %.0511, %6 ], [ %.0511, %4 ]
  %.1 = phi i8 [ %.012, %next_utf2unicode.exit ], [ %.012, %6 ], [ 1, %4 ]
  %.not = icmp eq i32 %.16, 0
  br i1 %.not, label %.critedge, label %2, !llvm.loop !9

.critedge:                                        ; preds = %2, %24
  %.05.lcssa = phi i1 [ true, %2 ], [ false, %24 ]
  %.0.lcssa = phi i8 [ %.012, %2 ], [ %.1, %24 ]
  %25 = icmp ne i8 %.0.lcssa, 0
  %26 = and i1 %.05.lcssa, %25
  %27 = zext i1 %26 to i8
  ret i8 %27
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @fixClassname(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %22
  %.07 = phi i32 [ 1, %1 ], [ %.1, %22 ]
  %.036 = phi ptr [ %0, %1 ], [ %.14, %22 ]
  %3 = load i8, ptr %.036, align 1
  switch i8 %3, label %6 [
    i8 0, label %.critedge
    i8 46, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  store i8 47, ptr %.036, align 1
  br label %22

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
    i8 14, label %13
  ]

8:                                                ; preds = %6
  br label %next_utf2unicode.exit

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp slt i8 %11, -64
  %spec.select = select i1 %12, i64 2, i64 1
  br label %next_utf2unicode.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp slt i8 %15, -64
  br i1 %16, label %17, label %next_utf2unicode.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp slt i8 %19, -64
  %spec.select5 = select i1 %20, i64 3, i64 2
  br label %next_utf2unicode.exit

next_utf2unicode.exit:                            ; preds = %17, %9, %6, %6, %6, %6, %6, %8, %13
  %.2 = phi i32 [ 1, %8 ], [ 1, %13 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 1, %9 ], [ 1, %17 ]
  %.0.i = phi i64 [ 1, %8 ], [ 1, %13 ], [ 1, %6 ], [ 1, %6 ], [ 1, %6 ], [ 1, %6 ], [ 1, %6 ], [ %spec.select, %9 ], [ %spec.select5, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.036, i64 %.0.i
  br label %22

22:                                               ; preds = %next_utf2unicode.exit, %4
  %.14 = phi ptr [ %21, %next_utf2unicode.exit ], [ %5, %4 ]
  %.1 = phi i32 [ %.2, %next_utf2unicode.exit ], [ %.07, %4 ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge, label %2, !llvm.loop !10

.critedge:                                        ; preds = %2, %22
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
