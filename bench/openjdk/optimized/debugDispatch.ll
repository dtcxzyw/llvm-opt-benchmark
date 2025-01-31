; ModuleID = 'bench/openjdk/original/debugDispatch.ll'
source_filename = "bench/openjdk/original/debugDispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CommandSet = type { i32, ptr, ptr }
%struct.Command = type { ptr, ptr }

@cmdSetsArray = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
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
define hidden void @debugDispatch_initialize() local_unnamed_addr #0 {
  %1 = tail call ptr @jvmtiAllocate(i32 noundef 152) #5
  store ptr %1, ptr @cmdSetsArray, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call ptr @jvmtiErrorText(i32 noundef 188) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %5, i32 noundef 188, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 60) #5
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.3) #5
  %.pre = load ptr, ptr @cmdSetsArray, align 8
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi ptr [ %.pre, %3 ], [ %1, %0 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @VirtualMachine_CmdSet, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @ReferenceType_CmdSet, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @ClassType_CmdSet, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @InterfaceType_CmdSet, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @ArrayType_CmdSet, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @Field_CmdSet, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @Method_CmdSet, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @ObjectReference_CmdSet, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @StringReference_CmdSet, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr @ThreadReference_CmdSet, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @ThreadGroupReference_CmdSet, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr @ClassLoaderReference_CmdSet, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr @ArrayReference_CmdSet, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @EventRequest_CmdSet, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr @StackFrame_CmdSet, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr @ClassObjectReference_CmdSet, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @ModuleReference_CmdSet, ptr %24, align 8
  ret void
}

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #1

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @debugDispatch_reset() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @debugDispatch_getHandler(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #4 {
  store ptr @.str.5, ptr %2, align 8
  store ptr @.str.6, ptr %3, align 8
  %5 = icmp sgt i32 %0, 18
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @cmdSetsArray, align 8
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  %15 = load i32, ptr %10, align 8
  %16 = icmp sgt i32 %1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr @.str.7, ptr %3, align 8
  br label %28

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = add nsw i32 %1, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Command, ptr %20, i64 %22, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct.Command, ptr %25, i64 %22
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %6, %4, %18, %17
  %.0 = phi ptr [ null, %17 ], [ %27, %18 ], [ null, %4 ], [ null, %6 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
