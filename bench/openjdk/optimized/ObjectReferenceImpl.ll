; ModuleID = 'bench/openjdk/original/ObjectReferenceImpl.ll'
source_filename = "bench/openjdk/original/ObjectReferenceImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.jvmtiMonitorUsage = type { ptr, i32, i32, ptr, i32, ptr }
%struct.ObjectBatch = type { ptr, i32 }

@.str = private unnamed_addr constant [14 x i8] c"ReferenceType\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"GetValues\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"SetValues\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"<unused>\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"MonitorInfo\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"InvokeInstance\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"DisableCollection\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"EnableCollection\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"IsCollected\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ReferringObjects\00", align 1
@ObjectReference_Commands = hidden global [10 x %struct.Command] [%struct.Command { ptr @referenceType, ptr @.str }, %struct.Command { ptr @getValues, ptr @.str.1 }, %struct.Command { ptr @setValues, ptr @.str.2 }, %struct.Command { ptr null, ptr @.str.3 }, %struct.Command { ptr @monitorInfo, ptr @.str.4 }, %struct.Command { ptr @invokeInstance, ptr @.str.5 }, %struct.Command { ptr @disableCollection, ptr @.str.6 }, %struct.Command { ptr @enableCollection, ptr @.str.7 }, %struct.Command { ptr @isCollected, ptr @.str.8 }, %struct.Command { ptr @referringObjects, ptr @.str.9 }], align 16
@.str.10 = private unnamed_addr constant [16 x i8] c"ObjectReference\00", align 1
@ObjectReference_CmdSet = hidden local_unnamed_addr global %struct.CommandSet { i32 10, ptr @.str.10, ptr @ObjectReference_Commands }, align 8
@gdata = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ObjectReferenceImpl.c\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"GetObjectClass\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"SetObjectField\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"ExceptionOccurred\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"SetByteField\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"SetCharField\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"SetFloatField\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"SetDoubleField\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"SetIntField\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"SetLongField\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"SetShortField\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"SetBooleanField\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/signature.h\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Tag is not a JVM basic type\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"GetObjectMonitorUsage\00", align 1
@switch.table.setValues = private unnamed_addr constant [26 x i8] [i8 66, i8 67, i8 68, i8 poison, i8 70, i8 poison, i8 poison, i8 73, i8 74, i8 poison, i8 76, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 83, i8 poison, i8 poison, i8 86, i8 poison, i8 poison, i8 poison, i8 90, i8 91], align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @referenceType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #3
  %4 = tail call ptr @inStream_readObjectRef(ptr noundef %3, ptr noundef %0) #3
  %5 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %30

6:                                                ; preds = %2
  tail call void @createLocalRefSpace(ptr noundef %3, i32 noundef 1) #3
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %12, label %11

11:                                               ; preds = %6
  tail call void @log_message_begin(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 51) #3
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #3
  br label %12

12:                                               ; preds = %6, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %3, ptr noundef %4) #3
  %17 = tail call signext i8 @referenceTypeTag(ptr noundef %16) #3
  %18 = tail call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %17) #3
  %19 = tail call zeroext i16 @outStream_writeObjectRef(ptr noundef nonnull %3, ptr noundef %1, ptr noundef %16) #3
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %25, label %24

24:                                               ; preds = %12
  tail call void @log_message_begin(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 57) #3
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15) #3
  br label %25

25:                                               ; preds = %12, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %3, ptr noundef null) #3
  br label %30

30:                                               ; preds = %2, %25
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @getValues(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @sharedGetFieldValues(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0) #3
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @setValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @getEnv() #3
  %5 = tail call ptr @inStream_readObjectRef(ptr noundef %4, ptr noundef %0) #3
  %6 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %170

7:                                                ; preds = %2
  %8 = tail call i32 @inStream_readInt(ptr noundef %0) #3
  %9 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not36 = icmp eq i16 %9, 0
  br i1 %.not36, label %10, label %170

10:                                               ; preds = %7
  %11 = add nsw i32 %8, 1
  tail call void @createLocalRefSpace(ptr noundef %4, i32 noundef %11) #3
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %17, label %16

16:                                               ; preds = %10
  tail call void @log_message_begin(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 157) #3
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #3
  br label %17

17:                                               ; preds = %10, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %4, ptr noundef %5) #3
  %.not38 = icmp ne ptr %21, null
  %22 = icmp sgt i32 %8, 0
  %or.cond = select i1 %.not38, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge.thread

23:                                               ; preds = %readFieldValue.exit
  %24 = add nuw nsw i32 %.03151, 1
  %exitcond.not = icmp eq i32 %24, %8
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %17, %23
  %.03151 = phi i32 [ %24, %23 ], [ 0, %17 ]
  %25 = call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not39 = icmp eq i16 %25, 0
  br i1 %.not39, label %26, label %.critedge.thread

26:                                               ; preds = %.lr.ph
  store ptr null, ptr %3, align 8
  %27 = call ptr @inStream_readFieldID(ptr noundef %0) #3
  %28 = call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not40 = icmp eq i16 %28, 0
  br i1 %.not40, label %29, label %.critedge.thread

29:                                               ; preds = %26
  %30 = call i32 @fieldSignature(ptr noundef nonnull %21, ptr noundef %27, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #3
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %31, label %.critedge.thread47

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr @gdata, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %jdwpTag.exit.thread.i, label %35

jdwpTag.exit.thread.i:                            ; preds = %31
  %34 = load i8, ptr %32, align 1
  br label %isReferenceTag.exit.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 17
  %37 = load i8, ptr %36, align 1
  %.not13.i.i = icmp eq i8 %37, 0
  %.pr315.i = load i8, ptr %32, align 1
  br i1 %.not13.i.i, label %isReferenceTag.exit.i, label %38

38:                                               ; preds = %35
  switch i8 %.pr315.i, label %jdwpTag.exit.i [
    i8 76, label %jdwpTag.exit.thread9.i
    i8 91, label %jdwpTag.exit.thread9.i
    i8 90, label %jdwpTag.exit.thread9.i
    i8 66, label %jdwpTag.exit.thread9.i
    i8 67, label %jdwpTag.exit.thread9.i
    i8 68, label %jdwpTag.exit.thread9.i
    i8 70, label %jdwpTag.exit.thread9.i
    i8 73, label %jdwpTag.exit.thread9.i
    i8 74, label %jdwpTag.exit.thread9.i
    i8 83, label %jdwpTag.exit.thread9.i
    i8 86, label %jdwpTag.exit.thread9.i
  ]

jdwpTag.exit.i:                                   ; preds = %38
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.26, i32 noundef 44, ptr noundef nonnull @.str.27) #3
  %.pr.pre.pre.i = load ptr, ptr @gdata, align 8
  %.pr3.i = load i8, ptr %32, align 1
  %.not.i203.i = icmp eq ptr %.pr.pre.pre.i, null
  br i1 %.not.i203.i, label %isReferenceTag.exit.i, label %jdwpTag.exit.i.jdwpTag.exit.thread9.i_crit_edge

jdwpTag.exit.i.jdwpTag.exit.thread9.i_crit_edge:  ; preds = %jdwpTag.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr.pre.pre.i, i64 17
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %jdwpTag.exit.thread9.i

jdwpTag.exit.thread9.i:                           ; preds = %jdwpTag.exit.i.jdwpTag.exit.thread9.i_crit_edge, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38
  %39 = phi i8 [ %.pre, %jdwpTag.exit.i.jdwpTag.exit.thread9.i_crit_edge ], [ %37, %38 ], [ %37, %38 ], [ %37, %38 ], [ %37, %38 ], [ %37, %38 ], [ %37, %38 ], [ %37, %38 ], [ %37, %38 ], [ %37, %38 ], [ %37, %38 ], [ %37, %38 ]
  %40 = phi i8 [ %.pr3.i, %jdwpTag.exit.i.jdwpTag.exit.thread9.i_crit_edge ], [ %.pr315.i, %38 ], [ %.pr315.i, %38 ], [ %.pr315.i, %38 ], [ %.pr315.i, %38 ], [ %.pr315.i, %38 ], [ %.pr315.i, %38 ], [ %.pr315.i, %38 ], [ %.pr315.i, %38 ], [ %.pr315.i, %38 ], [ %.pr315.i, %38 ], [ %.pr315.i, %38 ]
  %.fr.i.i = freeze i8 %39
  %41 = icmp eq i8 %.fr.i.i, 0
  br i1 %41, label %isReferenceTag.exit.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %jdwpTag.exit.thread9.i
  %switch.tableidx = add i8 %40, -66
  %42 = icmp ult i8 %switch.tableidx, 26
  br i1 %42, label %switch.hole_check, label %43

43:                                               ; preds = %switch.hole_check, %switch.early.test.i.i
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.26, i32 noundef 49, ptr noundef nonnull @.str.27) #3
  br label %isReferenceTag.exit.i

switch.hole_check:                                ; preds = %switch.early.test.i.i
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 51512727, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %43

switch.lookup:                                    ; preds = %switch.hole_check
  %44 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [26 x i8], ptr @switch.table.setValues, i64 0, i64 %44
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %isReferenceTag.exit.i

isReferenceTag.exit.i:                            ; preds = %switch.lookup, %35, %43, %jdwpTag.exit.thread9.i, %jdwpTag.exit.i, %jdwpTag.exit.thread.i
  %45 = phi i8 [ %34, %jdwpTag.exit.thread.i ], [ %.pr3.i, %jdwpTag.exit.i ], [ %40, %jdwpTag.exit.thread9.i ], [ %40, %43 ], [ %.pr315.i, %35 ], [ %switch.load, %switch.lookup ]
  switch i8 %45, label %149 [
    i8 91, label %46
    i8 76, label %46
    i8 66, label %61
    i8 67, label %72
    i8 70, label %83
    i8 68, label %94
    i8 73, label %105
    i8 74, label %116
    i8 83, label %127
    i8 90, label %138
  ]

46:                                               ; preds = %isReferenceTag.exit.i, %isReferenceTag.exit.i
  %47 = call ptr @inStream_readObjectRef(ptr noundef nonnull %4, ptr noundef %0) #3
  %48 = load ptr, ptr @gdata, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2
  %.not199.i = icmp eq i32 %51, 0
  br i1 %.not199.i, label %53, label %52

52:                                               ; preds = %46
  call void @log_message_begin(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 78) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16) #3
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 832
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %27, ptr noundef %47) #3
  %57 = load ptr, ptr @gdata, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 528
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2
  %.not200.i = icmp eq i32 %60, 0
  br i1 %.not200.i, label %readFieldValue.exit, label %.sink.split.i

61:                                               ; preds = %isReferenceTag.exit.i
  %62 = call signext i8 @inStream_readByte(ptr noundef %0) #3
  %63 = load ptr, ptr @gdata, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 2
  %.not194.i = icmp eq i32 %66, 0
  br i1 %.not194.i, label %68, label %67

67:                                               ; preds = %61
  call void @log_message_begin(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 87) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #3
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 848
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %27, i8 noundef signext %62) #3
  br label %149

72:                                               ; preds = %isReferenceTag.exit.i
  %73 = call zeroext i16 @inStream_readChar(ptr noundef %0) #3
  %74 = load ptr, ptr @gdata, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 528
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2
  %.not193.i = icmp eq i32 %77, 0
  br i1 %.not193.i, label %79, label %78

78:                                               ; preds = %72
  call void @log_message_begin(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 92) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19) #3
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 856
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %27, i16 noundef zeroext %73) #3
  br label %149

83:                                               ; preds = %isReferenceTag.exit.i
  %84 = call float @inStream_readFloat(ptr noundef %0) #3
  %85 = load ptr, ptr @gdata, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 528
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 2
  %.not192.i = icmp eq i32 %88, 0
  br i1 %.not192.i, label %90, label %89

89:                                               ; preds = %83
  call void @log_message_begin(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 97) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.20) #3
  br label %90

90:                                               ; preds = %89, %83
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 888
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %27, float noundef %84) #3
  br label %149

94:                                               ; preds = %isReferenceTag.exit.i
  %95 = call double @inStream_readDouble(ptr noundef %0) #3
  %96 = load ptr, ptr @gdata, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 528
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 2
  %.not190.i = icmp eq i32 %99, 0
  br i1 %.not190.i, label %101, label %100

100:                                              ; preds = %94
  call void @log_message_begin(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 102) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.21) #3
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 896
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %27, double noundef %95) #3
  br label %149

105:                                              ; preds = %isReferenceTag.exit.i
  %106 = call i32 @inStream_readInt(ptr noundef %0) #3
  %107 = load ptr, ptr @gdata, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 528
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 2
  %.not187.i = icmp eq i32 %110, 0
  br i1 %.not187.i, label %112, label %111

111:                                              ; preds = %105
  call void @log_message_begin(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 107) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.22) #3
  br label %112

112:                                              ; preds = %111, %105
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 872
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %27, i32 noundef %106) #3
  br label %149

116:                                              ; preds = %isReferenceTag.exit.i
  %117 = call i64 @inStream_readLong(ptr noundef %0) #3
  %118 = load ptr, ptr @gdata, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 528
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 2
  %.not185.i = icmp eq i32 %121, 0
  br i1 %.not185.i, label %123, label %122

122:                                              ; preds = %116
  call void @log_message_begin(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 112) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.23) #3
  br label %123

123:                                              ; preds = %122, %116
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 880
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %27, i64 noundef %117) #3
  br label %149

127:                                              ; preds = %isReferenceTag.exit.i
  %128 = call signext i16 @inStream_readShort(ptr noundef %0) #3
  %129 = load ptr, ptr @gdata, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 528
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 2
  %.not182.i = icmp eq i32 %132, 0
  br i1 %.not182.i, label %134, label %133

133:                                              ; preds = %127
  call void @log_message_begin(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 117) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #3
  br label %134

134:                                              ; preds = %133, %127
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 864
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %27, i16 noundef signext %128) #3
  br label %149

138:                                              ; preds = %isReferenceTag.exit.i
  %139 = call zeroext i8 @inStream_readBoolean(ptr noundef %0) #3
  %140 = load ptr, ptr @gdata, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 528
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 2
  %.not181.i = icmp eq i32 %143, 0
  br i1 %.not181.i, label %145, label %144

144:                                              ; preds = %138
  call void @log_message_begin(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 122) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.25) #3
  br label %145

145:                                              ; preds = %144, %138
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 840
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %27, i8 noundef zeroext %139) #3
  br label %149

149:                                              ; preds = %145, %134, %123, %112, %101, %90, %79, %68, %isReferenceTag.exit.i
  %150 = load ptr, ptr @gdata, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 528
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 2
  %.not195.i = icmp eq i32 %153, 0
  br i1 %.not195.i, label %readFieldValue.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %149, %53
  %.sink.i = phi i32 [ 79, %53 ], [ 126, %149 ]
  call void @log_message_begin(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %.sink.i) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17) #3
  br label %readFieldValue.exit

readFieldValue.exit:                              ; preds = %53, %149, %.sink.split.i
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr %156(ptr noundef nonnull %4) #3
  %.not196.i = icmp eq ptr %157, null
  %158 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %158) #3
  br i1 %.not196.i, label %23, label %.critedge.thread47

.critedge.thread47:                               ; preds = %readFieldValue.exit, %29
  %.03250 = phi i32 [ %30, %29 ], [ 184, %readFieldValue.exit ]
  %159 = call zeroext i16 @map2jdwpError(i32 noundef %.03250) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %159) #3
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %26, %.lr.ph, %23, %17, %.critedge.thread47
  %160 = load ptr, ptr @gdata, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 528
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 2
  %.not44 = icmp eq i32 %163, 0
  br i1 %.not44, label %165, label %164

164:                                              ; preds = %.critedge.thread
  call void @log_message_begin(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 190) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15) #3
  br label %165

165:                                              ; preds = %.critedge.thread, %164
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 160
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr %168(ptr noundef nonnull %4, ptr noundef null) #3
  br label %170

170:                                              ; preds = %7, %2, %165
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @monitorInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.jvmtiMonitorUsage, align 8
  %4 = tail call ptr @getEnv() #3
  %5 = tail call ptr @inStream_readObjectRef(ptr noundef %4, ptr noundef %0) #3
  %6 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %74

7:                                                ; preds = %2
  tail call void @createLocalRefSpace(ptr noundef %4, i32 noundef 1) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %13, label %12

12:                                               ; preds = %7
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.12, i32 noundef 214) #3
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.29) #3
  %.pre = load ptr, ptr @gdata, align 8
  br label %13

13:                                               ; preds = %7, %12
  %14 = phi ptr [ %8, %7 ], [ %.pre, %12 ]
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %3) #3
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %22, label %20

20:                                               ; preds = %13
  %21 = call zeroext i16 @map2jdwpError(i32 noundef %19) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %21) #3
  br label %.loopexit

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %4, ptr noundef %1, ptr noundef %23) #3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %26) #3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, %29
  %33 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %32) #3
  %34 = load i32, ptr %28, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %40

.preheader:                                       ; preds = %40, %22
  %37 = load i32, ptr %30, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph35, label %.loopexit

.lr.ph35:                                         ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %48

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %4, ptr noundef %1, ptr noundef %43) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %28, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %40, label %.preheader, !llvm.loop !8

48:                                               ; preds = %.lr.ph35, %48
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next38, %48 ]
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv37
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %4, ptr noundef %1, ptr noundef %51) #3
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %53 = load i32, ptr %30, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next38, %54
  br i1 %55, label %48, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %48, %.preheader, %20
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not30 = icmp eq ptr %57, null
  br i1 %.not30, label %59, label %58

58:                                               ; preds = %.loopexit
  call void @jvmtiDeallocate(ptr noundef nonnull %57) #3
  br label %59

59:                                               ; preds = %58, %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not31 = icmp eq ptr %61, null
  br i1 %.not31, label %63, label %62

62:                                               ; preds = %59
  call void @jvmtiDeallocate(ptr noundef nonnull %61) #3
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr @gdata, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 528
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %.not32 = icmp eq i32 %67, 0
  br i1 %.not32, label %69, label %68

68:                                               ; preds = %63
  call void @log_message_begin(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 236) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15) #3
  br label %69

69:                                               ; preds = %63, %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 160
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72(ptr noundef nonnull %4, ptr noundef null) #3
  br label %74

74:                                               ; preds = %2, %69
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @invokeInstance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @sharedInvoke(ptr noundef %0, ptr noundef %1) #3
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @disableCollection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i64 @inStream_readObjectID(ptr noundef %0) #3
  %4 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i32 @commonRef_pin(i64 noundef %3) #3
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @map2jdwpError(i32 noundef %6) #3
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %8) #3
  br label %9

9:                                                ; preds = %5, %7, %2
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @enableCollection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i64 @inStream_readObjectID(ptr noundef %0) #3
  %4 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i32 @commonRef_unpin(i64 noundef %3) #3
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @map2jdwpError(i32 noundef %6) #3
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %8) #3
  br label %9

9:                                                ; preds = %5, %7, %2
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @isCollected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #3
  %4 = tail call i64 @inStream_readObjectID(ptr noundef %0) #3
  %5 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 20) #3
  br label %14

9:                                                ; preds = %6
  %10 = tail call ptr @commonRef_idToRef(ptr noundef %3, i64 noundef %4) #3
  %11 = icmp eq ptr %10, null
  %12 = zext i1 %11 to i8
  %13 = tail call zeroext i16 @outStream_writeBoolean(ptr noundef %1, i8 noundef zeroext %12) #3
  tail call void @commonRef_idToRef_delete(ptr noundef %3, ptr noundef %10) #3
  br label %14

14:                                               ; preds = %2, %9, %8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @referringObjects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectBatch, align 8
  %4 = tail call ptr @getEnv() #3
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load volatile i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 112) #3
  br label %46

9:                                                ; preds = %2
  %10 = tail call ptr @inStream_readObjectRef(ptr noundef %4, ptr noundef %0) #3
  %11 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not25 = icmp eq i16 %11, 0
  br i1 %.not25, label %12, label %46

12:                                               ; preds = %9
  %13 = tail call i32 @inStream_readInt(ptr noundef %0) #3
  %14 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not26 = icmp eq i16 %14, 0
  br i1 %.not26, label %15, label %46

15:                                               ; preds = %12
  tail call void @createLocalRefSpace(ptr noundef %4, i32 noundef 1) #3
  %16 = call i32 @objectReferrers(ptr noundef %10, ptr noundef nonnull %3, i32 noundef %13) #3
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %19, label %17

17:                                               ; preds = %15
  %18 = call zeroext i16 @map2jdwpError(i32 noundef %16) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %18) #3
  br label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %21) #3
  %23 = load i32, ptr %20, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %19 ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = call signext i8 @specificTypeKey(ptr noundef %4, ptr noundef %27) #3
  %29 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %28) #3
  %30 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %4, ptr noundef %1, ptr noundef %27) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %20, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %19
  %34 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %34) #3
  br label %35

35:                                               ; preds = %._crit_edge, %17
  %36 = load ptr, ptr @gdata, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %41, label %40

40:                                               ; preds = %35
  call void @log_message_begin(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 356) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15) #3
  br label %41

41:                                               ; preds = %35, %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44(ptr noundef nonnull %4, ptr noundef null) #3
  br label %46

46:                                               ; preds = %12, %9, %41, %8
  ret i8 1
}

declare ptr @getEnv() local_unnamed_addr #1

declare ptr @inStream_readObjectRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @inStream_error(ptr noundef) local_unnamed_addr #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare signext i8 @referenceTypeTag(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sharedGetFieldValues(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @inStream_readInt(ptr noundef) local_unnamed_addr #1

declare ptr @inStream_readFieldID(ptr noundef) local_unnamed_addr #1

declare i32 @fieldSignature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @map2jdwpError(i32 noundef) local_unnamed_addr #1

declare signext i8 @inStream_readByte(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @inStream_readChar(ptr noundef) local_unnamed_addr #1

declare float @inStream_readFloat(ptr noundef) local_unnamed_addr #1

declare double @inStream_readDouble(ptr noundef) local_unnamed_addr #1

declare i64 @inStream_readLong(ptr noundef) local_unnamed_addr #1

declare signext i16 @inStream_readShort(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @inStream_readBoolean(ptr noundef) local_unnamed_addr #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @sharedInvoke(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @inStream_readObjectID(ptr noundef) local_unnamed_addr #1

declare i32 @commonRef_pin(i64 noundef) local_unnamed_addr #1

declare i32 @commonRef_unpin(i64 noundef) local_unnamed_addr #1

declare ptr @commonRef_idToRef(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeBoolean(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @commonRef_idToRef_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @objectReferrers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @specificTypeKey(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
