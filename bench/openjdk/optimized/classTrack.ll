; ModuleID = 'bench/openjdk/original/classTrack.ll'
source_filename = "bench/openjdk/original/classTrack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@gdata = external local_unnamed_addr global ptr, align 8
@trackingEnv = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [53 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/classTrack.c\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"jvmti_env == trackingEnv\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Failed to allocate tag-tracking jvmtiEnv\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Unable to setup ObjectFree tracking\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"loaded classes array\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"GetTag\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Unable to GetTag with class trackingEnv\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"strcmp(signature, oldSignature) == 0\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SetTag\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"gdata->vmDead\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"AddCapabilities\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"SetEventCallbacks\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"SetEventNotificationMode\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @cbTrackingObjectFree(ptr noundef readnone captures(address) %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr @gdata, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = load i8, ptr %5, align 1
  %.not1 = icmp eq i8 %6, 0
  %7 = load ptr, ptr @trackingEnv, align 8
  %8 = icmp eq ptr %0, %7
  %or.cond = select i1 %.not1, i1 true, i1 %8
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %4
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @.str.1) #5
  br label %10

10:                                               ; preds = %2, %4, %9
  %11 = inttoptr i64 %1 to ptr
  %12 = tail call ptr @getEnv() #5
  %13 = tail call zeroext i8 @eventHandler_synthesizeUnloadEvent(ptr noundef %11, ptr noundef %12) #5
  ret void
}

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @eventHandler_synthesizeUnloadEvent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getEnv() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @cbTrackingClassPrepare(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @gdata, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %8 = load i8, ptr %7, align 1
  %.not3 = icmp eq i8 %8, 0
  %9 = load ptr, ptr @trackingEnv, align 8
  %10 = icmp eq ptr %0, %9
  %or.cond = select i1 %.not3, i1 true, i1 %10
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %6
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.1) #5
  br label %12

12:                                               ; preds = %4, %6, %11
  tail call fastcc void @addPreparedClass(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @addPreparedClass(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @classSignature(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #5
  switch i32 %4, label %14 [
    i32 112, label %5
    i32 0, label %17
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr @gdata, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %is_wrong_phase.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %9 = load i8, ptr %8, align 1
  %.not3.i = icmp eq i8 %9, 0
  br i1 %.not3.i, label %is_wrong_phase.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load volatile i8, ptr %11, align 8
  %.not4.i = icmp eq i8 %12, 0
  br i1 %.not4.i, label %13, label %is_wrong_phase.exit.thread

13:                                               ; preds = %10
  call void @jdiAssertionFailed(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.15) #5
  br label %is_wrong_phase.exit.thread

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8
  %16 = call ptr @jvmtiErrorText(i32 noundef %4) #5
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %16, i32 noundef %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 100) #5
  call void @debugInit_exit(i32 noundef %4, ptr noundef nonnull @.str.8) #5
  br label %17

17:                                               ; preds = %1, %14
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %20 = load i8, ptr %19, align 1
  %.not24 = icmp eq i8 %20, 0
  br i1 %.not24, label %58, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %26, label %25

25:                                               ; preds = %21
  call void @log_message_begin(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 106) #5
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #5
  br label %26

26:                                               ; preds = %21, %25
  %27 = load ptr, ptr @trackingEnv, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 840
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef nonnull %27, ptr noundef %0, ptr noundef nonnull %3) #5
  switch i32 %31, label %41 [
    i32 112, label %32
    i32 0, label %44
  ]

32:                                               ; preds = %26
  %33 = load ptr, ptr @gdata, align 8
  %.not.i33 = icmp eq ptr %33, null
  br i1 %.not.i33, label %is_wrong_phase.exit.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 17
  %36 = load i8, ptr %35, align 1
  %.not3.i34 = icmp eq i8 %36, 0
  br i1 %.not3.i34, label %is_wrong_phase.exit.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load volatile i8, ptr %38, align 8
  %.not4.i35 = icmp eq i8 %39, 0
  br i1 %.not4.i35, label %40, label %is_wrong_phase.exit.thread

40:                                               ; preds = %37
  call void @jdiAssertionFailed(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.15) #5
  br label %is_wrong_phase.exit.thread

41:                                               ; preds = %26
  %42 = load ptr, ptr @stderr, align 8
  %43 = call ptr @jvmtiErrorText(i32 noundef %31) #5
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %42, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %43, i32 noundef %31, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 111) #5
  call void @debugInit_exit(i32 noundef %31, ptr noundef nonnull @.str.12) #5
  br label %44

44:                                               ; preds = %26, %41
  %45 = load i64, ptr %3, align 8
  %.not28 = icmp eq i64 %45, 0
  %.pre = load ptr, ptr @gdata, align 8
  br i1 %.not28, label %58, label %46

46:                                               ; preds = %44
  %47 = inttoptr i64 %45 to ptr
  %.not30 = icmp eq ptr %.pre, null
  br i1 %.not30, label %56, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 17
  %50 = load i8, ptr %49, align 1
  %.not31 = icmp eq i8 %50, 0
  br i1 %.not31, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %47) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @jdiAssertionFailed(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.13) #5
  br label %56

56:                                               ; preds = %46, %48, %51, %55
  %57 = load ptr, ptr %2, align 8
  call void @jvmtiDeallocate(ptr noundef %57) #5
  br label %is_wrong_phase.exit.thread

58:                                               ; preds = %44, %17
  %59 = phi ptr [ %.pre, %44 ], [ %18, %17 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 528
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 4
  %.not29 = icmp eq i32 %62, 0
  br i1 %.not29, label %64, label %63

63:                                               ; preds = %58
  call void @log_message_begin(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 122) #5
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14) #5
  br label %64

64:                                               ; preds = %58, %63
  %65 = load ptr, ptr @trackingEnv, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 848
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = call i32 %68(ptr noundef nonnull %65, ptr noundef %0, i64 noundef %70) #5
  switch i32 %71, label %81 [
    i32 112, label %72
    i32 0, label %is_wrong_phase.exit.thread
  ]

72:                                               ; preds = %64
  %73 = load ptr, ptr @gdata, align 8
  %.not.i38 = icmp eq ptr %73, null
  br i1 %.not.i38, label %is_wrong_phase.exit.thread, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 17
  %76 = load i8, ptr %75, align 1
  %.not3.i39 = icmp eq i8 %76, 0
  br i1 %.not3.i39, label %is_wrong_phase.exit.thread, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load volatile i8, ptr %78, align 8
  %.not4.i40 = icmp eq i8 %79, 0
  br i1 %.not4.i40, label %80, label %is_wrong_phase.exit.thread

80:                                               ; preds = %77
  call void @jdiAssertionFailed(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.15) #5
  br label %is_wrong_phase.exit.thread

81:                                               ; preds = %64
  %82 = load ptr, ptr %2, align 8
  call void @jvmtiDeallocate(ptr noundef %82) #5
  %83 = load ptr, ptr @stderr, align 8
  %84 = call ptr @jvmtiErrorText(i32 noundef %71) #5
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %83, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %84, i32 noundef %71, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 128) #5
  call void @debugInit_exit(i32 noundef %71, ptr noundef nonnull @.str.14) #5
  br label %is_wrong_phase.exit.thread

is_wrong_phase.exit.thread:                       ; preds = %64, %77, %74, %72, %80, %37, %34, %32, %40, %10, %7, %5, %13, %81, %56
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @classTrack_initialize(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.jvmtiCapabilities, align 8
  %3 = alloca %struct.jvmtiEventCallbacks, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = tail call ptr @getSpecialJvmti() #5
  store ptr %6, ptr @trackingEnv, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call ptr @jvmtiErrorText(i32 noundef 181) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %10, i32 noundef 181, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 176) #5
  tail call void @debugInit_exit(i32 noundef 181, ptr noundef nonnull @.str.5) #5
  br label %11

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %12, align 8
  store i64 4294967296, ptr %2, align 8
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %11
  tail call void @log_message_begin(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 138) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.16) #5
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr @trackingEnv, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1128
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull %19, ptr noundef nonnull %2) #5
  %.not5.i = icmp eq i32 %23, 0
  br i1 %.not5.i, label %24, label %setupEvents.exit.thread

24:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %3, i8 0, i64 312, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr @cbTrackingObjectFree, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @cbTrackingClassPrepare, ptr %26, align 8
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4
  %.not6.i = icmp eq i32 %30, 0
  br i1 %.not6.i, label %32, label %31

31:                                               ; preds = %24
  call void @log_message_begin(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 148) #5
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17) #5
  br label %32

32:                                               ; preds = %31, %24
  %33 = load ptr, ptr @trackingEnv, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 968
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr noundef nonnull %33, ptr noundef nonnull %3, i32 noundef 312) #5
  %.not7.i = icmp eq i32 %37, 0
  br i1 %.not7.i, label %38, label %setupEvents.exit.thread

38:                                               ; preds = %32
  %39 = load ptr, ptr @gdata, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 528
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %.not8.i = icmp eq i32 %42, 0
  br i1 %.not8.i, label %44, label %43

43:                                               ; preds = %38
  call void @log_message_begin(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 154) #5
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18) #5
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr @trackingEnv, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, i32, i32, ptr, ...) %48(ptr noundef nonnull %45, i32 noundef 1, i32 noundef 83, ptr noundef null) #5
  %.not9.i = icmp eq i32 %49, 0
  br i1 %.not9.i, label %50, label %setupEvents.exit.thread

50:                                               ; preds = %44
  %51 = load ptr, ptr @gdata, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 4
  %.not10.i = icmp eq i32 %54, 0
  br i1 %.not10.i, label %setupEvents.exit, label %55

55:                                               ; preds = %50
  call void @log_message_begin(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 160) #5
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18) #5
  br label %setupEvents.exit

setupEvents.exit.thread:                          ; preds = %44, %18, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

setupEvents.exit:                                 ; preds = %50, %55
  %56 = load ptr, ptr @trackingEnv, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, i32, i32, ptr, ...) %59(ptr noundef nonnull %56, i32 noundef 1, i32 noundef 56, ptr noundef null) #5
  %.not11.i.not = icmp eq i32 %60, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not11.i.not, label %64, label %61

61:                                               ; preds = %setupEvents.exit.thread, %setupEvents.exit
  %62 = load ptr, ptr @stderr, align 8
  %63 = call ptr @jvmtiErrorText(i32 noundef 181) #5
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %62, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %63, i32 noundef 181, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 181) #5
  call void @debugInit_exit(i32 noundef 181, ptr noundef nonnull @.str.6) #5
  br label %64

64:                                               ; preds = %61, %setupEvents.exit
  %65 = call i32 @allLoadedClasses(ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.preheader, label %80

.preheader:                                       ; preds = %64
  %67 = load i32, ptr %4, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.preheader ]
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @classStatus(ptr noundef %71) #5
  %73 = and i32 %72, 18
  %.not12 = icmp eq i32 %73, 0
  br i1 %.not12, label %75, label %74

74:                                               ; preds = %.lr.ph
  call fastcc void @addPreparedClass(ptr noundef %71)
  br label %75

75:                                               ; preds = %.lr.ph, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %75, %.preheader
  %79 = load ptr, ptr %5, align 8
  call void @jvmtiDeallocate(ptr noundef %79) #5
  br label %83

80:                                               ; preds = %64
  %81 = load ptr, ptr @stderr, align 8
  %82 = call ptr @jvmtiErrorText(i32 noundef %65) #5
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %81, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %82, i32 noundef %65, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 202) #5
  call void @debugInit_exit(i32 noundef %65, ptr noundef nonnull @.str.7) #5
  br label %83

83:                                               ; preds = %80, %._crit_edge
  ret void
}

declare ptr @getSpecialJvmti() local_unnamed_addr #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #1

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @allLoadedClasses(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @classStatus(ptr noundef) local_unnamed_addr #1

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

declare i32 @classSignature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
