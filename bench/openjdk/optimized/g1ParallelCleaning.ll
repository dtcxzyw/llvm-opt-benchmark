; ModuleID = 'bench/openjdk/original/g1ParallelCleaning.ll'
source_filename = "bench/openjdk/original/g1ParallelCleaning.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTV10WorkerTask = comdat any

@EnableJVMCI = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [21 x i8] c"G1 Parallel Cleaning\00", align 1
@_ZTV22G1ParallelCleaningTask = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN22G1ParallelCleaningTask4workEj] }, align 8
@_ZTV10WorkerTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17JVMCICleaningTaskC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17JVMCICleaningTaskC2Ev
@_ZN22G1ParallelCleaningTaskC1Ejb = hidden unnamed_addr alias void (ptr, i32, i1), ptr @_ZN22G1ParallelCleaningTaskC2Ejb

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN17JVMCICleaningTaskC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  store volatile i8 0, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17JVMCICleaningTask19claim_cleaning_taskEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 align 2 {
  %2 = load volatile i8, ptr %0, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, i1 false, ptr nonnull %0) #3, !srcloc !6
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JVMCICleaningTask4workEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  br i1 %1, label %3, label %_ZN17JVMCICleaningTask19claim_cleaning_taskEv.exit.thread

3:                                                ; preds = %2
  %4 = load i8, ptr @EnableJVMCI, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN17JVMCICleaningTask19claim_cleaning_taskEv.exit.thread

6:                                                ; preds = %3
  %7 = load volatile i8, ptr %0, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN17JVMCICleaningTask19claim_cleaning_taskEv.exit.thread, label %_ZN17JVMCICleaningTask19claim_cleaning_taskEv.exit

_ZN17JVMCICleaningTask19claim_cleaning_taskEv.exit: ; preds = %6
  %9 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, i1 false, ptr nonnull align 1 dereferenceable(1) %0) #3, !srcloc !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN17JVMCICleaningTask19claim_cleaning_taskEv.exit.thread, label %11

11:                                               ; preds = %_ZN17JVMCICleaningTask19claim_cleaning_taskEv.exit
  tail call void @_ZN5JVMCI12do_unloadingEb(i1 noundef zeroext true) #3
  br label %_ZN17JVMCICleaningTask19claim_cleaning_taskEv.exit.thread

_ZN17JVMCICleaningTask19claim_cleaning_taskEv.exit.thread: ; preds = %6, %11, %_ZN17JVMCICleaningTask19claim_cleaning_taskEv.exit, %3, %2
  ret void
}

declare void @_ZN5JVMCI12do_unloadingEb(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1ParallelCleaningTaskC2Ejb(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 21)) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = zext i1 %2 to i8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV10WorkerTask, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @.str, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call noundef i32 @_ZN4GCId20current_or_undefinedEv() #3
  store i32 %7, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV22G1ParallelCleaningTask, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %4, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN22CodeCacheUnloadingTaskC1Ejb(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %1, i1 noundef zeroext %2) #3
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN17KlassCleaningTaskC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

declare void @_ZN22CodeCacheUnloadingTaskC1Ejb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17KlassCleaningTaskC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22G1ParallelCleaningTask4workEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN17JVMCICleaningTask4workEb.exit

7:                                                ; preds = %2
  %8 = load i8, ptr @EnableJVMCI, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN17JVMCICleaningTask4workEb.exit

10:                                               ; preds = %7
  %11 = load volatile i8, ptr %3, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN17JVMCICleaningTask4workEb.exit, label %_ZN17JVMCICleaningTask19claim_cleaning_taskEv.exit.i

_ZN17JVMCICleaningTask19claim_cleaning_taskEv.exit.i: ; preds = %10
  %13 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, i1 false, ptr nonnull align 1 dereferenceable(1) %3) #3, !srcloc !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN17JVMCICleaningTask4workEb.exit, label %15

15:                                               ; preds = %_ZN17JVMCICleaningTask19claim_cleaning_taskEv.exit.i
  tail call void @_ZN5JVMCI12do_unloadingEb(i1 noundef zeroext true) #3
  br label %_ZN17JVMCICleaningTask4workEb.exit

_ZN17JVMCICleaningTask4workEb.exit:               ; preds = %2, %7, %10, %_ZN17JVMCICleaningTask19claim_cleaning_taskEv.exit.i, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN22CodeCacheUnloadingTask4workEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %1) #3
  %17 = load i8, ptr %4, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN17JVMCICleaningTask4workEb.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN17KlassCleaningTask4workEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %21

21:                                               ; preds = %19, %_ZN17JVMCICleaningTask4workEb.exit
  ret void
}

declare void @_ZN22CodeCacheUnloadingTask4workEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN17KlassCleaningTask4workEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145410579}
