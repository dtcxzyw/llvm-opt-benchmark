; ModuleID = 'bench/clamav/original/match.ll'
source_filename = "bench/clamav/original/match.ll"
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
  br i1 %.not, label %44, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @wcslen(ptr noundef %0) #5
  %10 = add nsw i32 %7, -5
  %or.cond4 = icmp ult i32 %10, -3
  br i1 %or.cond4, label %11, label %.thread

11:                                               ; preds = %8
  %12 = tail call noundef i32 @wcsncmp(ptr noundef readonly %0, ptr noundef readonly %1, i64 noundef %9) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %9
  %16 = load i32, ptr %15, align 4, !tbaa !3
  switch i32 %16, label %17 [
    i32 92, label %.thread75
    i32 47, label %.thread75
    i32 0, label %.thread75
  ]

17:                                               ; preds = %14, %11
  %18 = icmp eq i32 %7, 1
  br i1 %18, label %.thread75, label %.thread

.thread:                                          ; preds = %8, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z11GetFilePathPKwPwm(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2048)
  call void @_Z11GetFilePathPKwPwm(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 2048)
  %trunc = trunc i32 %2 to i16
  switch i16 %trunc, label %26 [
    i16 4, label %19
    i16 2, label %19
    i16 3, label %.thread79.sink.split
  ]

19:                                               ; preds = %.thread, %.thread
  br i1 %6, label %20, label %22

20:                                               ; preds = %19
  %21 = call i32 @wcscmp(ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  br label %_ZL10mwcsicompcPKwS0_b.exit

22:                                               ; preds = %19
  %23 = call noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %_ZL10mwcsicompcPKwS0_b.exit

_ZL10mwcsicompcPKwS0_b.exit:                      ; preds = %20, %22
  %.0.i = phi i32 [ %21, %20 ], [ %23, %22 ]
  %.not65 = icmp eq i32 %.0.i, 0
  br i1 %.not65, label %24, label %.thread79

24:                                               ; preds = %_ZL10mwcsicompcPKwS0_b.exit
  %25 = icmp eq i32 %7, 3
  br i1 %25, label %.thread79.sink.split, label %.thread73

26:                                               ; preds = %.thread
  %27 = icmp eq i32 %7, 5
  %or.cond12 = icmp ult i32 %10, 2
  br i1 %or.cond12, label %28, label %.thread73

28:                                               ; preds = %26
  %29 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef nonnull %4)
  br i1 %29, label %.thread79.sink.split, label %30

30:                                               ; preds = %28
  br i1 %27, label %33, label %31

31:                                               ; preds = %30
  %32 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %0)
  br i1 %32, label %33, label %38

33:                                               ; preds = %31, %30
  %34 = load i32, ptr %4, align 16, !tbaa !3
  %.not67 = icmp eq i32 %34, 0
  br i1 %.not67, label %.thread73, label %35

35:                                               ; preds = %33
  %36 = call i64 @wcslen(ptr noundef nonnull %4) #5
  %37 = call noundef i32 @wcsncmp(ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %5, i64 noundef %36) #5
  %.not68 = icmp eq i32 %37, 0
  br i1 %.not68, label %.thread73, label %.thread79

38:                                               ; preds = %31
  br i1 %6, label %39, label %41

39:                                               ; preds = %38
  %40 = call i32 @wcscmp(ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  br label %_ZL10mwcsicompcPKwS0_b.exit70

41:                                               ; preds = %38
  %42 = call noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %_ZL10mwcsicompcPKwS0_b.exit70

_ZL10mwcsicompcPKwS0_b.exit70:                    ; preds = %39, %41
  %.0.i69 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %.not66 = icmp eq i32 %.0.i69, 0
  br i1 %.not66, label %.thread73, label %.thread79

.thread79.sink.split:                             ; preds = %28, %24, %.thread
  %43 = call fastcc noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %6)
  br label %.thread79

.thread79:                                        ; preds = %.thread79.sink.split, %35, %_ZL10mwcsicompcPKwS0_b.exit, %_ZL10mwcsicompcPKwS0_b.exit70
  %.3.ph = phi i1 [ false, %_ZL10mwcsicompcPKwS0_b.exit70 ], [ false, %_ZL10mwcsicompcPKwS0_b.exit ], [ false, %35 ], [ %43, %.thread79.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread75

.thread73:                                        ; preds = %24, %26, %35, %33, %_ZL10mwcsicompcPKwS0_b.exit70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %.thread73, %3
  %45 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %0)
  %46 = call noundef ptr @_Z11PointToNamePKw(ptr noundef %1)
  %47 = icmp eq i32 %7, 2
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  br i1 %6, label %49, label %51

49:                                               ; preds = %48
  %50 = call i32 @wcscmp(ptr noundef %45, ptr noundef %46) #5
  br label %_ZL10mwcsicompcPKwS0_b.exit72

51:                                               ; preds = %48
  %52 = call noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef %45, ptr noundef %46)
  br label %_ZL10mwcsicompcPKwS0_b.exit72

_ZL10mwcsicompcPKwS0_b.exit72:                    ; preds = %49, %51
  %.0.i71 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i71, 0
  br label %.thread75

54:                                               ; preds = %44
  %55 = call fastcc noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %45, ptr noundef %46, i1 noundef zeroext %6)
  br label %.thread75

.thread75:                                        ; preds = %17, %14, %14, %14, %.thread79, %_ZL10mwcsicompcPKwS0_b.exit72, %54
  %.4 = phi i1 [ %.3.ph, %.thread79 ], [ %53, %_ZL10mwcsicompcPKwS0_b.exit72 ], [ %55, %54 ], [ true, %14 ], [ true, %14 ], [ false, %17 ], [ true, %14 ]
  ret i1 %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @_Z11GetFilePathPKwPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %3, %.loopexit147
  %.044.ph = phi ptr [ %1, %3 ], [ %54, %.loopexit147 ]
  %.043.ph = phi ptr [ %0, %3 ], [ %5, %.loopexit147 ]
  %4 = load i32, ptr %.044.ph, align 4, !tbaa !3
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.043 = phi ptr [ %.043.ph, %tailrecurse.outer ], [ %5, %tailrecurse.backedge ]
  %5 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  %6 = load i32, ptr %.043, align 4, !tbaa !3
  switch i32 %6, label %50 [
    i32 0, label %7
    i32 63, label %9
    i32 42, label %11
  ]

7:                                                ; preds = %tailrecurse
  %8 = icmp eq i32 %4, 0
  br label %.loopexit

9:                                                ; preds = %tailrecurse
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %.loopexit, label %.loopexit147

11:                                               ; preds = %tailrecurse
  %12 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %12, label %.thread54.preheader [
    i32 0, label %.loopexit
    i32 46, label %13
  ]

.thread54.preheader:                              ; preds = %31, %36, %33, %11
  %.5.ph = phi ptr [ %32, %36 ], [ %32, %33 ], [ %.044.ph, %31 ], [ %.044.ph, %11 ]
  br label %.thread54

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 42
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %.thread

.thread:                                          ; preds = %17
  %21 = tail call ptr @wcschr(ptr noundef nonnull %.044.ph, i32 noundef signext 46) #5
  br label %31

22:                                               ; preds = %13
  %23 = tail call ptr @wcschr(ptr noundef nonnull %.044.ph, i32 noundef signext 46) #5
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = icmp eq ptr %23, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br label %.loopexit

31:                                               ; preds = %.thread, %22
  %32 = phi ptr [ %21, %.thread ], [ %23, %22 ]
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.thread54.preheader, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @wcspbrk(ptr noundef nonnull %5, ptr noundef nonnull @.str) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.thread54.preheader

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = tail call ptr @wcschr(ptr noundef nonnull %37, i32 noundef signext 46) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread54.preheader

40:                                               ; preds = %36
  br i1 %2, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call i32 @wcscmp(ptr noundef nonnull %14, ptr noundef nonnull %37) #5
  br label %_ZL10mwcsicompcPKwS0_b.exit

43:                                               ; preds = %40
  %44 = tail call noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef nonnull %14, ptr noundef nonnull %37)
  br label %_ZL10mwcsicompcPKwS0_b.exit

_ZL10mwcsicompcPKwS0_b.exit:                      ; preds = %41, %43
  %.0.i = phi i32 [ %42, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i, 0
  br label %.loopexit

.thread54:                                        ; preds = %.thread54.preheader, %47
  %.5 = phi ptr [ %48, %47 ], [ %.5.ph, %.thread54.preheader ]
  %46 = load i32, ptr %.5, align 4, !tbaa !3
  %.not52.not.not = icmp ne i32 %46, 0
  br i1 %.not52.not.not, label %47, label %.loopexit

47:                                               ; preds = %.thread54
  %48 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  %49 = tail call fastcc noundef zeroext i1 @_ZL5matchPKwS0_b(ptr noundef nonnull %5, ptr noundef nonnull %.5, i1 noundef zeroext %2)
  br i1 %49, label %.loopexit, label %.thread54, !llvm.loop !7

50:                                               ; preds = %tailrecurse
  %.not53 = icmp eq i32 %6, %4
  br i1 %.not53, label %.loopexit147, label %51

51:                                               ; preds = %50
  %52 = icmp eq i32 %6, 46
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %51
  switch i32 %4, label %.loopexit [
    i32 92, label %tailrecurse.backedge
    i32 46, label %tailrecurse.backedge
    i32 0, label %tailrecurse.backedge
  ]

tailrecurse.backedge:                             ; preds = %53, %53, %53
  br label %tailrecurse

.loopexit147:                                     ; preds = %50, %9
  %54 = getelementptr inbounds nuw i8, ptr %.044.ph, i64 4
  br label %tailrecurse.outer, !llvm.loop !9

.loopexit:                                        ; preds = %51, %53, %9, %.thread54, %47, %7, %11, %17, %25, %27, %_ZL10mwcsicompcPKwS0_b.exit
  %.1.ph = phi i1 [ true, %25 ], [ %45, %_ZL10mwcsicompcPKwS0_b.exit ], [ %30, %27 ], [ %.not52.not.not, %.thread54 ], [ %8, %7 ], [ true, %17 ], [ true, %11 ], [ %.not52.not.not, %47 ], [ false, %9 ], [ false, %53 ], [ false, %51 ]
  ret i1 %.1.ph
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"wchar_t", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
