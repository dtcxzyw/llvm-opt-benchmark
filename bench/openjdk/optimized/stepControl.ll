; ModuleID = 'bench/openjdk/original/stepControl.ll'
source_filename = "bench/openjdk/original/stepControl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jvmtiLineNumberEntry = type { i64, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"getting step request\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/stepControl.c\00", align 1
@gdata = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"STEP\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"stepControl_handleStep: thread=%p\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"stepControl_handleStep: completed, into min\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"stepControl_handleStep: completed, frame exited\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"stepControl_handleStep: completed, fromDepth>currentDepth(%d>%d)\00", align 1
@.str.10 = private unnamed_addr constant [92 x i8] c"stepControl_handleStep: completed, fromDepth<currentDepth(%d<%d) and into method with lines\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"installing event method enter handler\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"stepControl_handleStep: NotifyFramePop (fromDepth=%d currentDepth=%d)\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"NotifyFramePop\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"setting up notify frame pop\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"stepControl_handleStep: completed, fromDepth==currentDepth(%d) and min\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"getting frame location\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"stepControl_handleStep: checking line location\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"stepControl_handleStep: checking line loc\00", align 1
@.str.21 = private unnamed_addr constant [82 x i8] c"stepControl_handleStep: completed, fromDepth==currentDepth(%d) and different line\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"stepControl_handleStep: completed, fromDepth==currentDepth(%d) and no line\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"stepControl_handleStep: finished\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"JDWP Step Handler Lock\00", align 1
@stepLock = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [36 x i8] c"stepControl_resetRequest: thread=%p\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"initializing step state\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"stepControl_beginStep: thread=%p,size=%d,depth=%d\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"stepControl_beginStep: cannot suspend thread\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"stepControl_endStep: thread=%p\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"stepControl_clearRequest: thread=%p\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"GetFrameCount\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"getting frame count\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"GetLineNumberTable\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"disableStepping: thread=%p\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"disabling single step\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"handleMethodEnterEvent: thread=%p\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"step->depth == JDWP_STEP_DEPTH(INTO)\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"enableStepping: thread=%p\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"enabling single step\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"GetFrameLocation\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"completeStep: thread=%p\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"initState(): frame=%d\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"initState(): Begin line step\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"step->framePopHandlerNode == NULL\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"installing step event handlers\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"JNI_FALSE\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"handleExceptionCatchEvent: fromDepth=%d, currentDepth=%d\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"handleFramePopEvent: BEGIN fromDepth=%d, currentDepth=%d\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"handleFramePopEvent: starting singlestep, depth==OVER\00", align 1
@.str.52 = private unnamed_addr constant [90 x i8] c"handleFramePopEvent: starting singlestep, depth==OUT && fromDepth > afterPopDepth (%d>%d)\00", align 1
@.str.53 = private unnamed_addr constant [121 x i8] c"handleFramePopEvent: starting singlestep, have methodEnter handler && depth==INTO && fromDepth >= afterPopDepth (%d>=%d)\00", align 1
@.str.54 = private unnamed_addr constant [119 x i8] c"handleFramePopEvent: starting singlestep, have methodEnter handler && depth==INTO && fromDepth < afterPopDepth (%d<%d)\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"handleFramePopEvent: finished\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @stepControl_handleStep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @stepLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %8) #4
  %9 = tail call ptr @threadControl_getStepRequest(ptr noundef %1) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call ptr @jvmtiErrorText(i32 noundef 203) #4
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %13, i32 noundef 203, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 534) #4
  tail call void @debugInit_exit(i32 noundef 203, ptr noundef nonnull @.str.3) #4
  br label %14

14:                                               ; preds = %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i8, ptr %15, align 8
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %completeStep.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16
  %.not69 = icmp eq i32 %21, 0
  br i1 %.not69, label %23, label %22

22:                                               ; preds = %17
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 544) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6, ptr noundef %1) #4
  br label %23

23:                                               ; preds = %17, %22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @gdata, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 16
  %.not88 = icmp eq i32 %34, 0
  br i1 %.not88, label %.thread, label %35

35:                                               ; preds = %30
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 553) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7) #4
  br label %.thread

36:                                               ; preds = %27, %23
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %38 = load i8, ptr %37, align 1
  %.not70 = icmp eq i8 %38, 0
  br i1 %.not70, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @gdata, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 528
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 16
  %.not87 = icmp eq i32 %43, 0
  br i1 %.not87, label %.thread, label %44

44:                                               ; preds = %39
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 563) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8) #4
  br label %.thread

45:                                               ; preds = %36
  %46 = tail call fastcc i32 @getFrameCount(ptr noundef %1)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, %46
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr @gdata, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 16
  %.not86 = icmp eq i32 %54, 0
  br i1 %.not86, label %.thread, label %55

55:                                               ; preds = %50
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 582) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9, i32 noundef %48, i32 noundef %46) #4
  br label %.thread

56:                                               ; preds = %45
  %57 = icmp slt i32 %48, %46
  br i1 %57, label %58, label %106

58:                                               ; preds = %56
  %59 = load i32, ptr %24, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @getClassname(ptr noundef %2) #4
  %65 = tail call zeroext i8 @eventFilter_predictFiltering(ptr noundef %63, ptr noundef %2, ptr noundef %64) #4
  %.not80 = icmp eq i8 %65, 0
  br i1 %.not80, label %66, label %74

66:                                               ; preds = %61
  %67 = tail call fastcc zeroext i8 @hasLineNumbers(ptr noundef %3)
  %.not81 = icmp eq i8 %67, 0
  br i1 %.not81, label %74, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr @gdata, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 16
  %.not82 = icmp eq i32 %72, 0
  br i1 %.not82, label %105, label %73

73:                                               ; preds = %68
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 592) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.10, i32 noundef %48, i32 noundef %46) #4
  br label %105

74:                                               ; preds = %66, %61, %58
  %.061 = phi ptr [ %64, %61 ], [ %64, %66 ], [ null, %58 ]
  tail call fastcc void @disableStepping(ptr noundef %1)
  %75 = load i32, ptr %24, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = tail call ptr @eventHandler_createInternalThreadOnly(i32 noundef 13, ptr noundef nonnull @handleMethodEnterEvent, ptr noundef %1) #4
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %78, ptr %79, align 8
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call ptr @jvmtiErrorText(i32 noundef 204) #4
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %82, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %83, i32 noundef 204, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 610) #4
  tail call void @debugInit_exit(i32 noundef 204, ptr noundef nonnull @.str.11) #4
  br label %84

84:                                               ; preds = %77, %81, %74
  %85 = load ptr, ptr @gdata, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 528
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 16
  %.not83 = icmp eq i32 %88, 0
  br i1 %.not83, label %90, label %89

89:                                               ; preds = %84
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 614) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.12, i32 noundef %48, i32 noundef %46) #4
  %.pre102 = load ptr, ptr @gdata, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre102, i64 528
  %.pre103 = load i32, ptr %.phi.trans.insert, align 8
  br label %90

90:                                               ; preds = %84, %89
  %91 = phi i32 [ %87, %84 ], [ %.pre103, %89 ]
  %92 = phi ptr [ %85, %84 ], [ %.pre102, %89 ]
  %93 = and i32 %91, 4
  %.not84 = icmp eq i32 %93, 0
  br i1 %.not84, label %95, label %94

94:                                               ; preds = %90
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 616) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #4
  %.pre104 = load ptr, ptr @gdata, align 8
  br label %95

95:                                               ; preds = %90, %94
  %96 = phi ptr [ %92, %90 ], [ %.pre104, %94 ]
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %100(ptr noundef nonnull %97, ptr noundef %1, i32 noundef 0) #4
  switch i32 %101, label %102 [
    i32 40, label %105
    i32 0, label %105
  ]

102:                                              ; preds = %95
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call ptr @jvmtiErrorText(i32 noundef %101) #4
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %103, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %104, i32 noundef %101, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef 621) #4
  tail call void @debugInit_exit(i32 noundef %101, ptr noundef nonnull @.str.16) #4
  br label %105

105:                                              ; preds = %95, %95, %102, %73, %68
  %.163 = phi i8 [ 0, %102 ], [ 1, %73 ], [ 1, %68 ], [ 0, %95 ], [ 0, %95 ]
  %.1 = phi ptr [ %.061, %102 ], [ %64, %73 ], [ %64, %68 ], [ %.061, %95 ], [ %.061, %95 ]
  tail call void @jvmtiDeallocate(ptr noundef %.1) #4
  br label %186

106:                                              ; preds = %56
  %107 = load i32, ptr %9, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr @gdata, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 528
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 16
  %.not78 = icmp eq i32 %113, 0
  br i1 %.not78, label %180, label %114

114:                                              ; preds = %109
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 635) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.17, i32 noundef %48) #4
  br label %180

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = load i32, ptr %116, align 8
  %.not71 = icmp eq i32 %117, -1
  br i1 %.not71, label %174, label %118

118:                                              ; preds = %115
  tail call void @createLocalRefSpace(ptr noundef %0, i32 noundef 1) #4
  %119 = call fastcc i32 @getFrameLocation(ptr noundef %1, ptr noundef %7, ptr noundef %6, ptr noundef %5)
  %120 = load ptr, ptr %6, align 8
  %121 = call zeroext i8 @isMethodObsolete(ptr noundef %120) #4
  %.not73 = icmp eq i8 %121, 0
  br i1 %.not73, label %122, label %.thread106

.thread106:                                       ; preds = %118
  store ptr null, ptr %6, align 8
  store i64 -1, ptr %5, align 8
  br label %125

122:                                              ; preds = %118
  %.pre = load i64, ptr %5, align 8
  %123 = icmp eq i64 %.pre, -1
  %124 = icmp ne i32 %119, 0
  %or.cond = select i1 %124, i1 true, i1 %123
  br i1 %or.cond, label %125, label %128

125:                                              ; preds = %.thread106, %122
  %126 = load ptr, ptr @stderr, align 8
  %127 = call ptr @jvmtiErrorText(i32 noundef %119) #4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %126, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %127, i32 noundef %119, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 650) #4
  call void @debugInit_exit(i32 noundef %119, ptr noundef nonnull @.str.18) #4
  br label %128

128:                                              ; preds = %122, %125
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %133, label %findLineNumber.exit

133:                                              ; preds = %128
  %134 = load ptr, ptr @gdata, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 528
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 16
  %.not74 = icmp eq i32 %137, 0
  br i1 %.not74, label %139, label %138

138:                                              ; preds = %133
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 653) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.19) #4
  %.pre99 = load ptr, ptr %6, align 8
  br label %139

139:                                              ; preds = %133, %138
  %140 = phi ptr [ %129, %133 ], [ %.pre99, %138 ]
  %141 = load i64, ptr %5, align 8
  call void @log_debugee_location(ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef %140, i64 noundef %141) #4
  %142 = load i64, ptr %5, align 8
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i64 %142, -1
  %148 = icmp sgt i32 %146, 0
  %or.cond.i = and i1 %147, %148
  br i1 %or.cond.i, label %.preheader.i, label %findLineNumber.exit

.preheader.i:                                     ; preds = %139
  %149 = icmp samesign ugt i32 %146, 1
  br i1 %149, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %146 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %153, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %153 ]
  %150 = getelementptr inbounds nuw %struct.jvmtiLineNumberEntry, ptr %144, i64 %indvars.iv.i
  %151 = load i64, ptr %150, align 8
  %152 = icmp slt i64 %142, %151
  br i1 %152, label %._crit_edge.loopexit.split.loop.exit.i, label %153

153:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %.pre105 = and i64 %indvars.iv.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %153, %._crit_edge.loopexit.split.loop.exit.i, %.preheader.i
  %.0.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %.pre105, %._crit_edge.loopexit.split.loop.exit.i ], [ %wide.trip.count.i, %153 ]
  %154 = getelementptr %struct.jvmtiLineNumberEntry, ptr %144, i64 %.0.lcssa.i
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = load i32, ptr %155, align 8
  br label %findLineNumber.exit

findLineNumber.exit:                              ; preds = %._crit_edge.i, %139, %128
  %.0 = phi i32 [ -1, %128 ], [ %156, %._crit_edge.i ], [ -1, %139 ]
  %157 = load i32, ptr %116, align 8
  %.not75 = icmp eq i32 %.0, %157
  %.pre101 = load ptr, ptr @gdata, align 8
  br i1 %.not75, label %163, label %158

158:                                              ; preds = %findLineNumber.exit
  %159 = getelementptr inbounds nuw i8, ptr %.pre101, i64 528
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 16
  %.not76 = icmp eq i32 %161, 0
  br i1 %.not76, label %163, label %162

162:                                              ; preds = %158
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 661) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.21, i32 noundef %48) #4
  %.pre100 = load ptr, ptr @gdata, align 8
  br label %163

163:                                              ; preds = %162, %158, %findLineNumber.exit
  %164 = phi ptr [ %.pre100, %162 ], [ %.pre101, %158 ], [ %.pre101, %findLineNumber.exit ]
  %.3 = phi i8 [ 1, %162 ], [ 1, %158 ], [ 0, %findLineNumber.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 528
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 2
  %.not77 = icmp eq i32 %167, 0
  br i1 %.not77, label %169, label %168

168:                                              ; preds = %163
  call void @log_message_begin(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 663) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.23) #4
  br label %169

169:                                              ; preds = %163, %168
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 160
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr %172(ptr noundef nonnull %0, ptr noundef null) #4
  br label %180

174:                                              ; preds = %115
  %175 = load ptr, ptr @gdata, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 528
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 16
  %.not72 = icmp eq i32 %178, 0
  br i1 %.not72, label %180, label %179

179:                                              ; preds = %174
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 680) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.24, i32 noundef %48) #4
  br label %180

180:                                              ; preds = %169, %174, %179, %114, %109
  %.2 = phi i8 [ 1, %114 ], [ 1, %109 ], [ %.3, %169 ], [ 1, %179 ], [ 1, %174 ]
  %181 = load ptr, ptr @gdata, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 528
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 16
  %.not79 = icmp eq i32 %184, 0
  br i1 %.not79, label %186, label %185

185:                                              ; preds = %180
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 683) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.25) #4
  br label %186

186:                                              ; preds = %185, %180, %105
  %.062 = phi i8 [ %.163, %105 ], [ %.2, %185 ], [ %.2, %180 ]
  %.not89 = icmp eq i8 %.062, 0
  br i1 %.not89, label %completeStep.exit, label %.thread

.thread:                                          ; preds = %50, %55, %39, %44, %30, %35, %186
  %187 = load ptr, ptr @gdata, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 528
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 16
  %.not.i = icmp eq i32 %190, 0
  br i1 %.not.i, label %192, label %191

191:                                              ; preds = %.thread
  call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 501) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.43, ptr noundef %1) #4
  br label %192

192:                                              ; preds = %191, %.thread
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %194 = load ptr, ptr %193, align 8
  %.not11.i = icmp eq ptr %194, null
  br i1 %.not11.i, label %197, label %195

195:                                              ; preds = %192
  %196 = call i32 @eventHandler_free(ptr noundef nonnull %194) #4
  store ptr null, ptr %193, align 8
  br label %197

197:                                              ; preds = %195, %192
  %198 = call fastcc i32 @initState(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9)
  %.not12.i = icmp eq i32 %198, 0
  br i1 %.not12.i, label %completeStep.exit, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr @stderr, align 8
  %201 = call ptr @jvmtiErrorText(i32 noundef %198) #4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %200, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %201, i32 noundef %198, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 514) #4
  call void @debugInit_exit(i32 noundef %198, ptr noundef nonnull @.str.28) #4
  br label %completeStep.exit

completeStep.exit:                                ; preds = %14, %199, %197, %186
  %.06293 = phi i8 [ 0, %186 ], [ 1, %197 ], [ 1, %199 ], [ 0, %14 ]
  %202 = load ptr, ptr @stepLock, align 8
  call void @debugMonitorExit(ptr noundef %202) #4
  ret i8 %.06293
}

; Function Attrs: nounwind uwtable
define hidden void @stepControl_lock() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stepLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %1) #4
  ret void
}

declare ptr @threadControl_getStepRequest(ptr noundef) local_unnamed_addr #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #1

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getFrameCount(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 41) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.33) #4
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %1, %7
  %9 = phi ptr [ %3, %1 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %2) #4
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %18, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8
  %17 = call ptr @jvmtiErrorText(i32 noundef %14) #4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %17, i32 noundef %14, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, i32 noundef 44) #4
  call void @debugInit_exit(i32 noundef %14, ptr noundef nonnull @.str.34) #4
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare zeroext i8 @eventFilter_predictFiltering(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getClassname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @hasLineNumbers(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %4 = tail call zeroext i8 @isMethodObsolete(ptr noundef %0) #4
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %getLineNumberTable.exit.thread2

5:                                                ; preds = %1
  %6 = tail call zeroext i8 @isMethodNative(ptr noundef %0) #4
  %.not8.i = icmp eq i8 %6, 0
  br i1 %.not8.i, label %7, label %getLineNumberTable.exit.thread2

7:                                                ; preds = %5
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %.not9.i = icmp eq i32 %11, 0
  br i1 %.not9.i, label %13, label %12

12:                                               ; preds = %7
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 122) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.35) #4
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %8, %7 ], [ %.pre.i, %12 ]
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %15, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %.not10.i = icmp ne i32 %19, 0
  %.pr.pre = load i32, ptr %2, align 4
  %20 = icmp eq i32 %.pr.pre, 0
  %or.cond = select i1 %.not10.i, i1 true, i1 %20
  br i1 %or.cond, label %getLineNumberTable.exit.thread2, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %22) #4
  br label %getLineNumberTable.exit.thread2

getLineNumberTable.exit.thread2:                  ; preds = %13, %5, %1, %21
  %.0 = phi i8 [ 1, %21 ], [ 0, %1 ], [ 0, %5 ], [ 0, %13 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @disableStepping(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 80) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.36, ptr noundef %0) #4
  br label %7

7:                                                ; preds = %1, %6
  %8 = tail call i32 @threadControl_setEventMode(i32 noundef 0, i32 noundef 1, ptr noundef %0) #4
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call ptr @jvmtiErrorText(i32 noundef %8) #4
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %11, i32 noundef %8, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.4, i32 noundef 85) #4
  tail call void @debugInit_exit(i32 noundef %8, ptr noundef nonnull @.str.37) #4
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

declare ptr @eventHandler_createInternalThreadOnly(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @handleMethodEnterEvent(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @stepLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %7) #4
  %8 = tail call ptr @threadControl_getStepRequest(ptr noundef %6) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call ptr @jvmtiErrorText(i32 noundef 203) #4
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %12, i32 noundef 203, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 447) #4
  tail call void @debugInit_exit(i32 noundef 203, ptr noundef nonnull @.str.3) #4
  br label %13

13:                                               ; preds = %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i8, ptr %14, align 8
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %52, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 16
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %22, label %21

21:                                               ; preds = %16
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 455) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.38, ptr noundef %6) #4
  br label %22

22:                                               ; preds = %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @getClassname(ptr noundef %24) #4
  %28 = load ptr, ptr @gdata, align 8
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %37, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 17
  %31 = load i8, ptr %30, align 1
  %.not23 = icmp eq i8 %31, 0
  br i1 %.not23, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.4, i32 noundef 464, ptr noundef nonnull @.str.39) #4
  br label %37

37:                                               ; preds = %22, %29, %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i8 @eventFilter_predictFiltering(ptr noundef %39, ptr noundef %24, ptr noundef %27) #4
  %.not24 = icmp eq i8 %40, 0
  br i1 %.not24, label %41, label %51

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call fastcc zeroext i8 @hasLineNumbers(ptr noundef %26)
  %.not25 = icmp eq i8 %45, 0
  br i1 %.not25, label %51, label %46

46:                                               ; preds = %44, %41
  tail call fastcc void @enableStepping(ptr noundef %6)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not26 = icmp eq ptr %48, null
  br i1 %.not26, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @eventHandler_free(ptr noundef nonnull %48) #4
  store ptr null, ptr %47, align 8
  br label %51

51:                                               ; preds = %46, %49, %44, %37
  tail call void @jvmtiDeallocate(ptr noundef %27) #4
  br label %52

52:                                               ; preds = %51, %13
  %53 = load ptr, ptr @stepLock, align 8
  tail call void @debugMonitorExit(ptr noundef %53) #4
  ret void
}

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getFrameLocation(ptr noundef %0, ptr noundef nonnull initializes((0, 8)) %1, ptr noundef nonnull initializes((0, 8)) %2, ptr noundef nonnull initializes((0, 8)) %3) unnamed_addr #0 {
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 99) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.42) #4
  %.pre = load ptr, ptr @gdata, align 8
  br label %10

10:                                               ; preds = %4, %9
  %11 = phi ptr [ %5, %4 ], [ %.pre, %9 ]
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %12, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @methodClass(ptr noundef nonnull %19, ptr noundef nonnull %1) #4
  br label %22

22:                                               ; preds = %20, %18, %10
  %.0 = phi i32 [ %21, %20 ], [ 0, %18 ], [ %16, %10 ]
  ret i32 %.0
}

declare zeroext i8 @isMethodObsolete(ptr noundef) local_unnamed_addr #1

declare void @log_debugee_location(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @stepControl_unlock() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stepLock, align 8
  tail call void @debugMonitorExit(ptr noundef %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @stepControl_initialize() local_unnamed_addr #0 {
  %1 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str.26) #4
  store ptr %1, ptr @stepLock, align 8
  ret void
}

declare ptr @debugMonitorCreate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @stepControl_reset() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @stepControl_resetRequest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 715) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.27, ptr noundef %0) #4
  br label %7

7:                                                ; preds = %1, %6
  %8 = load ptr, ptr @stepLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %8) #4
  %9 = tail call ptr @threadControl_getStepRequest(ptr noundef %0) #4
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @getEnv() #4
  %12 = tail call fastcc i32 @initState(ptr noundef %11, ptr noundef %0, ptr noundef nonnull %9)
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call ptr @jvmtiErrorText(i32 noundef %12) #4
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %15, i32 noundef %12, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 726) #4
  tail call void @debugInit_exit(i32 noundef %12, ptr noundef nonnull @.str.28) #4
  br label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call ptr @jvmtiErrorText(i32 noundef 203) #4
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %18, i32 noundef 203, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 729) #4
  tail call void @debugInit_exit(i32 noundef 203, ptr noundef nonnull @.str.3) #4
  br label %19

19:                                               ; preds = %10, %13, %16
  %20 = load ptr, ptr @stepLock, align 8
  tail call void @debugMonitorExit(ptr noundef %20) #4
  ret void
}

declare ptr @getEnv() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @initState(ptr noundef %0, ptr noundef %1, ptr noundef initializes((9, 11), (12, 20)) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %9, align 1
  %10 = tail call fastcc i32 @getFrameCount(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 1, ptr %8, align 2
  br label %117

14:                                               ; preds = %3
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %14
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 196) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #4
  %.pre = load ptr, ptr @gdata, align 8
  br label %20

20:                                               ; preds = %14, %19
  %21 = phi ptr [ %15, %14 ], [ %.pre, %19 ]
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %22, ptr noundef %1, i32 noundef 0) #4
  switch i32 %26, label %117 [
    i32 32, label %27
    i32 40, label %28
    i32 0, label %28
  ]

27:                                               ; preds = %20
  store i8 1, ptr %8, align 2
  br label %28

28:                                               ; preds = %20, %20, %27
  %29 = load ptr, ptr @gdata, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 16
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %35, label %33

33:                                               ; preds = %28
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 209) #4
  %34 = load i32, ptr %11, align 4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.44, i32 noundef %34) #4
  br label %35

35:                                               ; preds = %28, %33
  %36 = load i32, ptr %2, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %117

38:                                               ; preds = %35
  %39 = load ptr, ptr @gdata, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 528
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 16
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %44, label %43

43:                                               ; preds = %38
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 219) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.45) #4
  br label %44

44:                                               ; preds = %38, %43
  tail call void @createLocalRefSpace(ptr noundef %0, i32 noundef 1) #4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  %45 = load ptr, ptr @gdata, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %44
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 99) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.42) #4
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi ptr [ %45, %44 ], [ %.pre.i, %49 ]
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %52, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %getFrameLocation.exit.thread52

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %.not12.i = icmp eq ptr %59, null
  br i1 %.not12.i, label %getFrameLocation.exit.thread, label %getFrameLocation.exit

getFrameLocation.exit:                            ; preds = %58
  %60 = call i32 @methodClass(ptr noundef nonnull %59, ptr noundef nonnull %4) #4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %getFrameLocation.exit.getFrameLocation.exit.thread_crit_edge, label %getFrameLocation.exit.thread52

getFrameLocation.exit.getFrameLocation.exit.thread_crit_edge: ; preds = %getFrameLocation.exit
  %.pre56 = load ptr, ptr %5, align 8
  br label %getFrameLocation.exit.thread

getFrameLocation.exit.thread:                     ; preds = %getFrameLocation.exit.getFrameLocation.exit.thread_crit_edge, %58
  %62 = phi ptr [ %.pre56, %getFrameLocation.exit.getFrameLocation.exit.thread_crit_edge ], [ null, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not44 = icmp eq ptr %62, %64
  br i1 %.not44, label %91, label %65

65:                                               ; preds = %getFrameLocation.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not45 = icmp eq ptr %68, null
  br i1 %.not45, label %70, label %69

69:                                               ; preds = %65
  call void @jvmtiDeallocate(ptr noundef nonnull %68) #4
  %.pre57 = load ptr, ptr %5, align 8
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi ptr [ %.pre57, %69 ], [ %62, %65 ]
  store ptr %71, ptr %63, align 8
  store i32 0, ptr %66, align 4
  store ptr null, ptr %67, align 8
  %72 = call zeroext i8 @isMethodObsolete(ptr noundef %71) #4
  %.not.i47 = icmp eq i8 %72, 0
  br i1 %.not.i47, label %73, label %getLineNumberTable.exit

73:                                               ; preds = %70
  %74 = call zeroext i8 @isMethodNative(ptr noundef %71) #4
  %.not8.i = icmp eq i8 %74, 0
  br i1 %.not8.i, label %75, label %getLineNumberTable.exit

75:                                               ; preds = %73
  %76 = load ptr, ptr @gdata, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 528
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 4
  %.not9.i = icmp eq i32 %79, 0
  br i1 %.not9.i, label %81, label %80

80:                                               ; preds = %75
  call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 122) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.35) #4
  %.pre.i48 = load ptr, ptr @gdata, align 8
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi ptr [ %76, %75 ], [ %.pre.i48, %80 ]
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 552
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr noundef nonnull %83, ptr noundef %71, ptr noundef nonnull %66, ptr noundef nonnull %67) #4
  %.not10.i = icmp eq i32 %87, 0
  br i1 %.not10.i, label %getLineNumberTable.exit, label %getLineNumberTable.exit.thread

getLineNumberTable.exit.thread:                   ; preds = %81
  store i32 0, ptr %66, align 4
  br label %91

getLineNumberTable.exit:                          ; preds = %70, %73, %81
  %.pr = load i32, ptr %66, align 8
  %88 = icmp sgt i32 %.pr, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %getLineNumberTable.exit
  %90 = load ptr, ptr %4, align 8
  call void @convertLineNumberTable(ptr noundef %0, ptr noundef %90, ptr noundef nonnull %66, ptr noundef nonnull %67) #4
  br label %91

91:                                               ; preds = %getLineNumberTable.exit.thread, %getLineNumberTable.exit, %89, %getFrameLocation.exit.thread
  %92 = load i64, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i64 %92, -1
  %98 = icmp sgt i32 %96, 0
  %or.cond.i = and i1 %97, %98
  br i1 %or.cond.i, label %.preheader.i, label %findLineNumber.exit

.preheader.i:                                     ; preds = %91
  %99 = icmp samesign ugt i32 %96, 1
  br i1 %99, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %96 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %103 ]
  %100 = getelementptr inbounds nuw %struct.jvmtiLineNumberEntry, ptr %94, i64 %indvars.iv.i
  %101 = load i64, ptr %100, align 8
  %102 = icmp slt i64 %92, %101
  br i1 %102, label %._crit_edge.loopexit.split.loop.exit.i, label %103

103:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %.pre58 = and i64 %indvars.iv.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %103, %._crit_edge.loopexit.split.loop.exit.i, %.preheader.i
  %.0.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %.pre58, %._crit_edge.loopexit.split.loop.exit.i ], [ %wide.trip.count.i, %103 ]
  %104 = getelementptr %struct.jvmtiLineNumberEntry, ptr %94, i64 %.0.lcssa.i
  %105 = getelementptr i8, ptr %104, i64 -8
  %106 = load i32, ptr %105, align 8
  br label %findLineNumber.exit

findLineNumber.exit:                              ; preds = %91, %._crit_edge.i
  %.011.i = phi i32 [ %106, %._crit_edge.i ], [ -1, %91 ]
  store i32 %.011.i, ptr %7, align 8
  br label %getFrameLocation.exit.thread52

getFrameLocation.exit.thread52:                   ; preds = %50, %findLineNumber.exit, %getFrameLocation.exit
  %.0.i50 = phi i32 [ 0, %findLineNumber.exit ], [ %60, %getFrameLocation.exit ], [ %56, %50 ]
  %107 = load ptr, ptr @gdata, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 528
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 2
  %.not46 = icmp eq i32 %110, 0
  br i1 %.not46, label %112, label %111

111:                                              ; preds = %getFrameLocation.exit.thread52
  call void @log_message_begin(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 248) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.23) #4
  br label %112

112:                                              ; preds = %getFrameLocation.exit.thread52, %111
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 160
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr %115(ptr noundef nonnull %0, ptr noundef null) #4
  br label %117

117:                                              ; preds = %35, %112, %20, %13
  %.038 = phi i32 [ 0, %13 ], [ %26, %20 ], [ %.0.i50, %112 ], [ 0, %35 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define hidden i32 @stepControl_beginStep(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 806) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.29, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4
  br label %11

11:                                               ; preds = %5, %10
  tail call void @eventHandler_lock() #4
  %12 = load ptr, ptr @stepLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %12) #4
  %13 = tail call ptr @threadControl_getStepRequest(ptr noundef %1) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %83, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @threadControl_suspendThread(ptr noundef %1, i8 noundef zeroext 0) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %80

18:                                               ; preds = %15
  store i32 %2, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr %4, ptr %22, align 8
  %23 = tail call fastcc i32 @initState(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %initEvents.exit

25:                                               ; preds = %18
  %26 = load i32, ptr %19, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %28, %25
  %33 = tail call ptr @eventHandler_createInternalThreadOnly(i32 noundef 12, ptr noundef nonnull @handleExceptionCatchEvent, ptr noundef %1) #4
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr @gdata, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 17
  %37 = load i8, ptr %36, align 1
  %.not18.i = icmp eq i8 %37, 0
  br i1 %.not18.i, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %21, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.4, i32 noundef 751, ptr noundef nonnull @.str.46) #4
  br label %42

42:                                               ; preds = %41, %38, %35, %32
  %43 = tail call ptr @eventHandler_createInternalThreadOnly(i32 noundef 3, ptr noundef nonnull @handleFramePopEvent, ptr noundef %1) #4
  store ptr %43, ptr %21, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = icmp eq ptr %44, null
  %46 = icmp eq ptr %43, null
  %or.cond.i = select i1 %45, i1 true, i1 %46
  br i1 %or.cond.i, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call ptr @jvmtiErrorText(i32 noundef 204) #4
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %48, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %49, i32 noundef 204, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.4, i32 noundef 760) #4
  tail call void @debugInit_exit(i32 noundef 204, ptr noundef nonnull @.str.47) #4
  br label %50

50:                                               ; preds = %47, %42, %28
  %51 = load i32, ptr %19, align 4
  switch i32 %51, label %69 [
    i32 0, label %52
    i32 1, label %53
    i32 2, label %61
  ]

52:                                               ; preds = %50
  tail call fastcc void @enableStepping(ptr noundef %1)
  br label %initEvents.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %initEvents.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %59 = load i8, ptr %58, align 2
  %.not20.i = icmp eq i8 %59, 0
  br i1 %.not20.i, label %60, label %initEvents.exit

60:                                               ; preds = %57
  tail call fastcc void @enableStepping(ptr noundef %1)
  br label %initEvents.exit

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %63 = load i8, ptr %62, align 2
  %.not19.i = icmp eq i8 %63, 0
  br i1 %.not19.i, label %initEvents.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %initEvents.exit

68:                                               ; preds = %64
  tail call fastcc void @enableStepping(ptr noundef %1)
  br label %initEvents.exit

69:                                               ; preds = %50
  %70 = load ptr, ptr @gdata, align 8
  %.not21.i = icmp eq ptr %70, null
  br i1 %.not21.i, label %initEvents.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 17
  %73 = load i8, ptr %72, align 1
  %.not22.i = icmp eq i8 %73, 0
  br i1 %.not22.i, label %initEvents.exit, label %74

74:                                               ; preds = %71
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.4, i32 noundef 793, ptr noundef nonnull @.str.48) #4
  br label %initEvents.exit

initEvents.exit:                                  ; preds = %74, %71, %69, %68, %64, %61, %60, %57, %53, %52, %18
  %75 = tail call i32 @threadControl_resumeThread(ptr noundef %1, i8 noundef zeroext 0) #4
  %76 = icmp ne i32 %75, 0
  %or.cond = and i1 %24, %76
  %spec.select = select i1 %or.cond, i32 %75, i32 %23
  %77 = icmp eq i32 %spec.select, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %initEvents.exit
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %79, align 8
  br label %83

80:                                               ; preds = %15
  %81 = load ptr, ptr @stderr, align 8
  %82 = tail call ptr @jvmtiErrorText(i32 noundef %16) #4
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %81, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %82, i32 noundef %16, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 849) #4
  tail call void @debugInit_exit(i32 noundef %16, ptr noundef nonnull @.str.30) #4
  br label %83

83:                                               ; preds = %11, %80, %78, %initEvents.exit
  %.0 = phi i32 [ 0, %78 ], [ %spec.select, %initEvents.exit ], [ %16, %80 ], [ 203, %11 ]
  %84 = load ptr, ptr @stepLock, align 8
  tail call void @debugMonitorExit(ptr noundef %84) #4
  tail call void @eventHandler_unlock() #4
  ret i32 %.0
}

declare void @eventHandler_lock() local_unnamed_addr #1

declare i32 @threadControl_suspendThread(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @threadControl_resumeThread(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @eventHandler_unlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @stepControl_endStep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 895) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.31, ptr noundef %0) #4
  br label %7

7:                                                ; preds = %1, %6
  tail call void @eventHandler_lock() #4
  %8 = load ptr, ptr @stepLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %8) #4
  %9 = tail call ptr @threadControl_getStepRequest(ptr noundef %0) #4
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %clearStep.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr %11, align 8
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %clearStep.exit, label %13

13:                                               ; preds = %10
  tail call fastcc void @disableStepping(ptr noundef %0)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @eventHandler_free(ptr noundef nonnull %15) #4
  store ptr null, ptr %14, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not15.i = icmp eq ptr %20, null
  br i1 %.not15.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @eventHandler_free(ptr noundef nonnull %20) #4
  store ptr null, ptr %19, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not16.i = icmp eq ptr %25, null
  br i1 %.not16.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @eventHandler_free(ptr noundef nonnull %25) #4
  store ptr null, ptr %24, align 8
  br label %28

28:                                               ; preds = %26, %23
  store i8 0, ptr %11, align 8
  br label %clearStep.exit

clearStep.exit:                                   ; preds = %28, %10, %7
  %29 = load ptr, ptr @stepLock, align 8
  tail call void @debugMonitorExit(ptr noundef %29) #4
  tail call void @eventHandler_unlock() #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @stepControl_clearRequest(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 922) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.32, ptr noundef %0) #4
  br label %8

8:                                                ; preds = %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %clearStep.exit, label %11

11:                                               ; preds = %8
  tail call fastcc void @disableStepping(ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not14.i = icmp eq ptr %13, null
  br i1 %.not14.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @eventHandler_free(ptr noundef nonnull %13) #4
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not15.i = icmp eq ptr %18, null
  br i1 %.not15.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @eventHandler_free(ptr noundef nonnull %18) #4
  store ptr null, ptr %17, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not16.i = icmp eq ptr %23, null
  br i1 %.not16.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @eventHandler_free(ptr noundef nonnull %23) #4
  store ptr null, ptr %22, align 8
  br label %26

26:                                               ; preds = %24, %21
  store i8 0, ptr %9, align 8
  br label %clearStep.exit

clearStep.exit:                                   ; preds = %8, %26
  ret void
}

declare void @debugMonitorEnter(ptr noundef) local_unnamed_addr #1

declare void @debugMonitorExit(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @isMethodNative(ptr noundef) local_unnamed_addr #1

declare i32 @threadControl_setEventMode(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @enableStepping(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 66) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.40, ptr noundef %0) #4
  br label %7

7:                                                ; preds = %1, %6
  %8 = tail call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 1, ptr noundef %0) #4
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call ptr @jvmtiErrorText(i32 noundef %8) #4
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %11, i32 noundef %8, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.4, i32 noundef 71) #4
  tail call void @debugInit_exit(i32 noundef %8, ptr noundef nonnull @.str.41) #4
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

declare i32 @eventHandler_free(ptr noundef) local_unnamed_addr #1

declare i32 @methodClass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @convertLineNumberTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @handleExceptionCatchEvent(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @stepLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %7) #4
  %8 = tail call ptr @threadControl_getStepRequest(ptr noundef %6) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call ptr @jvmtiErrorText(i32 noundef 203) #4
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %12, i32 noundef 203, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 378) #4
  tail call void @debugInit_exit(i32 noundef 203, ptr noundef nonnull @.str.3) #4
  br label %13

13:                                               ; preds = %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i8, ptr %14, align 8
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %43, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @getFrameCount(ptr noundef %6)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 16
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %25, label %24

24:                                               ; preds = %16
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 390) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.49, i32 noundef %19, i32 noundef %17) #4
  br label %25

25:                                               ; preds = %16, %24
  %26 = icmp sle i32 %19, %17
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 1
  %.not25 = icmp slt i32 %19, %17
  %or.cond = select i1 %32, i1 true, i1 %.not25
  br i1 %or.cond, label %34, label %33

33:                                               ; preds = %29
  tail call fastcc void @enableStepping(ptr noundef %6)
  br label %43

34:                                               ; preds = %29
  %35 = icmp ne i32 %31, 2
  %brmerge = or i1 %26, %35
  br i1 %brmerge, label %37, label %36

36:                                               ; preds = %34
  tail call fastcc void @enableStepping(ptr noundef %6)
  br label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not26 = icmp eq ptr %39, null
  %or.cond30 = select i1 %.not26, i1 true, i1 %.not25
  br i1 %or.cond30, label %43, label %40

40:                                               ; preds = %37
  tail call fastcc void @enableStepping(ptr noundef %6)
  %41 = load ptr, ptr %38, align 8
  %42 = tail call i32 @eventHandler_free(ptr noundef %41) #4
  store ptr null, ptr %38, align 8
  br label %43

43:                                               ; preds = %33, %37, %40, %36, %13
  %44 = load ptr, ptr @stepLock, align 8
  tail call void @debugMonitorExit(ptr noundef %44) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handleFramePopEvent(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @stepLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %7) #4
  %8 = tail call ptr @threadControl_getStepRequest(ptr noundef %6) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call ptr @jvmtiErrorText(i32 noundef 203) #4
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %12, i32 noundef 203, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 272) #4
  tail call void @debugInit_exit(i32 noundef 203, ptr noundef nonnull @.str.3) #4
  br label %13

13:                                               ; preds = %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i8, ptr %14, align 8
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %75, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @getFrameCount(ptr noundef %6)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %17, -1
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 16
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %26, label %25

25:                                               ; preds = %16
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 289) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.50, i32 noundef %19, i32 noundef %17) #4
  br label %26

26:                                               ; preds = %16, %25
  %.not36 = icmp slt i32 %19, %17
  br i1 %.not36, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %47 [
    i32 1, label %32
    i32 2, label %39
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %38, label %37

37:                                               ; preds = %32
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 334) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.51) #4
  br label %38

38:                                               ; preds = %32, %37
  tail call fastcc void @enableStepping(ptr noundef %6)
  br label %69

39:                                               ; preds = %29
  br i1 %.not36, label %47, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @gdata, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 528
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 16
  %.not43 = icmp eq i32 %44, 0
  br i1 %.not43, label %46, label %45

45:                                               ; preds = %40
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 342) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.52, i32 noundef %19, i32 noundef %20) #4
  br label %46

46:                                               ; preds = %40, %45
  tail call fastcc void @enableStepping(ptr noundef %6)
  br label %69

47:                                               ; preds = %29, %39
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %49 = load ptr, ptr %48, align 8
  %.not37 = icmp eq ptr %49, null
  br i1 %.not37, label %69, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @gdata, align 8
  %.not38 = icmp eq ptr %51, null
  br i1 %.not38, label %57, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 17
  %54 = load i8, ptr %53, align 1
  %.not39 = icmp eq i8 %54, 0
  %55 = icmp eq i32 %31, 0
  %or.cond = or i1 %55, %.not39
  br i1 %or.cond, label %57, label %56

56:                                               ; preds = %52
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.4, i32 noundef 346, ptr noundef nonnull @.str.39) #4
  br label %57

57:                                               ; preds = %50, %52, %56
  %.not40 = icmp slt i32 %19, %20
  %58 = load ptr, ptr @gdata, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 16
  %.not41 = icmp eq i32 %61, 0
  br i1 %.not40, label %67, label %62

62:                                               ; preds = %57
  br i1 %.not41, label %64, label %63

63:                                               ; preds = %62
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 352) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.53, i32 noundef %19, i32 noundef %20) #4
  br label %64

64:                                               ; preds = %62, %63
  tail call fastcc void @enableStepping(ptr noundef %6)
  %65 = load ptr, ptr %48, align 8
  %66 = tail call i32 @eventHandler_free(ptr noundef %65) #4
  store ptr null, ptr %48, align 8
  br label %69

67:                                               ; preds = %57
  br i1 %.not41, label %69, label %68

68:                                               ; preds = %67
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 357) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.54, i32 noundef %19, i32 noundef %20) #4
  br label %69

69:                                               ; preds = %46, %64, %67, %68, %47, %38
  %70 = load ptr, ptr @gdata, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 528
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 16
  %.not45 = icmp eq i32 %73, 0
  br i1 %.not45, label %75, label %74

74:                                               ; preds = %69
  tail call void @log_message_begin(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 360) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.55) #4
  br label %75

75:                                               ; preds = %74, %69, %13
  %76 = load ptr, ptr @stepLock, align 8
  tail call void @debugMonitorExit(ptr noundef %76) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
