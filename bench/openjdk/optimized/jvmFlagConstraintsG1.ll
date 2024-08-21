; ModuleID = 'bench/openjdk/original/jvmFlagConstraintsG1.ll'
source_filename = "bench/openjdk/original/jvmFlagConstraintsG1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@UseG1GC = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [70 x i8] c"G1RemSetArrayOfCardsEntries (%u) must be greater than or equal to 1.\0A\00", align 1
@G1RemSetHowlNumBuckets = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [84 x i8] c"G1RemSetHowlNumBuckets (%u) must be a power of two and greater than or equal to 1.\0A\00", align 1
@G1RemSetHowlMaxNumBuckets = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [56 x i8] c"G1RemSetMaxHowlNumBuckets (%u) must be a power of two.\0A\00", align 1
@.str.6 = private unnamed_addr constant [92 x i8] c"G1HeapRegionSize (%lu) must be greater than or equal to ergonomic heap region minimum size\0A\00", align 1
@G1MaxNewSizePercent = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [78 x i8] c"G1NewSizePercent (%u) must be less than or equal to G1MaxNewSizePercent (%u)\0A\00", align 1
@G1NewSizePercent = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [81 x i8] c"G1MaxNewSizePercent (%u) must be greater than or equal to G1NewSizePercent (%u)\0A\00", align 1
@GCPauseIntervalMillis = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [70 x i8] c"MaxGCPauseMillis (%lu) must be less than GCPauseIntervalMillis (%lu)\0A\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"GCPauseIntervalMillis (%lu) must be greater than or equal to 1\0A\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"GCPauseIntervalMillis cannot be set without setting MaxGCPauseMillis\0A\00", align 1
@MaxGCPauseMillis = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [73 x i8] c"GCPauseIntervalMillis (%lu) must be greater than MaxGCPauseMillis (%lu)\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"NewSize (%lu) must be less than ergonomic maximum value\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"%s (%zu) must be in range [%zu, %zu]\0A\00", align 1
@_ZN7JVMFlag5flagsE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z41G1RemSetArrayOfCardsEntriesConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseG1GC, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 966) #4
  %7 = icmp eq i32 %0, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str, i32 noundef 0) #4
  br label %9

9:                                                ; preds = %5, %2, %8
  %.0 = phi i32 [ 6, %8 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

declare void @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z36G1RemSetHowlNumBucketsConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseG1GC, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 968) #4
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @G1RemSetHowlNumBuckets, align 4
  %11 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %10)
  %or.cond = icmp eq i32 %11, 1
  br i1 %or.cond, label %12, label %_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread

_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread: ; preds = %9, %7
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.4, i32 noundef %0) #4
  br label %12

12:                                               ; preds = %9, %5, %2, %_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread
  %.0 = phi i32 [ 6, %_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread ], [ 0, %2 ], [ 0, %5 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z39G1RemSetHowlMaxNumBucketsConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseG1GC, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 967) #4
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load i32, ptr @G1RemSetHowlMaxNumBuckets, align 4
  %9 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %8)
  %or.cond = icmp eq i32 %9, 1
  br i1 %or.cond, label %10, label %_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread

_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread: ; preds = %7
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.5, i32 noundef %0) #4
  br label %10

10:                                               ; preds = %7, %5, %2, %_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread
  %.0 = phi i32 [ 6, %_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread ], [ 0, %2 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z30G1HeapRegionSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseG1GC, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 973) #4
  %7 = icmp ult i64 %0, 1048576
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.6, i64 noundef %0) #4
  br label %9

9:                                                ; preds = %5, %2, %8
  %.0 = phi i32 [ 6, %8 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z30G1NewSizePercentConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseG1GC, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, ptr @G1MaxNewSizePercent, align 4
  %7 = icmp ugt i32 %0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.7, i32 noundef %0, i32 noundef %6) #4
  br label %9

9:                                                ; preds = %5, %2, %8
  %.0 = phi i32 [ 6, %8 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z33G1MaxNewSizePercentConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseG1GC, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, ptr @G1NewSizePercent, align 4
  %7 = icmp ult i32 %0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.8, i32 noundef %0, i32 noundef %6) #4
  br label %9

9:                                                ; preds = %5, %2, %8
  %.0 = phi i32 [ 6, %8 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z32MaxGCPauseMillisConstraintFuncG1mb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseG1GC, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1158) #4
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load i64, ptr @GCPauseIntervalMillis, align 8
  %.not = icmp ult i64 %0, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.9, i64 noundef %0, i64 noundef %8) #4
  br label %10

10:                                               ; preds = %2, %5, %7, %9
  %.0 = phi i32 [ 6, %9 ], [ 0, %7 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z37GCPauseIntervalMillisConstraintFuncG1mb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseG1GC, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1159) #4
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.10, i64 noundef 0) #4
  br label %16

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1158) #4
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.11) #4
  br label %16

13:                                               ; preds = %10
  %14 = load i64, ptr @MaxGCPauseMillis, align 8
  %.not = icmp ugt i64 %0, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %13
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.12, i64 noundef %0, i64 noundef %14) #4
  br label %16

16:                                               ; preds = %2, %13, %5, %15, %12, %9
  %.0 = phi i32 [ 6, %9 ], [ 6, %12 ], [ 6, %15 ], [ 0, %5 ], [ 0, %13 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z23NewSizeConstraintFuncG1mb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseG1GC, align 1
  %4 = trunc i8 %3 to i1
  %5 = icmp ugt i64 %0, 4503599626321920
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.13, i64 noundef %0) #4
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i32 [ 6, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_Z25MaxSizeForHeapAlignmentG1v() local_unnamed_addr #2 {
  ret i64 536870912
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 6) i32 @_Z30G1SATBBufferSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseG1GC, align 1
  %4 = trunc i8 %3 to i1
  %5 = add i64 %0, -4294967296
  %or.cond.i = icmp ult i64 %5, -4294967295
  %or.cond7.i = and i1 %or.cond.i, %4
  br i1 %or.cond7.i, label %6, label %_ZL29buffer_size_constraint_helper12JVMFlagsEnummb.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 23000
  %9 = load ptr, ptr %8, align 8
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.14, ptr noundef %9, i64 noundef %0, i64 noundef 1, i64 noundef 4294967295) #4
  br label %_ZL29buffer_size_constraint_helper12JVMFlagsEnummb.exit

_ZL29buffer_size_constraint_helper12JVMFlagsEnummb.exit: ; preds = %2, %6
  %.0.i = phi i32 [ 5, %6 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 6) i32 @_Z32G1UpdateBufferSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseG1GC, align 1
  %4 = trunc i8 %3 to i1
  %5 = add i64 %0, -4294967296
  %or.cond.i = icmp ult i64 %5, -4294967295
  %or.cond7.i = and i1 %or.cond.i, %4
  br i1 %or.cond7.i, label %6, label %_ZL29buffer_size_constraint_helper12JVMFlagsEnummb.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 23096
  %9 = load ptr, ptr %8, align 8
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.14, ptr noundef %9, i64 noundef %0, i64 noundef 1, i64 noundef 4294967295) #4
  br label %_ZL29buffer_size_constraint_helper12JVMFlagsEnummb.exit

_ZL29buffer_size_constraint_helper12JVMFlagsEnummb.exit: ; preds = %2, %6
  %.0.i = phi i32 [ 5, %6 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
