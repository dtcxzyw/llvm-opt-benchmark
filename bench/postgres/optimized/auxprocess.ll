; ModuleID = 'bench/postgres/original/auxprocess.ll'
source_filename = "bench/postgres/original/auxprocess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MyAuxProcType = dso_local local_unnamed_addr global i32 -1, align 4
@MyBackendType = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [30 x i8] c"unrecognized process type: %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"auxprocess.c\00", align 1
@__func__.AuxiliaryProcessMain = private unnamed_addr constant [21 x i8] c"AuxiliaryProcessMain\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@IgnoreSystemIndexes = external local_unnamed_addr global i8, align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@switch.table.AuxiliaryProcessMain = private unnamed_addr constant [7 x i32] [i32 11, i32 6, i32 1, i32 7, i32 15, i32 12, i32 14], align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local void @AuxiliaryProcessMain(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @MyAuxProcType, align 4
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  tail call void @llvm.assume(i1 %4)
  %5 = load i32, ptr @MyAuxProcType, align 4
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %5) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @__func__.AuxiliaryProcessMain) #7
  unreachable

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.AuxiliaryProcessMain, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr @MyBackendType, align 4
  tail call void @init_ps_display(ptr noundef null) #7
  store i32 0, ptr @Mode, align 4
  store i8 1, ptr @IgnoreSystemIndexes, align 1
  tail call void @InitAuxiliaryProcess() #7
  tail call void @BaseInit() #7
  tail call void @ProcSignalInit() #7
  tail call void @CreateAuxProcessResourceOwner() #7
  tail call void @pgstat_beinit() #7
  tail call void @pgstat_bestart() #7
  tail call void @before_shmem_exit(ptr noundef nonnull @ShutdownAuxiliaryProcess, i64 noundef 0) #7
  store i32 2, ptr @Mode, align 4
  %8 = load i32, ptr @MyAuxProcType, align 4
  switch i32 %8, label %16 [
    i32 0, label %9
    i32 2, label %10
    i32 1, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
    i32 6, label %15
  ]

9:                                                ; preds = %switch.lookup
  tail call void @StartupProcessMain() #8
  unreachable

10:                                               ; preds = %switch.lookup
  tail call void @PgArchiverMain() #8
  unreachable

11:                                               ; preds = %switch.lookup
  tail call void @BackgroundWriterMain() #8
  unreachable

12:                                               ; preds = %switch.lookup
  tail call void @CheckpointerMain() #8
  unreachable

13:                                               ; preds = %switch.lookup
  tail call void @WalWriterMain() #8
  unreachable

14:                                               ; preds = %switch.lookup
  tail call void @WalReceiverMain() #8
  unreachable

15:                                               ; preds = %switch.lookup
  tail call void @WalSummarizerMain() #8
  unreachable

16:                                               ; preds = %switch.lookup
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  tail call void @llvm.assume(i1 %17)
  %18 = load i32, ptr @MyAuxProcType, align 4
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %18) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__func__.AuxiliaryProcessMain) #7
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @init_ps_display(ptr noundef) local_unnamed_addr #2

declare void @InitAuxiliaryProcess() local_unnamed_addr #2

declare void @BaseInit() local_unnamed_addr #2

declare void @ProcSignalInit() local_unnamed_addr #2

declare void @CreateAuxProcessResourceOwner() local_unnamed_addr #2

declare void @pgstat_beinit() local_unnamed_addr #2

declare void @pgstat_bestart() local_unnamed_addr #2

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ShutdownAuxiliaryProcess(i32 %0, i64 %1) #3 {
  tail call void @LWLockReleaseAll() #7
  %3 = tail call zeroext i1 @ConditionVariableCancelSleep() #7
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: noreturn
declare void @StartupProcessMain() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @PgArchiverMain() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BackgroundWriterMain() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @CheckpointerMain() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @WalWriterMain() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @WalReceiverMain() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @WalSummarizerMain() local_unnamed_addr #4

declare void @LWLockReleaseAll() local_unnamed_addr #2

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
