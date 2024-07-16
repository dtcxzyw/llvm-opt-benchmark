target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.jvmtiThreadGroupInfo = type { ptr, ptr, i32, i8 }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Children\00", align 1
@ThreadGroupReference_Commands = hidden global [3 x %struct.Command] [%struct.Command { ptr @name, ptr @.str }, %struct.Command { ptr @parent, ptr @.str.1 }, %struct.Command { ptr @children, ptr @.str.2 }], align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"ThreadGroupReference\00", align 1
@ThreadGroupReference_CmdSet = hidden global %struct.CommandSet { i32 3, ptr @.str.3, ptr @ThreadGroupReference_Commands }, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gdata = external global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ThreadGroupReferenceImpl.c\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"GetThreadGroupChildren\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.jvmtiThreadGroupInfo, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call ptr @getEnv()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @inStream_readThreadGroupRef(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i16 @inStream_error(ptr noundef %13)
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %18, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %7, align 8
  call void @threadGroupInfo(ptr noundef %19, ptr noundef %8)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.jvmtiThreadGroupInfo, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.jvmtiThreadGroupInfo, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi ptr [ @.str.4, %24 ], [ %27, %25 ]
  %30 = call zeroext i16 @outStream_writeString(ptr noundef %20, ptr noundef %29)
  %31 = getelementptr inbounds %struct.jvmtiThreadGroupInfo, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.jvmtiThreadGroupInfo, ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @jvmtiDeallocate(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %28
  %38 = load ptr, ptr @gdata, align 8
  %39 = getelementptr inbounds %struct.BackendGlobalData, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 54)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.8)
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr %49(ptr noundef %50, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %52

52:                                               ; preds = %45, %16
  %53 = load i8, ptr %3, align 1
  ret i8 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.jvmtiThreadGroupInfo, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call ptr @getEnv()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @inStream_readThreadGroupRef(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i16 @inStream_error(ptr noundef %13)
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %46

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %18, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %7, align 8
  call void @threadGroupInfo(ptr noundef %19, ptr noundef %8)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.jvmtiThreadGroupInfo, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %25 = getelementptr inbounds %struct.jvmtiThreadGroupInfo, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.jvmtiThreadGroupInfo, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @jvmtiDeallocate(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %17
  %32 = load ptr, ptr @gdata, align 8
  %33 = getelementptr inbounds %struct.BackendGlobalData, ptr %32, i32 0, i32 38
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 82)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.8)
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr %43(ptr noundef %44, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %46

46:                                               ; preds = %39, %16
  %47 = load i8, ptr %3, align 1
  ret i8 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @children(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = call ptr @getEnv()
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @inStream_readThreadGroupRef(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i16 @inStream_error(ptr noundef %18)
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %110

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr @gdata, align 8
  %25 = getelementptr inbounds %struct.BackendGlobalData, ptr %24, i32 0, i32 38
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @log_message_begin(ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef 108)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.10)
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr @gdata, align 8
  %33 = getelementptr inbounds %struct.BackendGlobalData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @gdata, align 8
  %39 = getelementptr inbounds %struct.BackendGlobalData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41, ptr noundef %9, ptr noundef %11, ptr noundef %10, ptr noundef %12)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call zeroext i16 @map2jdwpError(i32 noundef %47)
  call void @outStream_setError(ptr noundef %46, i16 noundef zeroext %48)
  br label %95

49:                                               ; preds = %31
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @filterDebugThreads(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call zeroext i16 @outStream_writeInt(ptr noundef %53, i32 noundef %54)
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %69, %49
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %61, ptr noundef %62, ptr noundef %67)
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %56, !llvm.loop !6

72:                                               ; preds = %56
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call zeroext i16 @outStream_writeInt(ptr noundef %73, i32 noundef %74)
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %89, %72
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %81, ptr noundef %82, ptr noundef %87)
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %76, !llvm.loop !8

92:                                               ; preds = %76
  %93 = load ptr, ptr %12, align 8
  call void @jvmtiDeallocate(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8
  call void @jvmtiDeallocate(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %45
  %96 = load ptr, ptr @gdata, align 8
  %97 = getelementptr inbounds %struct.BackendGlobalData, ptr %96, i32 0, i32 38
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 133)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.8)
  br label %103

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.JNINativeInterface_, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr %107(ptr noundef %108, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %110

110:                                              ; preds = %103, %21
  %111 = load i8, ptr %3, align 1
  ret i8 %111
}

declare ptr @getEnv() #1

declare ptr @inStream_readThreadGroupRef(ptr noundef, ptr noundef) #1

declare zeroext i16 @inStream_error(ptr noundef) #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @threadGroupInfo(ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeString(ptr noundef, ptr noundef) #1

declare void @jvmtiDeallocate(ptr noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) #1

declare zeroext i16 @map2jdwpError(i32 noundef) #1

declare i32 @filterDebugThreads(ptr noundef, i32 noundef) #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
