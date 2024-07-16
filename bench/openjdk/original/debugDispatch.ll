target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CommandSet = type { i32, ptr, ptr }
%struct.Command = type { ptr, ptr }

@cmdSetsArray = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"command set array\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/debugDispatch.c\00", align 1
@VirtualMachine_CmdSet = external global %struct.CommandSet, align 8
@ReferenceType_CmdSet = external global %struct.CommandSet, align 8
@ClassType_CmdSet = external global %struct.CommandSet, align 8
@InterfaceType_CmdSet = external global %struct.CommandSet, align 8
@ArrayType_CmdSet = external global %struct.CommandSet, align 8
@Field_CmdSet = external global %struct.CommandSet, align 8
@Method_CmdSet = external global %struct.CommandSet, align 8
@ObjectReference_CmdSet = external global %struct.CommandSet, align 8
@StringReference_CmdSet = external global %struct.CommandSet, align 8
@ThreadReference_CmdSet = external global %struct.CommandSet, align 8
@ThreadGroupReference_CmdSet = external global %struct.CommandSet, align 8
@ClassLoaderReference_CmdSet = external global %struct.CommandSet, align 8
@ArrayReference_CmdSet = external global %struct.CommandSet, align 8
@EventRequest_CmdSet = external global %struct.CommandSet, align 8
@StackFrame_CmdSet = external global %struct.CommandSet, align 8
@ClassObjectReference_CmdSet = external global %struct.CommandSet, align 8
@ModuleReference_CmdSet = external global %struct.CommandSet, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"<Invalid CommandSet>\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"<Unknown Command>\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"<Invalid Command>\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @debugDispatch_initialize() #0 {
  %1 = call ptr @jvmtiAllocate(i32 noundef 152)
  store ptr %1, ptr @cmdSetsArray, align 8
  %2 = load ptr, ptr @cmdSetsArray, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8
  %6 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %6, i32 noundef 188, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 60)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.3)
  br label %7

7:                                                ; preds = %4, %0
  %8 = load ptr, ptr @cmdSetsArray, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 152, i1 false)
  %9 = load ptr, ptr @cmdSetsArray, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr @VirtualMachine_CmdSet, ptr %10, align 8
  %11 = load ptr, ptr @cmdSetsArray, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  store ptr @ReferenceType_CmdSet, ptr %12, align 8
  %13 = load ptr, ptr @cmdSetsArray, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  store ptr @ClassType_CmdSet, ptr %14, align 8
  %15 = load ptr, ptr @cmdSetsArray, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  store ptr @InterfaceType_CmdSet, ptr %16, align 8
  %17 = load ptr, ptr @cmdSetsArray, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  store ptr @ArrayType_CmdSet, ptr %18, align 8
  %19 = load ptr, ptr @cmdSetsArray, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 8
  store ptr @Field_CmdSet, ptr %20, align 8
  %21 = load ptr, ptr @cmdSetsArray, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  store ptr @Method_CmdSet, ptr %22, align 8
  %23 = load ptr, ptr @cmdSetsArray, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 9
  store ptr @ObjectReference_CmdSet, ptr %24, align 8
  %25 = load ptr, ptr @cmdSetsArray, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 10
  store ptr @StringReference_CmdSet, ptr %26, align 8
  %27 = load ptr, ptr @cmdSetsArray, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 11
  store ptr @ThreadReference_CmdSet, ptr %28, align 8
  %29 = load ptr, ptr @cmdSetsArray, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 12
  store ptr @ThreadGroupReference_CmdSet, ptr %30, align 8
  %31 = load ptr, ptr @cmdSetsArray, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 14
  store ptr @ClassLoaderReference_CmdSet, ptr %32, align 8
  %33 = load ptr, ptr @cmdSetsArray, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 13
  store ptr @ArrayReference_CmdSet, ptr %34, align 8
  %35 = load ptr, ptr @cmdSetsArray, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 15
  store ptr @EventRequest_CmdSet, ptr %36, align 8
  %37 = load ptr, ptr @cmdSetsArray, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 16
  store ptr @StackFrame_CmdSet, ptr %38, align 8
  %39 = load ptr, ptr @cmdSetsArray, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 17
  store ptr @ClassObjectReference_CmdSet, ptr %40, align 8
  %41 = load ptr, ptr @cmdSetsArray, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 18
  store ptr @ModuleReference_CmdSet, ptr %42, align 8
  ret void
}

declare ptr @jvmtiAllocate(i32 noundef) #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @jvmtiErrorText(i32 noundef) #1

declare void @debugInit_exit(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @debugDispatch_reset() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @debugDispatch_getHandler(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr @.str.5, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr @.str.6, ptr %12, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 18
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %57

16:                                               ; preds = %4
  %17 = load ptr, ptr @cmdSetsArray, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %57

25:                                               ; preds = %16
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.CommandSet, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.CommandSet, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8
  store ptr @.str.7, ptr %36, align 8
  store ptr null, ptr %5, align 8
  br label %57

37:                                               ; preds = %25
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.CommandSet, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Command, ptr %40, i64 %43
  %45 = getelementptr inbounds %struct.Command, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.CommandSet, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Command, ptr %50, i64 %53
  %55 = getelementptr inbounds %struct.Command, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %37, %35, %24, %15
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

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
