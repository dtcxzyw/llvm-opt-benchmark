; ModuleID = 'bench/openjdk/original/EventRequestImpl.ll'
source_filename = "bench/openjdk/original/EventRequestImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"SetCommand\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ClearCommand\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"ClearAllBreakpoints\00", align 1
@EventRequest_Commands = hidden global [3 x %struct.Command] [%struct.Command { ptr @setCommand, ptr @.str }, %struct.Command { ptr @clearCommand, ptr @.str.1 }, %struct.Command { ptr @clearAllBreakpoints, ptr @.str.2 }], align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"EventRequest\00", align 1
@EventRequest_CmdSet = hidden local_unnamed_addr global %struct.CommandSet { i32 3, ptr @.str.3, ptr @EventRequest_Commands }, align 8

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @setCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call signext i8 @inStream_readByte(ptr noundef %0) #2
  %4 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = tail call signext i8 @inStream_readByte(ptr noundef %0) #2
  %7 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not36 = icmp eq i16 %7, 0
  br i1 %.not36, label %8, label %36

8:                                                ; preds = %5
  %9 = tail call i32 @inStream_readInt(ptr noundef %0) #2
  %10 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not37 = icmp eq i16 %10, 0
  br i1 %.not37, label %11, label %36

11:                                               ; preds = %8
  %12 = tail call i32 @jdwp2EventIndex(i8 noundef zeroext %3) #2
  switch i32 %12, label %16 [
    i32 0, label %13
    i32 19, label %14
  ]

13:                                               ; preds = %11
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 102) #2
  br label %36

14:                                               ; preds = %11
  %15 = tail call i32 @eventHandler_allocHandlerID() #2
  br label %32

16:                                               ; preds = %11
  %17 = tail call ptr @eventHandler_alloc(i32 noundef %9, i32 noundef %12, i8 noundef signext %6) #2
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 110) #2
  br label %36

20:                                               ; preds = %16
  %21 = icmp eq i8 %3, 42
  %spec.select = zext i1 %21 to i32
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %spec.select, ptr %22, align 4
  %23 = tail call ptr @getEnv() #2
  %24 = tail call fastcc zeroext i16 @readAndSetFilters(ptr noundef %23, ptr noundef %0, ptr noundef %17, i32 noundef %9)
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = tail call i32 @eventHandler_installExternal(ptr noundef nonnull %17) #2
  %28 = tail call zeroext i16 @map2jdwpError(i32 noundef %27) #2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %17, align 4
  br label %32

32:                                               ; preds = %14, %30
  %.034.ph = phi i32 [ %31, %30 ], [ %15, %14 ]
  %33 = tail call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %.034.ph) #2
  br label %36

34:                                               ; preds = %26, %20
  %.032 = phi i16 [ %28, %26 ], [ %24, %20 ]
  %35 = tail call i32 @eventHandler_free(ptr noundef nonnull %17) #2
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.032) #2
  br label %36

36:                                               ; preds = %32, %34, %8, %5, %2, %19, %13
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @clearCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call signext i8 @inStream_readByte(ptr noundef %0) #2
  %4 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = tail call i32 @inStream_readInt(ptr noundef %0) #2
  %7 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not13 = icmp eq i16 %7, 0
  br i1 %.not13, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call i32 @jdwp2EventIndex(i8 noundef zeroext %3) #2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @eventHandler_freeByID(i32 noundef %9, i32 noundef %6) #2
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i16 @map2jdwpError(i32 noundef %12) #2
  br label %.sink.split

.sink.split:                                      ; preds = %8, %13
  %.sink = phi i16 [ %14, %13 ], [ 102, %8 ]
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.sink) #2
  br label %15

15:                                               ; preds = %.sink.split, %11, %5, %2
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @clearAllBreakpoints(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @eventHandler_freeAll(i32 noundef 2) #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i16 @map2jdwpError(i32 noundef %3) #2
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %5) #2
  br label %6

6:                                                ; preds = %4, %2
  ret i8 1
}

declare signext i8 @inStream_readByte(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @inStream_error(ptr noundef) local_unnamed_addr #1

declare i32 @inStream_readInt(ptr noundef) local_unnamed_addr #1

declare i32 @jdwp2EventIndex(i8 noundef zeroext) local_unnamed_addr #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @eventHandler_allocHandlerID() local_unnamed_addr #1

declare ptr @eventHandler_alloc(i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @readAndSetFilters(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %.thread

6:                                                ; preds = %97
  %7 = add nuw nsw i32 %.0124, 1
  %exitcond.not = icmp eq i32 %7, %3
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %4, %6
  %.0124 = phi i32 [ %7, %6 ], [ 0, %4 ]
  %8 = tail call signext i8 @inStream_readByte(ptr noundef %1) #2
  %9 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %.lr.ph
  switch i8 %8, label %.thread [
    i8 2, label %11
    i8 1, label %16
    i8 3, label %21
    i8 7, label %26
    i8 9, label %40
    i8 4, label %48
    i8 8, label %53
    i8 11, label %64
    i8 5, label %69
    i8 6, label %74
    i8 10, label %79
    i8 12, label %90
    i8 13, label %95
  ]

11:                                               ; preds = %10
  %12 = tail call i32 @inStream_readInt(ptr noundef %1) #2
  %13 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not120 = icmp eq i16 %13, 0
  br i1 %.not120, label %14, label %.thread

14:                                               ; preds = %11
  %15 = tail call i32 @eventFilter_setConditionalFilter(ptr noundef nonnull %2, i32 noundef %.0124, i32 noundef %12) #2
  br label %97

16:                                               ; preds = %10
  %17 = tail call i32 @inStream_readInt(ptr noundef %1) #2
  %18 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not119 = icmp eq i16 %18, 0
  br i1 %.not119, label %19, label %.thread

19:                                               ; preds = %16
  %20 = tail call i32 @eventFilter_setCountFilter(ptr noundef nonnull %2, i32 noundef %.0124, i32 noundef %17) #2
  br label %97

21:                                               ; preds = %10
  %22 = tail call ptr @inStream_readThreadRef(ptr noundef %0, ptr noundef %1) #2
  %23 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not118 = icmp eq i16 %23, 0
  br i1 %.not118, label %24, label %.thread

24:                                               ; preds = %21
  %25 = tail call i32 @eventFilter_setThreadOnlyFilter(ptr noundef nonnull %2, i32 noundef %.0124, ptr noundef %22) #2
  br label %97

26:                                               ; preds = %10
  %27 = tail call signext i8 @inStream_readByte(ptr noundef %1) #2
  %28 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not114 = icmp eq i16 %28, 0
  br i1 %.not114, label %29, label %.thread

29:                                               ; preds = %26
  %30 = tail call ptr @inStream_readClassRef(ptr noundef %0, ptr noundef %1) #2
  %31 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not115 = icmp eq i16 %31, 0
  br i1 %.not115, label %32, label %.thread

32:                                               ; preds = %29
  %33 = tail call ptr @inStream_readMethodID(ptr noundef %1) #2
  %34 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not116 = icmp eq i16 %34, 0
  br i1 %.not116, label %35, label %.thread

35:                                               ; preds = %32
  %36 = tail call i64 @inStream_readLocation(ptr noundef %1) #2
  %37 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not117 = icmp eq i16 %37, 0
  br i1 %.not117, label %38, label %.thread

38:                                               ; preds = %35
  %39 = tail call i32 @eventFilter_setLocationOnlyFilter(ptr noundef nonnull %2, i32 noundef %.0124, ptr noundef %30, ptr noundef %33, i64 noundef %36) #2
  br label %97

40:                                               ; preds = %10
  %41 = tail call ptr @inStream_readClassRef(ptr noundef %0, ptr noundef %1) #2
  %42 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not112 = icmp eq i16 %42, 0
  br i1 %.not112, label %43, label %.thread

43:                                               ; preds = %40
  %44 = tail call ptr @inStream_readFieldID(ptr noundef %1) #2
  %45 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not113 = icmp eq i16 %45, 0
  br i1 %.not113, label %46, label %.thread

46:                                               ; preds = %43
  %47 = tail call i32 @eventFilter_setFieldOnlyFilter(ptr noundef nonnull %2, i32 noundef %.0124, ptr noundef %41, ptr noundef %44) #2
  br label %97

48:                                               ; preds = %10
  %49 = tail call ptr @inStream_readClassRef(ptr noundef %0, ptr noundef %1) #2
  %50 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not111 = icmp eq i16 %50, 0
  br i1 %.not111, label %51, label %.thread

51:                                               ; preds = %48
  %52 = tail call i32 @eventFilter_setClassOnlyFilter(ptr noundef nonnull %2, i32 noundef %.0124, ptr noundef %49) #2
  br label %97

53:                                               ; preds = %10
  %54 = tail call ptr @inStream_readClassRef(ptr noundef %0, ptr noundef %1) #2
  %55 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not108 = icmp eq i16 %55, 0
  br i1 %.not108, label %56, label %.thread

56:                                               ; preds = %53
  %57 = tail call zeroext i8 @inStream_readBoolean(ptr noundef %1) #2
  %58 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not109 = icmp eq i16 %58, 0
  br i1 %.not109, label %59, label %.thread

59:                                               ; preds = %56
  %60 = tail call zeroext i8 @inStream_readBoolean(ptr noundef %1) #2
  %61 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not110 = icmp eq i16 %61, 0
  br i1 %.not110, label %62, label %.thread

62:                                               ; preds = %59
  %63 = tail call i32 @eventFilter_setExceptionOnlyFilter(ptr noundef nonnull %2, i32 noundef %.0124, ptr noundef %54, i8 noundef zeroext %57, i8 noundef zeroext %60) #2
  br label %97

64:                                               ; preds = %10
  %65 = tail call ptr @inStream_readObjectRef(ptr noundef %0, ptr noundef %1) #2
  %66 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not107 = icmp eq i16 %66, 0
  br i1 %.not107, label %67, label %.thread

67:                                               ; preds = %64
  %68 = tail call i32 @eventFilter_setInstanceOnlyFilter(ptr noundef nonnull %2, i32 noundef %.0124, ptr noundef %65) #2
  br label %97

69:                                               ; preds = %10
  %70 = tail call ptr @inStream_readString(ptr noundef %1) #2
  %71 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not106 = icmp eq i16 %71, 0
  br i1 %.not106, label %72, label %.thread

72:                                               ; preds = %69
  %73 = tail call i32 @eventFilter_setClassMatchFilter(ptr noundef nonnull %2, i32 noundef %.0124, ptr noundef %70) #2
  br label %97

74:                                               ; preds = %10
  %75 = tail call ptr @inStream_readString(ptr noundef %1) #2
  %76 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not105 = icmp eq i16 %76, 0
  br i1 %.not105, label %77, label %.thread

77:                                               ; preds = %74
  %78 = tail call i32 @eventFilter_setClassExcludeFilter(ptr noundef nonnull %2, i32 noundef %.0124, ptr noundef %75) #2
  br label %97

79:                                               ; preds = %10
  %80 = tail call ptr @inStream_readThreadRef(ptr noundef %0, ptr noundef %1) #2
  %81 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not102 = icmp eq i16 %81, 0
  br i1 %.not102, label %82, label %.thread

82:                                               ; preds = %79
  %83 = tail call i32 @inStream_readInt(ptr noundef %1) #2
  %84 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not103 = icmp eq i16 %84, 0
  br i1 %.not103, label %85, label %.thread

85:                                               ; preds = %82
  %86 = tail call i32 @inStream_readInt(ptr noundef %1) #2
  %87 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not104 = icmp eq i16 %87, 0
  br i1 %.not104, label %88, label %.thread

88:                                               ; preds = %85
  %89 = tail call i32 @eventFilter_setStepFilter(ptr noundef nonnull %2, i32 noundef %.0124, ptr noundef %80, i32 noundef %83, i32 noundef %86) #2
  br label %97

90:                                               ; preds = %10
  %91 = tail call ptr @inStream_readString(ptr noundef %1) #2
  %92 = tail call zeroext i16 @inStream_error(ptr noundef %1) #2
  %.not101 = icmp eq i16 %92, 0
  br i1 %.not101, label %93, label %.thread

93:                                               ; preds = %90
  %94 = tail call i32 @eventFilter_setSourceNameMatchFilter(ptr noundef nonnull %2, i32 noundef %.0124, ptr noundef %91) #2
  br label %97

95:                                               ; preds = %10
  %96 = tail call i32 @eventFilter_setPlatformThreadsOnlyFilter(ptr noundef nonnull %2, i32 noundef %.0124) #2
  br label %97

97:                                               ; preds = %95, %93, %88, %77, %72, %67, %62, %51, %46, %38, %24, %19, %14
  %.sink = phi i32 [ %96, %95 ], [ %94, %93 ], [ %89, %88 ], [ %78, %77 ], [ %73, %72 ], [ %68, %67 ], [ %63, %62 ], [ %52, %51 ], [ %47, %46 ], [ %39, %38 ], [ %25, %24 ], [ %20, %19 ], [ %15, %14 ]
  %98 = tail call zeroext i16 @map2jdwpError(i32 noundef %.sink) #2
  %.not121 = icmp eq i16 %98, 0
  br i1 %.not121, label %6, label %.thread

.thread:                                          ; preds = %6, %.lr.ph, %97, %90, %79, %82, %85, %74, %69, %64, %53, %56, %59, %48, %40, %43, %26, %29, %32, %35, %21, %16, %11, %10, %4
  %.1 = phi i16 [ 0, %4 ], [ 103, %10 ], [ %13, %11 ], [ %18, %16 ], [ %23, %21 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %45, %43 ], [ %42, %40 ], [ %50, %48 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %66, %64 ], [ %71, %69 ], [ %76, %74 ], [ %87, %85 ], [ %84, %82 ], [ %81, %79 ], [ %92, %90 ], [ %98, %97 ], [ %9, %.lr.ph ], [ 0, %6 ]
  ret i16 %.1
}

declare ptr @getEnv() local_unnamed_addr #1

declare i32 @eventHandler_installExternal(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @map2jdwpError(i32 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eventHandler_free(ptr noundef) local_unnamed_addr #1

declare i32 @eventFilter_setConditionalFilter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eventFilter_setCountFilter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @inStream_readThreadRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eventFilter_setThreadOnlyFilter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @inStream_readClassRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @inStream_readMethodID(ptr noundef) local_unnamed_addr #1

declare i64 @inStream_readLocation(ptr noundef) local_unnamed_addr #1

declare i32 @eventFilter_setLocationOnlyFilter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @inStream_readFieldID(ptr noundef) local_unnamed_addr #1

declare i32 @eventFilter_setFieldOnlyFilter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eventFilter_setClassOnlyFilter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @inStream_readBoolean(ptr noundef) local_unnamed_addr #1

declare i32 @eventFilter_setExceptionOnlyFilter(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @inStream_readObjectRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eventFilter_setInstanceOnlyFilter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @inStream_readString(ptr noundef) local_unnamed_addr #1

declare i32 @eventFilter_setClassMatchFilter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eventFilter_setClassExcludeFilter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eventFilter_setStepFilter(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eventFilter_setSourceNameMatchFilter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eventFilter_setPlatformThreadsOnlyFilter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eventHandler_freeByID(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eventHandler_freeAll(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
