target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HandlerNode_ = type { i32, i32, i8, i8, i32 }
%struct.EventInfo = type { i32, ptr, i8, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, i8, %union.jvalue }
%union.jvalue = type { i64 }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %union.jvalue }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Unable to install VM Death event handler\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/standardHandlers.c\00", align 1
@gdata = external global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"Should never call handleClassUnload\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"GetFrameLocation\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @standardHandlers_defaultHandler(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 2, label %5
    i32 4, label %5
    i32 10, label %5
    i32 11, label %5
    i32 1, label %5
    i32 5, label %5
    i32 6, label %5
    i32 20, label %5
    i32 15, label %5
    i32 16, label %5
    i32 17, label %5
    i32 18, label %5
    i32 21, label %6
    i32 22, label %6
    i32 7, label %7
    i32 8, label %8
    i32 13, label %9
    i32 14, label %9
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store ptr @genericHandler, ptr %2, align 8
  br label %11

6:                                                ; preds = %1, %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @handleClassPrepare, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @handleClassUnload, ptr %2, align 8
  br label %11

9:                                                ; preds = %1, %1
  store ptr @handleFrameEvent, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @genericHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.HandlerNode_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.HandlerNode_, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  call void @eventHelper_recordEvent(ptr noundef %9, i32 noundef %12, i8 noundef signext %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handleClassPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.EventInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.HandlerNode_, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.HandlerNode_, ptr %25, i32 0, i32 2
  store i8 2, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %16
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.HandlerNode_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.HandlerNode_, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  call void @eventHelper_recordEvent(ptr noundef %29, i32 noundef %32, i8 noundef signext %35, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handleClassUnload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @gdata, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @jdiAssertionFailed(ptr noundef @.str.4, i32 noundef 89, ptr noundef @.str.5)
  br label %19

19:                                               ; preds = %18, %12, %9
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handleFrameEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.jvalue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 38
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 113)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.8)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds %struct.BackendGlobalData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @gdata, align 8
  %29 = getelementptr inbounds %struct.BackendGlobalData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.EventInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 %27(ptr noundef %30, ptr noundef %33, i32 noundef %34, ptr noundef %9, ptr noundef %10)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  store i64 -1, ptr %10, align 8
  br label %39

39:                                               ; preds = %38, %21
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.EventInfo, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.anon.2, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %42, i64 8, i1 false)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.HandlerNode_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.HandlerNode_, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.EventInfo, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.EventInfo, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.EventInfo, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.EventInfo, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %10, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.HandlerNode_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %union.jvalue, ptr %13, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  call void @eventHelper_recordFrameEvent(i32 noundef %45, i8 noundef signext %48, i32 noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %60, i64 noundef %61, i32 noundef %64, i64 %67, ptr noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @standardHandlers_onConnect() #0 {
  %1 = alloca i8, align 1
  %2 = call ptr @eventHandler_createPermanentInternal(i32 noundef 20, ptr noundef @genericHandler)
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr %1, align 1
  %6 = load i8, ptr %1, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @stderr, align 8
  %10 = call ptr @jvmtiErrorText(i32 noundef 204)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %10, i32 noundef 204, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 191)
  call void @debugInit_exit(i32 noundef 204, ptr noundef @.str.3)
  br label %11

11:                                               ; preds = %8, %0
  ret void
}

declare ptr @eventHandler_createPermanentInternal(i32 noundef, ptr noundef) #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @jvmtiErrorText(i32 noundef) #1

declare void @debugInit_exit(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @standardHandlers_onDisconnect() #0 {
  ret void
}

declare void @eventHelper_recordEvent(ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) #1

declare zeroext i8 @threadControl_isDebugThread(ptr noundef) #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @eventHelper_recordFrameEvent(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i64, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
