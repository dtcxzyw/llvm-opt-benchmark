; ModuleID = 'bench/openjdk/original/MethodImpl.ll'
source_filename = "bench/openjdk/original/MethodImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.jvmtiLineNumberEntry = type { i64, i32 }
%struct.jvmtiLocalVariableEntry = type { i64, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"LineTable\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"VariableTable\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Bytecodes\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"IsObsolete\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"VariableTableWithGenerics\00", align 1
@Method_Commands = hidden global [5 x %struct.Command] [%struct.Command { ptr @lineTable, ptr @.str }, %struct.Command { ptr @variableTable, ptr @.str.1 }, %struct.Command { ptr @bytecodes, ptr @.str.2 }, %struct.Command { ptr @isObsolete, ptr @.str.3 }, %struct.Command { ptr @variableTableWithGenerics, ptr @.str.4 }], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@Method_CmdSet = hidden local_unnamed_addr global %struct.CommandSet { i32 5, ptr @.str.5, ptr @Method_Commands }, align 8
@gdata = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/MethodImpl.c\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"GetLineNumberTable\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"GetArgumentsSize\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"GetLocalVariableTable\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"GetBytecodes\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @lineTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %7 = tail call ptr @getEnv() #2
  %8 = tail call ptr @inStream_readClassRef(ptr noundef %7, ptr noundef %0) #2
  %9 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %60

10:                                               ; preds = %2
  %11 = tail call ptr @inStream_readMethodID(ptr noundef %0) #2
  %12 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not30 = icmp eq i16 %12, 0
  br i1 %.not30, label %13, label %60

13:                                               ; preds = %10
  %14 = tail call zeroext i8 @isMethodNative(ptr noundef %11) #2
  %.not31 = icmp eq i8 %14, 0
  br i1 %.not31, label %16, label %15

15:                                               ; preds = %13
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 511) #2
  br label %60

16:                                               ; preds = %13
  %17 = call i32 @methodLocation(ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %6) #2
  %.not32 = icmp eq i32 %17, 0
  br i1 %.not32, label %20, label %18

18:                                               ; preds = %16
  %19 = call zeroext i16 @map2jdwpError(i32 noundef %17) #2
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %19) #2
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = call zeroext i16 @outStream_writeLocation(ptr noundef %1, i64 noundef %21) #2
  %23 = load i64, ptr %6, align 8
  %24 = call zeroext i16 @outStream_writeLocation(ptr noundef %1, i64 noundef %23) #2
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 528
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %30, label %29

29:                                               ; preds = %20
  call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 70) #2
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #2
  %.pre = load ptr, ptr @gdata, align 8
  br label %30

30:                                               ; preds = %20, %29
  %31 = phi ptr [ %25, %20 ], [ %.pre, %29 ]
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 552
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef nonnull %32, ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %4) #2
  switch i32 %36, label %58 [
    i32 101, label %37
    i32 0, label %39
  ]

37:                                               ; preds = %30
  %38 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef 0) #2
  br label %60

39:                                               ; preds = %30
  %40 = load i32, ptr %3, align 4
  %41 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %40) #2
  %42 = load i32, ptr %3, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %39, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %39 ]
  %44 = call zeroext i16 @outStream_error(ptr noundef %1) #2
  %.not34 = icmp eq i16 %44, 0
  br i1 %.not34, label %45, label %.critedge

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.jvmtiLineNumberEntry, ptr %46, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
  %49 = call zeroext i16 @outStream_writeLocation(ptr noundef %1, i64 noundef %48) #2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.jvmtiLineNumberEntry, ptr %50, i64 %indvars.iv, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %52) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %45, %39
  %57 = load ptr, ptr %4, align 8
  call void @jvmtiDeallocate(ptr noundef %57) #2
  br label %60

58:                                               ; preds = %30
  %59 = call zeroext i16 @map2jdwpError(i32 noundef %36) #2
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %59) #2
  br label %60

60:                                               ; preds = %37, %58, %.critedge, %10, %2, %18, %15
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @variableTable(ptr noundef %0, ptr noundef %1) #0 {
  tail call fastcc void @doVariableTable.retelim(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @bytecodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = tail call ptr @getEnv() #2
  %6 = tail call ptr @inStream_readClassRef(ptr noundef %5, ptr noundef %0) #2
  %7 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %32

8:                                                ; preds = %2
  %9 = tail call ptr @inStream_readMethodID(ptr noundef %0) #2
  %10 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not11 = icmp eq i16 %10, 0
  br i1 %.not11, label %11, label %32

11:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %3, align 8
  %12 = tail call zeroext i8 @isMethodNative(ptr noundef %9) #2
  %.not12 = icmp eq i8 %12, 0
  br i1 %.not12, label %13, label %.thread

13:                                               ; preds = %11
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 528
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %13
  tail call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 199) #2
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12) #2
  %.pre = load ptr, ptr @gdata, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi ptr [ %.pre, %18 ], [ %14, %13 ]
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 592
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %3) #2
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %..thread_crit_edge, label %26

..thread_crit_edge:                               ; preds = %19
  %.pre17 = load i32, ptr %4, align 4
  %.pre18 = load ptr, ptr %3, align 8
  br label %.thread

26:                                               ; preds = %19
  %27 = call zeroext i16 @map2jdwpError(i32 noundef %25) #2
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %27) #2
  br label %32

.thread:                                          ; preds = %..thread_crit_edge, %11
  %28 = phi ptr [ %.pre18, %..thread_crit_edge ], [ null, %11 ]
  %29 = phi i32 [ %.pre17, %..thread_crit_edge ], [ 0, %11 ]
  %30 = call zeroext i16 @outStream_writeByteArray(ptr noundef %1, i32 noundef %29, ptr noundef %28) #2
  %31 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %31) #2
  br label %32

32:                                               ; preds = %26, %.thread, %8, %2
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @isObsolete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #2
  %4 = tail call ptr @inStream_readClassRef(ptr noundef %3, ptr noundef %0) #2
  %5 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @inStream_readMethodID(ptr noundef %0) #2
  %8 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not7 = icmp eq i16 %8, 0
  br i1 %.not7, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @isMethodObsolete(ptr noundef %7) #2
  %11 = tail call zeroext i16 @outStream_writeBoolean(ptr noundef %1, i8 noundef zeroext %10) #2
  br label %12

12:                                               ; preds = %6, %2, %9
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @variableTableWithGenerics(ptr noundef %0, ptr noundef %1) #0 {
  tail call fastcc void @doVariableTable.retelim(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i8 1
}

declare ptr @inStream_readClassRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getEnv() local_unnamed_addr #1

declare zeroext i16 @inStream_error(ptr noundef) local_unnamed_addr #1

declare ptr @inStream_readMethodID(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @isMethodNative(ptr noundef) local_unnamed_addr #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @methodLocation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @map2jdwpError(i32 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeLocation(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_error(ptr noundef) local_unnamed_addr #1

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @doVariableTable.retelim(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call ptr @getEnv() #2
  %8 = tail call ptr @inStream_readClassRef(ptr noundef %7, ptr noundef %0) #2
  %9 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %110

10:                                               ; preds = %3
  %11 = tail call ptr @inStream_readMethodID(ptr noundef %0) #2
  %12 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not41 = icmp eq i16 %12, 0
  br i1 %.not41, label %13, label %110

13:                                               ; preds = %10
  %14 = tail call zeroext i8 @isMethodNative(ptr noundef %11) #2
  %.not42 = icmp eq i8 %14, 0
  br i1 %.not42, label %16, label %15

15:                                               ; preds = %13
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 511) #2
  br label %110

16:                                               ; preds = %13
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 528
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %22, label %21

21:                                               ; preds = %16
  tail call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 124) #2
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10) #2
  %.pre = load ptr, ptr @gdata, align 8
  br label %22

22:                                               ; preds = %16, %21
  %23 = phi ptr [ %17, %16 ], [ %.pre, %21 ]
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 544
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef nonnull %24, ptr noundef %11, ptr noundef nonnull %6) #2
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %31, label %29

29:                                               ; preds = %22
  %30 = call zeroext i16 @map2jdwpError(i32 noundef %28) #2
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %30) #2
  br label %110

31:                                               ; preds = %22
  %32 = load ptr, ptr @gdata, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 528
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %37, label %36

36:                                               ; preds = %31
  call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 131) #2
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #2
  %.pre56 = load ptr, ptr @gdata, align 8
  br label %37

37:                                               ; preds = %31, %36
  %38 = phi ptr [ %32, %31 ], [ %.pre56, %36 ]
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 568
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %39, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5) #2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %108

45:                                               ; preds = %37
  %46 = load i32, ptr %6, align 4
  %47 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %46) #2
  %48 = load i32, ptr %4, align 4
  %49 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %48) #2
  %50 = load i32, ptr %4, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %45
  %.not47 = icmp eq i32 %2, 0
  br i1 %.not47, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %75
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %75 ], [ 0, %.lr.ph ]
  %52 = call zeroext i16 @outStream_error(ptr noundef %1) #2
  %.not46.us = icmp eq i16 %52, 0
  br i1 %.not46.us, label %53, label %.critedge

53:                                               ; preds = %.lr.ph.split.us
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.jvmtiLocalVariableEntry, ptr %54, i64 %indvars.iv53
  %56 = load i64, ptr %55, align 8
  %57 = call zeroext i16 @outStream_writeLocation(ptr noundef %1, i64 noundef %56) #2
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i16 @outStream_writeString(ptr noundef %1, ptr noundef %59) #2
  %61 = getelementptr inbounds i8, ptr %55, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i16 @outStream_writeString(ptr noundef %1, ptr noundef %62) #2
  %64 = getelementptr inbounds i8, ptr %55, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %65) #2
  %67 = getelementptr inbounds i8, ptr %55, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %68) #2
  %70 = load ptr, ptr %58, align 8
  call void @jvmtiDeallocate(ptr noundef %70) #2
  %71 = load ptr, ptr %61, align 8
  call void @jvmtiDeallocate(ptr noundef %71) #2
  %72 = getelementptr inbounds i8, ptr %55, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not48.us = icmp eq ptr %73, null
  br i1 %.not48.us, label %75, label %74

74:                                               ; preds = %53
  call void @jvmtiDeallocate(ptr noundef nonnull %73) #2
  br label %75

75:                                               ; preds = %74, %53
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next54, %77
  br i1 %78, label %.lr.ph.split.us, label %.critedge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.lr.ph ]
  %79 = call zeroext i16 @outStream_error(ptr noundef %1) #2
  %.not46 = icmp eq i16 %79, 0
  br i1 %.not46, label %80, label %.critedge

80:                                               ; preds = %.lr.ph.split
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.jvmtiLocalVariableEntry, ptr %81, i64 %indvars.iv
  %83 = load i64, ptr %82, align 8
  %84 = call zeroext i16 @outStream_writeLocation(ptr noundef %1, i64 noundef %83) #2
  %85 = getelementptr inbounds i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i16 @outStream_writeString(ptr noundef %1, ptr noundef %86) #2
  %88 = getelementptr inbounds i8, ptr %82, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i16 @outStream_writeString(ptr noundef %1, ptr noundef %89) #2
  %91 = getelementptr inbounds i8, ptr %82, i64 32
  %92 = load ptr, ptr %91, align 8
  call void @writeGenericSignature(ptr noundef %1, ptr noundef %92) #2
  %93 = getelementptr inbounds i8, ptr %82, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %94) #2
  %96 = getelementptr inbounds i8, ptr %82, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %97) #2
  %99 = load ptr, ptr %85, align 8
  call void @jvmtiDeallocate(ptr noundef %99) #2
  %100 = load ptr, ptr %88, align 8
  call void @jvmtiDeallocate(ptr noundef %100) #2
  %101 = load ptr, ptr %91, align 8
  %.not48 = icmp eq ptr %101, null
  br i1 %.not48, label %103, label %102

102:                                              ; preds = %80
  call void @jvmtiDeallocate(ptr noundef nonnull %101) #2
  br label %103

103:                                              ; preds = %80, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph.split, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph.split, %103, %.lr.ph.split.us, %75, %45
  %107 = load ptr, ptr %5, align 8
  call void @jvmtiDeallocate(ptr noundef %107) #2
  br label %110

108:                                              ; preds = %37
  %109 = call zeroext i16 @map2jdwpError(i32 noundef %43) #2
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %109) #2
  br label %110

110:                                              ; preds = %.critedge, %108, %10, %3, %29, %15
  ret void
}

declare zeroext i16 @outStream_writeString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @writeGenericSignature(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeByteArray(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @isMethodObsolete(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeBoolean(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

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
!8 = distinct !{!8, !7}
