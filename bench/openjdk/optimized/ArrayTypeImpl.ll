; ModuleID = 'bench/openjdk/original/ArrayTypeImpl.ll'
source_filename = "bench/openjdk/original/ArrayTypeImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"NewInstance\00", align 1
@ArrayType_Commands = hidden global [1 x %struct.Command] [%struct.Command { ptr @newInstance, ptr @.str }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"ArrayType\00", align 1
@ArrayType_CmdSet = hidden local_unnamed_addr global %struct.CommandSet { i32 1, ptr @.str.1, ptr @ArrayType_Commands }, align 8
@gdata = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/signature.h\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Tag is not a JVM basic type\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ArrayTypeImpl.c\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"NewObjectArray\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"ExceptionOccurred\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ExceptionClear\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"NewByteArray\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"NewCharArray\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"NewFloatArray\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"NewDoubleArray\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"NewIntArray\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"NewLongArray\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"NewShortArray\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"NewBooleanArray\00", align 1
@switch.table.writeNewPrimitiveArray = private unnamed_addr constant [26 x i8] [i8 66, i8 67, i8 68, i8 poison, i8 70, i8 poison, i8 poison, i8 73, i8 74, i8 poison, i8 76, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 83, i8 poison, i8 poison, i8 86, i8 poison, i8 poison, i8 poison, i8 90, i8 91], align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @newInstance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = tail call ptr @getEnv() #4
  %10 = tail call ptr @inStream_readClassRef(ptr noundef %9, ptr noundef %0) #4
  %11 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %124

12:                                               ; preds = %2
  %13 = tail call i32 @inStream_readInt(ptr noundef %0) #4
  %14 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not21 = icmp eq i16 %14, 0
  br i1 %.not21, label %15, label %124

15:                                               ; preds = %12
  %16 = call i32 @classSignature(ptr noundef %10, ptr noundef nonnull %8, ptr noundef null) #4
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %19, label %17

17:                                               ; preds = %15
  %18 = call zeroext i16 @map2jdwpError(i32 noundef %16) #4
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %18) #4
  br label %124

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @componentTypeSignature(ptr noundef %20) #4
  %22 = load ptr, ptr @gdata, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %jdwpTag.exit.thread, label %24

jdwpTag.exit.thread:                              ; preds = %19
  %23 = load i8, ptr %21, align 1
  br label %isReferenceTag.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %26 = load i8, ptr %25, align 1
  %.not13.i = icmp eq i8 %26, 0
  %.pr2856 = load i8, ptr %21, align 1
  br i1 %.not13.i, label %jdwpTag.exit.thread50, label %27

27:                                               ; preds = %24
  switch i8 %.pr2856, label %jdwpTag.exit [
    i8 76, label %jdwpTag.exit.thread50
    i8 91, label %jdwpTag.exit.thread50
    i8 90, label %jdwpTag.exit.thread50
    i8 66, label %jdwpTag.exit.thread50
    i8 67, label %jdwpTag.exit.thread50
    i8 68, label %jdwpTag.exit.thread50
    i8 70, label %jdwpTag.exit.thread50
    i8 73, label %jdwpTag.exit.thread50
    i8 74, label %jdwpTag.exit.thread50
    i8 83, label %jdwpTag.exit.thread50
    i8 86, label %jdwpTag.exit.thread50
  ]

jdwpTag.exit:                                     ; preds = %27
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.2, i32 noundef 44, ptr noundef nonnull @.str.3) #4
  %.pr.pre.pre = load ptr, ptr @gdata, align 8
  %.pr28 = load i8, ptr %21, align 1
  %.not.i24 = icmp eq ptr %.pr.pre.pre, null
  br i1 %.not.i24, label %isReferenceTag.exit, label %jdwpTag.exit.thread50

jdwpTag.exit.thread50:                            ; preds = %24, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %jdwpTag.exit
  %28 = phi i8 [ %.pr2856, %27 ], [ %.pr28, %jdwpTag.exit ], [ %.pr2856, %27 ], [ %.pr2856, %27 ], [ %.pr2856, %27 ], [ %.pr2856, %27 ], [ %.pr2856, %27 ], [ %.pr2856, %27 ], [ %.pr2856, %27 ], [ %.pr2856, %27 ], [ %.pr2856, %27 ], [ %.pr2856, %27 ], [ %.pr2856, %24 ]
  %.pr53 = phi ptr [ %22, %27 ], [ %.pr.pre.pre, %jdwpTag.exit ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.pr53, i64 17
  %30 = load i8, ptr %29, align 1
  %.fr.i = freeze i8 %30
  %31 = icmp eq i8 %.fr.i, 0
  br i1 %31, label %isReferenceTag.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %jdwpTag.exit.thread50
  %switch.tableidx = add i8 %28, -66
  %32 = icmp ult i8 %switch.tableidx, 26
  br i1 %32, label %switch.hole_check, label %33

33:                                               ; preds = %switch.hole_check, %switch.early.test.i
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.2, i32 noundef 49, ptr noundef nonnull @.str.3) #4
  br label %isReferenceTag.exit

switch.hole_check:                                ; preds = %switch.early.test.i
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 51512727, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %33

switch.lookup:                                    ; preds = %switch.hole_check
  %34 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.writeNewPrimitiveArray, i64 %34
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %isReferenceTag.exit

isReferenceTag.exit:                              ; preds = %switch.lookup, %jdwpTag.exit.thread, %jdwpTag.exit, %jdwpTag.exit.thread50, %33
  %35 = phi i8 [ %23, %jdwpTag.exit.thread ], [ %.pr28, %jdwpTag.exit ], [ %28, %jdwpTag.exit.thread50 ], [ %switch.load, %switch.lookup ], [ %28, %33 ]
  switch i8 %35, label %121 [
    i8 91, label %36
    i8 76, label %36
  ]

36:                                               ; preds = %isReferenceTag.exit, %isReferenceTag.exit
  call void @createLocalRefSpace(ptr noundef %9, i32 noundef 1) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = call i32 @classLoader(ptr noundef %10, ptr noundef nonnull %3) #4
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %38, label %getComponentClass.exit.sink.split.i

38:                                               ; preds = %36
  %39 = call i32 @allLoadedClasses(ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not36.i.i = icmp eq i32 %39, 0
  br i1 %.not36.i.i, label %.preheader.i.i, label %42

.preheader.i.i:                                   ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i.i, label %.loopexit.i.i

42:                                               ; preds = %38
  %43 = call zeroext i16 @map2jdwpError(i32 noundef %39) #4
  br label %70

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %61
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %61 ], [ 0, %.preheader.i.i ]
  store ptr null, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i.i
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @classSignature(ptr noundef %46, ptr noundef nonnull %6, ptr noundef null) #4
  %.not37.i.i = icmp eq i32 %47, 0
  br i1 %.not37.i.i, label %50, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = call zeroext i16 @map2jdwpError(i32 noundef %47) #4
  br label %.loopexit.i.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull readonly dereferenceable(1) %21) #5
  %53 = icmp eq i32 %52, 0
  call void @jvmtiDeallocate(ptr noundef nonnull %51) #4
  br i1 %53, label %54, label %.thread.i.i

54:                                               ; preds = %50
  %55 = call i32 @classLoader(ptr noundef %46, ptr noundef nonnull %7) #4
  %.not38.i.i = icmp eq i32 %55, 0
  br i1 %.not38.i.i, label %56, label %getComponentClass.exit.sink.split.i

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call zeroext i8 @isSameObject(ptr noundef %9, ptr noundef %57, ptr noundef %58) #4
  %.fr.i.i = freeze i8 %59
  %60 = icmp eq i8 %.fr.i.i, 0
  br i1 %60, label %.thread.i.i, label %61

.thread.i.i:                                      ; preds = %56, %50
  br label %61

61:                                               ; preds = %.thread.i.i, %56
  %62 = phi ptr [ null, %.thread.i.i ], [ %46, %56 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i.i, %64
  %66 = icmp eq ptr %62, null
  %67 = and i1 %66, %65
  br i1 %67, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %61, %48, %.preheader.i.i
  %.13046.i.i = phi ptr [ null, %48 ], [ null, %.preheader.i.i ], [ %62, %61 ]
  %68 = phi i1 [ true, %48 ], [ true, %.preheader.i.i ], [ %66, %61 ]
  %.1.i.i = phi i16 [ %49, %48 ], [ 0, %.preheader.i.i ], [ 0, %61 ]
  %69 = load ptr, ptr %4, align 8
  call void @jvmtiDeallocate(ptr noundef %69) #4
  br label %70

70:                                               ; preds = %.loopexit.i.i, %42
  %.028.i = phi ptr [ %.13046.i.i, %.loopexit.i.i ], [ null, %42 ]
  %.029.i.i = phi i1 [ %68, %.loopexit.i.i ], [ true, %42 ]
  %.028.i.i = phi i16 [ %.1.i.i, %.loopexit.i.i ], [ %43, %42 ]
  %71 = icmp eq i16 %.028.i.i, 0
  %or.cond.i.i = and i1 %.029.i.i, %71
  br i1 %or.cond.i.i, label %getComponentClass.exit.thread.i, label %getComponentClass.exit.i

getComponentClass.exit.thread.i:                  ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

getComponentClass.exit.sink.split.i:              ; preds = %54, %36
  %.sink.i = phi i32 [ %37, %36 ], [ %55, %54 ]
  %72 = call zeroext i16 @map2jdwpError(i32 noundef %.sink.i) #4
  br label %getComponentClass.exit.i

getComponentClass.exit.i:                         ; preds = %getComponentClass.exit.sink.split.i, %70
  %.1.i = phi ptr [ %.028.i, %70 ], [ null, %getComponentClass.exit.sink.split.i ]
  %.026.i.i = phi i16 [ %.028.i.i, %70 ], [ %72, %getComponentClass.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i25 = icmp eq i16 %.026.i.i, 0
  br i1 %.not.i25, label %74, label %73

73:                                               ; preds = %getComponentClass.exit.i, %getComponentClass.exit.thread.i
  %.026.i32.i = phi i16 [ 41, %getComponentClass.exit.thread.i ], [ %.026.i.i, %getComponentClass.exit.i ]
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.026.i32.i) #4
  br label %111

74:                                               ; preds = %getComponentClass.exit.i
  %75 = load ptr, ptr @gdata, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 2
  %.not23.i = icmp eq i32 %78, 0
  br i1 %.not23.i, label %80, label %79

79:                                               ; preds = %74
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 126) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #4
  br label %80

80:                                               ; preds = %79, %74
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1376
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr %83(ptr noundef nonnull %9, i32 noundef %13, ptr noundef %.1.i, ptr noundef null) #4
  %85 = load ptr, ptr @gdata, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 528
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 2
  %.not24.i = icmp eq i32 %88, 0
  br i1 %.not24.i, label %90, label %89

89:                                               ; preds = %80
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 127) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #4
  br label %90

90:                                               ; preds = %89, %80
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr %93(ptr noundef nonnull %9) #4
  %.not25.i = icmp eq ptr %94, null
  br i1 %.not25.i, label %104, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr @gdata, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 528
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 2
  %.not26.i = icmp eq i32 %99, 0
  br i1 %.not26.i, label %.thread.i, label %100

100:                                              ; preds = %95
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 128) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #4
  br label %.thread.i

.thread.i:                                        ; preds = %100, %95
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull %9) #4
  br label %106

104:                                              ; preds = %90
  %105 = icmp eq ptr %84, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %104, %.thread.i
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 110) #4
  br label %111

107:                                              ; preds = %104
  %108 = call signext i8 @specificTypeKey(ptr noundef nonnull %9, ptr noundef nonnull %84) #4
  %109 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %108) #4
  %110 = call zeroext i16 @outStream_writeObjectRef(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %84) #4
  br label %111

111:                                              ; preds = %107, %106, %73
  %112 = load ptr, ptr @gdata, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 528
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 2
  %.not27.i = icmp eq i32 %115, 0
  br i1 %.not27.i, label %writeNewObjectArray.exit, label %116

116:                                              ; preds = %111
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 141) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #4
  br label %writeNewObjectArray.exit

writeNewObjectArray.exit:                         ; preds = %111, %116
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 160
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr %119(ptr noundef nonnull %9, ptr noundef null) #4
  br label %122

121:                                              ; preds = %isReferenceTag.exit
  call fastcc void @writeNewPrimitiveArray(ptr noundef %9, ptr noundef %1, i32 noundef %13, ptr noundef nonnull %21)
  br label %122

122:                                              ; preds = %121, %writeNewObjectArray.exit
  %123 = load ptr, ptr %8, align 8
  call void @jvmtiDeallocate(ptr noundef %123) #4
  br label %124

124:                                              ; preds = %12, %2, %122, %17
  ret i8 1
}

declare ptr @getEnv() local_unnamed_addr #1

declare ptr @inStream_readClassRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @inStream_error(ptr noundef) local_unnamed_addr #1

declare i32 @inStream_readInt(ptr noundef) local_unnamed_addr #1

declare i32 @classSignature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @map2jdwpError(i32 noundef) local_unnamed_addr #1

declare ptr @componentTypeSignature(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @writeNewPrimitiveArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  tail call void @createLocalRefSpace(ptr noundef %0, i32 noundef 1) #4
  %5 = load ptr, ptr @gdata, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %jdwpTag.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %8 = load i8, ptr %7, align 1
  %.not13.i = icmp eq i8 %8, 0
  br i1 %.not13.i, label %jdwpTag.exit, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %3, align 1
  %switch.tableidx = add i8 %10, -66
  %11 = icmp ult i8 %switch.tableidx, 26
  br i1 %11, label %switch.hole_check, label %12

12:                                               ; preds = %switch.hole_check, %9
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.2, i32 noundef 44, ptr noundef nonnull @.str.3) #4
  br label %jdwpTag.exit

switch.hole_check:                                ; preds = %9
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 51512727, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %switch.hole_check
  %13 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.writeNewPrimitiveArray, i64 %13
  br label %jdwpTag.exit

jdwpTag.exit:                                     ; preds = %4, %6, %12, %switch.lookup
  %.in = phi ptr [ %switch.gep, %switch.lookup ], [ %3, %12 ], [ %3, %6 ], [ %3, %4 ]
  %14 = load i8, ptr %.in, align 1
  switch i8 %14, label %103 [
    i8 66, label %15
    i8 67, label %26
    i8 70, label %37
    i8 68, label %48
    i8 73, label %59
    i8 74, label %70
    i8 83, label %81
    i8 90, label %92
  ]

15:                                               ; preds = %jdwpTag.exit
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %.not46 = icmp eq i32 %19, 0
  br i1 %.not46, label %21, label %20

20:                                               ; preds = %15
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 155) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11) #4
  br label %21

21:                                               ; preds = %15, %20
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, i32 noundef %2) #4
  br label %104

26:                                               ; preds = %jdwpTag.exit
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %.not45 = icmp eq i32 %30, 0
  br i1 %.not45, label %32, label %31

31:                                               ; preds = %26
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 159) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12) #4
  br label %32

32:                                               ; preds = %26, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1416
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, i32 noundef %2) #4
  br label %104

37:                                               ; preds = %jdwpTag.exit
  %38 = load ptr, ptr @gdata, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 528
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %.not44 = icmp eq i32 %41, 0
  br i1 %.not44, label %43, label %42

42:                                               ; preds = %37
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 163) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13) #4
  br label %43

43:                                               ; preds = %37, %42
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1448
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %0, i32 noundef %2) #4
  br label %104

48:                                               ; preds = %jdwpTag.exit
  %49 = load ptr, ptr @gdata, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 528
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 2
  %.not43 = icmp eq i32 %52, 0
  br i1 %.not43, label %54, label %53

53:                                               ; preds = %48
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 167) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14) #4
  br label %54

54:                                               ; preds = %48, %53
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1456
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr %57(ptr noundef nonnull %0, i32 noundef %2) #4
  br label %104

59:                                               ; preds = %jdwpTag.exit
  %60 = load ptr, ptr @gdata, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 2
  %.not42 = icmp eq i32 %63, 0
  br i1 %.not42, label %65, label %64

64:                                               ; preds = %59
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 171) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #4
  br label %65

65:                                               ; preds = %59, %64
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1432
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr %68(ptr noundef nonnull %0, i32 noundef %2) #4
  br label %104

70:                                               ; preds = %jdwpTag.exit
  %71 = load ptr, ptr @gdata, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 528
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 2
  %.not41 = icmp eq i32 %74, 0
  br i1 %.not41, label %76, label %75

75:                                               ; preds = %70
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 175) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16) #4
  br label %76

76:                                               ; preds = %70, %75
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1440
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr %79(ptr noundef nonnull %0, i32 noundef %2) #4
  br label %104

81:                                               ; preds = %jdwpTag.exit
  %82 = load ptr, ptr @gdata, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 528
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 2
  %.not40 = icmp eq i32 %85, 0
  br i1 %.not40, label %87, label %86

86:                                               ; preds = %81
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 179) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #4
  br label %87

87:                                               ; preds = %81, %86
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1424
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr %90(ptr noundef nonnull %0, i32 noundef %2) #4
  br label %104

92:                                               ; preds = %jdwpTag.exit
  %93 = load ptr, ptr @gdata, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 528
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 2
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %98, label %97

97:                                               ; preds = %92
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 183) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18) #4
  br label %98

98:                                               ; preds = %92, %97
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1400
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr %101(ptr noundef nonnull %0, i32 noundef %2) #4
  br label %104

103:                                              ; preds = %jdwpTag.exit
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 34) #4
  br label %104

104:                                              ; preds = %103, %98, %87, %76, %65, %54, %43, %32, %21
  %.0 = phi ptr [ null, %103 ], [ %25, %21 ], [ %36, %32 ], [ %47, %43 ], [ %58, %54 ], [ %69, %65 ], [ %80, %76 ], [ %91, %87 ], [ %102, %98 ]
  %105 = load ptr, ptr @gdata, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 528
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 2
  %.not47 = icmp eq i32 %108, 0
  br i1 %.not47, label %110, label %109

109:                                              ; preds = %104
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 191) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #4
  br label %110

110:                                              ; preds = %104, %109
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr %113(ptr noundef nonnull %0) #4
  %.not48 = icmp eq ptr %114, null
  br i1 %.not48, label %124, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr @gdata, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 528
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 2
  %.not49 = icmp eq i32 %119, 0
  br i1 %.not49, label %.thread, label %120

120:                                              ; preds = %115
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 192) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #4
  br label %.thread

.thread:                                          ; preds = %120, %115
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 136
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull %0) #4
  br label %126

124:                                              ; preds = %110
  %125 = icmp eq ptr %.0, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %.thread, %124
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 110) #4
  br label %131

127:                                              ; preds = %124
  %128 = tail call signext i8 @specificTypeKey(ptr noundef nonnull %0, ptr noundef nonnull %.0) #4
  %129 = tail call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %128) #4
  %130 = tail call zeroext i16 @outStream_writeObjectRef(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.0) #4
  br label %131

131:                                              ; preds = %127, %126
  %132 = load ptr, ptr @gdata, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 528
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 2
  %.not50 = icmp eq i32 %135, 0
  br i1 %.not50, label %137, label %136

136:                                              ; preds = %131
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 203) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #4
  br label %137

137:                                              ; preds = %131, %136
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 160
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr %140(ptr noundef nonnull %0, ptr noundef null) #4
  ret void
}

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare signext i8 @specificTypeKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @classLoader(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @allLoadedClasses(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i8 @isSameObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
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
