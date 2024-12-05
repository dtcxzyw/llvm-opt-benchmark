; ModuleID = 'bench/openjdk/original/jvmFlagConstraintsRuntime.ll'
source_filename = "bench/openjdk/original/jvmFlagConstraintsRuntime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [48 x i8] c"ObjectAlignmentInBytes (%d) must be power of 2\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"ObjectAlignmentInBytes (%d) must be less than page size (%lu)\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"ContendedPaddingWidth (%d) must be a multiple of %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [92 x i8] c"PerfDataSamplingInterval (%d) must be evenly divisible by PeriodicTask::interval_gran (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"%s %s=%lu is outside the allowed range [ %lu ... %lu ]\0A\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"size_t NUMAInterleaveGranularity=%lu is outside the allowed range [ %lu ... %lu ]\0A\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"intx\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"uintx\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ccstr\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"ccstrlist\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/runtime/flags/jvmFlag.hpp\00", align 1
@_ZN6OSInfo26_vm_allocation_granularityE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._Z24VMPageSizeConstraintFuncmb = private unnamed_addr constant [10 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z36ObjectAlignmentInBytesConstraintFuncib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  %4 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %0)
  %5 = icmp samesign ult i32 %4, 2
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread: ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str, i32 noundef %0) #4
  br label %10

6:                                                ; preds = %2
  %7 = zext nneg i32 %0 to i64
  %8 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %.not = icmp sgt i64 %8, %7
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.4, i32 noundef %0, i64 noundef %8) #4
  br label %10

10:                                               ; preds = %6, %9, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread
  %.0 = phi i32 [ 6, %9 ], [ 6, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread ], [ 0, %6 ]
  ret i32 %.0
}

declare void @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z35ContendedPaddingWidthConstraintFuncib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = and i32 %0, 7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.5, i32 noundef %0, i32 noundef 8) #4
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 6, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z28PerfDataSamplingIntervalFuncib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = srem i32 %0, 10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.6, i32 noundef %0, i32 noundef 10) #4
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 6, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z24VMPageSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %4 = icmp ult i64 %0, %3
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN12JVMFlagLimit17last_checked_flagEv() #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %switch.lookup, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 217) #5
  unreachable

switch.lookup:                                    ; preds = %5
  %12 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [10 x ptr], ptr @switch.table._Z24VMPageSizeConstraintFuncmb, i64 0, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  %13 = tail call noundef ptr @_ZN12JVMFlagLimit17last_checked_flagEv() #4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %switch.load, ptr noundef %15, i64 noundef %0, i64 noundef %3, i64 noundef -1) #4
  br label %16

16:                                               ; preds = %2, %switch.lookup
  %.0 = phi i32 [ 6, %switch.lookup ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef ptr @_ZN12JVMFlagLimit17last_checked_flagEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z39NUMAInterleaveGranularityConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %4 = icmp ult i64 %0, %3
  %5 = icmp ugt i64 %0, 8796093022208
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.8, i64 noundef %0, i64 noundef %3, i64 noundef 8796093022208) #4
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i32 [ 6, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
