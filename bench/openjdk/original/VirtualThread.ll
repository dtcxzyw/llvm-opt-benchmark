target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeMethod = type { ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods = internal global [6 x %struct.JNINativeMethod] [%struct.JNINativeMethod { ptr @.str, ptr @.str.1, ptr @JVM_VirtualThreadStart }, %struct.JNINativeMethod { ptr @.str.2, ptr @.str.1, ptr @JVM_VirtualThreadEnd }, %struct.JNINativeMethod { ptr @.str.3, ptr @.str.4, ptr @JVM_VirtualThreadMount }, %struct.JNINativeMethod { ptr @.str.5, ptr @.str.4, ptr @JVM_VirtualThreadUnmount }, %struct.JNINativeMethod { ptr @.str.6, ptr @.str.4, ptr @JVM_VirtualThreadHideFrames }, %struct.JNINativeMethod { ptr @.str.7, ptr @.str.4, ptr @JVM_VirtualThreadDisableSuspend }], align 16
@.str = private unnamed_addr constant [17 x i8] c"notifyJvmtiStart\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"notifyJvmtiEnd\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"notifyJvmtiMount\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"(Z)V\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"notifyJvmtiUnmount\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"notifyJvmtiHideFrames\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"notifyJvmtiDisableSuspend\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_VirtualThread_registerNatives(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef @methods, i32 noundef 6)
  ret void
}

declare void @JVM_VirtualThreadStart(ptr noundef, ptr noundef) #1

declare void @JVM_VirtualThreadEnd(ptr noundef, ptr noundef) #1

declare void @JVM_VirtualThreadMount(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @JVM_VirtualThreadUnmount(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @JVM_VirtualThreadHideFrames(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @JVM_VirtualThreadDisableSuspend(ptr noundef, ptr noundef, i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
