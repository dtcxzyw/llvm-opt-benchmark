; ModuleID = 'bench/folly/original/Codel.ll'
source_filename = "bench/folly/original/Codel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }

@_ZN3fLI20FLAGS_codel_intervalE = global i32 100, align 4
@_ZN3fLIL16o_codel_intervalE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [15 x i8] c"codel_interval\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Codel default interval time in ms\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/Codel.cpp\00", align 1
@_ZN3fLIL22FLAGS_nocodel_intervalE = internal global i32 100, align 4
@_ZN3fLI24FLAGS_codel_target_delayE = global i32 5, align 4
@_ZN3fLIL20o_codel_target_delayE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"codel_target_delay\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Target codel queueing delay in ms\00", align 1
@_ZN3fLIL26FLAGS_nocodel_target_delayE = internal global i32 5, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"Invalid arguments provided\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Codel.cpp, ptr null }]

@_ZN5folly5CodelC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly5CodelC2Ev
@_ZN5folly5CodelC1ERKNS0_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly5CodelC2ERKNS0_7OptionsE

declare void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5CodelC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(34) initializes((0, 34)) %0) unnamed_addr #1 align 2 {
  %2 = load i32, ptr @_ZN3fLI20FLAGS_codel_intervalE, align 4, !tbaa !7
  %3 = sext i32 %2 to i64
  %4 = load i32, ptr @_ZN3fLI24FLAGS_codel_target_delayE, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  store i64 0, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #9
  store i64 %7, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %11, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5CodelC2ERKNS0_7OptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(34) initializes((0, 34)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 {
  store i64 0, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #9
  store i64 %4, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i4 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %.sroa.0.0.copyload.i4, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i5 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %.sroa.0.0.copyload.i5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %9, align 1, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5folly5Codel23overloaded_explicit_nowENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEENS1_10time_pointINS1_3_V212steady_clockES5_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(34) %0, i64 %1, i64 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i64, ptr %0 seq_cst, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %6, i64 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 seq_cst, align 8
  %11 = icmp slt i64 %10, %2
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load atomic i8, ptr %13 acquire, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = atomicrmw xchg ptr %13, i8 1 seq_cst, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %16
  %19 = mul nsw i64 %6, 1000000
  %20 = add nsw i64 %19, %2
  store atomic i64 %20, ptr %9 seq_cst, align 8
  %21 = mul nsw i64 %.sroa.speculated.i, 1000000
  %22 = icmp slt i64 %21, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %. = zext i1 %22 to i8
  store atomic i8 %., ptr %23 seq_cst, align 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %3, %12, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load atomic i8, ptr %24 acquire, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %.critedge
  %28 = atomicrmw xchg ptr %24, i8 0 seq_cst, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %42

31:                                               ; preds = %27, %.critedge
  %32 = load atomic i64, ptr %0 seq_cst, align 8
  %33 = icmp slt i64 %1, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %35

35:                                               ; preds = %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %37 = load atomic i8, ptr %36 seq_cst, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = mul nsw i64 %.sroa.speculated.i, 2000000
  %41 = icmp slt i64 %40, %1
  br label %42

42:                                               ; preds = %39, %35, %30
  %.0 = phi i1 [ false, %30 ], [ false, %35 ], [ %41, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define { i64, i64 } @_ZNK5folly5Codel10getOptionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %5)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %3, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.speculated, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 -9223372036854775808, 9223372036854775807) i64 @_ZNK5folly5Codel16getSloughTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(34) %0, i64 %1) local_unnamed_addr #4 align 2 {
  %3 = shl nsw i64 %1, 1
  ret i64 %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 -2147483648, 101) i32 @_ZN5folly5Codel7getLoadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %3, i64 %5)
  %6 = load atomic i64, ptr %0 seq_cst, align 8
  %7 = mul nsw i64 %6, 100
  %8 = mul nsw i64 %.sroa.speculated.i, 2000000
  %9 = sdiv i64 %7, %8
  %10 = trunc i64 %9 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %10, i32 100)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @_ZN5folly5Codel11getMinDelayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5Codel10setOptionsERKNS0_7OptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(34) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !14
  %.sroa.0.0.copyload.i5 = load i64, ptr %1, align 8, !tbaa !14
  %4 = icmp sge i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i5
  %5 = icmp slt i64 %.sroa.0.0.copyload.i, 1
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %.critedge, label %10

.critedge:                                        ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.6)
          to label %7 unwind label %8

7:                                                ; preds = %.critedge
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #10
  unreachable

8:                                                ; preds = %.critedge
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #9
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i64 %.sroa.0.0.copyload.i5, ptr %11 monotonic, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 %.sroa.0.0.copyload.i, ptr %12 monotonic, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @_ZN5folly5Codel15getIntervalTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  ret i64 %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Codel.cpp() #7 section ".text.startup" {
  tail call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL16o_codel_intervalE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLI20FLAGS_codel_intervalE, ptr noundef nonnull @_ZN3fLIL22FLAGS_nocodel_intervalE)
  tail call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL20o_codel_target_delayE, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLI24FLAGS_codel_target_delayE, ptr noundef nonnull @_ZN3fLIL26FLAGS_nocodel_target_delayE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseIbE", !17, i64 0}
!17 = !{!"bool", !9, i64 0}
