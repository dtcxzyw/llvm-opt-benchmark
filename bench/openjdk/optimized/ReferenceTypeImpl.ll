; ModuleID = 'bench/openjdk/original/ReferenceTypeImpl.ll'
source_filename = "bench/openjdk/original/ReferenceTypeImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.ObjectBatch = type { ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"GetClassLoader\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Modifiers\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Fields\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Methods\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"GetValues\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"SourceFile\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"NestedTypes\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"GetClassStatus\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ClassObject\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"SourceDebugExtension\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"SignatureWithGeneric\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"FieldsWithGeneric\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"MethodsWithGeneric\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Instances\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"GetClassVersion\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"GetConstantPool\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"GetModule\00", align 1
@ReferenceType_Commands = hidden global [19 x %struct.Command] [%struct.Command { ptr @signature, ptr @.str }, %struct.Command { ptr @getClassLoader, ptr @.str.1 }, %struct.Command { ptr @modifiers, ptr @.str.2 }, %struct.Command { ptr @fields, ptr @.str.3 }, %struct.Command { ptr @methods, ptr @.str.4 }, %struct.Command { ptr @getValues, ptr @.str.5 }, %struct.Command { ptr @sourceFile, ptr @.str.6 }, %struct.Command { ptr @nestedTypes, ptr @.str.7 }, %struct.Command { ptr @getClassStatus, ptr @.str.8 }, %struct.Command { ptr @interfaces, ptr @.str.9 }, %struct.Command { ptr @classObject, ptr @.str.10 }, %struct.Command { ptr @sourceDebugExtension, ptr @.str.11 }, %struct.Command { ptr @signatureWithGeneric, ptr @.str.12 }, %struct.Command { ptr @fieldsWithGeneric, ptr @.str.13 }, %struct.Command { ptr @methodsWithGeneric, ptr @.str.14 }, %struct.Command { ptr @instances, ptr @.str.15 }, %struct.Command { ptr @getClassVersion, ptr @.str.16 }, %struct.Command { ptr @getConstantPool, ptr @.str.17 }, %struct.Command { ptr @getModule, ptr @.str.18 }], align 16
@.str.19 = private unnamed_addr constant [14 x i8] c"ReferenceType\00", align 1
@ReferenceType_CmdSet = hidden local_unnamed_addr global %struct.CommandSet { i32 19, ptr @.str.19, ptr @ReferenceType_Commands }, align 8
@gdata = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ReferenceTypeImpl.c\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"GetClassModifiers\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"GetClassFields\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"GetClassMethods\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"GetSourceFileName\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"GetClassVersionNumbers\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = tail call ptr @getEnv() #3
  %5 = tail call ptr @inStream_readClassRef(ptr noundef %4, ptr noundef %0) #3
  %6 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %8 = call i32 @classSignature(ptr noundef %5, ptr noundef nonnull %3, ptr noundef null) #3
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7
  %10 = call zeroext i16 @map2jdwpError(i32 noundef %8) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %10) #3
  br label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i16 @outStream_writeString(ptr noundef %1, ptr noundef %12) #3
  %14 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %14) #3
  br label %15

15:                                               ; preds = %2, %11, %9
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @getClassLoader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @getEnv() #3
  %5 = tail call ptr @inStream_readClassRef(ptr noundef %4, ptr noundef %0) #3
  %6 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = call i32 @classLoader(ptr noundef %5, ptr noundef nonnull %3) #3
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %7
  %10 = call zeroext i16 @map2jdwpError(i32 noundef %8) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %10) #3
  br label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %4, ptr noundef %1, ptr noundef %12) #3
  br label %14

14:                                               ; preds = %2, %11, %9
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @modifiers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @getEnv() #3
  %5 = tail call ptr @inStream_readClassRef(ptr noundef %4, ptr noundef %0) #3
  %6 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %25

7:                                                ; preds = %2
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %13, label %12

12:                                               ; preds = %7
  tail call void @log_message_begin(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 143) #3
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #3
  %.pre = load ptr, ptr @gdata, align 8
  br label %13

13:                                               ; preds = %7, %12
  %14 = phi ptr [ %8, %7 ], [ %.pre, %12 ]
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %3) #3
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %22, label %20

20:                                               ; preds = %13
  %21 = call zeroext i16 @map2jdwpError(i32 noundef %19) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %21) #3
  br label %25

22:                                               ; preds = %13
  %23 = load i32, ptr %3, align 4
  %24 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %23) #3
  br label %25

25:                                               ; preds = %2, %22, %20
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @fields(ptr noundef %0, ptr noundef %1) #0 {
  tail call fastcc void @fields1(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @methods(ptr noundef %0, ptr noundef %1) #0 {
  tail call fastcc void @methods1(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @getValues(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @sharedGetFieldValues(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1) #3
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @sourceFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @getEnv() #3
  %5 = tail call ptr @inStream_readClassRef(ptr noundef %4, ptr noundef %0) #3
  %6 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %26

7:                                                ; preds = %2
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %13, label %12

12:                                               ; preds = %7
  tail call void @log_message_begin(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 475) #3
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26) #3
  %.pre = load ptr, ptr @gdata, align 8
  br label %13

13:                                               ; preds = %7, %12
  %14 = phi ptr [ %8, %7 ], [ %.pre, %12 ]
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %3) #3
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %22, label %20

20:                                               ; preds = %13
  %21 = call zeroext i16 @map2jdwpError(i32 noundef %19) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %21) #3
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i16 @outStream_writeString(ptr noundef %1, ptr noundef %23) #3
  %25 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %25) #3
  br label %26

26:                                               ; preds = %2, %22, %20
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @nestedTypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call ptr @getEnv() #3
  %6 = tail call ptr @inStream_readClassRef(ptr noundef %5, ptr noundef %0) #3
  %7 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %42

8:                                                ; preds = %2
  tail call void @createLocalRefSpace(ptr noundef %5, i32 noundef 1) #3
  %9 = call i32 @allNestedClasses(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %3) #3
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %12, label %10

10:                                               ; preds = %8
  %11 = call zeroext i16 @map2jdwpError(i32 noundef %9) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %11) #3
  br label %31

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %13) #3
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = call signext i8 @referenceTypeTag(ptr noundef %19) #3
  %21 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %20) #3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %5, ptr noundef %1, ptr noundef %24) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %12
  %29 = load ptr, ptr %4, align 8
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %31, label %30

30:                                               ; preds = %._crit_edge
  call void @jvmtiDeallocate(ptr noundef nonnull %29) #3
  br label %31

31:                                               ; preds = %._crit_edge, %30, %10
  %32 = load ptr, ptr @gdata, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2
  %.not23 = icmp eq i32 %35, 0
  br i1 %.not23, label %37, label %36

36:                                               ; preds = %31
  call void @log_message_begin(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21, i32 noundef 544) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28) #3
  br label %37

37:                                               ; preds = %31, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(ptr noundef nonnull %5, ptr noundef null) #3
  br label %42

42:                                               ; preds = %2, %37
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @getClassStatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #3
  %4 = tail call ptr @inStream_readClassRef(ptr noundef %3, ptr noundef %0) #3
  %5 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @classStatus(ptr noundef %4) #3
  %8 = tail call i32 @map2jdwpClassStatus(i32 noundef %7) #3
  %9 = tail call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %8) #3
  br label %10

10:                                               ; preds = %2, %6
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @interfaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call ptr @getEnv() #3
  %6 = tail call ptr @inStream_readClassRef(ptr noundef %5, ptr noundef %0) #3
  %7 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %37

8:                                                ; preds = %2
  tail call void @createLocalRefSpace(ptr noundef %5, i32 noundef 1) #3
  %9 = call i32 @allInterfaces(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %3) #3
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %12, label %10

10:                                               ; preds = %8
  %11 = call zeroext i16 @map2jdwpError(i32 noundef %9) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %11) #3
  br label %26

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %13) #3
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %5, ptr noundef %1, ptr noundef %19) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %12
  %24 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %24, null
  br i1 %.not20, label %26, label %25

25:                                               ; preds = %._crit_edge
  call void @jvmtiDeallocate(ptr noundef nonnull %24) #3
  br label %26

26:                                               ; preds = %._crit_edge, %25, %10
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %32, label %31

31:                                               ; preds = %26
  call void @log_message_begin(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21, i32 noundef 599) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28) #3
  br label %32

32:                                               ; preds = %26, %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr noundef nonnull %5, ptr noundef null) #3
  br label %37

37:                                               ; preds = %2, %32
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @classObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #3
  %4 = tail call ptr @inStream_readClassRef(ptr noundef %3, ptr noundef %0) #3
  %5 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i16 @outStream_writeObjectRef(ptr noundef %3, ptr noundef %1, ptr noundef %4) #3
  br label %8

8:                                                ; preds = %2, %6
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @sourceDebugExtension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @getEnv() #3
  %5 = tail call ptr @inStream_readClassRef(ptr noundef %4, ptr noundef %0) #3
  %6 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %8 = call i32 @getSourceDebugExtension(ptr noundef %5, ptr noundef nonnull %3) #3
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7
  %10 = call zeroext i16 @map2jdwpError(i32 noundef %8) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %10) #3
  br label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i16 @outStream_writeString(ptr noundef %1, ptr noundef %12) #3
  %14 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %14) #3
  br label %15

15:                                               ; preds = %2, %11, %9
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @signatureWithGeneric(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call ptr @getEnv() #3
  %6 = tail call ptr @inStream_readClassRef(ptr noundef %5, ptr noundef %0) #3
  %7 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %19

8:                                                ; preds = %2
  %9 = call i32 @classSignature(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %8
  %11 = call zeroext i16 @map2jdwpError(i32 noundef %9) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %11) #3
  br label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i16 @outStream_writeString(ptr noundef %1, ptr noundef %13) #3
  %15 = load ptr, ptr %4, align 8
  call void @writeGenericSignature(ptr noundef %1, ptr noundef %15) #3
  %16 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %16) #3
  %17 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %12
  call void @jvmtiDeallocate(ptr noundef nonnull %17) #3
  br label %19

19:                                               ; preds = %12, %18, %2, %10
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @fieldsWithGeneric(ptr noundef %0, ptr noundef %1) #0 {
  tail call fastcc void @fields1(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @methodsWithGeneric(ptr noundef %0, ptr noundef %1) #0 {
  tail call fastcc void @methods1(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @instances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectBatch, align 8
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load volatile i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 112) #3
  br label %49

8:                                                ; preds = %2
  %9 = tail call ptr @getEnv() #3
  %10 = tail call ptr @inStream_readClassRef(ptr noundef %9, ptr noundef %0) #3
  %11 = tail call i32 @inStream_readInt(ptr noundef %0) #3
  %12 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not24 = icmp eq i16 %12, 0
  br i1 %.not24, label %13, label %49

13:                                               ; preds = %8
  tail call void @createLocalRefSpace(ptr noundef %9, i32 noundef 1) #3
  %14 = call i32 @classInstances(ptr noundef %10, ptr noundef nonnull %3, i32 noundef %11) #3
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %13
  %16 = call zeroext i16 @map2jdwpError(i32 noundef %14) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %16) #3
  br label %38

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %19) #3
  %21 = load i32, ptr %18, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call signext i8 @specificTypeKey(ptr noundef %9, ptr noundef %25) #3
  %27 = load i32, ptr %18, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %26) #3
  %33 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %9, ptr noundef %1, ptr noundef %31) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %18, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %23, %17
  %37 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %37) #3
  br label %38

38:                                               ; preds = %.loopexit, %15
  %39 = load ptr, ptr @gdata, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 528
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2
  %.not26 = icmp eq i32 %42, 0
  br i1 %.not26, label %44, label %43

43:                                               ; preds = %38
  call void @log_message_begin(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21, i32 noundef 297) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28) #3
  br label %44

44:                                               ; preds = %38, %43
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47(ptr noundef nonnull %9, ptr noundef null) #3
  br label %49

49:                                               ; preds = %8, %44, %7
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @getClassVersion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @getEnv() #3
  %6 = tail call ptr @inStream_readClassRef(ptr noundef %5, ptr noundef %0) #3
  %7 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %14, label %13

13:                                               ; preds = %8
  tail call void @log_message_begin(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 315) #3
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.29) #3
  %.pre = load ptr, ptr @gdata, align 8
  br label %14

14:                                               ; preds = %8, %13
  %15 = phi ptr [ %9, %8 ], [ %.pre, %13 ]
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1152
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %3) #3
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %23, label %21

21:                                               ; preds = %14
  %22 = call zeroext i16 @map2jdwpError(i32 noundef %20) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %22) #3
  br label %28

23:                                               ; preds = %14
  %24 = load i32, ptr %3, align 4
  %25 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %24) #3
  %26 = load i32, ptr %4, align 4
  %27 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %26) #3
  br label %28

28:                                               ; preds = %2, %23, %21
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @getConstantPool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = tail call ptr @getEnv() #3
  %7 = tail call ptr @inStream_readClassRef(ptr noundef %6, ptr noundef %0) #3
  %8 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %31

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %15, label %14

14:                                               ; preds = %9
  tail call void @log_message_begin(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 351) #3
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17) #3
  %.pre = load ptr, ptr @gdata, align 8
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ %10, %9 ], [ %.pre, %14 ]
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1160
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %24, label %22

22:                                               ; preds = %15
  %23 = call zeroext i16 @map2jdwpError(i32 noundef %21) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %23) #3
  br label %31

24:                                               ; preds = %15
  %25 = load i32, ptr %3, align 4
  %26 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %25) #3
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i16 @outStream_writeByteArray(ptr noundef %1, i32 noundef %27, ptr noundef %28) #3
  %30 = load ptr, ptr %5, align 8
  call void @jvmtiDeallocate(ptr noundef %30) #3
  br label %31

31:                                               ; preds = %22, %24, %2
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @getModule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #3
  %4 = tail call ptr @inStream_readClassRef(ptr noundef %3, ptr noundef %0) #3
  %5 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %12, label %11

11:                                               ; preds = %6
  tail call void @log_message_begin(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21, i32 noundef 125) #3
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #3
  br label %12

12:                                               ; preds = %6, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1864
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %3, ptr noundef %4) #3
  %17 = tail call zeroext i16 @outStream_writeModuleRef(ptr noundef nonnull %3, ptr noundef %1, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %12
  ret i8 1
}

declare ptr @inStream_readClassRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getEnv() local_unnamed_addr #1

declare zeroext i16 @inStream_error(ptr noundef) local_unnamed_addr #1

declare i32 @classSignature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @map2jdwpError(i32 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

declare i32 @classLoader(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fields1(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %11 = tail call ptr @getEnv() #3
  %12 = tail call ptr @inStream_readClassRef(ptr noundef %11, ptr noundef %0) #3
  %13 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %76

14:                                               ; preds = %3
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %14
  tail call void @log_message_begin(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 423) #3
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #3
  %.pre = load ptr, ptr @gdata, align 8
  br label %20

20:                                               ; preds = %14, %19
  %21 = phi ptr [ %15, %14 ], [ %.pre, %19 ]
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef nonnull %22, ptr noundef %12, ptr noundef nonnull %9, ptr noundef nonnull %10) #3
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %29, label %27

27:                                               ; preds = %20
  %28 = call zeroext i16 @map2jdwpError(i32 noundef %26) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %28) #3
  br label %76

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %30) #3
  %32 = load i32, ptr %9, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %29
  %.not27.i = icmp eq i32 %2, 0
  br label %34

34:                                               ; preds = %.lr.ph, %writeFieldInfo.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %writeFieldInfo.exit ]
  %35 = call zeroext i16 @outStream_error(ptr noundef %1) #3
  %.not18 = icmp eq i16 %35, 0
  br i1 %.not18, label %36, label %.critedge

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %40 = call i32 @isFieldSynthetic(ptr noundef %12, ptr noundef %39, ptr noundef nonnull %8) #3
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %36
  %42 = call zeroext i16 @map2jdwpError(i32 noundef %40) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %42) #3
  br label %writeFieldInfo.exit

43:                                               ; preds = %36
  %44 = call i32 @fieldModifiers(ptr noundef %12, ptr noundef %39, ptr noundef nonnull %7) #3
  %.not24.i = icmp eq i32 %44, 0
  br i1 %.not24.i, label %47, label %45

45:                                               ; preds = %43
  %46 = call zeroext i16 @map2jdwpError(i32 noundef %44) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %46) #3
  br label %writeFieldInfo.exit

47:                                               ; preds = %43
  %48 = call i32 @fieldSignature(ptr noundef %12, ptr noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  %.not25.i = icmp eq i32 %48, 0
  br i1 %.not25.i, label %51, label %49

49:                                               ; preds = %47
  %50 = call zeroext i16 @map2jdwpError(i32 noundef %48) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %50) #3
  br label %writeFieldInfo.exit

51:                                               ; preds = %47
  %52 = load i8, ptr %8, align 1
  %.not26.i = icmp eq i8 %52, 0
  br i1 %.not26.i, label %56, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 4
  %55 = or i32 %54, -268435456
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %53, %51
  %57 = call zeroext i16 @outStream_writeFieldID(ptr noundef %1, ptr noundef %39) #3
  %58 = load ptr, ptr %4, align 8
  %59 = call zeroext i16 @outStream_writeString(ptr noundef %1, ptr noundef %58) #3
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i16 @outStream_writeString(ptr noundef %1, ptr noundef %60) #3
  br i1 %.not27.i, label %64, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  call void @writeGenericSignature(ptr noundef %1, ptr noundef %63) #3
  br label %64

64:                                               ; preds = %62, %56
  %65 = load i32, ptr %7, align 4
  %66 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %65) #3
  %67 = load ptr, ptr %4, align 8
  call void @jvmtiDeallocate(ptr noundef %67) #3
  %68 = load ptr, ptr %5, align 8
  call void @jvmtiDeallocate(ptr noundef %68) #3
  %69 = load ptr, ptr %6, align 8
  %.not28.i = icmp eq ptr %69, null
  br i1 %.not28.i, label %writeFieldInfo.exit, label %70

70:                                               ; preds = %64
  call void @jvmtiDeallocate(ptr noundef nonnull %69) #3
  br label %writeFieldInfo.exit

writeFieldInfo.exit:                              ; preds = %41, %45, %49, %64, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %34, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %34, %writeFieldInfo.exit, %29
  %74 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %74, null
  br i1 %.not19, label %76, label %75

75:                                               ; preds = %.critedge
  call void @jvmtiDeallocate(ptr noundef nonnull %74) #3
  br label %76

76:                                               ; preds = %.critedge, %75, %3, %27
  ret void
}

declare zeroext i16 @outStream_error(ptr noundef) local_unnamed_addr #1

declare i32 @isFieldSynthetic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fieldModifiers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fieldSignature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeFieldID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @writeGenericSignature(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @methods1(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %11 = tail call ptr @getEnv() #3
  %12 = tail call ptr @inStream_readClassRef(ptr noundef %11, ptr noundef %0) #3
  %13 = tail call zeroext i16 @inStream_error(ptr noundef %0) #3
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %76

14:                                               ; preds = %3
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %14
  tail call void @log_message_begin(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 216) #3
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25) #3
  %.pre = load ptr, ptr @gdata, align 8
  br label %20

20:                                               ; preds = %14, %19
  %21 = phi ptr [ %15, %14 ], [ %.pre, %19 ]
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef nonnull %22, ptr noundef %12, ptr noundef nonnull %9, ptr noundef nonnull %10) #3
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %29, label %27

27:                                               ; preds = %20
  %28 = call zeroext i16 @map2jdwpError(i32 noundef %26) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %28) #3
  br label %76

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %30) #3
  %32 = load i32, ptr %9, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %29
  %.not24.i = icmp eq i32 %2, 0
  br label %34

34:                                               ; preds = %.lr.ph, %writeMethodInfo.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %writeMethodInfo.exit ]
  %35 = call zeroext i16 @outStream_error(ptr noundef %1) #3
  %.not18 = icmp eq i16 %35, 0
  br i1 %.not18, label %36, label %.critedge

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %40 = call i32 @isMethodSynthetic(ptr noundef %39, ptr noundef nonnull %8) #3
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %36
  %42 = call zeroext i16 @map2jdwpError(i32 noundef %40) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %42) #3
  br label %writeMethodInfo.exit

43:                                               ; preds = %36
  %44 = call i32 @methodModifiers(ptr noundef %39, ptr noundef nonnull %7) #3
  %.not21.i = icmp eq i32 %44, 0
  br i1 %.not21.i, label %47, label %45

45:                                               ; preds = %43
  %46 = call zeroext i16 @map2jdwpError(i32 noundef %44) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %46) #3
  br label %writeMethodInfo.exit

47:                                               ; preds = %43
  %48 = call i32 @methodSignature(ptr noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  %.not22.i = icmp eq i32 %48, 0
  br i1 %.not22.i, label %51, label %49

49:                                               ; preds = %47
  %50 = call zeroext i16 @map2jdwpError(i32 noundef %48) #3
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %50) #3
  br label %writeMethodInfo.exit

51:                                               ; preds = %47
  %52 = load i8, ptr %8, align 1
  %.not23.i = icmp eq i8 %52, 0
  br i1 %.not23.i, label %56, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 4
  %55 = or i32 %54, -268435456
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %53, %51
  %57 = call zeroext i16 @outStream_writeMethodID(ptr noundef %1, ptr noundef %39) #3
  %58 = load ptr, ptr %4, align 8
  %59 = call zeroext i16 @outStream_writeString(ptr noundef %1, ptr noundef %58) #3
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i16 @outStream_writeString(ptr noundef %1, ptr noundef %60) #3
  br i1 %.not24.i, label %64, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  call void @writeGenericSignature(ptr noundef %1, ptr noundef %63) #3
  br label %64

64:                                               ; preds = %62, %56
  %65 = load i32, ptr %7, align 4
  %66 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %65) #3
  %67 = load ptr, ptr %4, align 8
  call void @jvmtiDeallocate(ptr noundef %67) #3
  %68 = load ptr, ptr %5, align 8
  call void @jvmtiDeallocate(ptr noundef %68) #3
  %69 = load ptr, ptr %6, align 8
  %.not25.i = icmp eq ptr %69, null
  br i1 %.not25.i, label %writeMethodInfo.exit, label %70

70:                                               ; preds = %64
  call void @jvmtiDeallocate(ptr noundef nonnull %69) #3
  br label %writeMethodInfo.exit

writeMethodInfo.exit:                             ; preds = %41, %45, %49, %64, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %34, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %34, %writeMethodInfo.exit, %29
  %74 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %74, null
  br i1 %.not19, label %76, label %75

75:                                               ; preds = %.critedge
  call void @jvmtiDeallocate(ptr noundef nonnull %74) #3
  br label %76

76:                                               ; preds = %.critedge, %75, %3, %27
  ret void
}

declare i32 @isMethodSynthetic(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @methodModifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @methodSignature(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeMethodID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sharedGetFieldValues(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @allNestedClasses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare signext i8 @referenceTypeTag(ptr noundef) local_unnamed_addr #1

declare i32 @classStatus(ptr noundef) local_unnamed_addr #1

declare i32 @map2jdwpClassStatus(i32 noundef) local_unnamed_addr #1

declare i32 @allInterfaces(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getSourceDebugExtension(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @inStream_readInt(ptr noundef) local_unnamed_addr #1

declare i32 @classInstances(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @specificTypeKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeByteArray(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeModuleRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = distinct !{!11, !7}
