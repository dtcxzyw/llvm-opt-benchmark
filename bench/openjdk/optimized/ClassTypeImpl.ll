; ModuleID = 'bench/openjdk/original/ClassTypeImpl.ll'
source_filename = "bench/openjdk/original/ClassTypeImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Superclass\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"SetValues\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"InvokeMethod\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"NewInstance\00", align 1
@ClassType_Commands = hidden global [4 x %struct.Command] [%struct.Command { ptr @superclass, ptr @.str }, %struct.Command { ptr @setValues, ptr @.str.1 }, %struct.Command { ptr @invokeStatic, ptr @.str.2 }, %struct.Command { ptr @invokeStatic, ptr @.str.3 }], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"ClassType\00", align 1
@ClassType_CmdSet = hidden local_unnamed_addr global %struct.CommandSet { i32 4, ptr @.str.4, ptr @ClassType_Commands }, align 8
@gdata = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ClassTypeImpl.c\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"GetSuperclass\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"SetStaticObjectField\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ExceptionOccurred\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"SetStaticByteField\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"SetStaticCharField\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"SetStaticFloatField\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"SetStaticDoubleField\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"SetStaticIntField\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"SetStaticLongField\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"SetStaticShortField\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"SetStaticBooleanField\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/signature.h\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Tag is not a JVM basic type\00", align 1
@switch.table.setValues = private unnamed_addr constant [26 x i8] [i8 66, i8 67, i8 68, i8 poison, i8 70, i8 poison, i8 poison, i8 73, i8 74, i8 poison, i8 76, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 83, i8 poison, i8 poison, i8 86, i8 poison, i8 poison, i8 poison, i8 90, i8 91], align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @superclass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #2
  %4 = tail call ptr @inStream_readClassRef(ptr noundef %3, ptr noundef %0) #2
  %5 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %28

6:                                                ; preds = %2
  tail call void @createLocalRefSpace(ptr noundef %3, i32 noundef 1) #2
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %6
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 49) #2
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  br label %12

12:                                               ; preds = %6, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %3, ptr noundef %4) #2
  %17 = tail call zeroext i16 @outStream_writeObjectRef(ptr noundef nonnull %3, ptr noundef %1, ptr noundef %16) #2
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %23, label %22

22:                                               ; preds = %12
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 52) #2
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #2
  br label %23

23:                                               ; preds = %12, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %3, ptr noundef null) #2
  br label %28

28:                                               ; preds = %2, %23
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @setValues(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @getEnv() #2
  %5 = tail call ptr @inStream_readClassRef(ptr noundef %4, ptr noundef %0) #2
  %6 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %155

7:                                                ; preds = %2
  %8 = tail call i32 @inStream_readInt(ptr noundef %0) #2
  %9 = tail call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not23 = icmp eq i16 %9, 0
  br i1 %.not23, label %10, label %155

10:                                               ; preds = %7
  tail call void @createLocalRefSpace(ptr noundef %4, i32 noundef %8) #2
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph, label %readStaticFieldValue.exit._crit_edge

.lr.ph:                                           ; preds = %10, %readStaticFieldValue.exit
  %.02228 = phi i32 [ %144, %readStaticFieldValue.exit ], [ 0, %10 ]
  store ptr null, ptr %3, align 8
  %12 = call ptr @inStream_readFieldID(ptr noundef %0) #2
  %13 = call zeroext i16 @inStream_error(ptr noundef %0) #2
  %.not24 = icmp eq i16 %13, 0
  br i1 %.not24, label %14, label %readStaticFieldValue.exit._crit_edge

14:                                               ; preds = %.lr.ph
  %15 = call i32 @fieldSignature(ptr noundef %5, ptr noundef %12, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #2
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %16, label %readStaticFieldValue.exit._crit_edge

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr @gdata, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %jdwpTag.exit.thread.i, label %20

jdwpTag.exit.thread.i:                            ; preds = %16
  %19 = load i8, ptr %17, align 1
  br label %isReferenceTag.exit.i

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %22 = load i8, ptr %21, align 1
  %.not13.i.i = icmp eq i8 %22, 0
  %.pr206218.i = load i8, ptr %17, align 1
  br i1 %.not13.i.i, label %isReferenceTag.exit.i, label %23

23:                                               ; preds = %20
  switch i8 %.pr206218.i, label %jdwpTag.exit.i [
    i8 76, label %jdwpTag.exit.thread212.i
    i8 91, label %jdwpTag.exit.thread212.i
    i8 90, label %jdwpTag.exit.thread212.i
    i8 66, label %jdwpTag.exit.thread212.i
    i8 67, label %jdwpTag.exit.thread212.i
    i8 68, label %jdwpTag.exit.thread212.i
    i8 70, label %jdwpTag.exit.thread212.i
    i8 73, label %jdwpTag.exit.thread212.i
    i8 74, label %jdwpTag.exit.thread212.i
    i8 83, label %jdwpTag.exit.thread212.i
    i8 86, label %jdwpTag.exit.thread212.i
  ]

jdwpTag.exit.i:                                   ; preds = %23
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.20, i32 noundef 44, ptr noundef nonnull @.str.21) #2
  %.pr.pre.pre.i = load ptr, ptr @gdata, align 8
  %.pr206.i = load i8, ptr %17, align 1
  %.not.i203.i = icmp eq ptr %.pr.pre.pre.i, null
  br i1 %.not.i203.i, label %isReferenceTag.exit.i, label %jdwpTag.exit.i.jdwpTag.exit.thread212.i_crit_edge

jdwpTag.exit.i.jdwpTag.exit.thread212.i_crit_edge: ; preds = %jdwpTag.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr.pre.pre.i, i64 17
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %jdwpTag.exit.thread212.i

jdwpTag.exit.thread212.i:                         ; preds = %jdwpTag.exit.i.jdwpTag.exit.thread212.i_crit_edge, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %24 = phi i8 [ %.pre, %jdwpTag.exit.i.jdwpTag.exit.thread212.i_crit_edge ], [ %22, %23 ], [ %22, %23 ], [ %22, %23 ], [ %22, %23 ], [ %22, %23 ], [ %22, %23 ], [ %22, %23 ], [ %22, %23 ], [ %22, %23 ], [ %22, %23 ], [ %22, %23 ]
  %25 = phi i8 [ %.pr206.i, %jdwpTag.exit.i.jdwpTag.exit.thread212.i_crit_edge ], [ %.pr206218.i, %23 ], [ %.pr206218.i, %23 ], [ %.pr206218.i, %23 ], [ %.pr206218.i, %23 ], [ %.pr206218.i, %23 ], [ %.pr206218.i, %23 ], [ %.pr206218.i, %23 ], [ %.pr206218.i, %23 ], [ %.pr206218.i, %23 ], [ %.pr206218.i, %23 ], [ %.pr206218.i, %23 ]
  %.fr.i.i = freeze i8 %24
  %26 = icmp eq i8 %.fr.i.i, 0
  br i1 %26, label %isReferenceTag.exit.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %jdwpTag.exit.thread212.i
  %switch.tableidx = add i8 %25, -66
  %27 = icmp ult i8 %switch.tableidx, 26
  br i1 %27, label %switch.hole_check, label %28

28:                                               ; preds = %switch.hole_check, %switch.early.test.i.i
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.20, i32 noundef 49, ptr noundef nonnull @.str.21) #2
  br label %isReferenceTag.exit.i

switch.hole_check:                                ; preds = %switch.early.test.i.i
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 51512727, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %28

switch.lookup:                                    ; preds = %switch.hole_check
  %29 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [26 x i8], ptr @switch.table.setValues, i64 0, i64 %29
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %isReferenceTag.exit.i

isReferenceTag.exit.i:                            ; preds = %switch.lookup, %20, %28, %jdwpTag.exit.thread212.i, %jdwpTag.exit.i, %jdwpTag.exit.thread.i
  %30 = phi i8 [ %19, %jdwpTag.exit.thread.i ], [ %.pr206.i, %jdwpTag.exit.i ], [ %25, %jdwpTag.exit.thread212.i ], [ %25, %28 ], [ %.pr206218.i, %20 ], [ %switch.load, %switch.lookup ]
  switch i8 %30, label %134 [
    i8 91, label %31
    i8 76, label %31
    i8 66, label %46
    i8 67, label %57
    i8 70, label %68
    i8 68, label %79
    i8 73, label %90
    i8 74, label %101
    i8 83, label %112
    i8 90, label %123
  ]

31:                                               ; preds = %isReferenceTag.exit.i, %isReferenceTag.exit.i
  %32 = call ptr @inStream_readObjectRef(ptr noundef %4, ptr noundef %0) #2
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %.not199.i = icmp eq i32 %36, 0
  br i1 %.not199.i, label %38, label %37

37:                                               ; preds = %31
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 66) #2
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #2
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1232
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %12, ptr noundef %32) #2
  %42 = load ptr, ptr @gdata, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 528
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2
  %.not200.i = icmp eq i32 %45, 0
  br i1 %.not200.i, label %readStaticFieldValue.exit, label %.sink.split.i

46:                                               ; preds = %isReferenceTag.exit.i
  %47 = call signext i8 @inStream_readByte(ptr noundef %0) #2
  %48 = load ptr, ptr @gdata, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2
  %.not194.i = icmp eq i32 %51, 0
  br i1 %.not194.i, label %53, label %52

52:                                               ; preds = %46
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 76) #2
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12) #2
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1248
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %12, i8 noundef signext %47) #2
  br label %134

57:                                               ; preds = %isReferenceTag.exit.i
  %58 = call zeroext i16 @inStream_readChar(ptr noundef %0) #2
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 528
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 2
  %.not193.i = icmp eq i32 %62, 0
  br i1 %.not193.i, label %64, label %63

63:                                               ; preds = %57
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 81) #2
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13) #2
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1256
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %12, i16 noundef zeroext %58) #2
  br label %134

68:                                               ; preds = %isReferenceTag.exit.i
  %69 = call float @inStream_readFloat(ptr noundef %0) #2
  %70 = load ptr, ptr @gdata, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 528
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 2
  %.not192.i = icmp eq i32 %73, 0
  br i1 %.not192.i, label %75, label %74

74:                                               ; preds = %68
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 86) #2
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14) #2
  br label %75

75:                                               ; preds = %74, %68
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1288
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %12, float noundef %69) #2
  br label %134

79:                                               ; preds = %isReferenceTag.exit.i
  %80 = call double @inStream_readDouble(ptr noundef %0) #2
  %81 = load ptr, ptr @gdata, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 528
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 2
  %.not190.i = icmp eq i32 %84, 0
  br i1 %.not190.i, label %86, label %85

85:                                               ; preds = %79
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 91) #2
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15) #2
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1296
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %12, double noundef %80) #2
  br label %134

90:                                               ; preds = %isReferenceTag.exit.i
  %91 = call i32 @inStream_readInt(ptr noundef %0) #2
  %92 = load ptr, ptr @gdata, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 528
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 2
  %.not187.i = icmp eq i32 %95, 0
  br i1 %.not187.i, label %97, label %96

96:                                               ; preds = %90
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 96) #2
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16) #2
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1272
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %12, i32 noundef %91) #2
  br label %134

101:                                              ; preds = %isReferenceTag.exit.i
  %102 = call i64 @inStream_readLong(ptr noundef %0) #2
  %103 = load ptr, ptr @gdata, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 528
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 2
  %.not185.i = icmp eq i32 %106, 0
  br i1 %.not185.i, label %108, label %107

107:                                              ; preds = %101
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 101) #2
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17) #2
  br label %108

108:                                              ; preds = %107, %101
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1280
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %12, i64 noundef %102) #2
  br label %134

112:                                              ; preds = %isReferenceTag.exit.i
  %113 = call signext i16 @inStream_readShort(ptr noundef %0) #2
  %114 = load ptr, ptr @gdata, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 528
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 2
  %.not182.i = icmp eq i32 %117, 0
  br i1 %.not182.i, label %119, label %118

118:                                              ; preds = %112
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 106) #2
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18) #2
  br label %119

119:                                              ; preds = %118, %112
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1264
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %12, i16 noundef signext %113) #2
  br label %134

123:                                              ; preds = %isReferenceTag.exit.i
  %124 = call zeroext i8 @inStream_readBoolean(ptr noundef %0) #2
  %125 = load ptr, ptr @gdata, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 528
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 2
  %.not181.i = icmp eq i32 %128, 0
  br i1 %.not181.i, label %130, label %129

129:                                              ; preds = %123
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 111) #2
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19) #2
  br label %130

130:                                              ; preds = %129, %123
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1240
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %12, i8 noundef zeroext %124) #2
  br label %134

134:                                              ; preds = %130, %119, %108, %97, %86, %75, %64, %53, %isReferenceTag.exit.i
  %135 = load ptr, ptr @gdata, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 528
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 2
  %.not195.i = icmp eq i32 %138, 0
  br i1 %.not195.i, label %readStaticFieldValue.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %134, %38
  %.sink.i = phi i32 [ 67, %38 ], [ 115, %134 ]
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %.sink.i) #2
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #2
  br label %readStaticFieldValue.exit

readStaticFieldValue.exit:                        ; preds = %38, %134, %.sink.split.i
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr %141(ptr noundef nonnull %4) #2
  %.not196.i = icmp ne ptr %142, null
  %143 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %143) #2
  %144 = add nuw nsw i32 %.02228, 1
  %exitcond.not = icmp eq i32 %144, %8
  %or.cond = select i1 %.not196.i, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %readStaticFieldValue.exit._crit_edge, label %.lr.ph, !llvm.loop !6

readStaticFieldValue.exit._crit_edge:             ; preds = %.lr.ph, %14, %readStaticFieldValue.exit, %10
  %145 = load ptr, ptr @gdata, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 528
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 2
  %.not27 = icmp eq i32 %148, 0
  br i1 %.not27, label %150, label %149

149:                                              ; preds = %readStaticFieldValue.exit._crit_edge
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 170) #2
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #2
  br label %150

150:                                              ; preds = %readStaticFieldValue.exit._crit_edge, %149
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 160
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr %153(ptr noundef nonnull %4, ptr noundef null) #2
  br label %155

155:                                              ; preds = %7, %2, %150
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @invokeStatic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @sharedInvoke(ptr noundef %0, ptr noundef %1) #2
  ret i8 %3
}

declare ptr @getEnv() local_unnamed_addr #1

declare ptr @inStream_readClassRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @inStream_error(ptr noundef) local_unnamed_addr #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @inStream_readInt(ptr noundef) local_unnamed_addr #1

declare ptr @inStream_readFieldID(ptr noundef) local_unnamed_addr #1

declare i32 @fieldSignature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

declare ptr @inStream_readObjectRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @inStream_readByte(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @inStream_readChar(ptr noundef) local_unnamed_addr #1

declare float @inStream_readFloat(ptr noundef) local_unnamed_addr #1

declare double @inStream_readDouble(ptr noundef) local_unnamed_addr #1

declare i64 @inStream_readLong(ptr noundef) local_unnamed_addr #1

declare signext i16 @inStream_readShort(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @inStream_readBoolean(ptr noundef) local_unnamed_addr #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @sharedInvoke(ptr noundef, ptr noundef) local_unnamed_addr #1

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
