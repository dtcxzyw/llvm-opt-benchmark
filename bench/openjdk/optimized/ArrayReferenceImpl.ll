; ModuleID = 'bench/openjdk/original/ArrayReferenceImpl.ll'
source_filename = "bench/openjdk/original/ArrayReferenceImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"GetValues\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"SetValues\00", align 1
@ArrayReference_Commands = hidden global [3 x %struct.Command] [%struct.Command { ptr @length, ptr @.str }, %struct.Command { ptr @getValues, ptr @.str.1 }, %struct.Command { ptr @setValues, ptr @.str.2 }], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"ArrayReference\00", align 1
@ArrayReference_CmdSet = hidden local_unnamed_addr global %struct.CommandSet { i32 3, ptr @.str.3, ptr @ArrayReference_Commands }, align 8
@gdata = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ArrayReferenceImpl.c\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"GetArrayLength\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"GetObjectClass\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"ExceptionOccurred\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ExceptionClear\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/signature.h\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Tag is not a JVM basic type\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"GetObjectArrayElement\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"GetByteArrayRegion\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"GetCharArrayRegion\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"GetFloatArrayRegion\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"GetDoubleArrayRegion\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"GetIntArrayRegion\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"GetLongArrayRegion\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"GetShortArrayRegion\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"GetBooleanArrayRegion\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Invalid array component signature: %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"SetObjectArrayElement\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"SetByteArrayRegion\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"SetCharArrayRegion\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"SetFloatArrayRegion\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"SetDoubleArrayRegion\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"SetIntArrayRegion\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"SetLongArrayRegion\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"SetShortArrayRegion\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"SetBooleanArrayRegion\00", align 1
@switch.table.writeComponents = private unnamed_addr constant [26 x i8] c"BCDLFLLIJLLLLLLLLSLLVLLLZ[", align 1
@switch.table.readComponents = private unnamed_addr constant [26 x i8] c"BCD[F[[IJ[L[[[[[[S[[V[[[Z[", align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #4
  %4 = tail call ptr @inStream_readArrayRef(ptr noundef %3, ptr noundef %0) #4
  %5 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 528
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %12, label %11

11:                                               ; preds = %6
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 43) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #4
  br label %12

12:                                               ; preds = %6, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1368
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %3, ptr noundef %4) #4
  %17 = tail call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %2, %12
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @getValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @getEnv() #4
  %5 = tail call ptr @inStream_readArrayRef(ptr noundef %4, ptr noundef %0) #4
  %6 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %80

7:                                                ; preds = %2
  %8 = tail call i32 @inStream_readInt(ptr noundef %0) #4
  %9 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not42 = icmp eq i16 %9, 0
  br i1 %.not42, label %10, label %80

10:                                               ; preds = %7
  %11 = tail call i32 @inStream_readInt(ptr noundef %0) #4
  %12 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not43 = icmp eq i16 %12, 0
  br i1 %.not43, label %13, label %80

13:                                               ; preds = %10
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 528
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %.not44 = icmp eq i32 %17, 0
  br i1 %.not44, label %19, label %18

18:                                               ; preds = %13
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 254) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #4
  br label %19

19:                                               ; preds = %13, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1368
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %4, ptr noundef %5) #4
  %24 = icmp eq i32 %11, -1
  %25 = sub nsw i32 %23, %8
  %spec.select = select i1 %24, i32 %25, i32 %11
  %26 = icmp sgt i32 %8, -1
  %.not45 = icmp slt i32 %8, %23
  %or.cond = select i1 %26, i1 %.not45, i1 false
  br i1 %or.cond, label %28, label %27

27:                                               ; preds = %19
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 503) #4
  br label %80

28:                                               ; preds = %19
  %29 = icmp slt i32 %spec.select, 0
  %30 = add nuw nsw i32 %spec.select, %8
  %31 = icmp sgt i32 %30, %23
  %or.cond52 = select i1 %29, i1 true, i1 %31
  br i1 %or.cond52, label %32, label %33

32:                                               ; preds = %28
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 504) #4
  br label %80

33:                                               ; preds = %28
  tail call void @createLocalRefSpace(ptr noundef nonnull %4, i32 noundef 1) #4
  store ptr null, ptr %3, align 8
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 528
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %39, label %38

38:                                               ; preds = %33
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 274) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #4
  br label %39

39:                                               ; preds = %33, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef nonnull %4, ptr noundef %5) #4
  %44 = call i32 @classSignature(ptr noundef %43, ptr noundef nonnull %3, ptr noundef null) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  call fastcc void @writeComponents(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %47, ptr noundef %5, i32 noundef %8, i32 noundef %spec.select)
  %48 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %48) #4
  br label %49

49:                                               ; preds = %46, %39
  %50 = load ptr, ptr @gdata, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 528
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %55, label %54

54:                                               ; preds = %49
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 281) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #4
  br label %55

55:                                               ; preds = %49, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef nonnull %4, ptr noundef null) #4
  %60 = load ptr, ptr @gdata, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 528
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 2
  %.not48 = icmp eq i32 %63, 0
  br i1 %.not48, label %65, label %64

64:                                               ; preds = %55
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 283) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #4
  br label %65

65:                                               ; preds = %55, %64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr %68(ptr noundef nonnull %4) #4
  %.not49 = icmp eq ptr %69, null
  br i1 %.not49, label %80, label %70

70:                                               ; preds = %65
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 113) #4
  %71 = load ptr, ptr @gdata, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 528
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 2
  %.not50 = icmp eq i32 %74, 0
  br i1 %.not50, label %76, label %75

75:                                               ; preds = %70
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 285) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11) #4
  br label %76

76:                                               ; preds = %70, %75
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 136
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull %4) #4
  br label %80

80:                                               ; preds = %65, %76, %10, %7, %2, %32, %27
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @setValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @getEnv() #4
  %5 = tail call ptr @inStream_readArrayRef(ptr noundef %4, ptr noundef %0) #4
  %6 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %80

7:                                                ; preds = %2
  %8 = tail call i32 @inStream_readInt(ptr noundef %0) #4
  %9 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not40 = icmp eq i16 %9, 0
  br i1 %.not40, label %10, label %80

10:                                               ; preds = %7
  %11 = tail call i32 @inStream_readInt(ptr noundef %0) #4
  %12 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not41 = icmp eq i16 %12, 0
  br i1 %.not41, label %13, label %80

13:                                               ; preds = %10
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 528
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %19, label %18

18:                                               ; preds = %13
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 508) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #4
  br label %19

19:                                               ; preds = %13, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1368
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %4, ptr noundef %5) #4
  %24 = icmp sgt i32 %8, -1
  %.not43 = icmp slt i32 %8, %23
  %or.cond = select i1 %24, i1 %.not43, i1 false
  br i1 %or.cond, label %26, label %25

25:                                               ; preds = %19
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 503) #4
  br label %80

26:                                               ; preds = %19
  %27 = icmp slt i32 %11, 0
  %28 = add nuw nsw i32 %11, %8
  %29 = icmp sgt i32 %28, %23
  %or.cond50 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond50, label %30, label %31

30:                                               ; preds = %26
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 504) #4
  br label %80

31:                                               ; preds = %26
  tail call void @createLocalRefSpace(ptr noundef nonnull %4, i32 noundef 1) #4
  store ptr null, ptr %3, align 8
  %32 = load ptr, ptr @gdata, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 528
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %37, label %36

36:                                               ; preds = %31
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 524) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #4
  br label %37

37:                                               ; preds = %31, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 248
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %4, ptr noundef %5) #4
  %42 = call i32 @classSignature(ptr noundef %41, ptr noundef nonnull %3, ptr noundef null) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = call fastcc zeroext i16 @readComponents(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %45, ptr noundef %5, i32 noundef %8, i32 noundef %11)
  %47 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %47) #4
  br label %48

48:                                               ; preds = %44, %37
  %.038 = phi i16 [ %46, %44 ], [ 0, %37 ]
  %49 = load ptr, ptr @gdata, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 528
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 2
  %.not45 = icmp eq i32 %52, 0
  br i1 %.not45, label %54, label %53

53:                                               ; preds = %48
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 530) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #4
  br label %54

54:                                               ; preds = %48, %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57(ptr noundef nonnull %4, ptr noundef null) #4
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 528
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 2
  %.not46 = icmp eq i32 %62, 0
  br i1 %.not46, label %64, label %63

63:                                               ; preds = %54
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 532) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #4
  br label %64

64:                                               ; preds = %54, %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %67(ptr noundef nonnull %4) #4
  %.not47 = icmp eq ptr %68, null
  br i1 %.not47, label %79, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr @gdata, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 528
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 2
  %.not48 = icmp eq i32 %73, 0
  br i1 %.not48, label %75, label %74

74:                                               ; preds = %69
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 537) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11) #4
  br label %75

75:                                               ; preds = %69, %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 136
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull %4) #4
  br label %79

79:                                               ; preds = %75, %64
  %.1 = phi i16 [ 34, %75 ], [ %.038, %64 ]
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.1) #4
  br label %80

80:                                               ; preds = %10, %7, %2, %79, %30, %25
  ret i8 1
}

declare ptr @getEnv() local_unnamed_addr #1

declare ptr @inStream_readArrayRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @inStream_error(ptr noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inStream_readInt(ptr noundef) local_unnamed_addr #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @classSignature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @writeComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483647) %4, i32 noundef range(i32 0, -2147483648) %5) unnamed_addr #0 {
  %7 = tail call ptr @componentTypeSignature(ptr noundef %2) #4
  %8 = load ptr, ptr @gdata, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %jdwpTag.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 17
  %11 = load i8, ptr %10, align 1
  %.not13.i = icmp eq i8 %11, 0
  br i1 %.not13.i, label %jdwpTag.exit, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %7, align 1
  %switch.tableidx = add i8 %13, -66
  %14 = icmp ult i8 %switch.tableidx, 26
  br i1 %14, label %switch.hole_check, label %15

15:                                               ; preds = %switch.hole_check, %12
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.12, i32 noundef 44, ptr noundef nonnull @.str.13) #4
  br label %jdwpTag.exit

switch.hole_check:                                ; preds = %12
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 51512727, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %switch.hole_check
  %16 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [26 x i8], ptr @switch.table.writeComponents, i64 0, i64 %16
  br label %jdwpTag.exit

jdwpTag.exit:                                     ; preds = %6, %9, %15, %switch.lookup
  %switch.gep.sink = phi ptr [ %switch.gep, %switch.lookup ], [ %7, %15 ], [ %7, %9 ], [ %7, %6 ]
  %switch.load = load i8, ptr %switch.gep.sink, align 1
  %17 = tail call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %switch.load) #4
  %18 = tail call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %5) #4
  %19 = load ptr, ptr @gdata, align 8
  %.not.i53 = icmp eq ptr %19, null
  br i1 %.not.i53, label %isReferenceTag.exit, label %20

20:                                               ; preds = %jdwpTag.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 17
  %22 = load i8, ptr %21, align 1
  %.fr.i = freeze i8 %22
  %23 = icmp eq i8 %.fr.i, 0
  br i1 %23, label %isReferenceTag.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %20
  switch i8 %switch.load, label %24 [
    i8 91, label %isReferenceTag.exit
    i8 90, label %isReferenceTag.exit
    i8 86, label %isReferenceTag.exit
    i8 83, label %isReferenceTag.exit
    i8 76, label %isReferenceTag.exit
    i8 74, label %isReferenceTag.exit
    i8 73, label %isReferenceTag.exit
    i8 70, label %isReferenceTag.exit
    i8 68, label %isReferenceTag.exit
    i8 67, label %isReferenceTag.exit
    i8 66, label %isReferenceTag.exit
  ]

24:                                               ; preds = %switch.early.test.i
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.12, i32 noundef 49, ptr noundef nonnull @.str.13) #4
  br label %isReferenceTag.exit

isReferenceTag.exit:                              ; preds = %jdwpTag.exit, %20, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %24
  switch i8 %switch.load, label %239 [
    i8 91, label %25
    i8 76, label %25
    i8 66, label %61
    i8 67, label %82
    i8 70, label %104
    i8 68, label %127
    i8 73, label %150
    i8 74, label %173
    i8 83, label %196
    i8 90, label %218
  ]

25:                                               ; preds = %isReferenceTag.exit, %isReferenceTag.exit
  tail call void @createLocalRefSpace(ptr noundef %0, i32 noundef %5) #4
  %.not24.i = icmp eq i32 %5, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %47
  %.022.i = phi i32 [ %51, %47 ], [ 0, %25 ]
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 528
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %.not.i54 = icmp eq i32 %29, 0
  br i1 %.not.i54, label %31, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 217) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14) #4
  br label %31

31:                                               ; preds = %30, %.lr.ph.i
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1384
  %34 = load ptr, ptr %33, align 8
  %35 = add nuw nsw i32 %.022.i, %4
  %36 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %35) #4
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 528
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 2
  %.not19.i = icmp eq i32 %40, 0
  br i1 %.not19.i, label %42, label %41

41:                                               ; preds = %31
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 218) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #4
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45(ptr noundef nonnull %0) #4
  %.not20.i = icmp eq ptr %46, null
  br i1 %.not20.i, label %47, label %._crit_edge.i

47:                                               ; preds = %42
  %48 = tail call signext i8 @specificTypeKey(ptr noundef nonnull %0, ptr noundef %36) #4
  %49 = tail call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %48) #4
  %50 = tail call zeroext i16 @outStream_writeObjectRef(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %36) #4
  %51 = add nuw nsw i32 %.022.i, 1
  %exitcond.not.i = icmp eq i32 %51, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %47, %42, %25
  %52 = load ptr, ptr @gdata, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 528
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2
  %.not21.i = icmp eq i32 %55, 0
  br i1 %.not21.i, label %writeObjectComponents.exit, label %56

56:                                               ; preds = %._crit_edge.i
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 226) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #4
  br label %writeObjectComponents.exit

writeObjectComponents.exit:                       ; preds = %._crit_edge.i, %56
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 160
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %0, ptr noundef null) #4
  br label %writeByteComponents.exit

61:                                               ; preds = %isReferenceTag.exit
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %writeByteComponents.exit, label %62

62:                                               ; preds = %61
  %63 = tail call ptr @jvmtiAllocate(i32 noundef %5) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 110) #4
  br label %writeByteComponents.exit

66:                                               ; preds = %62
  %67 = zext nneg i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %63, i8 0, i64 %67, i1 false)
  %68 = load ptr, ptr @gdata, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 528
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 2
  %.not16.i = icmp eq i32 %71, 0
  br i1 %.not16.i, label %73, label %72

72:                                               ; preds = %66
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 96) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #4
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1600
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %63) #4
  br label %77

77:                                               ; preds = %77, %73
  %indvars.iv.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i
  %79 = load i8, ptr %78, align 1
  %80 = tail call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %79) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i, %67
  br i1 %exitcond.not.i55, label %81, label %77, !llvm.loop !8

81:                                               ; preds = %77
  tail call void @jvmtiDeallocate(ptr noundef nonnull %63) #4
  br label %writeByteComponents.exit

82:                                               ; preds = %isReferenceTag.exit
  %.not.i.i56 = icmp eq i32 %5, 0
  br i1 %.not.i.i56, label %writeByteComponents.exit, label %83

83:                                               ; preds = %82
  %84 = shl nuw i32 %5, 1
  %85 = tail call ptr @jvmtiAllocate(i32 noundef %84) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 110) #4
  br label %writeByteComponents.exit

88:                                               ; preds = %83
  %89 = zext i32 %84 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %85, i8 0, i64 %89, i1 false)
  %90 = load ptr, ptr @gdata, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 528
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 2
  %.not16.i57 = icmp eq i32 %93, 0
  br i1 %.not16.i57, label %95, label %94

94:                                               ; preds = %88
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 113) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16) #4
  br label %95

95:                                               ; preds = %94, %88
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1608
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %85) #4
  %wide.trip.count.i58 = zext nneg i32 %5 to i64
  br label %99

99:                                               ; preds = %99, %95
  %indvars.iv.i59 = phi i64 [ 0, %95 ], [ %indvars.iv.next.i60, %99 ]
  %100 = getelementptr inbounds i16, ptr %85, i64 %indvars.iv.i59
  %101 = load i16, ptr %100, align 2
  %102 = tail call zeroext i16 @outStream_writeChar(ptr noundef %1, i16 noundef zeroext %101) #4
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i58
  br i1 %exitcond.not.i61, label %103, label %99, !llvm.loop !9

103:                                              ; preds = %99
  tail call void @jvmtiDeallocate(ptr noundef nonnull %85) #4
  br label %writeByteComponents.exit

104:                                              ; preds = %isReferenceTag.exit
  %.not.i.i62 = icmp eq i32 %5, 0
  br i1 %.not.i.i62, label %writeByteComponents.exit, label %105

105:                                              ; preds = %104
  %106 = shl nuw nsw i32 %5, 2
  %107 = tail call ptr @jvmtiAllocate(i32 noundef %106) #4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 110) #4
  br label %writeByteComponents.exit

110:                                              ; preds = %105
  %111 = zext nneg i32 %5 to i64
  %112 = shl nuw nsw i64 %111, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %107, i8 0, i64 %112, i1 false)
  %113 = load ptr, ptr @gdata, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 528
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 2
  %.not16.i63 = icmp eq i32 %116, 0
  br i1 %.not16.i63, label %118, label %117

117:                                              ; preds = %110
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 181) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #4
  br label %118

118:                                              ; preds = %117, %110
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1640
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %107) #4
  br label %122

122:                                              ; preds = %122, %118
  %indvars.iv.i65 = phi i64 [ 0, %118 ], [ %indvars.iv.next.i66, %122 ]
  %123 = getelementptr inbounds float, ptr %107, i64 %indvars.iv.i65
  %124 = load float, ptr %123, align 4
  %125 = tail call zeroext i16 @outStream_writeFloat(ptr noundef %1, float noundef %124) #4
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %111
  br i1 %exitcond.not.i67, label %126, label %122, !llvm.loop !10

126:                                              ; preds = %122
  tail call void @jvmtiDeallocate(ptr noundef nonnull %107) #4
  br label %writeByteComponents.exit

127:                                              ; preds = %isReferenceTag.exit
  %.not.i.i68 = icmp eq i32 %5, 0
  br i1 %.not.i.i68, label %writeByteComponents.exit, label %128

128:                                              ; preds = %127
  %129 = shl nuw nsw i32 %5, 3
  %130 = tail call ptr @jvmtiAllocate(i32 noundef %129) #4
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 110) #4
  br label %writeByteComponents.exit

133:                                              ; preds = %128
  %134 = zext nneg i32 %5 to i64
  %135 = shl nuw nsw i64 %134, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %130, i8 0, i64 %135, i1 false)
  %136 = load ptr, ptr @gdata, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 528
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 2
  %.not16.i69 = icmp eq i32 %139, 0
  br i1 %.not16.i69, label %141, label %140

140:                                              ; preds = %133
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 198) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18) #4
  br label %141

141:                                              ; preds = %140, %133
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1648
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %130) #4
  br label %145

145:                                              ; preds = %145, %141
  %indvars.iv.i71 = phi i64 [ 0, %141 ], [ %indvars.iv.next.i72, %145 ]
  %146 = getelementptr inbounds double, ptr %130, i64 %indvars.iv.i71
  %147 = load double, ptr %146, align 8
  %148 = tail call zeroext i16 @outStream_writeDouble(ptr noundef %1, double noundef %147) #4
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %134
  br i1 %exitcond.not.i73, label %149, label %145, !llvm.loop !11

149:                                              ; preds = %145
  tail call void @jvmtiDeallocate(ptr noundef nonnull %130) #4
  br label %writeByteComponents.exit

150:                                              ; preds = %isReferenceTag.exit
  %.not.i.i74 = icmp eq i32 %5, 0
  br i1 %.not.i.i74, label %writeByteComponents.exit, label %151

151:                                              ; preds = %150
  %152 = shl nuw nsw i32 %5, 2
  %153 = tail call ptr @jvmtiAllocate(i32 noundef %152) #4
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 110) #4
  br label %writeByteComponents.exit

156:                                              ; preds = %151
  %157 = zext nneg i32 %5 to i64
  %158 = shl nuw nsw i64 %157, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %153, i8 0, i64 %158, i1 false)
  %159 = load ptr, ptr @gdata, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 528
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 2
  %.not16.i75 = icmp eq i32 %162, 0
  br i1 %.not16.i75, label %164, label %163

163:                                              ; preds = %156
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 147) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19) #4
  br label %164

164:                                              ; preds = %163, %156
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 1624
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %153) #4
  br label %168

168:                                              ; preds = %168, %164
  %indvars.iv.i77 = phi i64 [ 0, %164 ], [ %indvars.iv.next.i78, %168 ]
  %169 = getelementptr inbounds i32, ptr %153, i64 %indvars.iv.i77
  %170 = load i32, ptr %169, align 4
  %171 = tail call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %170) #4
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %157
  br i1 %exitcond.not.i79, label %172, label %168, !llvm.loop !12

172:                                              ; preds = %168
  tail call void @jvmtiDeallocate(ptr noundef nonnull %153) #4
  br label %writeByteComponents.exit

173:                                              ; preds = %isReferenceTag.exit
  %.not.i.i80 = icmp eq i32 %5, 0
  br i1 %.not.i.i80, label %writeByteComponents.exit, label %174

174:                                              ; preds = %173
  %175 = shl nuw nsw i32 %5, 3
  %176 = tail call ptr @jvmtiAllocate(i32 noundef %175) #4
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 110) #4
  br label %writeByteComponents.exit

179:                                              ; preds = %174
  %180 = zext nneg i32 %5 to i64
  %181 = shl nuw nsw i64 %180, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %176, i8 0, i64 %181, i1 false)
  %182 = load ptr, ptr @gdata, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 528
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 2
  %.not16.i81 = icmp eq i32 %185, 0
  br i1 %.not16.i81, label %187, label %186

186:                                              ; preds = %179
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 164) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20) #4
  br label %187

187:                                              ; preds = %186, %179
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1632
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %176) #4
  br label %191

191:                                              ; preds = %191, %187
  %indvars.iv.i83 = phi i64 [ 0, %187 ], [ %indvars.iv.next.i84, %191 ]
  %192 = getelementptr inbounds i64, ptr %176, i64 %indvars.iv.i83
  %193 = load i64, ptr %192, align 8
  %194 = tail call zeroext i16 @outStream_writeLong(ptr noundef %1, i64 noundef %193) #4
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %180
  br i1 %exitcond.not.i85, label %195, label %191, !llvm.loop !13

195:                                              ; preds = %191
  tail call void @jvmtiDeallocate(ptr noundef nonnull %176) #4
  br label %writeByteComponents.exit

196:                                              ; preds = %isReferenceTag.exit
  %.not.i.i86 = icmp eq i32 %5, 0
  br i1 %.not.i.i86, label %writeByteComponents.exit, label %197

197:                                              ; preds = %196
  %198 = shl nuw i32 %5, 1
  %199 = tail call ptr @jvmtiAllocate(i32 noundef %198) #4
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 110) #4
  br label %writeByteComponents.exit

202:                                              ; preds = %197
  %203 = zext i32 %198 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %199, i8 0, i64 %203, i1 false)
  %204 = load ptr, ptr @gdata, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 528
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 2
  %.not16.i87 = icmp eq i32 %207, 0
  br i1 %.not16.i87, label %209, label %208

208:                                              ; preds = %202
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 130) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21) #4
  br label %209

209:                                              ; preds = %208, %202
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1616
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %199) #4
  %wide.trip.count.i88 = zext nneg i32 %5 to i64
  br label %213

213:                                              ; preds = %213, %209
  %indvars.iv.i89 = phi i64 [ 0, %209 ], [ %indvars.iv.next.i90, %213 ]
  %214 = getelementptr inbounds i16, ptr %199, i64 %indvars.iv.i89
  %215 = load i16, ptr %214, align 2
  %216 = tail call zeroext i16 @outStream_writeShort(ptr noundef %1, i16 noundef signext %215) #4
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i88
  br i1 %exitcond.not.i91, label %217, label %213, !llvm.loop !14

217:                                              ; preds = %213
  tail call void @jvmtiDeallocate(ptr noundef nonnull %199) #4
  br label %writeByteComponents.exit

218:                                              ; preds = %isReferenceTag.exit
  %.not.i.i92 = icmp eq i32 %5, 0
  br i1 %.not.i.i92, label %writeByteComponents.exit, label %219

219:                                              ; preds = %218
  %220 = tail call ptr @jvmtiAllocate(i32 noundef %5) #4
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 110) #4
  br label %writeByteComponents.exit

223:                                              ; preds = %219
  %224 = zext nneg i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %220, i8 0, i64 %224, i1 false)
  %225 = load ptr, ptr @gdata, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 528
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 2
  %.not16.i93 = icmp eq i32 %228, 0
  br i1 %.not16.i93, label %230, label %229

229:                                              ; preds = %223
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 79) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22) #4
  br label %230

230:                                              ; preds = %229, %223
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 1592
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %220) #4
  br label %234

234:                                              ; preds = %234, %230
  %indvars.iv.i95 = phi i64 [ 0, %230 ], [ %indvars.iv.next.i96, %234 ]
  %235 = getelementptr inbounds i8, ptr %220, i64 %indvars.iv.i95
  %236 = load i8, ptr %235, align 1
  %237 = tail call zeroext i16 @outStream_writeBoolean(ptr noundef %1, i8 noundef zeroext %236) #4
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %224
  br i1 %exitcond.not.i97, label %238, label %234, !llvm.loop !15

238:                                              ; preds = %234
  tail call void @jvmtiDeallocate(ptr noundef nonnull %220) #4
  br label %writeByteComponents.exit

239:                                              ; preds = %isReferenceTag.exit
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 500) #4
  br label %writeByteComponents.exit

writeByteComponents.exit:                         ; preds = %238, %222, %218, %217, %201, %196, %195, %178, %173, %172, %155, %150, %149, %132, %127, %126, %109, %104, %103, %87, %82, %81, %65, %61, %239, %writeObjectComponents.exit
  ret void
}

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

declare ptr @componentTypeSignature(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @specificTypeKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i16 @outStream_writeChar(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @outStream_writeFloat(ptr noundef, float noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeDouble(ptr noundef, double noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeShort(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare zeroext i16 @outStream_writeBoolean(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @readComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483647) %4, i32 noundef range(i32 0, -2147483648) %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca float, align 4
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = tail call ptr @componentTypeSignature(ptr noundef %2) #4
  %16 = load ptr, ptr @gdata, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %jdwpTag.exit.thread, label %18

jdwpTag.exit.thread:                              ; preds = %6
  %17 = load i8, ptr %15, align 1
  br label %isReferenceTag.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %16, i64 17
  %20 = load i8, ptr %19, align 1
  %.not13.i = icmp eq i8 %20, 0
  %.pr106118 = load i8, ptr %15, align 1
  br i1 %.not13.i, label %jdwpTag.exit.thread112, label %21

21:                                               ; preds = %18
  switch i8 %.pr106118, label %jdwpTag.exit [
    i8 76, label %jdwpTag.exit.thread112
    i8 91, label %jdwpTag.exit.thread112
    i8 90, label %jdwpTag.exit.thread112
    i8 66, label %jdwpTag.exit.thread112
    i8 67, label %jdwpTag.exit.thread112
    i8 68, label %jdwpTag.exit.thread112
    i8 70, label %jdwpTag.exit.thread112
    i8 73, label %jdwpTag.exit.thread112
    i8 74, label %jdwpTag.exit.thread112
    i8 83, label %jdwpTag.exit.thread112
    i8 86, label %jdwpTag.exit.thread112
  ]

jdwpTag.exit:                                     ; preds = %21
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.12, i32 noundef 44, ptr noundef nonnull @.str.13) #4
  %.pr.pre.pre = load ptr, ptr @gdata, align 8
  %.pr106 = load i8, ptr %15, align 1
  %.not.i55 = icmp eq ptr %.pr.pre.pre, null
  br i1 %.not.i55, label %isReferenceTag.exit, label %jdwpTag.exit.thread112

jdwpTag.exit.thread112:                           ; preds = %18, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %jdwpTag.exit
  %22 = phi i8 [ %.pr106, %jdwpTag.exit ], [ %.pr106118, %21 ], [ %.pr106118, %21 ], [ %.pr106118, %21 ], [ %.pr106118, %21 ], [ %.pr106118, %21 ], [ %.pr106118, %21 ], [ %.pr106118, %21 ], [ %.pr106118, %21 ], [ %.pr106118, %21 ], [ %.pr106118, %21 ], [ %.pr106118, %21 ], [ %.pr106118, %18 ]
  %.pr115 = phi ptr [ %.pr.pre.pre, %jdwpTag.exit ], [ %16, %21 ], [ %16, %21 ], [ %16, %21 ], [ %16, %21 ], [ %16, %21 ], [ %16, %21 ], [ %16, %21 ], [ %16, %21 ], [ %16, %21 ], [ %16, %21 ], [ %16, %21 ], [ %16, %18 ]
  %23 = getelementptr inbounds i8, ptr %.pr115, i64 17
  %24 = load i8, ptr %23, align 1
  %.fr.i = freeze i8 %24
  %25 = icmp eq i8 %.fr.i, 0
  br i1 %25, label %isReferenceTag.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %jdwpTag.exit.thread112
  %switch.tableidx = add i8 %22, -66
  %26 = icmp ult i8 %switch.tableidx, 26
  br i1 %26, label %switch.hole_check, label %27

27:                                               ; preds = %switch.hole_check, %switch.early.test.i
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.12, i32 noundef 49, ptr noundef nonnull @.str.13) #4
  br label %isReferenceTag.exit

switch.hole_check:                                ; preds = %switch.early.test.i
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 51512727, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %27

switch.lookup:                                    ; preds = %switch.hole_check
  %28 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [26 x i8], ptr @switch.table.readComponents, i64 0, i64 %28
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %isReferenceTag.exit

isReferenceTag.exit:                              ; preds = %switch.lookup, %jdwpTag.exit.thread, %jdwpTag.exit, %jdwpTag.exit.thread112, %27
  %29 = phi i8 [ %17, %jdwpTag.exit.thread ], [ %.pr106, %jdwpTag.exit ], [ %22, %jdwpTag.exit.thread112 ], [ %22, %27 ], [ %switch.load, %switch.lookup ]
  switch i8 %29, label %181 [
    i8 91, label %30
    i8 76, label %30
    i8 66, label %53
    i8 67, label %69
    i8 70, label %85
    i8 68, label %101
    i8 73, label %117
    i8 74, label %133
    i8 83, label %149
    i8 90, label %165
  ]

30:                                               ; preds = %isReferenceTag.exit, %isReferenceTag.exit
  %.not16.i = icmp eq i32 %5, 0
  br i1 %.not16.i, label %readObjectComponents.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %47
  %.014.i = phi i32 [ %52, %47 ], [ 0, %30 ]
  %31 = tail call ptr @inStream_readObjectRef(ptr noundef %0, ptr noundef %1) #4
  %32 = load ptr, ptr @gdata, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 528
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2
  %.not.i56 = icmp eq i32 %35, 0
  br i1 %.not.i56, label %37, label %36

36:                                               ; preds = %.lr.ph.i
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 472) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29) #4
  br label %37

37:                                               ; preds = %36, %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1392
  %40 = load ptr, ptr %39, align 8
  %41 = add nuw nsw i32 %.014.i, %4
  tail call void %40(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %41, ptr noundef %31) #4
  %42 = load ptr, ptr @gdata, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 528
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2
  %.not12.i = icmp eq i32 %45, 0
  br i1 %.not12.i, label %47, label %46

46:                                               ; preds = %37
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 473) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #4
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(ptr noundef nonnull %0) #4
  %.not13.i57 = icmp ne ptr %51, null
  %52 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %52, %5
  %or.cond.i = select i1 %.not13.i57, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %readObjectComponents.exit, label %.lr.ph.i, !llvm.loop !16

53:                                               ; preds = %isReferenceTag.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %.not13.i58 = icmp eq i32 %5, 0
  br i1 %.not13.i58, label %readByteComponents.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %53, %62
  %.011.i = phi i32 [ %67, %62 ], [ 0, %53 ]
  %54 = call zeroext i16 @inStream_error(ptr noundef %1) #4
  %.not.i60 = icmp eq i16 %54, 0
  br i1 %.not.i60, label %55, label %readByteComponents.exit

55:                                               ; preds = %.lr.ph.i59
  %56 = call signext i8 @inStream_readByte(ptr noundef %1) #4
  store i8 %56, ptr %14, align 1
  %57 = load ptr, ptr @gdata, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 528
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2
  %.not10.i = icmp eq i32 %60, 0
  br i1 %.not10.i, label %62, label %61

61:                                               ; preds = %55
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 366) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30) #4
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1664
  %65 = load ptr, ptr %64, align 8
  %66 = add nuw nsw i32 %.011.i, %4
  call void %65(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %66, i32 noundef 1, ptr noundef nonnull %14) #4
  %67 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i61 = icmp eq i32 %67, %5
  br i1 %exitcond.not.i61, label %readByteComponents.exit, label %.lr.ph.i59, !llvm.loop !17

readByteComponents.exit:                          ; preds = %.lr.ph.i59, %62, %53
  %68 = call zeroext i16 @inStream_error(ptr noundef %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %readObjectComponents.exit

69:                                               ; preds = %isReferenceTag.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  %.not13.i62 = icmp eq i32 %5, 0
  br i1 %.not13.i62, label %readCharComponents.exit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %69, %78
  %.011.i64 = phi i32 [ %83, %78 ], [ 0, %69 ]
  %70 = call zeroext i16 @inStream_error(ptr noundef %1) #4
  %.not.i65 = icmp eq i16 %70, 0
  br i1 %.not.i65, label %71, label %readCharComponents.exit

71:                                               ; preds = %.lr.ph.i63
  %72 = call zeroext i16 @inStream_readChar(ptr noundef %1) #4
  store i16 %72, ptr %13, align 2
  %73 = load ptr, ptr @gdata, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 528
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 2
  %.not10.i66 = icmp eq i32 %76, 0
  br i1 %.not10.i66, label %78, label %77

77:                                               ; preds = %71
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 380) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.31) #4
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1672
  %81 = load ptr, ptr %80, align 8
  %82 = add nuw nsw i32 %.011.i64, %4
  call void %81(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %82, i32 noundef 1, ptr noundef nonnull %13) #4
  %83 = add nuw nsw i32 %.011.i64, 1
  %exitcond.not.i67 = icmp eq i32 %83, %5
  br i1 %exitcond.not.i67, label %readCharComponents.exit, label %.lr.ph.i63, !llvm.loop !18

readCharComponents.exit:                          ; preds = %.lr.ph.i63, %78, %69
  %84 = call zeroext i16 @inStream_error(ptr noundef %1) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  br label %readObjectComponents.exit

85:                                               ; preds = %isReferenceTag.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not13.i68 = icmp eq i32 %5, 0
  br i1 %.not13.i68, label %readFloatComponents.exit, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %85, %94
  %.011.i70 = phi i32 [ %99, %94 ], [ 0, %85 ]
  %86 = call zeroext i16 @inStream_error(ptr noundef %1) #4
  %.not.i71 = icmp eq i16 %86, 0
  br i1 %.not.i71, label %87, label %readFloatComponents.exit

87:                                               ; preds = %.lr.ph.i69
  %88 = call float @inStream_readFloat(ptr noundef %1) #4
  store float %88, ptr %12, align 4
  %89 = load ptr, ptr @gdata, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 528
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 2
  %.not10.i72 = icmp eq i32 %92, 0
  br i1 %.not10.i72, label %94, label %93

93:                                               ; preds = %87
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 439) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #4
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1704
  %97 = load ptr, ptr %96, align 8
  %98 = add nuw nsw i32 %.011.i70, %4
  call void %97(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %98, i32 noundef 1, ptr noundef nonnull %12) #4
  %99 = add nuw nsw i32 %.011.i70, 1
  %exitcond.not.i73 = icmp eq i32 %99, %5
  br i1 %exitcond.not.i73, label %readFloatComponents.exit, label %.lr.ph.i69, !llvm.loop !19

readFloatComponents.exit:                         ; preds = %.lr.ph.i69, %94, %85
  %100 = call zeroext i16 @inStream_error(ptr noundef %1) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %readObjectComponents.exit

101:                                              ; preds = %isReferenceTag.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %.not13.i74 = icmp eq i32 %5, 0
  br i1 %.not13.i74, label %readDoubleComponents.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %101, %110
  %.011.i76 = phi i32 [ %115, %110 ], [ 0, %101 ]
  %102 = call zeroext i16 @inStream_error(ptr noundef %1) #4
  %.not.i77 = icmp eq i16 %102, 0
  br i1 %.not.i77, label %103, label %readDoubleComponents.exit

103:                                              ; preds = %.lr.ph.i75
  %104 = call double @inStream_readDouble(ptr noundef %1) #4
  store double %104, ptr %11, align 8
  %105 = load ptr, ptr @gdata, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 528
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 2
  %.not10.i78 = icmp eq i32 %108, 0
  br i1 %.not10.i78, label %110, label %109

109:                                              ; preds = %103
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 456) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #4
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1712
  %113 = load ptr, ptr %112, align 8
  %114 = add nuw nsw i32 %.011.i76, %4
  call void %113(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %114, i32 noundef 1, ptr noundef nonnull %11) #4
  %115 = add nuw nsw i32 %.011.i76, 1
  %exitcond.not.i79 = icmp eq i32 %115, %5
  br i1 %exitcond.not.i79, label %readDoubleComponents.exit, label %.lr.ph.i75, !llvm.loop !20

readDoubleComponents.exit:                        ; preds = %.lr.ph.i75, %110, %101
  %116 = call zeroext i16 @inStream_error(ptr noundef %1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %readObjectComponents.exit

117:                                              ; preds = %isReferenceTag.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not13.i80 = icmp eq i32 %5, 0
  br i1 %.not13.i80, label %readIntComponents.exit, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %117, %126
  %.011.i82 = phi i32 [ %131, %126 ], [ 0, %117 ]
  %118 = call zeroext i16 @inStream_error(ptr noundef %1) #4
  %.not.i83 = icmp eq i16 %118, 0
  br i1 %.not.i83, label %119, label %readIntComponents.exit

119:                                              ; preds = %.lr.ph.i81
  %120 = call i32 @inStream_readInt(ptr noundef %1) #4
  store i32 %120, ptr %10, align 4
  %121 = load ptr, ptr @gdata, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 528
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 2
  %.not10.i84 = icmp eq i32 %124, 0
  br i1 %.not10.i84, label %126, label %125

125:                                              ; preds = %119
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 408) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34) #4
  br label %126

126:                                              ; preds = %125, %119
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1688
  %129 = load ptr, ptr %128, align 8
  %130 = add nuw nsw i32 %.011.i82, %4
  call void %129(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %130, i32 noundef 1, ptr noundef nonnull %10) #4
  %131 = add nuw nsw i32 %.011.i82, 1
  %exitcond.not.i85 = icmp eq i32 %131, %5
  br i1 %exitcond.not.i85, label %readIntComponents.exit, label %.lr.ph.i81, !llvm.loop !21

readIntComponents.exit:                           ; preds = %.lr.ph.i81, %126, %117
  %132 = call zeroext i16 @inStream_error(ptr noundef %1) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %readObjectComponents.exit

133:                                              ; preds = %isReferenceTag.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %.not13.i86 = icmp eq i32 %5, 0
  br i1 %.not13.i86, label %readLongComponents.exit, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %133, %142
  %.011.i88 = phi i32 [ %147, %142 ], [ 0, %133 ]
  %134 = call zeroext i16 @inStream_error(ptr noundef %1) #4
  %.not.i89 = icmp eq i16 %134, 0
  br i1 %.not.i89, label %135, label %readLongComponents.exit

135:                                              ; preds = %.lr.ph.i87
  %136 = call i64 @inStream_readLong(ptr noundef %1) #4
  store i64 %136, ptr %9, align 8
  %137 = load ptr, ptr @gdata, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 528
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 2
  %.not10.i90 = icmp eq i32 %140, 0
  br i1 %.not10.i90, label %142, label %141

141:                                              ; preds = %135
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 425) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.35) #4
  br label %142

142:                                              ; preds = %141, %135
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 1696
  %145 = load ptr, ptr %144, align 8
  %146 = add nuw nsw i32 %.011.i88, %4
  call void %145(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %146, i32 noundef 1, ptr noundef nonnull %9) #4
  %147 = add nuw nsw i32 %.011.i88, 1
  %exitcond.not.i91 = icmp eq i32 %147, %5
  br i1 %exitcond.not.i91, label %readLongComponents.exit, label %.lr.ph.i87, !llvm.loop !22

readLongComponents.exit:                          ; preds = %.lr.ph.i87, %142, %133
  %148 = call zeroext i16 @inStream_error(ptr noundef %1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %readObjectComponents.exit

149:                                              ; preds = %isReferenceTag.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %.not13.i92 = icmp eq i32 %5, 0
  br i1 %.not13.i92, label %readShortComponents.exit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %149, %158
  %.011.i94 = phi i32 [ %163, %158 ], [ 0, %149 ]
  %150 = call zeroext i16 @inStream_error(ptr noundef %1) #4
  %.not.i95 = icmp eq i16 %150, 0
  br i1 %.not.i95, label %151, label %readShortComponents.exit

151:                                              ; preds = %.lr.ph.i93
  %152 = call signext i16 @inStream_readShort(ptr noundef %1) #4
  store i16 %152, ptr %8, align 2
  %153 = load ptr, ptr @gdata, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 528
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 2
  %.not10.i96 = icmp eq i32 %156, 0
  br i1 %.not10.i96, label %158, label %157

157:                                              ; preds = %151
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 394) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.36) #4
  br label %158

158:                                              ; preds = %157, %151
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1680
  %161 = load ptr, ptr %160, align 8
  %162 = add nuw nsw i32 %.011.i94, %4
  call void %161(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %162, i32 noundef 1, ptr noundef nonnull %8) #4
  %163 = add nuw nsw i32 %.011.i94, 1
  %exitcond.not.i97 = icmp eq i32 %163, %5
  br i1 %exitcond.not.i97, label %readShortComponents.exit, label %.lr.ph.i93, !llvm.loop !23

readShortComponents.exit:                         ; preds = %.lr.ph.i93, %158, %149
  %164 = call zeroext i16 @inStream_error(ptr noundef %1) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  br label %readObjectComponents.exit

165:                                              ; preds = %isReferenceTag.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not13.i98 = icmp eq i32 %5, 0
  br i1 %.not13.i98, label %readBooleanComponents.exit, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %165, %174
  %.011.i100 = phi i32 [ %179, %174 ], [ 0, %165 ]
  %166 = call zeroext i16 @inStream_error(ptr noundef %1) #4
  %.not.i101 = icmp eq i16 %166, 0
  br i1 %.not.i101, label %167, label %readBooleanComponents.exit

167:                                              ; preds = %.lr.ph.i99
  %168 = call zeroext i8 @inStream_readBoolean(ptr noundef %1) #4
  store i8 %168, ptr %7, align 1
  %169 = load ptr, ptr @gdata, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 528
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 2
  %.not10.i102 = icmp eq i32 %172, 0
  br i1 %.not10.i102, label %174, label %173

173:                                              ; preds = %167
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 352) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37) #4
  br label %174

174:                                              ; preds = %173, %167
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 1656
  %177 = load ptr, ptr %176, align 8
  %178 = add nuw nsw i32 %.011.i100, %4
  call void %177(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %178, i32 noundef 1, ptr noundef nonnull %7) #4
  %179 = add nuw nsw i32 %.011.i100, 1
  %exitcond.not.i103 = icmp eq i32 %179, %5
  br i1 %exitcond.not.i103, label %readBooleanComponents.exit, label %.lr.ph.i99, !llvm.loop !24

readBooleanComponents.exit:                       ; preds = %.lr.ph.i99, %174, %165
  %180 = call zeroext i16 @inStream_error(ptr noundef %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %readObjectComponents.exit

181:                                              ; preds = %isReferenceTag.exit
  %182 = load ptr, ptr @gdata, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 528
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 128
  %.not54 = icmp eq i32 %185, 0
  br i1 %.not54, label %187, label %186

186:                                              ; preds = %181
  tail call void @log_message_begin(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.5, i32 noundef 590) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.24, ptr noundef nonnull %15) #4
  br label %187

187:                                              ; preds = %181, %186
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.24, ptr noundef nonnull %15) #4
  %188 = load ptr, ptr @stderr, align 8
  %189 = tail call ptr @jvmtiErrorText(i32 noundef 205) #4
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %188, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef %189, i32 noundef 205, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.5, i32 noundef 591) #4
  tail call void @debugInit_exit(i32 noundef 205, ptr noundef null) #4
  br label %readObjectComponents.exit

readObjectComponents.exit:                        ; preds = %47, %30, %readByteComponents.exit, %readCharComponents.exit, %readFloatComponents.exit, %readDoubleComponents.exit, %readIntComponents.exit, %readLongComponents.exit, %readShortComponents.exit, %readBooleanComponents.exit, %187
  %.0 = phi i16 [ 0, %187 ], [ %180, %readBooleanComponents.exit ], [ %164, %readShortComponents.exit ], [ %148, %readLongComponents.exit ], [ %132, %readIntComponents.exit ], [ %116, %readDoubleComponents.exit ], [ %100, %readFloatComponents.exit ], [ %84, %readCharComponents.exit ], [ %68, %readByteComponents.exit ], [ 0, %30 ], [ 0, %47 ]
  ret i16 %.0
}

declare void @error_message(ptr noundef, ...) local_unnamed_addr #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #1

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @inStream_readObjectRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @inStream_readByte(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @inStream_readChar(ptr noundef) local_unnamed_addr #1

declare float @inStream_readFloat(ptr noundef) local_unnamed_addr #1

declare double @inStream_readDouble(ptr noundef) local_unnamed_addr #1

declare i64 @inStream_readLong(ptr noundef) local_unnamed_addr #1

declare signext i16 @inStream_readShort(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @inStream_readBoolean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
