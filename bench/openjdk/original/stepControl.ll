target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StepRequest = type { i32, i32, i8, i8, i8, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EventInfo = type { i32, ptr, i8, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, i8, %union.jvalue }
%union.jvalue = type { i64 }
%struct.jvmtiLineNumberEntry = type { i64, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"getting step request\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/stepControl.c\00", align 1
@gdata = external global ptr, align 8
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
@stepLock = internal global ptr null, align 8
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
define hidden zeroext i8 @stepControl_handleStep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store ptr null, ptr %14, align 8
  call void @stepControl_lock()
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @threadControl_getStepRequest(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr @stderr, align 8
  %25 = call ptr @jvmtiErrorText(i32 noundef 203)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %24, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %25, i32 noundef 203, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 534)
  call void @debugInit_exit(i32 noundef 203, ptr noundef @.str.3)
  br label %26

26:                                               ; preds = %23, %4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.StepRequest, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %313

32:                                               ; preds = %26
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds %struct.BackendGlobalData, ptr %33, i32 0, i32 38
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 544)
  %39 = load ptr, ptr %6, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef %39)
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.StepRequest, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.StepRequest, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  store i8 1, ptr %9, align 1
  %52 = load ptr, ptr @gdata, align 8
  %53 = getelementptr inbounds %struct.BackendGlobalData, ptr %52, i32 0, i32 38
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 553)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7)
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %57
  br label %313

60:                                               ; preds = %46, %41
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.StepRequest, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  store i8 1, ptr %9, align 1
  %66 = load ptr, ptr @gdata, align 8
  %67 = getelementptr inbounds %struct.BackendGlobalData, ptr %66, i32 0, i32 38
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 563)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8)
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %71
  br label %313

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @getFrameCount(ptr noundef %75)
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.StepRequest, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %74
  store i8 1, ptr %9, align 1
  %84 = load ptr, ptr @gdata, align 8
  %85 = getelementptr inbounds %struct.BackendGlobalData, ptr %84, i32 0, i32 38
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 16
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 582)
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9, i32 noundef %90, i32 noundef %91)
  br label %93

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %89
  br label %312

94:                                               ; preds = %74
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %193

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.StepRequest, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %128

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.StepRequest, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @getClassname(ptr noundef %108)
  store ptr %109, ptr %14, align 8
  %110 = call zeroext i8 @eventFilter_predictFiltering(ptr noundef %106, ptr noundef %107, ptr noundef %109)
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %8, align 8
  %114 = call zeroext i8 @hasLineNumbers(ptr noundef %113)
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  store i8 1, ptr %9, align 1
  %118 = load ptr, ptr @gdata, align 8
  %119 = getelementptr inbounds %struct.BackendGlobalData, ptr %118, i32 0, i32 38
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 16
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 592)
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %11, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.10, i32 noundef %124, i32 noundef %125)
  br label %127

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126, %123
  br label %191

128:                                              ; preds = %112, %103, %98
  %129 = load ptr, ptr %6, align 8
  call void @disableStepping(ptr noundef %129)
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.StepRequest, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @eventHandler_createInternalThreadOnly(i32 noundef 13, ptr noundef @handleMethodEnterEvent, ptr noundef %135)
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.StepRequest, ptr %137, i32 0, i32 13
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.StepRequest, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %134
  %144 = load ptr, ptr @stderr, align 8
  %145 = call ptr @jvmtiErrorText(i32 noundef 204)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %144, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %145, i32 noundef 204, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 610)
  call void @debugInit_exit(i32 noundef 204, ptr noundef @.str.11)
  br label %146

146:                                              ; preds = %143, %134
  br label %147

147:                                              ; preds = %146, %128
  %148 = load ptr, ptr @gdata, align 8
  %149 = getelementptr inbounds %struct.BackendGlobalData, ptr %148, i32 0, i32 38
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 16
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 614)
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %11, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.12, i32 noundef %154, i32 noundef %155)
  br label %157

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr @gdata, align 8
  %159 = getelementptr inbounds %struct.BackendGlobalData, ptr %158, i32 0, i32 38
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 616)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.14, ptr noundef @.str.15)
  br label %165

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164, %163
  %166 = load ptr, ptr @gdata, align 8
  %167 = getelementptr inbounds %struct.BackendGlobalData, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %169, i32 0, i32 19
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr @gdata, align 8
  %173 = getelementptr inbounds %struct.BackendGlobalData, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 %171(ptr noundef %174, ptr noundef %175, i32 noundef 0)
  store i32 %176, ptr %13, align 4
  %177 = load i32, ptr %13, align 4
  %178 = icmp eq i32 %177, 40
  br i1 %178, label %179, label %180

179:                                              ; preds = %165
  store i32 0, ptr %13, align 4
  br label %190

180:                                              ; preds = %165
  %181 = load i32, ptr %13, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr @stderr, align 8
  %185 = load i32, ptr %13, align 4
  %186 = call ptr @jvmtiErrorText(i32 noundef %185)
  %187 = load i32, ptr %13, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %184, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %186, i32 noundef %187, ptr noundef @.str.16, ptr noundef @.str.4, i32 noundef 621)
  %188 = load i32, ptr %13, align 4
  call void @debugInit_exit(i32 noundef %188, ptr noundef @.str.16)
  br label %189

189:                                              ; preds = %183, %180
  br label %190

190:                                              ; preds = %189, %179
  br label %191

191:                                              ; preds = %190, %127
  %192 = load ptr, ptr %14, align 8
  call void @jvmtiDeallocate(ptr noundef %192)
  store ptr null, ptr %14, align 8
  br label %311

193:                                              ; preds = %94
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.StepRequest, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %193
  store i8 1, ptr %9, align 1
  %199 = load ptr, ptr @gdata, align 8
  %200 = getelementptr inbounds %struct.BackendGlobalData, ptr %199, i32 0, i32 38
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 16
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 635)
  %205 = load i32, ptr %12, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.17, i32 noundef %205)
  br label %207

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206, %204
  br label %302

208:                                              ; preds = %193
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.StepRequest, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, -1
  br i1 %212, label %213, label %291

213:                                              ; preds = %208
  store i32 -1, ptr %15, align 4
  %214 = load ptr, ptr %5, align 8
  call void @createLocalRefSpace(ptr noundef %214, i32 noundef 1)
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @getFrameLocation(ptr noundef %215, ptr noundef %18, ptr noundef %17, ptr noundef %16)
  store i32 %216, ptr %13, align 4
  %217 = load ptr, ptr %17, align 8
  %218 = call zeroext i8 @isMethodObsolete(ptr noundef %217)
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  store ptr null, ptr %17, align 8
  store i64 -1, ptr %16, align 8
  br label %221

221:                                              ; preds = %220, %213
  %222 = load i32, ptr %13, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i64, ptr %16, align 8
  %226 = icmp eq i64 %225, -1
  br i1 %226, label %227, label %233

227:                                              ; preds = %224, %221
  %228 = load ptr, ptr @stderr, align 8
  %229 = load i32, ptr %13, align 4
  %230 = call ptr @jvmtiErrorText(i32 noundef %229)
  %231 = load i32, ptr %13, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %228, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %230, i32 noundef %231, ptr noundef @.str.18, ptr noundef @.str.4, i32 noundef 650)
  %232 = load i32, ptr %13, align 4
  call void @debugInit_exit(i32 noundef %232, ptr noundef @.str.18)
  br label %233

233:                                              ; preds = %227, %224
  %234 = load ptr, ptr %17, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.StepRequest, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %234, %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %233
  %240 = load ptr, ptr @gdata, align 8
  %241 = getelementptr inbounds %struct.BackendGlobalData, ptr %240, i32 0, i32 38
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 16
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 653)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.19)
  br label %247

246:                                              ; preds = %239
  br label %247

247:                                              ; preds = %246, %245
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = load i64, ptr %16, align 8
  call void @log_debugee_location(ptr noundef @.str.20, ptr noundef %248, ptr noundef %249, i64 noundef %250)
  %251 = load ptr, ptr %6, align 8
  %252 = load i64, ptr %16, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.StepRequest, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.StepRequest, ptr %256, i32 0, i32 9
  %258 = load i32, ptr %257, align 8
  %259 = call i32 @findLineNumber(ptr noundef %251, i64 noundef %252, ptr noundef %255, i32 noundef %258)
  store i32 %259, ptr %15, align 4
  br label %260

260:                                              ; preds = %247, %233
  %261 = load i32, ptr %15, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.StepRequest, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 8
  %265 = icmp ne i32 %261, %264
  br i1 %265, label %266, label %276

266:                                              ; preds = %260
  store i8 1, ptr %9, align 1
  %267 = load ptr, ptr @gdata, align 8
  %268 = getelementptr inbounds %struct.BackendGlobalData, ptr %267, i32 0, i32 38
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 16
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %266
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 661)
  %273 = load i32, ptr %12, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.21, i32 noundef %273)
  br label %275

274:                                              ; preds = %266
  br label %275

275:                                              ; preds = %274, %272
  br label %276

276:                                              ; preds = %275, %260
  %277 = load ptr, ptr @gdata, align 8
  %278 = getelementptr inbounds %struct.BackendGlobalData, ptr %277, i32 0, i32 38
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 2
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  call void @log_message_begin(ptr noundef @.str.22, ptr noundef @.str.4, i32 noundef 663)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.14, ptr noundef @.str.23)
  br label %284

283:                                              ; preds = %276
  br label %284

284:                                              ; preds = %283, %282
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.JNINativeInterface_, ptr %286, i32 0, i32 20
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = call ptr %288(ptr noundef %289, ptr noundef null)
  br label %301

291:                                              ; preds = %208
  store i8 1, ptr %9, align 1
  %292 = load ptr, ptr @gdata, align 8
  %293 = getelementptr inbounds %struct.BackendGlobalData, ptr %292, i32 0, i32 38
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 16
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 680)
  %298 = load i32, ptr %12, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.24, i32 noundef %298)
  br label %300

299:                                              ; preds = %291
  br label %300

300:                                              ; preds = %299, %297
  br label %301

301:                                              ; preds = %300, %284
  br label %302

302:                                              ; preds = %301, %207
  %303 = load ptr, ptr @gdata, align 8
  %304 = getelementptr inbounds %struct.BackendGlobalData, ptr %303, i32 0, i32 38
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, 16
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %302
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 683)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.25)
  br label %310

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309, %308
  br label %311

311:                                              ; preds = %310, %191
  br label %312

312:                                              ; preds = %311, %93
  br label %313

313:                                              ; preds = %312, %73, %59, %31
  %314 = load i8, ptr %9, align 1
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %10, align 8
  call void @completeStep(ptr noundef %317, ptr noundef %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %316, %313
  call void @stepControl_unlock()
  %321 = load i8, ptr %9, align 1
  ret i8 %321
}

; Function Attrs: nounwind uwtable
define hidden void @stepControl_lock() #0 {
  %1 = load ptr, ptr @stepLock, align 8
  call void @debugMonitorEnter(ptr noundef %1)
  ret void
}

declare ptr @threadControl_getStepRequest(ptr noundef) #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @jvmtiErrorText(i32 noundef) #1

declare void @debugInit_exit(i32 noundef, ptr noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @getFrameCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 41)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.14, ptr noundef @.str.33)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22, ptr noundef %3)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %12
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @jvmtiErrorText(i32 noundef %28)
  %30 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %29, i32 noundef %30, ptr noundef @.str.34, ptr noundef @.str.4, i32 noundef 44)
  %31 = load i32, ptr %4, align 4
  call void @debugInit_exit(i32 noundef %31, ptr noundef @.str.34)
  br label %32

32:                                               ; preds = %26, %12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare zeroext i8 @eventFilter_predictFiltering(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @getClassname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @hasLineNumbers(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @getLineNumberTable(ptr noundef %6, ptr noundef %4, ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  call void @jvmtiDeallocate(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  store i8 1, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define internal void @disableStepping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds %struct.BackendGlobalData, ptr %4, i32 0, i32 38
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 80)
  %10 = load ptr, ptr %2, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.36, ptr noundef %10)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @threadControl_setEventMode(i32 noundef 0, i32 noundef 1, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @jvmtiErrorText(i32 noundef %19)
  %21 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %20, i32 noundef %21, ptr noundef @.str.37, ptr noundef @.str.4, i32 noundef 85)
  %22 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %22, ptr noundef @.str.37)
  br label %23

23:                                               ; preds = %17, %12
  ret void
}

declare ptr @eventHandler_createInternalThreadOnly(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handleMethodEnterEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.EventInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  call void @stepControl_lock()
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @threadControl_getStepRequest(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr @stderr, align 8
  %25 = call ptr @jvmtiErrorText(i32 noundef 203)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %24, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %25, i32 noundef 203, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 447)
  call void @debugInit_exit(i32 noundef 203, ptr noundef @.str.3)
  br label %26

26:                                               ; preds = %23, %4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.StepRequest, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %104

31:                                               ; preds = %26
  %32 = load ptr, ptr @gdata, align 8
  %33 = getelementptr inbounds %struct.BackendGlobalData, ptr %32, i32 0, i32 38
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 455)
  %38 = load ptr, ptr %10, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.38, ptr noundef %38)
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.EventInfo, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.EventInfo, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @getClassname(ptr noundef %47)
  store ptr %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr @gdata, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr @gdata, align 8
  %54 = getelementptr inbounds %struct.BackendGlobalData, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.StepRequest, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void @jdiAssertionFailed(ptr noundef @.str.4, i32 noundef 464, ptr noundef @.str.39)
  br label %64

64:                                               ; preds = %63, %58, %52, %49
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.StepRequest, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call zeroext i8 @eventFilter_predictFiltering(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i8 %71, ptr %14, align 1
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.StepRequest, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %15, align 1
  %78 = load i8, ptr %14, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %102, label %80

80:                                               ; preds = %65
  %81 = load i8, ptr %15, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = call zeroext i8 @hasLineNumbers(ptr noundef %84)
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %83, %80
  %89 = load ptr, ptr %10, align 8
  call void @enableStepping(ptr noundef %89)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.StepRequest, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.StepRequest, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @eventHandler_free(ptr noundef %97)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.StepRequest, ptr %99, i32 0, i32 13
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %88
  br label %102

102:                                              ; preds = %101, %83, %65
  %103 = load ptr, ptr %13, align 8
  call void @jvmtiDeallocate(ptr noundef %103)
  store ptr null, ptr %13, align 8
  br label %104

104:                                              ; preds = %102, %26
  call void @stepControl_unlock()
  ret void
}

declare void @jvmtiDeallocate(ptr noundef) #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getFrameLocation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  store i64 -1, ptr %12, align 8
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 99)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.14, ptr noundef @.str.42)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds %struct.BackendGlobalData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds %struct.BackendGlobalData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 %26(ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %20
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @methodClass(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %40, %36, %20
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

declare zeroext i8 @isMethodObsolete(ptr noundef) #1

declare void @log_debugee_location(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @findLineNumber(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %13, label %44

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  store i32 1, ptr %10, align 4
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.jvmtiLineNumberEntry, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.jvmtiLineNumberEntry, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %35

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %17, !llvm.loop !6

35:                                               ; preds = %30, %17
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.jvmtiLineNumberEntry, ptr %36, i64 %39
  %41 = getelementptr inbounds %struct.jvmtiLineNumberEntry, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %35, %13
  br label %44

44:                                               ; preds = %43, %4
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @completeStep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds %struct.BackendGlobalData, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 501)
  %14 = load ptr, ptr %5, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.43, ptr noundef %14)
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.StepRequest, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.StepRequest, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @eventHandler_free(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.StepRequest, ptr %26, i32 0, i32 13
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @initState(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr @stderr, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @jvmtiErrorText(i32 noundef %37)
  %39 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %36, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %38, i32 noundef %39, ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 514)
  %40 = load i32, ptr %7, align 4
  call void @debugInit_exit(i32 noundef %40, ptr noundef @.str.28)
  br label %41

41:                                               ; preds = %35, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @stepControl_unlock() #0 {
  %1 = load ptr, ptr @stepLock, align 8
  call void @debugMonitorExit(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @stepControl_initialize() #0 {
  %1 = call ptr @debugMonitorCreate(ptr noundef @.str.26)
  store ptr %1, ptr @stepLock, align 8
  ret void
}

declare ptr @debugMonitorCreate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @stepControl_reset() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @stepControl_resetRequest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds %struct.BackendGlobalData, ptr %6, i32 0, i32 38
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 715)
  %12 = load ptr, ptr %2, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.27, ptr noundef %12)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  call void @stepControl_lock()
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @threadControl_getStepRequest(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = call ptr @getEnv()
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @initState(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @jvmtiErrorText(i32 noundef %29)
  %31 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %28, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %30, i32 noundef %31, ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 726)
  %32 = load i32, ptr %4, align 4
  call void @debugInit_exit(i32 noundef %32, ptr noundef @.str.28)
  br label %33

33:                                               ; preds = %27, %19
  br label %37

34:                                               ; preds = %14
  %35 = load ptr, ptr @stderr, align 8
  %36 = call ptr @jvmtiErrorText(i32 noundef 203)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %35, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %36, i32 noundef 203, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 729)
  call void @debugInit_exit(i32 noundef 203, ptr noundef @.str.3)
  br label %37

37:                                               ; preds = %34, %33
  call void @stepControl_unlock()
  ret void
}

declare ptr @getEnv() #1

; Function Attrs: nounwind uwtable
define internal i32 @initState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.StepRequest, ptr %12, i32 0, i32 6
  store i32 -1, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.StepRequest, ptr %14, i32 0, i32 4
  store i8 0, ptr %15, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.StepRequest, ptr %16, i32 0, i32 3
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @getFrameCount(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.StepRequest, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.StepRequest, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.StepRequest, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 2
  store i32 0, ptr %4, align 4
  br label %166

29:                                               ; preds = %3
  %30 = load ptr, ptr @gdata, align 8
  %31 = getelementptr inbounds %struct.BackendGlobalData, ptr %30, i32 0, i32 38
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 196)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.14, ptr noundef @.str.15)
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr @gdata, align 8
  %39 = getelementptr inbounds %struct.BackendGlobalData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @gdata, align 8
  %45 = getelementptr inbounds %struct.BackendGlobalData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 %43(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %54

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.StepRequest, ptr %52, i32 0, i32 4
  store i8 1, ptr %53, align 2
  store i32 0, ptr %8, align 4
  br label %65

54:                                               ; preds = %37
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 40
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %64

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  br label %166

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %57
  br label %65

65:                                               ; preds = %64, %51
  %66 = load ptr, ptr @gdata, align 8
  %67 = getelementptr inbounds %struct.BackendGlobalData, ptr %66, i32 0, i32 38
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 209)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.StepRequest, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.44, i32 noundef %74)
  br label %76

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %71
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.StepRequest, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %164

81:                                               ; preds = %76
  %82 = load ptr, ptr @gdata, align 8
  %83 = getelementptr inbounds %struct.BackendGlobalData, ptr %82, i32 0, i32 38
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 219)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.45)
  br label %89

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %5, align 8
  call void @createLocalRefSpace(ptr noundef %90, i32 noundef 1)
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @getFrameLocation(ptr noundef %91, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %149

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.StepRequest, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %96, %99
  br i1 %100, label %101, label %137

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.StepRequest, ptr %102, i32 0, i32 9
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.StepRequest, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.StepRequest, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  call void @jvmtiDeallocate(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.StepRequest, ptr %112, i32 0, i32 8
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %101
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.StepRequest, ptr %116, i32 0, i32 7
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.StepRequest, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.StepRequest, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.StepRequest, ptr %123, i32 0, i32 8
  call void @getLineNumberTable(ptr noundef %120, ptr noundef %122, ptr noundef %124)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.StepRequest, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %114
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.StepRequest, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.StepRequest, ptr %134, i32 0, i32 8
  call void @convertLineNumberTable(ptr noundef %130, ptr noundef %131, ptr noundef %133, ptr noundef %135)
  br label %136

136:                                              ; preds = %129, %114
  br label %137

137:                                              ; preds = %136, %95
  %138 = load ptr, ptr %6, align 8
  %139 = load i64, ptr %11, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.StepRequest, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.StepRequest, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8
  %146 = call i32 @findLineNumber(ptr noundef %138, i64 noundef %139, ptr noundef %142, i32 noundef %145)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.StepRequest, ptr %147, i32 0, i32 6
  store i32 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %137, %89
  %150 = load ptr, ptr @gdata, align 8
  %151 = getelementptr inbounds %struct.BackendGlobalData, ptr %150, i32 0, i32 38
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 2
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  call void @log_message_begin(ptr noundef @.str.22, ptr noundef @.str.4, i32 noundef 248)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.14, ptr noundef @.str.23)
  br label %157

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %155
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.JNINativeInterface_, ptr %159, i32 0, i32 20
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr %161(ptr noundef %162, ptr noundef null)
  br label %164

164:                                              ; preds = %157, %76
  %165 = load i32, ptr %8, align 4
  store i32 %165, ptr %4, align 4
  br label %166

166:                                              ; preds = %164, %61, %26
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define hidden i32 @stepControl_beginStep(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 38
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 806)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.29, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %24

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %19
  call void @eventHandler_lock()
  call void @stepControl_lock()
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @threadControl_getStepRequest(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 203, ptr %12, align 4
  br label %84

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @threadControl_suspendThread(ptr noundef %31, i8 noundef zeroext 0)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %77

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.StepRequest, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.StepRequest, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.StepRequest, ptr %42, i32 0, i32 11
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.StepRequest, ptr %44, i32 0, i32 12
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.StepRequest, ptr %46, i32 0, i32 13
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.StepRequest, ptr %49, i32 0, i32 10
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @initState(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %35
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  call void @initEvents(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %35
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @threadControl_resumeThread(ptr noundef %61, i8 noundef zeroext 0)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %65, %60
  %71 = load i32, ptr %12, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.StepRequest, ptr %74, i32 0, i32 2
  store i8 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %70
  br label %83

77:                                               ; preds = %30
  %78 = load ptr, ptr @stderr, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @jvmtiErrorText(i32 noundef %79)
  %81 = load i32, ptr %12, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %78, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %80, i32 noundef %81, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 849)
  %82 = load i32, ptr %12, align 4
  call void @debugInit_exit(i32 noundef %82, ptr noundef @.str.30)
  br label %83

83:                                               ; preds = %77, %76
  br label %84

84:                                               ; preds = %83, %29
  call void @stepControl_unlock()
  call void @eventHandler_unlock()
  %85 = load i32, ptr %12, align 4
  ret i32 %85
}

declare void @eventHandler_lock() #1

declare i32 @threadControl_suspendThread(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @initEvents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.StepRequest, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.StepRequest, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @eventHandler_createInternalThreadOnly(i32 noundef 12, ptr noundef @handleExceptionCatchEvent, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.StepRequest, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @gdata, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds %struct.BackendGlobalData, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.StepRequest, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @jdiAssertionFailed(ptr noundef @.str.4, i32 noundef 751, ptr noundef @.str.46)
  br label %34

34:                                               ; preds = %33, %28, %22, %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @eventHandler_createInternalThreadOnly(i32 noundef 3, ptr noundef @handleFramePopEvent, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.StepRequest, ptr %38, i32 0, i32 12
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.StepRequest, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.StepRequest, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44, %35
  %50 = load ptr, ptr @stderr, align 8
  %51 = call ptr @jvmtiErrorText(i32 noundef 204)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %50, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %51, i32 noundef 204, ptr noundef @.str.47, ptr noundef @.str.4, i32 noundef 760)
  call void @debugInit_exit(i32 noundef 204, ptr noundef @.str.47)
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %9
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.StepRequest, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %86 [
    i32 0, label %57
    i32 1, label %59
    i32 2, label %72
  ]

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  call void @enableStepping(ptr noundef %58)
  br label %99

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.StepRequest, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.StepRequest, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 2
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  call void @enableStepping(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %64, %59
  br label %99

72:                                               ; preds = %53
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.StepRequest, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.StepRequest, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  call void @enableStepping(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %78, %72
  br label %99

86:                                               ; preds = %53
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr @gdata, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr @gdata, align 8
  %92 = getelementptr inbounds %struct.BackendGlobalData, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  call void @jdiAssertionFailed(ptr noundef @.str.4, i32 noundef 793, ptr noundef @.str.48)
  br label %97

97:                                               ; preds = %96, %90, %87
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %85, %71, %57
  ret void
}

declare i32 @threadControl_resumeThread(ptr noundef, i8 noundef zeroext) #1

declare void @eventHandler_unlock() #1

; Function Attrs: nounwind uwtable
define hidden i32 @stepControl_endStep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 895)
  %11 = load ptr, ptr %2, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.31, ptr noundef %11)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %10
  call void @eventHandler_lock()
  call void @stepControl_lock()
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @threadControl_getStepRequest(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  call void @clearStep(ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %4, align 4
  br label %22

21:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @stepControl_unlock()
  call void @eventHandler_unlock()
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @clearStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.StepRequest, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @disableStepping(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.StepRequest, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.StepRequest, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @eventHandler_free(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.StepRequest, ptr %20, i32 0, i32 11
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %9
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.StepRequest, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.StepRequest, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @eventHandler_free(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.StepRequest, ptr %32, i32 0, i32 12
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.StepRequest, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.StepRequest, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @eventHandler_free(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.StepRequest, ptr %44, i32 0, i32 13
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %34
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.StepRequest, ptr %47, i32 0, i32 2
  store i8 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @stepControl_clearRequest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 922)
  %11 = load ptr, ptr %3, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.32, ptr noundef %11)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @clearStep(ptr noundef %14, ptr noundef %15)
  ret void
}

declare void @debugMonitorEnter(ptr noundef) #1

declare void @debugMonitorExit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @getLineNumberTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @isMethodObsolete(ptr noundef %10)
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @isMethodNative(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  br label %46

20:                                               ; preds = %14
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds %struct.BackendGlobalData, ptr %21, i32 0, i32 38
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 122)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.14, ptr noundef @.str.35)
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr @gdata, align 8
  %30 = getelementptr inbounds %struct.BackendGlobalData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %32, i32 0, i32 69
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @gdata, align 8
  %36 = getelementptr inbounds %struct.BackendGlobalData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 %34(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %28, %19
  ret void
}

declare zeroext i8 @isMethodNative(ptr noundef) #1

declare i32 @threadControl_setEventMode(i32 noundef, i32 noundef, ptr noundef) #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @enableStepping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds %struct.BackendGlobalData, ptr %4, i32 0, i32 38
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 66)
  %10 = load ptr, ptr %2, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.40, ptr noundef %10)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 1, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @jvmtiErrorText(i32 noundef %19)
  %21 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %20, i32 noundef %21, ptr noundef @.str.41, ptr noundef @.str.4, i32 noundef 71)
  %22 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %22, ptr noundef @.str.41)
  br label %23

23:                                               ; preds = %17, %12
  ret void
}

declare i32 @eventHandler_free(ptr noundef) #1

declare i32 @methodClass(ptr noundef, ptr noundef) #1

declare void @convertLineNumberTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handleExceptionCatchEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.EventInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @stepControl_lock()
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @threadControl_getStepRequest(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr @stderr, align 8
  %22 = call ptr @jvmtiErrorText(i32 noundef 203)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %21, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %22, i32 noundef 203, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 378)
  call void @debugInit_exit(i32 noundef 203, ptr noundef @.str.3)
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.StepRequest, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %92

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @getFrameCount(ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.StepRequest, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds %struct.BackendGlobalData, ptr %34, i32 0, i32 38
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 390)
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.49, i32 noundef %40, i32 noundef %41)
  br label %43

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.StepRequest, ptr %48, i32 0, i32 3
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.StepRequest, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  call void @enableStepping(ptr noundef %60)
  br label %91

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.StepRequest, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  call void @enableStepping(ptr noundef %71)
  br label %90

72:                                               ; preds = %66, %61
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.StepRequest, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  call void @enableStepping(ptr noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.StepRequest, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @eventHandler_free(ptr noundef %85)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.StepRequest, ptr %87, i32 0, i32 13
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %81, %77, %72
  br label %90

90:                                               ; preds = %89, %70
  br label %91

91:                                               ; preds = %90, %59
  br label %92

92:                                               ; preds = %91, %23
  call void @stepControl_unlock()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handleFramePopEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.EventInfo, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  call void @stepControl_lock()
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @threadControl_getStepRequest(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr @stderr, align 8
  %23 = call ptr @jvmtiErrorText(i32 noundef 203)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %23, i32 noundef 203, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 272)
  call void @debugInit_exit(i32 noundef 203, ptr noundef @.str.3)
  br label %24

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.StepRequest, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %156

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @getFrameCount(ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.StepRequest, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds %struct.BackendGlobalData, ptr %37, i32 0, i32 38
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %29
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 289)
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.50, i32 noundef %43, i32 noundef %44)
  br label %46

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.StepRequest, ptr %51, i32 0, i32 3
  store i8 1, ptr %52, align 1
  br label %53

53:                                               ; preds = %50, %46
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.StepRequest, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds %struct.BackendGlobalData, ptr %59, i32 0, i32 38
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 334)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.51)
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %10, align 8
  call void @enableStepping(ptr noundef %67)
  br label %147

68:                                               ; preds = %53
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.StepRequest, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr @gdata, align 8
  %79 = getelementptr inbounds %struct.BackendGlobalData, ptr %78, i32 0, i32 38
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 342)
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.52, i32 noundef %84, i32 noundef %85)
  br label %87

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr %10, align 8
  call void @enableStepping(ptr noundef %88)
  br label %146

89:                                               ; preds = %73, %68
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.StepRequest, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %145

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @gdata, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load ptr, ptr @gdata, align 8
  %100 = getelementptr inbounds %struct.BackendGlobalData, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.StepRequest, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call void @jdiAssertionFailed(ptr noundef @.str.4, i32 noundef 346, ptr noundef @.str.39)
  br label %110

110:                                              ; preds = %109, %104, %98, %95
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %111
  %116 = load ptr, ptr @gdata, align 8
  %117 = getelementptr inbounds %struct.BackendGlobalData, ptr %116, i32 0, i32 38
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 16
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 352)
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %13, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.53, i32 noundef %122, i32 noundef %123)
  br label %125

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %10, align 8
  call void @enableStepping(ptr noundef %126)
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.StepRequest, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @eventHandler_free(ptr noundef %129)
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.StepRequest, ptr %131, i32 0, i32 13
  store ptr null, ptr %132, align 8
  br label %144

133:                                              ; preds = %111
  %134 = load ptr, ptr @gdata, align 8
  %135 = getelementptr inbounds %struct.BackendGlobalData, ptr %134, i32 0, i32 38
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 16
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 357)
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %13, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.54, i32 noundef %140, i32 noundef %141)
  br label %143

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142, %139
  br label %144

144:                                              ; preds = %143, %125
  br label %145

145:                                              ; preds = %144, %89
  br label %146

146:                                              ; preds = %145, %87
  br label %147

147:                                              ; preds = %146, %66
  %148 = load ptr, ptr @gdata, align 8
  %149 = getelementptr inbounds %struct.BackendGlobalData, ptr %148, i32 0, i32 38
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 16
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 360)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.55)
  br label %155

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154, %153
  br label %156

156:                                              ; preds = %155, %24
  call void @stepControl_unlock()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
