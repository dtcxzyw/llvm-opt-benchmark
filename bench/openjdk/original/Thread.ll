target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeMethod = type { ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods = internal global [18 x %struct.JNINativeMethod] [%struct.JNINativeMethod { ptr @.str, ptr @.str.1, ptr @JVM_StartThread }, %struct.JNINativeMethod { ptr @.str.2, ptr @.str.3, ptr @JVM_SetThreadPriority }, %struct.JNINativeMethod { ptr @.str.4, ptr @.str.1, ptr @JVM_Yield }, %struct.JNINativeMethod { ptr @.str.5, ptr @.str.6, ptr @JVM_SleepNanos }, %struct.JNINativeMethod { ptr @.str.7, ptr @.str.8, ptr @JVM_CurrentCarrierThread }, %struct.JNINativeMethod { ptr @.str.9, ptr @.str.8, ptr @JVM_CurrentThread }, %struct.JNINativeMethod { ptr @.str.10, ptr @.str.11, ptr @JVM_SetCurrentThread }, %struct.JNINativeMethod { ptr @.str.12, ptr @.str.1, ptr @JVM_Interrupt }, %struct.JNINativeMethod { ptr @.str.13, ptr @.str.14, ptr @JVM_HoldsLock }, %struct.JNINativeMethod { ptr @.str.15, ptr @.str.16, ptr @JVM_GetAllThreads }, %struct.JNINativeMethod { ptr @.str.17, ptr @.str.18, ptr @JVM_DumpThreads }, %struct.JNINativeMethod { ptr @.str.19, ptr @.str.20, ptr @JVM_GetStackTrace }, %struct.JNINativeMethod { ptr @.str.21, ptr @.str.22, ptr @JVM_SetNativeThreadName }, %struct.JNINativeMethod { ptr @.str.23, ptr @.str.24, ptr @JVM_ScopedValueCache }, %struct.JNINativeMethod { ptr @.str.25, ptr @.str.26, ptr @JVM_SetScopedValueCache }, %struct.JNINativeMethod { ptr @.str.27, ptr @.str.28, ptr @JVM_GetNextThreadIdOffset }, %struct.JNINativeMethod { ptr @.str.29, ptr @.str.20, ptr @JVM_FindScopedValueBindings }, %struct.JNINativeMethod { ptr @.str.30, ptr @.str.31, ptr @JVM_EnsureMaterializedForStackWalk_func }], align 16
@.str = private unnamed_addr constant [7 x i8] c"start0\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"setPriority0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"yield0\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"sleepNanos0\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"currentCarrierThread\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"()Ljava/lang/Thread;\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"currentThread\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"setCurrentThread\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Thread;)V\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"interrupt0\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"holdsLock\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Object;)Z\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"getThreads\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"()[Ljava/lang/Thread;\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"dumpThreads\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"([Ljava/lang/Thread;)[[Ljava/lang/StackTraceElement;\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"getStackTrace0\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"()Ljava/lang/Object;\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"setNativeName\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)V\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"scopedValueCache\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"()[Ljava/lang/Object;\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"setScopedValueCache\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"([Ljava/lang/Object;)V\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"getNextThreadIdOffset\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"()J\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"findScopedValueBindings\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"ensureMaterializedForStackWalk\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Object;)V\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_Thread_registerNatives(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 215
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef @methods, i32 noundef 18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_Thread_clearInterruptEvent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @JVM_StartThread(ptr noundef, ptr noundef) #1

declare void @JVM_SetThreadPriority(ptr noundef, ptr noundef, i32 noundef) #1

declare void @JVM_Yield(ptr noundef, ptr noundef) #1

declare void @JVM_SleepNanos(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @JVM_CurrentCarrierThread(ptr noundef, ptr noundef) #1

declare ptr @JVM_CurrentThread(ptr noundef, ptr noundef) #1

declare void @JVM_SetCurrentThread(ptr noundef, ptr noundef, ptr noundef) #1

declare void @JVM_Interrupt(ptr noundef, ptr noundef) #1

declare zeroext i8 @JVM_HoldsLock(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @JVM_GetAllThreads(ptr noundef, ptr noundef) #1

declare ptr @JVM_DumpThreads(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @JVM_GetStackTrace(ptr noundef, ptr noundef) #1

declare void @JVM_SetNativeThreadName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @JVM_ScopedValueCache(ptr noundef, ptr noundef) #1

declare void @JVM_SetScopedValueCache(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @JVM_GetNextThreadIdOffset(ptr noundef, ptr noundef) #1

declare ptr @JVM_FindScopedValueBindings(ptr noundef, ptr noundef) #1

declare void @JVM_EnsureMaterializedForStackWalk_func(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
