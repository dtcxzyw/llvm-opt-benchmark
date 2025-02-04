; ModuleID = 'bench/clamav/original/match.cpp.ll'
source_filename = "bench/clamav/original/match.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i32] [i32 42, i32 63, i32 0], align 4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z7CmpNamePKwS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i32], align 16
  %5 = alloca [2048 x i32], align 16
  %6 = icmp slt i32 %2, 0
  %7 = and i32 %2, 65535
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread64, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @wcslen(ptr noundef %0) #4
  %10 = add nsw i32 %7, -5
  %or.cond3 = icmp ult i32 %10, -3
  br i1 %or.cond3, label %11, label %.thread

11:                                               ; preds = %8
  %12 = tail call noundef i32 @wcsncmp(ptr noundef readonly %0, ptr noundef readonly %1, i64 noundef %9) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds i32, ptr %1, i64 %9
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %17 [
    i32 92, label %58
    i32 47, label %58
    i32 0, label %58
  ]

17:                                               ; preds = %14, %11
  %18 = icmp eq i32 %7, 1
  br i1 %18, label %58, label %.thread

.thread:                                          ; preds = %8, %17
  call void @_Z11GetFilePathPKwPwm(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2048)
  call void @_Z11GetFilePathPKwPwm(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 2048)
  %trunc = trunc i32 %2 to i16
  switch i16 %trunc, label %28 [
    i16 4, label %19
    i16 2, label %19
    i16 3, label %26
  ]

19:                                               ; preds = %.thread, %.thread
  br i1 %6, label %20, label %22

20:                                               ; preds = %19
  %21 = call i32 @wcscmp(ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  br label %_ZL10mwcsicompcPKwS0_b.exit

22:                                               ; preds = %19
  %23 = call noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %_ZL10mwcsicompcPKwS0_b.exit

_ZL10mwcsicompcPKwS0_b.exit:                      ; preds = %20, %22
  %.0.i = phi i32 [ %21, %20 ], [ %23, %22 ]
  %.not56 = icmp eq i32 %.0.i, 0
  br i1 %.not56, label %24, label %58

24:                                               ; preds = %_ZL10mwcsicompcPKwS0_b.exit
  %25 = icmp eq i32 %7, 3
  br i1 %25, label %26, label %.thread64

26:                                               ; preds = %.thread, %24
  %27 = call fastcc noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %6)
  br label %58

28:                                               ; preds = %.thread
  %29 = icmp eq i32 %7, 5
  %or.cond11 = icmp ult i32 %10, 2
  br i1 %or.cond11, label %30, label %.thread64

30:                                               ; preds = %28
  %31 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef nonnull %4)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call fastcc noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %6)
  br label %58

34:                                               ; preds = %30
  br i1 %29, label %37, label %35

35:                                               ; preds = %34
  %36 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %0)
  br i1 %36, label %37, label %42

37:                                               ; preds = %35, %34
  %38 = load i32, ptr %4, align 16
  %.not58 = icmp eq i32 %38, 0
  br i1 %.not58, label %.thread64, label %39

39:                                               ; preds = %37
  %40 = call i64 @wcslen(ptr noundef nonnull %4) #4
  %41 = call noundef i32 @wcsncmp(ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %5, i64 noundef %40) #4
  %.not59 = icmp eq i32 %41, 0
  br i1 %.not59, label %.thread64, label %58

42:                                               ; preds = %35
  br i1 %6, label %43, label %45

43:                                               ; preds = %42
  %44 = call i32 @wcscmp(ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  br label %_ZL10mwcsicompcPKwS0_b.exit61

45:                                               ; preds = %42
  %46 = call noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %_ZL10mwcsicompcPKwS0_b.exit61

_ZL10mwcsicompcPKwS0_b.exit61:                    ; preds = %43, %45
  %.0.i60 = phi i32 [ %44, %43 ], [ %46, %45 ]
  %.not57 = icmp eq i32 %.0.i60, 0
  br i1 %.not57, label %.thread64, label %58

.thread64:                                        ; preds = %24, %28, %39, %37, %_ZL10mwcsicompcPKwS0_b.exit61, %3
  %47 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %0)
  %48 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %1)
  %49 = icmp eq i32 %7, 2
  br i1 %49, label %50, label %56

50:                                               ; preds = %.thread64
  br i1 %6, label %51, label %53

51:                                               ; preds = %50
  %52 = call i32 @wcscmp(ptr noundef %47, ptr noundef %48) #4
  br label %_ZL10mwcsicompcPKwS0_b.exit63

53:                                               ; preds = %50
  %54 = call noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef %47, ptr noundef %48)
  br label %_ZL10mwcsicompcPKwS0_b.exit63

_ZL10mwcsicompcPKwS0_b.exit63:                    ; preds = %51, %53
  %.0.i62 = phi i32 [ %52, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i62, 0
  br label %58

56:                                               ; preds = %.thread64
  %57 = call fastcc noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %47, ptr noundef %48, i1 noundef zeroext %6)
  br label %58

58:                                               ; preds = %_ZL10mwcsicompcPKwS0_b.exit61, %39, %_ZL10mwcsicompcPKwS0_b.exit, %17, %14, %14, %14, %56, %_ZL10mwcsicompcPKwS0_b.exit63, %32, %26
  %.0 = phi i1 [ %27, %26 ], [ %33, %32 ], [ %55, %_ZL10mwcsicompcPKwS0_b.exit63 ], [ %57, %56 ], [ true, %14 ], [ true, %14 ], [ true, %14 ], [ false, %17 ], [ false, %_ZL10mwcsicompcPKwS0_b.exit ], [ false, %39 ], [ false, %_ZL10mwcsicompcPKwS0_b.exit61 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @_Z11GetFilePathPKwPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %3, %.loopexit127
  %.040.ph = phi ptr [ %1, %3 ], [ %55, %.loopexit127 ]
  %.039.ph = phi ptr [ %0, %3 ], [ %5, %.loopexit127 ]
  %4 = load i32, ptr %.040.ph, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.039 = phi ptr [ %.039.ph, %tailrecurse.outer ], [ %5, %tailrecurse.backedge ]
  %5 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %6 = load i32, ptr %.039, align 4
  switch i32 %6, label %51 [
    i32 0, label %7
    i32 63, label %9
    i32 42, label %11
  ]

7:                                                ; preds = %tailrecurse
  %8 = icmp eq i32 %4, 0
  br label %.loopexit

9:                                                ; preds = %tailrecurse
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %.loopexit, label %.loopexit127

11:                                               ; preds = %tailrecurse
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %.preheader [
    i32 0, label %.loopexit
    i32 46, label %13
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 42
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.039, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %.thread

.thread:                                          ; preds = %17
  %21 = tail call ptr @wcschr(ptr noundef nonnull %.040.ph, i32 noundef signext 46) #4
  br label %31

22:                                               ; preds = %13
  %23 = tail call ptr @wcschr(ptr noundef nonnull %.040.ph, i32 noundef signext 46) #4
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = icmp eq ptr %23, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br label %.loopexit

31:                                               ; preds = %.thread, %22
  %32 = phi ptr [ %21, %.thread ], [ %23, %22 ]
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.preheader, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @wcspbrk(ptr noundef nonnull %5, ptr noundef nonnull @.str) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.preheader

.preheader:                                       ; preds = %11, %31, %36, %33
  %.2.ph = phi ptr [ %.040.ph, %11 ], [ %.040.ph, %31 ], [ %32, %33 ], [ %32, %36 ]
  br label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = tail call ptr @wcschr(ptr noundef nonnull %37, i32 noundef signext 46) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.preheader

40:                                               ; preds = %36
  br i1 %2, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call i32 @wcscmp(ptr noundef nonnull %14, ptr noundef nonnull %37) #4
  br label %_ZL10mwcsicompcPKwS0_b.exit

43:                                               ; preds = %40
  %44 = tail call noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef nonnull %14, ptr noundef nonnull %37)
  br label %_ZL10mwcsicompcPKwS0_b.exit

_ZL10mwcsicompcPKwS0_b.exit:                      ; preds = %41, %43
  %.0.i = phi i32 [ %42, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i, 0
  br label %.loopexit

46:                                               ; preds = %.preheader, %48
  %.2 = phi ptr [ %49, %48 ], [ %.2.ph, %.preheader ]
  %47 = load i32, ptr %.2, align 4
  %.not46.not.not = icmp ne i32 %47, 0
  br i1 %.not46.not.not, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %50 = tail call fastcc noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef nonnull %5, ptr noundef nonnull %.2, i1 noundef zeroext %2)
  br i1 %50, label %.loopexit, label %46, !llvm.loop !4

51:                                               ; preds = %tailrecurse
  %.not47 = icmp eq i32 %6, %4
  br i1 %.not47, label %.loopexit127, label %52

52:                                               ; preds = %51
  %53 = icmp eq i32 %6, 46
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %52
  switch i32 %4, label %.loopexit [
    i32 92, label %tailrecurse.backedge
    i32 46, label %tailrecurse.backedge
    i32 0, label %tailrecurse.backedge
  ]

tailrecurse.backedge:                             ; preds = %54, %54, %54
  br label %tailrecurse

.loopexit127:                                     ; preds = %51, %9
  %55 = getelementptr inbounds nuw i8, ptr %.040.ph, i64 4
  br label %tailrecurse.outer, !llvm.loop !6

.loopexit:                                        ; preds = %52, %54, %9, %46, %48, %25, %27, %17, %11, %_ZL10mwcsicompcPKwS0_b.exit, %7
  %.0 = phi i1 [ %45, %_ZL10mwcsicompcPKwS0_b.exit ], [ %8, %7 ], [ true, %11 ], [ true, %17 ], [ true, %25 ], [ %30, %27 ], [ %.not46.not.not, %48 ], [ %.not46.not.not, %46 ], [ false, %9 ], [ false, %54 ], [ false, %52 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcspbrk(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
