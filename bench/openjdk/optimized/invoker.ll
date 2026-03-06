; ModuleID = 'bench/openjdk/original/invoker.ll'
source_filename = "bench/openjdk/original/invoker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PacketOutputStream = type { ptr, i32, ptr, %struct.PacketData, i32, i8, %struct.jdwpPacket, [300 x i8], ptr }
%struct.PacketData = type { i32, ptr, ptr }
%struct.jdwpPacket = type { %union.anon }
%union.anon = type { %struct.jdwpCmdPacket }
%struct.jdwpCmdPacket = type { i32, i32, i8, i8, i8, ptr }
%union.jvalue = type { i64 }

@.str = private unnamed_addr constant [21 x i8] c"JDWP Invocation Lock\00", align 1
@invokerLock = internal unnamed_addr global ptr null, align 8
@gdata = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/invoker.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"getting thread invoke request\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ExceptionClear\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"JNI_FALSE\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ExceptionOccurred\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"request->pending\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"request->started\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"methodSignature is NULL\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"GetMethodDeclaringClass\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"IsSameObject\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"IsAssignableFrom\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Request methodSignature not null\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Request clazz null\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"NewObjectA\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"CallStaticObjectMethodA\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"CallStaticByteMethodA\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"CallStaticCharMethodA\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"CallStaticFloatMethodA\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"CallStaticDoubleMethodA\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"CallStaticIntMethodA\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"CallStaticLongMethodA\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"CallStaticShortMethodA\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"CallStaticBooleanMethodA\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"CallStaticVoidMethodA\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Invalid method signature\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Request instance null\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"CallNonvirtualObjectMethodA\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"CallNonvirtualByteMethodA\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"CallNonvirtualCharMethodA\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"CallNonvirtualFloatMethodA\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"CallNonvirtualDoubleMethodA\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"CallNonvirtualIntMethodA\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"CallNonvirtualLongMethodA\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"CallNonvirtualShortMethodA\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"CallNonvirtualBooleanMethodA\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"CallNonvirtualVoidMethodA\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"CallObjectMethodA\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"CallByteMethodA\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"CallCharMethodA\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"CallFloatMethodA\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"CallDoubleMethodA\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"CallIntMethodA\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"CallLongMethodA\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"CallShortMethodA\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"CallBooleanMethodA\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"CallVoidMethodA\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/signature.h\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Tag is not a JVM basic type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @invoker_initialize() local_unnamed_addr #0 {
  %1 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str) #5
  store ptr %1, ptr @invokerLock, align 8
  ret void
}

declare ptr @debugMonitorCreate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @invoker_reset() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @invoker_lock() local_unnamed_addr #0 {
  %1 = load ptr, ptr @invokerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %1) #5
  ret void
}

declare void @debugMonitorEnter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @invoker_unlock() local_unnamed_addr #0 {
  %1 = load ptr, ptr @invokerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %1) #5
  ret void
}

declare void @debugMonitorExit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @invoker_enableInvokeRequests(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %3
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef nonnull @.str.2) #5
  br label %9

9:                                                ; preds = %1, %3, %8
  %10 = load ptr, ptr @invokerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %10) #5
  %11 = tail call ptr @threadControl_getInvokeRequest(ptr noundef %0) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call ptr @jvmtiErrorText(i32 noundef 203) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %15, i32 noundef 203, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 267) #5
  tail call void @debugInit_exit(i32 noundef 203, ptr noundef nonnull @.str.6) #5
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 1, ptr %17, align 2
  %18 = load ptr, ptr @invokerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %18) #5
  ret void
}

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @threadControl_getInvokeRequest(ptr noundef) local_unnamed_addr #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #1

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @invoker_requestInvoke(i8 noundef signext %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = tail call ptr @getEnv() #5
  %16 = icmp eq i8 %0, 2
  br i1 %16, label %17, label %57

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %17
  tail call void @log_message_begin(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 284) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #5
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %18, %17 ], [ %.pre.i, %22 ]
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef nonnull %25, ptr noundef %5, ptr noundef nonnull %14) #5
  %.not8.i = icmp eq i32 %29, 0
  br i1 %.not8.i, label %30, label %check_methodClass.exit.thread

30:                                               ; preds = %23
  %31 = load ptr, ptr @gdata, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %36, label %35

35:                                               ; preds = %30
  call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 290) #5
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.19) #5
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call zeroext i8 %39(ptr noundef nonnull %15, ptr noundef %4, ptr noundef %40) #5
  %.not10.i = icmp eq i8 %41, 0
  br i1 %.not10.i, label %42, label %check_methodClass.exit.thread

42:                                               ; preds = %36
  %43 = load ptr, ptr @gdata, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2
  %.not11.i = icmp eq i32 %46, 0
  br i1 %.not11.i, label %48, label %47

47:                                               ; preds = %42
  call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 296) #5
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20) #5
  br label %48

48:                                               ; preds = %47, %42
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call zeroext i8 %51(ptr noundef nonnull %15, ptr noundef %4, ptr noundef %52) #5
  %.not12.i = icmp eq i8 %53, 0
  br i1 %.not12.i, label %check_methodClass.exit, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8
  %56 = call signext i8 @referenceTypeTag(ptr noundef %55) #5
  %.not13.i = icmp eq i8 %56, 2
  br i1 %.not13.i, label %check_methodClass.exit, label %check_methodClass.exit.thread

check_methodClass.exit.thread:                    ; preds = %23, %36, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %57

check_methodClass.exit:                           ; preds = %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %189

57:                                               ; preds = %check_methodClass.exit.thread, %9
  %58 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorEnter(ptr noundef %58) #5
  %59 = call ptr @threadControl_getInvokeRequest(ptr noundef %3) #5
  %.not27 = icmp eq ptr %59, null
  br i1 %.not27, label %182, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %62 = load i8, ptr %61, align 2
  %.not.i29 = icmp eq i8 %62, 0
  br i1 %.not.i29, label %fillInvokeRequest.exit.thread, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %59, align 8
  %.not38.i = icmp eq i8 %64, 0
  br i1 %.not38.i, label %65, label %fillInvokeRequest.exit.thread

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i8 %0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 9
  store i8 %1, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 3
  store i8 0, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %2, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %4, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %5, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %6, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %7, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 %8, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr @gdata, align 8
  %.not39.i = icmp eq ptr %76, null
  br i1 %.not39.i, label %85, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 17
  %79 = load i8, ptr %78, align 1
  %.not40.i = icmp eq i8 %79, 0
  br i1 %.not40.i, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef nonnull @.str.21) #5
  br label %85

85:                                               ; preds = %84, %80, %77, %65
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %87 = call i32 @methodSignature(ptr noundef %5, ptr noundef null, ptr noundef nonnull %86, ptr noundef null) #5
  %.not41.i = icmp eq i32 %87, 0
  br i1 %.not41.i, label %88, label %fillInvokeRequest.exit.thread

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %89 = load ptr, ptr %73, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %90 = load i32, ptr %74, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = shl i32 %90, 3
  %94 = call ptr @jvmtiAllocate(i32 noundef %93) #5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread100.thread.i.i, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %74, align 8
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %94, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %96, %88
  %.0.ph.i.i = phi ptr [ %94, %96 ], [ null, %88 ]
  %101 = load ptr, ptr %70, align 8
  call void @saveGlobalRef(ptr noundef %15, ptr noundef %101, ptr noundef nonnull %12) #5
  %102 = load ptr, ptr %12, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread100.thread.i.i, label %105

.thread100.thread.i.i:                            ; preds = %100, %92
  %.082.ph.i.i = phi ptr [ null, %92 ], [ %.0.ph.i.i, %100 ]
  %104 = icmp ne ptr %.082.ph.i.i, null
  br label %165

105:                                              ; preds = %100
  %106 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %110, label %107

107:                                              ; preds = %105
  call void @saveGlobalRef(ptr noundef %15, ptr noundef nonnull %106, ptr noundef nonnull %13) #5
  %108 = load ptr, ptr %13, align 8
  %109 = icmp eq ptr %108, null
  %spec.select75.i.i = select i1 %109, i32 188, i32 0
  br label %110

110:                                              ; preds = %107, %105
  %.260.i.i = phi i32 [ 0, %105 ], [ %spec.select75.i.i, %107 ]
  %111 = icmp eq i32 %.260.i.i, 0
  %112 = icmp ne ptr %.0.ph.i.i, null
  %or.cond.i.i = and i1 %112, %111
  br i1 %or.cond.i.i, label %113, label %138

113:                                              ; preds = %110
  %114 = load ptr, ptr %86, align 8
  call void @methodSignature_init(ptr noundef %114, ptr noundef nonnull %10) #5
  %115 = call zeroext i8 @methodSignature_nextArgumentExists(ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %.not67112.i.i = icmp eq i8 %115, 0
  br i1 %.not67112.i.i, label %.thread95.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %113, %133
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %133 ], [ 0, %113 ]
  %.055114.i.i = phi ptr [ %134, %133 ], [ %89, %113 ]
  %116 = load i32, ptr %74, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp sgt i64 %indvars.iv.i.i, %117
  br i1 %118, label %.thread95.i.i, label %119

119:                                              ; preds = %.lr.ph.i.i
  %120 = load i8, ptr %11, align 1
  %121 = load ptr, ptr @gdata, align 8
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %isReferenceTag.exit.i.i, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 17
  %124 = load i8, ptr %123, align 1
  %.fr.i.i.i = freeze i8 %124
  %125 = icmp eq i8 %.fr.i.i.i, 0
  br i1 %125, label %isReferenceTag.exit.i.i, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %122
  switch i8 %120, label %126 [
    i8 91, label %127
    i8 76, label %127
    i8 66, label %133
    i8 67, label %133
    i8 68, label %133
    i8 70, label %133
    i8 73, label %133
    i8 74, label %133
    i8 83, label %133
    i8 86, label %133
    i8 90, label %133
  ]

126:                                              ; preds = %switch.early.test.i.i.i
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.56, i32 noundef 49, ptr noundef nonnull @.str.57) #5
  br label %isReferenceTag.exit.i.i

isReferenceTag.exit.i.i:                          ; preds = %126, %122, %119
  switch i8 %120, label %133 [
    i8 91, label %127
    i8 76, label %127
  ]

127:                                              ; preds = %isReferenceTag.exit.i.i, %isReferenceTag.exit.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i
  %128 = load ptr, ptr %.055114.i.i, align 8
  %.not69.i.i = icmp eq ptr %128, null
  br i1 %.not69.i.i, label %133, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.0.ph.i.i, i64 %indvars.iv.i.i
  call void @saveGlobalRef(ptr noundef %15, ptr noundef nonnull %128, ptr noundef nonnull %130) #5
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.thread100.loopexit.i.i, label %133

133:                                              ; preds = %129, %127, %isReferenceTag.exit.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.055114.i.i, i64 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %135 = call zeroext i8 @methodSignature_nextArgumentExists(ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %.not67.i.i = icmp eq i8 %135, 0
  br i1 %.not67.i.i, label %.thread95.i.i, label %.lr.ph.i.i, !llvm.loop !6

.thread95.i.i:                                    ; preds = %133, %.lr.ph.i.i, %113
  %136 = load ptr, ptr %12, align 8
  store ptr %136, ptr %70, align 8
  %137 = load ptr, ptr %13, align 8
  store ptr %137, ptr %72, align 8
  br label %141

138:                                              ; preds = %110
  %.pre130.i.i = load ptr, ptr %12, align 8
  br i1 %111, label %139, label %.thread100.i.i

139:                                              ; preds = %138
  store ptr %.pre130.i.i, ptr %70, align 8
  %140 = load ptr, ptr %13, align 8
  store ptr %140, ptr %72, align 8
  br i1 %112, label %141, label %createGlobalRefs.exit.thread.i

141:                                              ; preds = %139, %.thread95.i.i
  %142 = load ptr, ptr %86, align 8
  call void @methodSignature_init(ptr noundef %142, ptr noundef nonnull %10) #5
  %143 = load ptr, ptr %73, align 8
  %144 = call zeroext i8 @methodSignature_nextArgumentExists(ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %.not73116.i.i = icmp eq i8 %144, 0
  br i1 %.not73116.i.i, label %createGlobalRefs.exit.thread7.i, label %.lr.ph119.i.i

.lr.ph119.i.i:                                    ; preds = %141, %159
  %indvars.iv124.i.i = phi i64 [ %indvars.iv.next125.i.i, %159 ], [ 0, %141 ]
  %.1118.i.i = phi ptr [ %160, %159 ], [ %143, %141 ]
  %145 = load i32, ptr %74, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv124.i.i, %146
  br i1 %147, label %148, label %createGlobalRefs.exit.thread7.i

148:                                              ; preds = %.lr.ph119.i.i
  %149 = load i8, ptr %11, align 1
  %150 = load ptr, ptr @gdata, align 8
  %.not.i76.i.i = icmp eq ptr %150, null
  br i1 %.not.i76.i.i, label %isReferenceTag.exit79.i.i, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 17
  %153 = load i8, ptr %152, align 1
  %.fr.i77.i.i = freeze i8 %153
  %154 = icmp eq i8 %.fr.i77.i.i, 0
  br i1 %154, label %isReferenceTag.exit79.i.i, label %switch.early.test.i78.i.i

switch.early.test.i78.i.i:                        ; preds = %151
  switch i8 %149, label %155 [
    i8 91, label %156
    i8 76, label %156
    i8 66, label %159
    i8 67, label %159
    i8 68, label %159
    i8 70, label %159
    i8 73, label %159
    i8 74, label %159
    i8 83, label %159
    i8 86, label %159
    i8 90, label %159
  ]

155:                                              ; preds = %switch.early.test.i78.i.i
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.56, i32 noundef 49, ptr noundef nonnull @.str.57) #5
  br label %isReferenceTag.exit79.i.i

isReferenceTag.exit79.i.i:                        ; preds = %155, %151, %148
  switch i8 %149, label %159 [
    i8 91, label %156
    i8 76, label %156
  ]

156:                                              ; preds = %isReferenceTag.exit79.i.i, %isReferenceTag.exit79.i.i, %switch.early.test.i78.i.i, %switch.early.test.i78.i.i
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.0.ph.i.i, i64 %indvars.iv124.i.i
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %.1118.i.i, align 8
  br label %159

159:                                              ; preds = %156, %isReferenceTag.exit79.i.i, %switch.early.test.i78.i.i, %switch.early.test.i78.i.i, %switch.early.test.i78.i.i, %switch.early.test.i78.i.i, %switch.early.test.i78.i.i, %switch.early.test.i78.i.i, %switch.early.test.i78.i.i, %switch.early.test.i78.i.i, %switch.early.test.i78.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.1118.i.i, i64 8
  %indvars.iv.next125.i.i = add nuw nsw i64 %indvars.iv124.i.i, 1
  %161 = call zeroext i8 @methodSignature_nextArgumentExists(ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %.not73.i.i = icmp eq i8 %161, 0
  br i1 %.not73.i.i, label %createGlobalRefs.exit.thread7.i, label %.lr.ph119.i.i, !llvm.loop !8

.thread100.loopexit.i.i:                          ; preds = %129
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %.thread100.i.i

.thread100.i.i:                                   ; preds = %.thread100.loopexit.i.i, %138
  %162 = phi ptr [ %.pre130.i.i, %138 ], [ %.pre.i.i, %.thread100.loopexit.i.i ]
  %.3104.i.i = phi i32 [ %.260.i.i, %138 ], [ 188, %.thread100.loopexit.i.i ]
  %163 = phi i1 [ %112, %138 ], [ true, %.thread100.loopexit.i.i ]
  %.not70.i.i = icmp eq ptr %162, null
  br i1 %.not70.i.i, label %165, label %164

164:                                              ; preds = %.thread100.i.i
  call void @tossGlobalRef(ptr noundef %15, ptr noundef nonnull %12) #5
  br label %165

165:                                              ; preds = %164, %.thread100.i.i, %.thread100.thread.i.i
  %166 = phi i1 [ %104, %.thread100.thread.i.i ], [ %163, %164 ], [ %163, %.thread100.i.i ]
  %.0828893103142.i.i = phi ptr [ %.082.ph.i.i, %.thread100.thread.i.i ], [ %.0.ph.i.i, %164 ], [ %.0.ph.i.i, %.thread100.i.i ]
  %.3104141.i.i = phi i32 [ 188, %.thread100.thread.i.i ], [ %.3104.i.i, %164 ], [ %.3104.i.i, %.thread100.i.i ]
  %167 = load ptr, ptr %13, align 8
  %.not71.i.i = icmp eq ptr %167, null
  br i1 %.not71.i.i, label %169, label %168

168:                                              ; preds = %165
  call void @tossGlobalRef(ptr noundef %15, ptr noundef nonnull %13) #5
  br label %169

169:                                              ; preds = %168, %165
  br i1 %166, label %.preheader.i.i, label %createGlobalRefs.exit.thread3.i

.preheader.i.i:                                   ; preds = %169
  %170 = load i32, ptr %74, align 8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph122.i.i, label %createGlobalRefs.exit.i

.lr.ph122.i.i:                                    ; preds = %.preheader.i.i, %176
  %172 = phi i32 [ %177, %176 ], [ %170, %.preheader.i.i ]
  %indvars.iv127.i.i = phi i64 [ %indvars.iv.next128.i.i, %176 ], [ 0, %.preheader.i.i ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.0828893103142.i.i, i64 %indvars.iv127.i.i
  %174 = load ptr, ptr %173, align 8
  %.not72.i.i = icmp eq ptr %174, null
  br i1 %.not72.i.i, label %176, label %175

175:                                              ; preds = %.lr.ph122.i.i
  call void @tossGlobalRef(ptr noundef %15, ptr noundef nonnull %173) #5
  %.pre131.i.i = load i32, ptr %74, align 8
  br label %176

176:                                              ; preds = %175, %.lr.ph122.i.i
  %177 = phi i32 [ %172, %.lr.ph122.i.i ], [ %.pre131.i.i, %175 ]
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next128.i.i, %178
  br i1 %179, label %.lr.ph122.i.i, label %createGlobalRefs.exit.i, !llvm.loop !9

createGlobalRefs.exit.thread7.i:                  ; preds = %159, %.lr.ph119.i.i, %141
  call void @jvmtiDeallocate(ptr noundef nonnull %.0.ph.i.i) #5
  br label %createGlobalRefs.exit.thread.i

createGlobalRefs.exit.i:                          ; preds = %176, %.preheader.i.i
  call void @jvmtiDeallocate(ptr noundef nonnull %.0828893103142.i.i) #5
  br label %createGlobalRefs.exit.thread3.i

createGlobalRefs.exit.thread3.i:                  ; preds = %createGlobalRefs.exit.i, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %180 = load ptr, ptr %86, align 8
  call void @jvmtiDeallocate(ptr noundef %180) #5
  br label %fillInvokeRequest.exit.thread

createGlobalRefs.exit.thread.i:                   ; preds = %createGlobalRefs.exit.thread7.i, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i8 1, ptr %59, align 8
  store i8 0, ptr %61, align 2
  br label %182

fillInvokeRequest.exit.thread:                    ; preds = %60, %63, %createGlobalRefs.exit.thread3.i, %85
  %.1.ph = phi i32 [ %87, %85 ], [ %.3104141.i.i, %createGlobalRefs.exit.thread3.i ], [ 190, %63 ], [ 203, %60 ]
  %181 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorExit(ptr noundef %181) #5
  br label %189

182:                                              ; preds = %57, %createGlobalRefs.exit.thread.i
  %183 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorExit(ptr noundef %183) #5
  %184 = and i8 %1, 1
  %.not28 = icmp eq i8 %184, 0
  br i1 %.not28, label %187, label %185

185:                                              ; preds = %182
  %186 = call i32 @threadControl_resumeThread(ptr noundef %3, i8 noundef zeroext 1) #5
  br label %189

187:                                              ; preds = %182
  %188 = call i32 @threadControl_resumeAll() #5
  br label %189

189:                                              ; preds = %fillInvokeRequest.exit.thread, %check_methodClass.exit, %187, %185
  %.023 = phi i32 [ 23, %check_methodClass.exit ], [ 0, %185 ], [ 0, %187 ], [ %.1.ph, %fillInvokeRequest.exit.thread ]
  ret i32 %.023
}

declare ptr @getEnv() local_unnamed_addr #1

declare i32 @threadControl_resumeThread(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @threadControl_resumeAll() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @invoker_doInvoke(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %3
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 641, ptr noundef nonnull @.str.2) #5
  br label %9

9:                                                ; preds = %1, %3, %8
  %10 = load ptr, ptr @invokerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %10) #5
  %11 = tail call ptr @threadControl_getInvokeRequest(ptr noundef %0) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call ptr @jvmtiErrorText(i32 noundef 203) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %15, i32 noundef 203, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 647) #5
  tail call void @debugInit_exit(i32 noundef 203, ptr noundef nonnull @.str.6) #5
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %17, align 2
  %18 = load i8, ptr %11, align 8
  %.not39 = icmp eq i8 %18, 0
  br i1 %.not39, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %21 = load i8, ptr %20, align 1
  %.not40.not = icmp eq i8 %21, 0
  br i1 %.not40.not, label %22, label %.critedge

22:                                               ; preds = %19
  store i8 1, ptr %20, align 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = load ptr, ptr @invokerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %27) #5
  %28 = tail call ptr @getEnv() #5
  tail call void @createLocalRefSpace(ptr noundef %28, i32 noundef 2) #5
  %29 = load ptr, ptr @gdata, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %35, label %34

.critedge:                                        ; preds = %16, %19
  %33 = load ptr, ptr @invokerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %33) #5
  br label %724

34:                                               ; preds = %22
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 671) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #5
  br label %35

35:                                               ; preds = %22, %34
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %28) #5
  switch i8 %26, label %686 [
    i8 1, label %39
    i8 2, label %66
    i8 3, label %266
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr @gdata, align 8, !nonnull !10, !noundef !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 17
  %42 = load i8, ptr %41, align 1
  %.not12.i = icmp eq i8 %42, 0
  br i1 %.not12.i, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not13.i = icmp eq ptr %45, null
  br i1 %.not13.i, label %46, label %47

46:                                               ; preds = %43
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef nonnull @.str.22) #5
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %47

47:                                               ; preds = %46, %43, %39
  %48 = phi ptr [ %.pre.i, %46 ], [ %40, %39 ], [ %40, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2
  %.not14.i = icmp eq i32 %51, 0
  br i1 %.not14.i, label %53, label %52

52:                                               ; preds = %47
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 347) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.23) #5
  br label %53

53:                                               ; preds = %52, %47
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %56(ptr noundef nonnull %28, ptr noundef %58, ptr noundef %60, ptr noundef %62) #5
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %64, align 8
  %.not15.i = icmp eq ptr %63, null
  br i1 %.not15.i, label %invokeConstructor.exit, label %65

65:                                               ; preds = %53
  tail call void @saveGlobalRef(ptr noundef nonnull %28, ptr noundef nonnull %63, ptr noundef nonnull %64) #5
  br label %invokeConstructor.exit

66:                                               ; preds = %35
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = tail call signext i8 @methodSignature_returnTag(ptr noundef %68) #5
  %70 = load ptr, ptr @gdata, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %isReferenceTag.exit.i, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 17
  %73 = load i8, ptr %72, align 1
  %.fr.i.i = freeze i8 %73
  %74 = icmp eq i8 %.fr.i.i, 0
  br i1 %74, label %isReferenceTag.exit.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %71
  switch i8 %69, label %75 [
    i8 91, label %isReferenceTag.exit.i
    i8 90, label %isReferenceTag.exit.i
    i8 86, label %isReferenceTag.exit.i
    i8 83, label %isReferenceTag.exit.i
    i8 76, label %isReferenceTag.exit.i
    i8 74, label %isReferenceTag.exit.i
    i8 73, label %isReferenceTag.exit.i
    i8 70, label %isReferenceTag.exit.i
    i8 68, label %isReferenceTag.exit.i
    i8 67, label %isReferenceTag.exit.i
    i8 66, label %isReferenceTag.exit.i
  ]

75:                                               ; preds = %switch.early.test.i.i
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.56, i32 noundef 49, ptr noundef nonnull @.str.57) #5
  br label %isReferenceTag.exit.i

isReferenceTag.exit.i:                            ; preds = %75, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %71, %66
  switch i8 %69, label %263 [
    i8 91, label %76
    i8 76, label %76
    i8 66, label %103
    i8 67, label %121
    i8 70, label %139
    i8 68, label %157
    i8 73, label %175
    i8 74, label %193
    i8 83, label %211
    i8 90, label %229
    i8 86, label %247
  ]

76:                                               ; preds = %isReferenceTag.exit.i, %isReferenceTag.exit.i
  %77 = load ptr, ptr @gdata, align 8, !nonnull !10, !noundef !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 17
  %79 = load i8, ptr %78, align 1
  %.not77.i = icmp eq i8 %79, 0
  br i1 %.not77.i, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not78.i = icmp eq ptr %82, null
  br i1 %.not78.i, label %83, label %84

83:                                               ; preds = %80
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @.str.22) #5
  %.pre.i51 = load ptr, ptr @gdata, align 8
  br label %84

84:                                               ; preds = %83, %80, %76
  %85 = phi ptr [ %.pre.i51, %83 ], [ %77, %76 ], [ %77, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 528
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 2
  %.not79.i = icmp eq i32 %88, 0
  br i1 %.not79.i, label %90, label %89

89:                                               ; preds = %84
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 364) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.24) #5
  br label %90

90:                                               ; preds = %89, %84
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 928
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr %93(ptr noundef nonnull %28, ptr noundef %95, ptr noundef %97, ptr noundef %99) #5
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %101, align 8
  %.not80.i = icmp eq ptr %100, null
  br i1 %.not80.i, label %invokeConstructor.exit, label %102

102:                                              ; preds = %90
  tail call void @saveGlobalRef(ptr noundef nonnull %28, ptr noundef nonnull %100, ptr noundef nonnull %101) #5
  br label %invokeConstructor.exit

103:                                              ; preds = %isReferenceTag.exit.i
  %104 = load ptr, ptr @gdata, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 528
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 2
  %.not75.i = icmp eq i32 %107, 0
  br i1 %.not75.i, label %109, label %108

108:                                              ; preds = %103
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 377) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.25) #5
  br label %109

109:                                              ; preds = %108, %103
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 976
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = tail call signext i8 %112(ptr noundef nonnull %28, ptr noundef %114, ptr noundef %116, ptr noundef %118) #5
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 %119, ptr %120, align 8
  br label %invokeConstructor.exit

121:                                              ; preds = %isReferenceTag.exit.i
  %122 = load ptr, ptr @gdata, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 528
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 2
  %.not74.i = icmp eq i32 %125, 0
  br i1 %.not74.i, label %127, label %126

126:                                              ; preds = %121
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 384) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.26) #5
  br label %127

127:                                              ; preds = %126, %121
  %128 = load ptr, ptr %28, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1000
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = tail call zeroext i16 %130(ptr noundef nonnull %28, ptr noundef %132, ptr noundef %134, ptr noundef %136) #5
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i16 %137, ptr %138, align 8
  br label %invokeConstructor.exit

139:                                              ; preds = %isReferenceTag.exit.i
  %140 = load ptr, ptr @gdata, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 528
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 2
  %.not73.i = icmp eq i32 %143, 0
  br i1 %.not73.i, label %145, label %144

144:                                              ; preds = %139
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 391) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.27) #5
  br label %145

145:                                              ; preds = %144, %139
  %146 = load ptr, ptr %28, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1096
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = tail call float %148(ptr noundef nonnull %28, ptr noundef %150, ptr noundef %152, ptr noundef %154) #5
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store float %155, ptr %156, align 8
  br label %invokeConstructor.exit

157:                                              ; preds = %isReferenceTag.exit.i
  %158 = load ptr, ptr @gdata, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 528
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 2
  %.not72.i = icmp eq i32 %161, 0
  br i1 %.not72.i, label %163, label %162

162:                                              ; preds = %157
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 398) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.28) #5
  br label %163

163:                                              ; preds = %162, %157
  %164 = load ptr, ptr %28, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1120
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = tail call double %166(ptr noundef nonnull %28, ptr noundef %168, ptr noundef %170, ptr noundef %172) #5
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %173, ptr %174, align 8
  br label %invokeConstructor.exit

175:                                              ; preds = %isReferenceTag.exit.i
  %176 = load ptr, ptr @gdata, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 528
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 2
  %.not71.i = icmp eq i32 %179, 0
  br i1 %.not71.i, label %181, label %180

180:                                              ; preds = %175
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 405) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.29) #5
  br label %181

181:                                              ; preds = %180, %175
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1048
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 %184(ptr noundef nonnull %28, ptr noundef %186, ptr noundef %188, ptr noundef %190) #5
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %191, ptr %192, align 8
  br label %invokeConstructor.exit

193:                                              ; preds = %isReferenceTag.exit.i
  %194 = load ptr, ptr @gdata, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 528
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 2
  %.not70.i = icmp eq i32 %197, 0
  br i1 %.not70.i, label %199, label %198

198:                                              ; preds = %193
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 412) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.30) #5
  br label %199

199:                                              ; preds = %198, %193
  %200 = load ptr, ptr %28, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1072
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = tail call i64 %202(ptr noundef nonnull %28, ptr noundef %204, ptr noundef %206, ptr noundef %208) #5
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %209, ptr %210, align 8
  br label %invokeConstructor.exit

211:                                              ; preds = %isReferenceTag.exit.i
  %212 = load ptr, ptr @gdata, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 528
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 2
  %.not69.i = icmp eq i32 %215, 0
  br i1 %.not69.i, label %217, label %216

216:                                              ; preds = %211
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 419) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.31) #5
  br label %217

217:                                              ; preds = %216, %211
  %218 = load ptr, ptr %28, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1024
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = tail call signext i16 %220(ptr noundef nonnull %28, ptr noundef %222, ptr noundef %224, ptr noundef %226) #5
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i16 %227, ptr %228, align 8
  br label %invokeConstructor.exit

229:                                              ; preds = %isReferenceTag.exit.i
  %230 = load ptr, ptr @gdata, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 528
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 2
  %.not68.i = icmp eq i32 %233, 0
  br i1 %.not68.i, label %235, label %234

234:                                              ; preds = %229
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 426) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.32) #5
  br label %235

235:                                              ; preds = %234, %229
  %236 = load ptr, ptr %28, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 952
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = tail call zeroext i8 %238(ptr noundef nonnull %28, ptr noundef %240, ptr noundef %242, ptr noundef %244) #5
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 %245, ptr %246, align 8
  br label %invokeConstructor.exit

247:                                              ; preds = %isReferenceTag.exit.i
  %248 = load ptr, ptr @gdata, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 528
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 2
  %.not67.i = icmp eq i32 %251, 0
  br i1 %.not67.i, label %253, label %252

252:                                              ; preds = %247
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 433) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.33) #5
  br label %253

253:                                              ; preds = %252, %247
  %254 = load ptr, ptr %28, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1144
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %262 = load ptr, ptr %261, align 8
  tail call void %256(ptr noundef nonnull %28, ptr noundef %258, ptr noundef %260, ptr noundef %262) #5
  br label %invokeConstructor.exit

263:                                              ; preds = %isReferenceTag.exit.i
  %264 = load ptr, ptr @stderr, align 8
  %265 = tail call ptr @jvmtiErrorText(i32 noundef 201) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %264, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %265, i32 noundef 201, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 440) #5
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef nonnull @.str.34) #5
  br label %invokeConstructor.exit

266:                                              ; preds = %35
  %267 = and i8 %24, 2
  %.not43 = icmp eq i8 %267, 0
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %269 = load ptr, ptr %268, align 8
  %270 = tail call signext i8 @methodSignature_returnTag(ptr noundef %269) #5
  %271 = load ptr, ptr @gdata, align 8
  %.not.i.i59 = icmp eq ptr %271, null
  br i1 %.not43, label %490, label %272

272:                                              ; preds = %266
  br i1 %.not.i.i59, label %isReferenceTag.exit.i55, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 17
  %275 = load i8, ptr %274, align 1
  %.fr.i.i53 = freeze i8 %275
  %276 = icmp eq i8 %.fr.i.i53, 0
  br i1 %276, label %isReferenceTag.exit.i55, label %switch.early.test.i.i54

switch.early.test.i.i54:                          ; preds = %273
  switch i8 %270, label %277 [
    i8 91, label %isReferenceTag.exit.i55
    i8 90, label %isReferenceTag.exit.i55
    i8 86, label %isReferenceTag.exit.i55
    i8 83, label %isReferenceTag.exit.i55
    i8 76, label %isReferenceTag.exit.i55
    i8 74, label %isReferenceTag.exit.i55
    i8 73, label %isReferenceTag.exit.i55
    i8 70, label %isReferenceTag.exit.i55
    i8 68, label %isReferenceTag.exit.i55
    i8 67, label %isReferenceTag.exit.i55
    i8 66, label %isReferenceTag.exit.i55
  ]

277:                                              ; preds = %switch.early.test.i.i54
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.56, i32 noundef 49, ptr noundef nonnull @.str.57) #5
  br label %isReferenceTag.exit.i55

isReferenceTag.exit.i55:                          ; preds = %277, %switch.early.test.i.i54, %switch.early.test.i.i54, %switch.early.test.i.i54, %switch.early.test.i.i54, %switch.early.test.i.i54, %switch.early.test.i.i54, %switch.early.test.i.i54, %switch.early.test.i.i54, %switch.early.test.i.i54, %switch.early.test.i.i54, %switch.early.test.i.i54, %273, %272
  switch i8 %270, label %487 [
    i8 91, label %278
    i8 76, label %278
    i8 66, label %309
    i8 67, label %329
    i8 70, label %349
    i8 68, label %369
    i8 73, label %389
    i8 74, label %409
    i8 83, label %429
    i8 90, label %449
    i8 86, label %469
  ]

278:                                              ; preds = %isReferenceTag.exit.i55, %isReferenceTag.exit.i55
  %279 = load ptr, ptr @gdata, align 8, !nonnull !10, !noundef !10
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 17
  %281 = load i8, ptr %280, align 1
  %.not89.i = icmp eq i8 %281, 0
  br i1 %.not89.i, label %.thread.i, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %284 = load ptr, ptr %283, align 8
  %.not90.i = icmp eq ptr %284, null
  br i1 %.not90.i, label %.thread103.i, label %.thread103.i.thread90

.thread103.i:                                     ; preds = %282
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 539, ptr noundef nonnull @.str.22) #5
  %.pr.pre.i = load ptr, ptr @gdata, align 8, !nonnull !10, !noundef !10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 17
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %285 = icmp eq i8 %.pre, 0
  br i1 %285, label %.thread.i, label %.thread103.i.thread90

.thread103.i.thread90:                            ; preds = %282, %.thread103.i
  %.pr106.i93 = phi ptr [ %.pr.pre.i, %.thread103.i ], [ %279, %282 ]
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %287 = load ptr, ptr %286, align 8
  %.not93.i = icmp eq ptr %287, null
  br i1 %.not93.i, label %288, label %.thread.i

288:                                              ; preds = %.thread103.i.thread90
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 540, ptr noundef nonnull @.str.35) #5
  %.pre.i58 = load ptr, ptr @gdata, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %278, %288, %.thread103.i.thread90, %.thread103.i
  %289 = phi ptr [ %.pre.i58, %288 ], [ %.pr106.i93, %.thread103.i.thread90 ], [ %.pr.pre.i, %.thread103.i ], [ %279, %278 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 528
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 2
  %.not94.i = icmp eq i32 %292, 0
  br i1 %.not94.i, label %294, label %293

293:                                              ; preds = %.thread.i
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 541) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.36) #5
  br label %294

294:                                              ; preds = %293, %.thread.i
  %295 = load ptr, ptr %28, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 528
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = tail call ptr %297(ptr noundef nonnull %28, ptr noundef %299, ptr noundef %301, ptr noundef %303, ptr noundef %305) #5
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %307, align 8
  %.not95.i = icmp eq ptr %306, null
  br i1 %.not95.i, label %invokeConstructor.exit, label %308

308:                                              ; preds = %294
  tail call void @saveGlobalRef(ptr noundef nonnull %28, ptr noundef nonnull %306, ptr noundef nonnull %307) #5
  br label %invokeConstructor.exit

309:                                              ; preds = %isReferenceTag.exit.i55
  %310 = load ptr, ptr @gdata, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 528
  %312 = load i32, ptr %311, align 8
  %313 = and i32 %312, 2
  %.not87.i = icmp eq i32 %313, 0
  br i1 %.not87.i, label %315, label %314

314:                                              ; preds = %309
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 555) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37) #5
  br label %315

315:                                              ; preds = %314, %309
  %316 = load ptr, ptr %28, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 576
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %326 = load ptr, ptr %325, align 8
  %327 = tail call signext i8 %318(ptr noundef nonnull %28, ptr noundef %320, ptr noundef %322, ptr noundef %324, ptr noundef %326) #5
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 %327, ptr %328, align 8
  br label %invokeConstructor.exit

329:                                              ; preds = %isReferenceTag.exit.i55
  %330 = load ptr, ptr @gdata, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 528
  %332 = load i32, ptr %331, align 8
  %333 = and i32 %332, 2
  %.not86.i = icmp eq i32 %333, 0
  br i1 %.not86.i, label %335, label %334

334:                                              ; preds = %329
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 563) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.38) #5
  br label %335

335:                                              ; preds = %334, %329
  %336 = load ptr, ptr %28, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 600
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %346 = load ptr, ptr %345, align 8
  %347 = tail call zeroext i16 %338(ptr noundef nonnull %28, ptr noundef %340, ptr noundef %342, ptr noundef %344, ptr noundef %346) #5
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i16 %347, ptr %348, align 8
  br label %invokeConstructor.exit

349:                                              ; preds = %isReferenceTag.exit.i55
  %350 = load ptr, ptr @gdata, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 528
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 2
  %.not85.i = icmp eq i32 %353, 0
  br i1 %.not85.i, label %355, label %354

354:                                              ; preds = %349
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 571) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.39) #5
  br label %355

355:                                              ; preds = %354, %349
  %356 = load ptr, ptr %28, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 696
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = tail call float %358(ptr noundef nonnull %28, ptr noundef %360, ptr noundef %362, ptr noundef %364, ptr noundef %366) #5
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store float %367, ptr %368, align 8
  br label %invokeConstructor.exit

369:                                              ; preds = %isReferenceTag.exit.i55
  %370 = load ptr, ptr @gdata, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 528
  %372 = load i32, ptr %371, align 8
  %373 = and i32 %372, 2
  %.not84.i = icmp eq i32 %373, 0
  br i1 %.not84.i, label %375, label %374

374:                                              ; preds = %369
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 579) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.40) #5
  br label %375

375:                                              ; preds = %374, %369
  %376 = load ptr, ptr %28, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 720
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %386 = load ptr, ptr %385, align 8
  %387 = tail call double %378(ptr noundef nonnull %28, ptr noundef %380, ptr noundef %382, ptr noundef %384, ptr noundef %386) #5
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %387, ptr %388, align 8
  br label %invokeConstructor.exit

389:                                              ; preds = %isReferenceTag.exit.i55
  %390 = load ptr, ptr @gdata, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 528
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 2
  %.not83.i = icmp eq i32 %393, 0
  br i1 %.not83.i, label %395, label %394

394:                                              ; preds = %389
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 587) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.41) #5
  br label %395

395:                                              ; preds = %394, %389
  %396 = load ptr, ptr %28, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 648
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %406 = load ptr, ptr %405, align 8
  %407 = tail call i32 %398(ptr noundef nonnull %28, ptr noundef %400, ptr noundef %402, ptr noundef %404, ptr noundef %406) #5
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %407, ptr %408, align 8
  br label %invokeConstructor.exit

409:                                              ; preds = %isReferenceTag.exit.i55
  %410 = load ptr, ptr @gdata, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 528
  %412 = load i32, ptr %411, align 8
  %413 = and i32 %412, 2
  %.not82.i = icmp eq i32 %413, 0
  br i1 %.not82.i, label %415, label %414

414:                                              ; preds = %409
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 595) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.42) #5
  br label %415

415:                                              ; preds = %414, %409
  %416 = load ptr, ptr %28, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 672
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %426 = load ptr, ptr %425, align 8
  %427 = tail call i64 %418(ptr noundef nonnull %28, ptr noundef %420, ptr noundef %422, ptr noundef %424, ptr noundef %426) #5
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %427, ptr %428, align 8
  br label %invokeConstructor.exit

429:                                              ; preds = %isReferenceTag.exit.i55
  %430 = load ptr, ptr @gdata, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 528
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %432, 2
  %.not81.i = icmp eq i32 %433, 0
  br i1 %.not81.i, label %435, label %434

434:                                              ; preds = %429
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 603) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.43) #5
  br label %435

435:                                              ; preds = %434, %429
  %436 = load ptr, ptr %28, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 624
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %446 = load ptr, ptr %445, align 8
  %447 = tail call signext i16 %438(ptr noundef nonnull %28, ptr noundef %440, ptr noundef %442, ptr noundef %444, ptr noundef %446) #5
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i16 %447, ptr %448, align 8
  br label %invokeConstructor.exit

449:                                              ; preds = %isReferenceTag.exit.i55
  %450 = load ptr, ptr @gdata, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 528
  %452 = load i32, ptr %451, align 8
  %453 = and i32 %452, 2
  %.not80.i57 = icmp eq i32 %453, 0
  br i1 %.not80.i57, label %455, label %454

454:                                              ; preds = %449
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 611) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.44) #5
  br label %455

455:                                              ; preds = %454, %449
  %456 = load ptr, ptr %28, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 552
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %466 = load ptr, ptr %465, align 8
  %467 = tail call zeroext i8 %458(ptr noundef nonnull %28, ptr noundef %460, ptr noundef %462, ptr noundef %464, ptr noundef %466) #5
  %468 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 %467, ptr %468, align 8
  br label %invokeConstructor.exit

469:                                              ; preds = %isReferenceTag.exit.i55
  %470 = load ptr, ptr @gdata, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 528
  %472 = load i32, ptr %471, align 8
  %473 = and i32 %472, 2
  %.not79.i56 = icmp eq i32 %473, 0
  br i1 %.not79.i56, label %475, label %474

474:                                              ; preds = %469
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 619) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.45) #5
  br label %475

475:                                              ; preds = %474, %469
  %476 = load ptr, ptr %28, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 744
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %486 = load ptr, ptr %485, align 8
  tail call void %478(ptr noundef nonnull %28, ptr noundef %480, ptr noundef %482, ptr noundef %484, ptr noundef %486) #5
  br label %invokeConstructor.exit

487:                                              ; preds = %isReferenceTag.exit.i55
  %488 = load ptr, ptr @stderr, align 8
  %489 = tail call ptr @jvmtiErrorText(i32 noundef 201) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %488, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %489, i32 noundef 201, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 627) #5
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef nonnull @.str.34) #5
  br label %invokeConstructor.exit

490:                                              ; preds = %266
  br i1 %.not.i.i59, label %isReferenceTag.exit.i62, label %491

491:                                              ; preds = %490
  %492 = getelementptr inbounds nuw i8, ptr %271, i64 17
  %493 = load i8, ptr %492, align 1
  %.fr.i.i60 = freeze i8 %493
  %494 = icmp eq i8 %.fr.i.i60, 0
  br i1 %494, label %isReferenceTag.exit.i62, label %switch.early.test.i.i61

switch.early.test.i.i61:                          ; preds = %491
  switch i8 %270, label %495 [
    i8 91, label %isReferenceTag.exit.i62
    i8 90, label %isReferenceTag.exit.i62
    i8 86, label %isReferenceTag.exit.i62
    i8 83, label %isReferenceTag.exit.i62
    i8 76, label %isReferenceTag.exit.i62
    i8 74, label %isReferenceTag.exit.i62
    i8 73, label %isReferenceTag.exit.i62
    i8 70, label %isReferenceTag.exit.i62
    i8 68, label %isReferenceTag.exit.i62
    i8 67, label %isReferenceTag.exit.i62
    i8 66, label %isReferenceTag.exit.i62
  ]

495:                                              ; preds = %switch.early.test.i.i61
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.56, i32 noundef 49, ptr noundef nonnull @.str.57) #5
  br label %isReferenceTag.exit.i62

isReferenceTag.exit.i62:                          ; preds = %495, %switch.early.test.i.i61, %switch.early.test.i.i61, %switch.early.test.i.i61, %switch.early.test.i.i61, %switch.early.test.i.i61, %switch.early.test.i.i61, %switch.early.test.i.i61, %switch.early.test.i.i61, %switch.early.test.i.i61, %switch.early.test.i.i61, %switch.early.test.i.i61, %491, %490
  switch i8 %270, label %683 [
    i8 91, label %496
    i8 76, label %496
    i8 66, label %523
    i8 67, label %541
    i8 70, label %559
    i8 68, label %577
    i8 73, label %595
    i8 74, label %613
    i8 83, label %631
    i8 90, label %649
    i8 86, label %667
  ]

496:                                              ; preds = %isReferenceTag.exit.i62, %isReferenceTag.exit.i62
  %497 = load ptr, ptr @gdata, align 8, !nonnull !10, !noundef !10
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 17
  %499 = load i8, ptr %498, align 1
  %.not77.i72 = icmp eq i8 %499, 0
  br i1 %.not77.i72, label %504, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %502 = load ptr, ptr %501, align 8
  %.not78.i73 = icmp eq ptr %502, null
  br i1 %.not78.i73, label %503, label %504

503:                                              ; preds = %500
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @.str.35) #5
  %.pre.i76 = load ptr, ptr @gdata, align 8
  br label %504

504:                                              ; preds = %503, %500, %496
  %505 = phi ptr [ %.pre.i76, %503 ], [ %497, %496 ], [ %497, %500 ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 528
  %507 = load i32, ptr %506, align 8
  %508 = and i32 %507, 2
  %.not79.i74 = icmp eq i32 %508, 0
  br i1 %.not79.i74, label %510, label %509

509:                                              ; preds = %504
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 452) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.46) #5
  br label %510

510:                                              ; preds = %509, %504
  %511 = load ptr, ptr %28, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 288
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %519 = load ptr, ptr %518, align 8
  %520 = tail call ptr %513(ptr noundef nonnull %28, ptr noundef %515, ptr noundef %517, ptr noundef %519) #5
  %521 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %521, align 8
  %.not80.i75 = icmp eq ptr %520, null
  br i1 %.not80.i75, label %invokeConstructor.exit, label %522

522:                                              ; preds = %510
  tail call void @saveGlobalRef(ptr noundef nonnull %28, ptr noundef nonnull %520, ptr noundef nonnull %521) #5
  br label %invokeConstructor.exit

523:                                              ; preds = %isReferenceTag.exit.i62
  %524 = load ptr, ptr @gdata, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 528
  %526 = load i32, ptr %525, align 8
  %527 = and i32 %526, 2
  %.not75.i71 = icmp eq i32 %527, 0
  br i1 %.not75.i71, label %529, label %528

528:                                              ; preds = %523
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 465) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.47) #5
  br label %529

529:                                              ; preds = %528, %523
  %530 = load ptr, ptr %28, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 336
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %538 = load ptr, ptr %537, align 8
  %539 = tail call signext i8 %532(ptr noundef nonnull %28, ptr noundef %534, ptr noundef %536, ptr noundef %538) #5
  %540 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 %539, ptr %540, align 8
  br label %invokeConstructor.exit

541:                                              ; preds = %isReferenceTag.exit.i62
  %542 = load ptr, ptr @gdata, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 528
  %544 = load i32, ptr %543, align 8
  %545 = and i32 %544, 2
  %.not74.i70 = icmp eq i32 %545, 0
  br i1 %.not74.i70, label %547, label %546

546:                                              ; preds = %541
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 472) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.48) #5
  br label %547

547:                                              ; preds = %546, %541
  %548 = load ptr, ptr %28, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 360
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %556 = load ptr, ptr %555, align 8
  %557 = tail call zeroext i16 %550(ptr noundef nonnull %28, ptr noundef %552, ptr noundef %554, ptr noundef %556) #5
  %558 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i16 %557, ptr %558, align 8
  br label %invokeConstructor.exit

559:                                              ; preds = %isReferenceTag.exit.i62
  %560 = load ptr, ptr @gdata, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 528
  %562 = load i32, ptr %561, align 8
  %563 = and i32 %562, 2
  %.not73.i69 = icmp eq i32 %563, 0
  br i1 %.not73.i69, label %565, label %564

564:                                              ; preds = %559
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 479) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.49) #5
  br label %565

565:                                              ; preds = %564, %559
  %566 = load ptr, ptr %28, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 456
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %574 = load ptr, ptr %573, align 8
  %575 = tail call float %568(ptr noundef nonnull %28, ptr noundef %570, ptr noundef %572, ptr noundef %574) #5
  %576 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store float %575, ptr %576, align 8
  br label %invokeConstructor.exit

577:                                              ; preds = %isReferenceTag.exit.i62
  %578 = load ptr, ptr @gdata, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 528
  %580 = load i32, ptr %579, align 8
  %581 = and i32 %580, 2
  %.not72.i68 = icmp eq i32 %581, 0
  br i1 %.not72.i68, label %583, label %582

582:                                              ; preds = %577
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 486) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.50) #5
  br label %583

583:                                              ; preds = %582, %577
  %584 = load ptr, ptr %28, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 480
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %592 = load ptr, ptr %591, align 8
  %593 = tail call double %586(ptr noundef nonnull %28, ptr noundef %588, ptr noundef %590, ptr noundef %592) #5
  %594 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %593, ptr %594, align 8
  br label %invokeConstructor.exit

595:                                              ; preds = %isReferenceTag.exit.i62
  %596 = load ptr, ptr @gdata, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 528
  %598 = load i32, ptr %597, align 8
  %599 = and i32 %598, 2
  %.not71.i67 = icmp eq i32 %599, 0
  br i1 %.not71.i67, label %601, label %600

600:                                              ; preds = %595
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 493) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.51) #5
  br label %601

601:                                              ; preds = %600, %595
  %602 = load ptr, ptr %28, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 408
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %610 = load ptr, ptr %609, align 8
  %611 = tail call i32 %604(ptr noundef nonnull %28, ptr noundef %606, ptr noundef %608, ptr noundef %610) #5
  %612 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %611, ptr %612, align 8
  br label %invokeConstructor.exit

613:                                              ; preds = %isReferenceTag.exit.i62
  %614 = load ptr, ptr @gdata, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 528
  %616 = load i32, ptr %615, align 8
  %617 = and i32 %616, 2
  %.not70.i66 = icmp eq i32 %617, 0
  br i1 %.not70.i66, label %619, label %618

618:                                              ; preds = %613
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 500) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.52) #5
  br label %619

619:                                              ; preds = %618, %613
  %620 = load ptr, ptr %28, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 432
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %628 = load ptr, ptr %627, align 8
  %629 = tail call i64 %622(ptr noundef nonnull %28, ptr noundef %624, ptr noundef %626, ptr noundef %628) #5
  %630 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %629, ptr %630, align 8
  br label %invokeConstructor.exit

631:                                              ; preds = %isReferenceTag.exit.i62
  %632 = load ptr, ptr @gdata, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 528
  %634 = load i32, ptr %633, align 8
  %635 = and i32 %634, 2
  %.not69.i65 = icmp eq i32 %635, 0
  br i1 %.not69.i65, label %637, label %636

636:                                              ; preds = %631
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 507) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.53) #5
  br label %637

637:                                              ; preds = %636, %631
  %638 = load ptr, ptr %28, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 384
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %646 = load ptr, ptr %645, align 8
  %647 = tail call signext i16 %640(ptr noundef nonnull %28, ptr noundef %642, ptr noundef %644, ptr noundef %646) #5
  %648 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i16 %647, ptr %648, align 8
  br label %invokeConstructor.exit

649:                                              ; preds = %isReferenceTag.exit.i62
  %650 = load ptr, ptr @gdata, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 528
  %652 = load i32, ptr %651, align 8
  %653 = and i32 %652, 2
  %.not68.i64 = icmp eq i32 %653, 0
  br i1 %.not68.i64, label %655, label %654

654:                                              ; preds = %649
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 514) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.54) #5
  br label %655

655:                                              ; preds = %654, %649
  %656 = load ptr, ptr %28, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 312
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %664 = load ptr, ptr %663, align 8
  %665 = tail call zeroext i8 %658(ptr noundef nonnull %28, ptr noundef %660, ptr noundef %662, ptr noundef %664) #5
  %666 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 %665, ptr %666, align 8
  br label %invokeConstructor.exit

667:                                              ; preds = %isReferenceTag.exit.i62
  %668 = load ptr, ptr @gdata, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 528
  %670 = load i32, ptr %669, align 8
  %671 = and i32 %670, 2
  %.not67.i63 = icmp eq i32 %671, 0
  br i1 %.not67.i63, label %673, label %672

672:                                              ; preds = %667
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 521) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.55) #5
  br label %673

673:                                              ; preds = %672, %667
  %674 = load ptr, ptr %28, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 504
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %682 = load ptr, ptr %681, align 8
  tail call void %676(ptr noundef nonnull %28, ptr noundef %678, ptr noundef %680, ptr noundef %682) #5
  br label %invokeConstructor.exit

683:                                              ; preds = %isReferenceTag.exit.i62
  %684 = load ptr, ptr @stderr, align 8
  %685 = tail call ptr @jvmtiErrorText(i32 noundef 201) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %684, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %685, i32 noundef 201, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 528) #5
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef nonnull @.str.34) #5
  br label %invokeConstructor.exit

686:                                              ; preds = %35
  %687 = load ptr, ptr @gdata, align 8
  %.not44 = icmp eq ptr %687, null
  br i1 %.not44, label %invokeConstructor.exit, label %688

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 17
  %690 = load i8, ptr %689, align 1
  %.not45 = icmp eq i8 %690, 0
  br i1 %.not45, label %invokeConstructor.exit, label %691

691:                                              ; preds = %688
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 688, ptr noundef nonnull @.str.10) #5
  br label %invokeConstructor.exit

invokeConstructor.exit:                           ; preds = %683, %673, %655, %637, %619, %601, %583, %565, %547, %529, %522, %510, %487, %475, %455, %435, %415, %395, %375, %355, %335, %315, %308, %294, %263, %253, %235, %217, %199, %181, %163, %145, %127, %109, %102, %90, %65, %53, %691, %688, %686
  %692 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr null, ptr %692, align 8
  %693 = load ptr, ptr @gdata, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 528
  %695 = load i32, ptr %694, align 8
  %696 = and i32 %695, 2
  %.not46 = icmp eq i32 %696, 0
  br i1 %.not46, label %698, label %697

697:                                              ; preds = %invokeConstructor.exit
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 691) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #5
  br label %698

698:                                              ; preds = %invokeConstructor.exit, %697
  %699 = load ptr, ptr %28, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 120
  %701 = load ptr, ptr %700, align 8
  %702 = tail call ptr %701(ptr noundef nonnull %28) #5
  %.not47 = icmp eq ptr %702, null
  br i1 %.not47, label %713, label %703

703:                                              ; preds = %698
  %704 = load ptr, ptr @gdata, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 528
  %706 = load i32, ptr %705, align 8
  %707 = and i32 %706, 2
  %.not48 = icmp eq i32 %707, 0
  br i1 %.not48, label %709, label %708

708:                                              ; preds = %703
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 693) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #5
  br label %709

709:                                              ; preds = %703, %708
  %710 = load ptr, ptr %28, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 136
  %712 = load ptr, ptr %711, align 8
  tail call void %712(ptr noundef nonnull %28) #5
  tail call void @saveGlobalRef(ptr noundef nonnull %28, ptr noundef nonnull %702, ptr noundef nonnull %692) #5
  br label %713

713:                                              ; preds = %709, %698
  %714 = load ptr, ptr @gdata, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 528
  %716 = load i32, ptr %715, align 8
  %717 = and i32 %716, 2
  %.not49 = icmp eq i32 %717, 0
  br i1 %.not49, label %719, label %718

718:                                              ; preds = %713
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 697) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12) #5
  br label %719

719:                                              ; preds = %713, %718
  %720 = load ptr, ptr %28, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 160
  %722 = load ptr, ptr %721, align 8
  %723 = tail call ptr %722(ptr noundef nonnull %28, ptr noundef null) #5
  br label %724

724:                                              ; preds = %.critedge, %719
  %.0 = phi i8 [ 1, %719 ], [ 0, %.critedge ]
  ret i8 %.0
}

declare void @createLocalRefSpace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare void @saveGlobalRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @invoker_completeInvokeRequest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.PacketOutputStream, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.jvalue, align 8
  %7 = tail call ptr @getEnv() #5
  %8 = load ptr, ptr @gdata, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  %13 = icmp ne ptr %0, null
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %15, label %14

14:                                               ; preds = %9
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 715, ptr noundef nonnull @.str.2) #5
  br label %15

15:                                               ; preds = %1, %9, %14
  store ptr null, ptr %5, align 8
  tail call void @eventHandler_lock() #5
  %16 = load ptr, ptr @invokerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %16) #5
  %17 = tail call ptr @threadControl_getInvokeRequest(ptr noundef %0) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call ptr @jvmtiErrorText(i32 noundef 203) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %21, i32 noundef 203, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 727) #5
  tail call void @debugInit_exit(i32 noundef 203, ptr noundef nonnull @.str.6) #5
  br label %22

22:                                               ; preds = %15, %19
  %23 = load ptr, ptr @gdata, align 8
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %26 = load i8, ptr %25, align 1
  %.not47 = icmp eq i8 %26, 0
  br i1 %.not47, label %.thread66, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %17, align 8
  %.not48 = icmp eq i8 %28, 0
  br i1 %.not48, label %29, label %.thread66

29:                                               ; preds = %27
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 730, ptr noundef nonnull @.str.13) #5
  %.pr.pre = load ptr, ptr @gdata, align 8
  %.not49 = icmp eq ptr %.pr.pre, null
  br i1 %.not49, label %.thread, label %.thread66

.thread66:                                        ; preds = %24, %27, %29
  %.pr69 = phi ptr [ %.pr.pre, %29 ], [ %23, %27 ], [ %23, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.pr69, i64 17
  %31 = load i8, ptr %30, align 1
  %.not50 = icmp eq i8 %31, 0
  br i1 %.not50, label %.thread, label %32

32:                                               ; preds = %.thread66
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %34 = load i8, ptr %33, align 1
  %.not51 = icmp eq i8 %34, 0
  br i1 %.not51, label %35, label %.thread

35:                                               ; preds = %32
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 731, ptr noundef nonnull @.str.14) #5
  br label %.thread

.thread:                                          ; preds = %22, %29, %.thread66, %32, %35
  store i8 0, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 1, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %39 = load i8, ptr %38, align 1
  %.not52 = icmp eq i8 %39, 0
  br i1 %.not52, label %40, label %83

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %.not53 = icmp eq i8 %43, 0
  br i1 %.not53, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @threadControl_suspendThread(ptr noundef %0, i8 noundef zeroext 0) #5
  br label %48

46:                                               ; preds = %40
  %47 = tail call i32 @threadControl_suspendAll() #5
  br label %48

48:                                               ; preds = %46, %44
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = tail call signext i8 @specificTypeKey(ptr noundef %7, ptr noundef %54) #5
  br label %60

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call signext i8 @methodSignature_returnTag(ptr noundef %58) #5
  br label %60

60:                                               ; preds = %56, %52
  %.1 = phi i8 [ %55, %52 ], [ %59, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %5, align 8
  store ptr null, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %6, align 8
  store ptr null, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = tail call signext i8 @methodSignature_returnTag(ptr noundef %68) #5
  %70 = load i8, ptr %49, align 8
  %71 = icmp eq i8 %70, 1
  %72 = inttoptr i64 %66 to ptr
  br i1 %71, label %83, label %73

73:                                               ; preds = %60
  %74 = load ptr, ptr @gdata, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %isReferenceTag.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 17
  %77 = load i8, ptr %76, align 1
  %.fr.i = freeze i8 %77
  %78 = icmp eq i8 %.fr.i, 0
  br i1 %78, label %isReferenceTag.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %75
  switch i8 %69, label %79 [
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

79:                                               ; preds = %switch.early.test.i
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.56, i32 noundef 49, ptr noundef nonnull @.str.57) #5
  br label %isReferenceTag.exit

isReferenceTag.exit:                              ; preds = %73, %75, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %79
  %80 = icmp eq i8 %69, 76
  %81 = icmp eq i8 %69, 91
  %82 = or i1 %80, %81
  br label %83

83:                                               ; preds = %60, %isReferenceTag.exit, %.thread
  %84 = phi ptr [ undef, %.thread ], [ %72, %isReferenceTag.exit ], [ %72, %60 ]
  %85 = phi ptr [ null, %.thread ], [ %64, %isReferenceTag.exit ], [ %64, %60 ]
  %86 = phi i64 [ undef, %.thread ], [ %66, %isReferenceTag.exit ], [ %66, %60 ]
  %.041 = phi i32 [ 0, %.thread ], [ %62, %isReferenceTag.exit ], [ %62, %60 ]
  %.040 = phi i1 [ false, %.thread ], [ %82, %isReferenceTag.exit ], [ true, %60 ]
  %.0 = phi i8 [ 0, %.thread ], [ %.1, %isReferenceTag.exit ], [ %.1, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %90 = load ptr, ptr %89, align 8
  call void @methodSignature_init(ptr noundef %90, ptr noundef nonnull %2) #5
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i58 = icmp eq ptr %92, null
  br i1 %.not.i58, label %94, label %93

93:                                               ; preds = %83
  call void @tossGlobalRef(ptr noundef %7, ptr noundef nonnull %91) #5
  br label %94

94:                                               ; preds = %93, %83
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not15.i = icmp eq ptr %96, null
  br i1 %.not15.i, label %98, label %97

97:                                               ; preds = %94
  call void @tossGlobalRef(ptr noundef %7, ptr noundef nonnull %95) #5
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %100 = call zeroext i8 @methodSignature_nextArgumentExists(ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %.not1622.i = icmp eq i8 %100, 0
  br i1 %.not1622.i, label %deleteGlobalArgumentRefs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %114
  %.024.i = phi ptr [ %115, %114 ], [ %88, %98 ]
  %.01423.i = phi i32 [ %116, %114 ], [ 0, %98 ]
  %101 = load i32, ptr %99, align 8
  %102 = icmp slt i32 %.01423.i, %101
  br i1 %102, label %103, label %deleteGlobalArgumentRefs.exit

103:                                              ; preds = %.lr.ph.i
  %104 = load i8, ptr %3, align 1
  %105 = load ptr, ptr @gdata, align 8
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %isReferenceTag.exit.i, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 17
  %108 = load i8, ptr %107, align 1
  %.fr.i.i = freeze i8 %108
  %109 = icmp eq i8 %.fr.i.i, 0
  br i1 %109, label %isReferenceTag.exit.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %106
  switch i8 %104, label %110 [
    i8 91, label %111
    i8 76, label %111
    i8 66, label %114
    i8 67, label %114
    i8 68, label %114
    i8 70, label %114
    i8 73, label %114
    i8 74, label %114
    i8 83, label %114
    i8 86, label %114
    i8 90, label %114
  ]

110:                                              ; preds = %switch.early.test.i.i
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.56, i32 noundef 49, ptr noundef nonnull @.str.57) #5
  br label %isReferenceTag.exit.i

isReferenceTag.exit.i:                            ; preds = %110, %106, %103
  switch i8 %104, label %114 [
    i8 91, label %111
    i8 76, label %111
  ]

111:                                              ; preds = %isReferenceTag.exit.i, %isReferenceTag.exit.i, %switch.early.test.i.i, %switch.early.test.i.i
  %112 = load ptr, ptr %.024.i, align 8
  %.not18.i = icmp eq ptr %112, null
  br i1 %.not18.i, label %114, label %113

113:                                              ; preds = %111
  call void @tossGlobalRef(ptr noundef %7, ptr noundef nonnull %.024.i) #5
  br label %114

114:                                              ; preds = %113, %111, %isReferenceTag.exit.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %116 = add nuw nsw i32 %.01423.i, 1
  %117 = call zeroext i8 @methodSignature_nextArgumentExists(ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %.not16.i = icmp eq i8 %117, 0
  br i1 %.not16.i, label %deleteGlobalArgumentRefs.exit, label %.lr.ph.i, !llvm.loop !11

deleteGlobalArgumentRefs.exit:                    ; preds = %.lr.ph.i, %114, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %118 = load ptr, ptr @gdata, align 8
  %.not54 = icmp eq ptr %118, null
  br i1 %.not54, label %125, label %119

119:                                              ; preds = %deleteGlobalArgumentRefs.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 17
  %121 = load i8, ptr %120, align 1
  %.not55 = icmp eq i8 %121, 0
  br i1 %.not55, label %125, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %89, align 8
  %.not56 = icmp eq ptr %123, null
  br i1 %.not56, label %124, label %125

124:                                              ; preds = %122
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 779, ptr noundef nonnull @.str.15) #5
  br label %125

125:                                              ; preds = %deleteGlobalArgumentRefs.exit, %119, %122, %124
  %126 = load ptr, ptr %89, align 8
  call void @jvmtiDeallocate(ptr noundef %126) #5
  store ptr null, ptr %89, align 8
  %127 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorExit(ptr noundef %127) #5
  call void @eventHandler_unlock() #5
  br i1 %.not52, label %128, label %137

128:                                              ; preds = %125
  call void @outStream_initReply(ptr noundef nonnull %4, i32 noundef %.041) #5
  %129 = call zeroext i16 @outStream_writeValue(ptr noundef %7, ptr noundef nonnull %4, i8 noundef signext %.0, i64 %86) #5
  %130 = call zeroext i16 @outStream_writeObjectTag(ptr noundef %7, ptr noundef nonnull %4, ptr noundef %85) #5
  %131 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %7, ptr noundef nonnull %4, ptr noundef %85) #5
  %132 = icmp ne ptr %84, null
  %or.cond3 = select i1 %.040, i1 %132, i1 false
  br i1 %or.cond3, label %133, label %134

133:                                              ; preds = %128
  call void @tossGlobalRef(ptr noundef %7, ptr noundef nonnull %6) #5
  br label %134

134:                                              ; preds = %133, %128
  %.not57 = icmp eq ptr %85, null
  br i1 %.not57, label %136, label %135

135:                                              ; preds = %134
  call void @tossGlobalRef(ptr noundef %7, ptr noundef nonnull %5) #5
  br label %136

136:                                              ; preds = %135, %134
  call void @outStream_sendReply(ptr noundef nonnull %4) #5
  call void @outStream_destroy(ptr noundef nonnull %4) #5
  br label %137

137:                                              ; preds = %136, %125
  ret void
}

declare void @eventHandler_lock() local_unnamed_addr #1

declare i32 @threadControl_suspendThread(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @threadControl_suspendAll() local_unnamed_addr #1

declare signext i8 @specificTypeKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @methodSignature_returnTag(ptr noundef) local_unnamed_addr #1

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

declare void @eventHandler_unlock() local_unnamed_addr #1

declare void @outStream_initReply(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeValue(ptr noundef, ptr noundef, i8 noundef signext, i64) local_unnamed_addr #1

declare zeroext i16 @outStream_writeObjectTag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tossGlobalRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @outStream_sendReply(ptr noundef) local_unnamed_addr #1

declare void @outStream_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @invoker_isEnabled(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %3
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 823, ptr noundef nonnull @.str.2) #5
  br label %9

9:                                                ; preds = %1, %3, %8
  %10 = load ptr, ptr @invokerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %10) #5
  %11 = tail call ptr @threadControl_getInvokeRequest(ptr noundef %0) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call ptr @jvmtiErrorText(i32 noundef 203) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %15, i32 noundef 203, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 827) #5
  tail call void @debugInit_exit(i32 noundef 203, ptr noundef nonnull @.str.6) #5
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %18 = load i8, ptr %17, align 2
  %19 = load ptr, ptr @invokerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %19) #5
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define hidden void @invoker_detach(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %3
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.1, i32 noundef 837, ptr noundef nonnull @.str.16) #5
  br label %9

9:                                                ; preds = %1, %3, %8
  %10 = load ptr, ptr @invokerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %10) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 1, ptr %11, align 1
  %12 = load ptr, ptr @invokerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %12) #5
  ret void
}

declare signext i8 @referenceTypeTag(ptr noundef) local_unnamed_addr #1

declare i32 @methodSignature(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @methodSignature_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @methodSignature_nextArgumentExists(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!10 = !{}
!11 = distinct !{!11, !7}
