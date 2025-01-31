; ModuleID = 'bench/g2o/original/sparse_optimizer_terminate_action.cpp.ll'
source_filename = "bench/g2o/original/sparse_optimizer_terminate_action.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN3g2o30SparseOptimizerTerminateActionD2Ev = comdat any

$_ZN3g2o30SparseOptimizerTerminateActionD0Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o30SparseOptimizerTerminateActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o30SparseOptimizerTerminateActionE, ptr @_ZN3g2o30SparseOptimizerTerminateActionD2Ev, ptr @_ZN3g2o30SparseOptimizerTerminateActionD0Ev, ptr @_ZN3g2o30SparseOptimizerTerminateActionclEPKNS_10HyperGraphEPNS_16HyperGraphAction10ParametersE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o30SparseOptimizerTerminateActionE = constant [39 x i8] c"N3g2o30SparseOptimizerTerminateActionE\00", align 1
@_ZTIN3g2o16HyperGraphActionE = external constant ptr
@_ZTIN3g2o30SparseOptimizerTerminateActionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o30SparseOptimizerTerminateActionE, ptr @_ZTIN3g2o16HyperGraphActionE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sparse_optimizer_terminate_action.cpp, ptr null }]

@_ZN3g2o30SparseOptimizerTerminateActionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o30SparseOptimizerTerminateActionC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o30SparseOptimizerTerminateActionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 25), (28, 32)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o30SparseOptimizerTerminateActionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x3EB0C6F7A0B5ED8D, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2147483647, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o30SparseOptimizerTerminateAction16setGainThresholdEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((8, 16)) %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN3g2o30SparseOptimizerTerminateActionclEPKNS_10HyperGraphEPNS_16HyperGraphAction10ParametersE(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 {
  tail call void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409) %1)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %7
  store i8 0, ptr %9, align 1
  br label %_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %12, align 8
  tail call void @_ZN3g2o15SparseOptimizer16setForceStopFlagEPb(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull %12)
  br label %_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb.exit

13:                                               ; preds = %3
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %16, ptr %17, align 8
  br label %_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %5, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = tail call noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409) %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load double, ptr %24, align 8
  %26 = fsub double %25, %23
  %27 = fdiv double %26, %23
  store double %23, ptr %24, align 8
  %28 = fcmp oge double %27, 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fcmp olt double %27, %30
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %.critedge, label %_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb.exit

.critedge:                                        ; preds = %22, %18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %33 = load ptr, ptr %32, align 8
  %.not.i20 = icmp eq ptr %33, null
  br i1 %.not.i20, label %35, label %34

34:                                               ; preds = %.critedge
  store i8 1, ptr %33, align 1
  br label %_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb.exit

35:                                               ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %36, align 8
  tail call void @_ZN3g2o15SparseOptimizer16setForceStopFlagEPb(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull %36)
  br label %_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb.exit

_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb.exit: ; preds = %35, %34, %11, %10, %22, %15
  ret ptr %0
}

declare void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store i8 %4, ptr %6, align 1
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %4, ptr %9, align 8
  tail call void @_ZN3g2o15SparseOptimizer16setForceStopFlagEPb(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

declare noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o30SparseOptimizerTerminateAction16setMaxIterationsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((28, 32)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

declare void @_ZN3g2o15SparseOptimizer16setForceStopFlagEPb(ptr noundef nonnull align 8 dereferenceable(409), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o30SparseOptimizerTerminateActionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16HyperGraphActionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o30SparseOptimizerTerminateActionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16HyperGraphActionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16HyperGraphActionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sparse_optimizer_terminate_action.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
