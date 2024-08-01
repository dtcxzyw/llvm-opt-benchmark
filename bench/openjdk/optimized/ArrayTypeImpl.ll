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
@switch.table.newInstance = private unnamed_addr constant [26 x i8] c"BCD[F[[IJ[L[[[[[[S[[V[[[Z[", align 1
@switch.table.writeNewPrimitiveArray = private unnamed_addr constant [26 x i8] c"BCDLFLLIJLLLLLLLLSLLVLLLZ[", align 1

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
  br i1 %.not, label %12, label %123

12:                                               ; preds = %2
  %13 = tail call i32 @inStream_readInt(ptr noundef %0) #4
  %14 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not21 = icmp eq i16 %14, 0
  br i1 %.not21, label %15, label %123

15:                                               ; preds = %12
  %16 = call i32 @classSignature(ptr noundef %10, ptr noundef nonnull %8, ptr noundef null) #4
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %19, label %17

17:                                               ; preds = %15
  %18 = call zeroext i16 @map2jdwpError(i32 noundef %16) #4
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %18) #4
  br label %123

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
  %25 = getelementptr inbounds i8, ptr %22, i64 17
  %26 = load i8, ptr %25, align 1
  %.not13.i = icmp eq i8 %26, 0
  %.pr2850 = load i8, ptr %21, align 1
  br i1 %.not13.i, label %jdwpTag.exit.thread44, label %27

27:                                               ; preds = %24
  switch i8 %.pr2850, label %jdwpTag.exit [
    i8 76, label %jdwpTag.exit.thread44
    i8 91, label %jdwpTag.exit.thread44
    i8 90, label %jdwpTag.exit.thread44
    i8 66, label %jdwpTag.exit.thread44
    i8 67, label %jdwpTag.exit.thread44
    i8 68, label %jdwpTag.exit.thread44
    i8 70, label %jdwpTag.exit.thread44
    i8 73, label %jdwpTag.exit.thread44
    i8 74, label %jdwpTag.exit.thread44
    i8 83, label %jdwpTag.exit.thread44
    i8 86, label %jdwpTag.exit.thread44
  ]

jdwpTag.exit:                                     ; preds = %27
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.2, i32 noundef 44, ptr noundef nonnull @.str.3) #4
  %.pr.pre.pre = load ptr, ptr @gdata, align 8
  %.pr28 = load i8, ptr %21, align 1
  %.not.i24 = icmp eq ptr %.pr.pre.pre, null
  br i1 %.not.i24, label %isReferenceTag.exit, label %jdwpTag.exit.thread44

jdwpTag.exit.thread44:                            ; preds = %24, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %jdwpTag.exit
  %28 = phi i8 [ %.pr28, %jdwpTag.exit ], [ %.pr2850, %27 ], [ %.pr2850, %27 ], [ %.pr2850, %27 ], [ %.pr2850, %27 ], [ %.pr2850, %27 ], [ %.pr2850, %27 ], [ %.pr2850, %27 ], [ %.pr2850, %27 ], [ %.pr2850, %27 ], [ %.pr2850, %27 ], [ %.pr2850, %27 ], [ %.pr2850, %24 ]
  %.pr47 = phi ptr [ %.pr.pre.pre, %jdwpTag.exit ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %27 ], [ %22, %24 ]
  %29 = getelementptr inbounds i8, ptr %.pr47, i64 17
  %30 = load i8, ptr %29, align 1
  %.fr.i = freeze i8 %30
  %31 = icmp eq i8 %.fr.i, 0
  br i1 %31, label %isReferenceTag.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %jdwpTag.exit.thread44
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
  %switch.gep = getelementptr inbounds [26 x i8], ptr @switch.table.newInstance, i64 0, i64 %34
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %isReferenceTag.exit

isReferenceTag.exit:                              ; preds = %switch.lookup, %jdwpTag.exit.thread, %jdwpTag.exit, %jdwpTag.exit.thread44, %33
  %35 = phi i8 [ %23, %jdwpTag.exit.thread ], [ %.pr28, %jdwpTag.exit ], [ %28, %jdwpTag.exit.thread44 ], [ %28, %33 ], [ %switch.load, %switch.lookup ]
  switch i8 %35, label %120 [
    i8 91, label %36
    i8 76, label %36
  ]

36:                                               ; preds = %isReferenceTag.exit, %isReferenceTag.exit
  call void @createLocalRefSpace(ptr noundef %9, i32 noundef 1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  br label %69

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %60 ], [ 0, %.preheader.i.i ]
  store ptr null, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.i.i
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
  call void @jvmtiDeallocate(ptr noundef %51) #4
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
  %.not39.i.i = icmp eq i8 %.fr.i.i, 0
  br i1 %.not39.i.i, label %.thread.i.i, label %60

.thread.i.i:                                      ; preds = %56, %50
  br label %60

60:                                               ; preds = %.thread.i.i, %56
  %61 = phi ptr [ null, %.thread.i.i ], [ %46, %56 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i.i, %63
  %65 = icmp eq ptr %61, null
  %66 = and i1 %65, %64
  br i1 %66, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %60, %48, %.preheader.i.i
  %.13047.i.i = phi ptr [ null, %48 ], [ null, %.preheader.i.i ], [ %61, %60 ]
  %67 = phi i1 [ true, %48 ], [ true, %.preheader.i.i ], [ %65, %60 ]
  %.1.i.i = phi i16 [ %49, %48 ], [ 0, %.preheader.i.i ], [ 0, %60 ]
  %68 = load ptr, ptr %4, align 8
  call void @jvmtiDeallocate(ptr noundef %68) #4
  br label %69

69:                                               ; preds = %.loopexit.i.i, %42
  %.028.i = phi ptr [ %.13047.i.i, %.loopexit.i.i ], [ null, %42 ]
  %.029.i.i = phi i1 [ %67, %.loopexit.i.i ], [ true, %42 ]
  %.028.i.i = phi i16 [ %.1.i.i, %.loopexit.i.i ], [ %43, %42 ]
  %70 = icmp eq i16 %.028.i.i, 0
  %or.cond.i.i = and i1 %.029.i.i, %70
  br i1 %or.cond.i.i, label %getComponentClass.exit.thread.i, label %getComponentClass.exit.i

getComponentClass.exit.thread.i:                  ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %72

getComponentClass.exit.sink.split.i:              ; preds = %54, %36
  %.sink.i = phi i32 [ %37, %36 ], [ %55, %54 ]
  %71 = call zeroext i16 @map2jdwpError(i32 noundef %.sink.i) #4
  br label %getComponentClass.exit.i

getComponentClass.exit.i:                         ; preds = %getComponentClass.exit.sink.split.i, %69
  %.1.i = phi ptr [ %.028.i, %69 ], [ null, %getComponentClass.exit.sink.split.i ]
  %.026.i.i = phi i16 [ %.028.i.i, %69 ], [ %71, %getComponentClass.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not.i25 = icmp eq i16 %.026.i.i, 0
  br i1 %.not.i25, label %73, label %72

72:                                               ; preds = %getComponentClass.exit.i, %getComponentClass.exit.thread.i
  %.026.i32.i = phi i16 [ 41, %getComponentClass.exit.thread.i ], [ %.026.i.i, %getComponentClass.exit.i ]
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.026.i32.i) #4
  br label %110

73:                                               ; preds = %getComponentClass.exit.i
  %74 = load ptr, ptr @gdata, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 528
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2
  %.not23.i = icmp eq i32 %77, 0
  br i1 %.not23.i, label %79, label %78

78:                                               ; preds = %73
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 126) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #4
  br label %79

79:                                               ; preds = %78, %73
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1376
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr %82(ptr noundef nonnull %9, i32 noundef %13, ptr noundef %.1.i, ptr noundef null) #4
  %84 = load ptr, ptr @gdata, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 528
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 2
  %.not24.i = icmp eq i32 %87, 0
  br i1 %.not24.i, label %89, label %88

88:                                               ; preds = %79
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 127) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #4
  br label %89

89:                                               ; preds = %88, %79
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr %92(ptr noundef nonnull %9) #4
  %.not25.i = icmp eq ptr %93, null
  br i1 %.not25.i, label %103, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr @gdata, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 528
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 2
  %.not26.i = icmp eq i32 %98, 0
  br i1 %.not26.i, label %.thread.i, label %99

99:                                               ; preds = %94
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 128) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #4
  br label %.thread.i

.thread.i:                                        ; preds = %99, %94
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 136
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull %9) #4
  br label %105

103:                                              ; preds = %89
  %104 = icmp eq ptr %83, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %103, %.thread.i
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 110) #4
  br label %110

106:                                              ; preds = %103
  %107 = call signext i8 @specificTypeKey(ptr noundef nonnull %9, ptr noundef nonnull %83) #4
  %108 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %107) #4
  %109 = call zeroext i16 @outStream_writeObjectRef(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %83) #4
  br label %110

110:                                              ; preds = %106, %105, %72
  %111 = load ptr, ptr @gdata, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 528
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 2
  %.not27.i = icmp eq i32 %114, 0
  br i1 %.not27.i, label %writeNewObjectArray.exit, label %115

115:                                              ; preds = %110
  call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 141) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #4
  br label %writeNewObjectArray.exit

writeNewObjectArray.exit:                         ; preds = %110, %115
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 160
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr %118(ptr noundef nonnull %9, ptr noundef null) #4
  br label %121

120:                                              ; preds = %isReferenceTag.exit
  call fastcc void @writeNewPrimitiveArray(ptr noundef %9, ptr noundef %1, i32 noundef %13, ptr noundef nonnull %21)
  br label %121

121:                                              ; preds = %120, %writeNewObjectArray.exit
  %122 = load ptr, ptr %8, align 8
  call void @jvmtiDeallocate(ptr noundef %122) #4
  br label %123

123:                                              ; preds = %12, %2, %121, %17
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
define internal fastcc void @writeNewPrimitiveArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  tail call void @createLocalRefSpace(ptr noundef %0, i32 noundef 1) #4
  %5 = load ptr, ptr @gdata, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %jdwpTag.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 17
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
  %switch.gep = getelementptr inbounds [26 x i8], ptr @switch.table.writeNewPrimitiveArray, i64 0, i64 %13
  br label %jdwpTag.exit

jdwpTag.exit:                                     ; preds = %4, %6, %12, %switch.lookup
  %switch.gep.sink = phi ptr [ %switch.gep, %switch.lookup ], [ %3, %12 ], [ %3, %6 ], [ %3, %4 ]
  %switch.load = load i8, ptr %switch.gep.sink, align 1
  switch i8 %switch.load, label %102 [
    i8 66, label %14
    i8 67, label %25
    i8 70, label %36
    i8 68, label %47
    i8 73, label %58
    i8 74, label %69
    i8 83, label %80
    i8 90, label %91
  ]

14:                                               ; preds = %jdwpTag.exit
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 528
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %.not46 = icmp eq i32 %18, 0
  br i1 %.not46, label %20, label %19

19:                                               ; preds = %14
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 155) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11) #4
  br label %20

20:                                               ; preds = %14, %19
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, i32 noundef %2) #4
  br label %103

25:                                               ; preds = %jdwpTag.exit
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 528
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %31, label %30

30:                                               ; preds = %25
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 159) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12) #4
  br label %31

31:                                               ; preds = %25, %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1416
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, i32 noundef %2) #4
  br label %103

36:                                               ; preds = %jdwpTag.exit
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 528
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 2
  %.not44 = icmp eq i32 %40, 0
  br i1 %.not44, label %42, label %41

41:                                               ; preds = %36
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 163) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13) #4
  br label %42

42:                                               ; preds = %36, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1448
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45(ptr noundef nonnull %0, i32 noundef %2) #4
  br label %103

47:                                               ; preds = %jdwpTag.exit
  %48 = load ptr, ptr @gdata, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 528
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2
  %.not43 = icmp eq i32 %51, 0
  br i1 %.not43, label %53, label %52

52:                                               ; preds = %47
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 167) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14) #4
  br label %53

53:                                               ; preds = %47, %52
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1456
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef nonnull %0, i32 noundef %2) #4
  br label %103

58:                                               ; preds = %jdwpTag.exit
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 528
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 2
  %.not42 = icmp eq i32 %62, 0
  br i1 %.not42, label %64, label %63

63:                                               ; preds = %58
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 171) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #4
  br label %64

64:                                               ; preds = %58, %63
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1432
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr %67(ptr noundef nonnull %0, i32 noundef %2) #4
  br label %103

69:                                               ; preds = %jdwpTag.exit
  %70 = load ptr, ptr @gdata, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 528
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 2
  %.not41 = icmp eq i32 %73, 0
  br i1 %.not41, label %75, label %74

74:                                               ; preds = %69
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 175) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16) #4
  br label %75

75:                                               ; preds = %69, %74
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1440
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr %78(ptr noundef nonnull %0, i32 noundef %2) #4
  br label %103

80:                                               ; preds = %jdwpTag.exit
  %81 = load ptr, ptr @gdata, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 528
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 2
  %.not40 = icmp eq i32 %84, 0
  br i1 %.not40, label %86, label %85

85:                                               ; preds = %80
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 179) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #4
  br label %86

86:                                               ; preds = %80, %85
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1424
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr %89(ptr noundef nonnull %0, i32 noundef %2) #4
  br label %103

91:                                               ; preds = %jdwpTag.exit
  %92 = load ptr, ptr @gdata, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 528
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 2
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %97, label %96

96:                                               ; preds = %91
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 183) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18) #4
  br label %97

97:                                               ; preds = %91, %96
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1400
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr %100(ptr noundef nonnull %0, i32 noundef %2) #4
  br label %103

102:                                              ; preds = %jdwpTag.exit
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 34) #4
  br label %103

103:                                              ; preds = %102, %97, %86, %75, %64, %53, %42, %31, %20
  %.0 = phi ptr [ null, %102 ], [ %101, %97 ], [ %90, %86 ], [ %79, %75 ], [ %68, %64 ], [ %57, %53 ], [ %46, %42 ], [ %35, %31 ], [ %24, %20 ]
  %104 = load ptr, ptr @gdata, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 528
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 2
  %.not47 = icmp eq i32 %107, 0
  br i1 %.not47, label %109, label %108

108:                                              ; preds = %103
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 191) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #4
  br label %109

109:                                              ; preds = %103, %108
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 120
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr %112(ptr noundef nonnull %0) #4
  %.not48 = icmp eq ptr %113, null
  br i1 %.not48, label %123, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr @gdata, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 528
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 2
  %.not49 = icmp eq i32 %118, 0
  br i1 %.not49, label %.thread, label %119

119:                                              ; preds = %114
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 192) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #4
  br label %.thread

.thread:                                          ; preds = %119, %114
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 136
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull %0) #4
  br label %125

123:                                              ; preds = %109
  %124 = icmp eq ptr %.0, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %.thread, %123
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 110) #4
  br label %130

126:                                              ; preds = %123
  %127 = tail call signext i8 @specificTypeKey(ptr noundef nonnull %0, ptr noundef nonnull %.0) #4
  %128 = tail call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %127) #4
  %129 = tail call zeroext i16 @outStream_writeObjectRef(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.0) #4
  br label %130

130:                                              ; preds = %126, %125
  %131 = load ptr, ptr @gdata, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 528
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 2
  %.not50 = icmp eq i32 %134, 0
  br i1 %.not50, label %136, label %135

135:                                              ; preds = %130
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 203) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #4
  br label %136

136:                                              ; preds = %130, %135
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 160
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr %139(ptr noundef nonnull %0, ptr noundef null) #4
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare zeroext i8 @isSameObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
