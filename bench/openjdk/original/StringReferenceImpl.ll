target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@StringReference_Commands = hidden global [1 x %struct.Command] [%struct.Command { ptr @value, ptr @.str }], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"StringReference\00", align 1
@StringReference_CmdSet = hidden global %struct.CommandSet { i32 1, ptr @.str.1, ptr @StringReference_Commands }, align 8
@gdata = external global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/StringReferenceImpl.c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"GetStringUTFChars\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ReleaseStringUTFChars\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call ptr @getEnv()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @inStream_readStringRef(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i16 @inStream_error(ptr noundef %13)
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %75

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 38
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @log_message_begin(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 48)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.4, ptr noundef @.str.5)
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 169
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr %30(ptr noundef %31, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 228
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i8 %37(ptr noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call zeroext i16 @outStream_writeString(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr @gdata, align 8
  %46 = getelementptr inbounds %struct.BackendGlobalData, ptr %45, i32 0, i32 38
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  call void @log_message_begin(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 51)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.4, ptr noundef @.str.6)
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %50
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 170
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  call void %56(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %26
  %61 = load ptr, ptr @gdata, align 8
  %62 = getelementptr inbounds %struct.BackendGlobalData, ptr %61, i32 0, i32 38
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void @log_message_begin(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 54)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.4, ptr noundef @.str.7)
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %66
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr %72(ptr noundef %73, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %75

75:                                               ; preds = %68, %16
  %76 = load i8, ptr %3, align 1
  ret i8 %76
}

declare ptr @getEnv() #1

declare ptr @inStream_readStringRef(ptr noundef, ptr noundef) #1

declare zeroext i16 @inStream_error(ptr noundef) #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

declare zeroext i16 @outStream_writeString(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
