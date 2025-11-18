; ModuleID = 'bench/abseil-cpp/original/cordz_functions.ll'
source_filename = "bench/abseil-cpp/original/cordz_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::cord_internal::SamplingState" = type { i64, i64 }

$_ZTWN4absl13cord_internal17cordz_next_sampleE = comdat any

@_ZN4absl13cord_internal17cordz_next_sampleE = dso_local thread_local global %"struct.absl::cord_internal::SamplingState" { i64 -1, i64 1 }, align 8
@_ZZN4absl13cord_internal25cordz_should_profile_slowERNS0_13SamplingStateEE28exponential_biased_generator = internal thread_local global { i64, double, i8 } zeroinitializer, align 8
@_ZN4absl13cord_internal12_GLOBAL__N_121g_cordz_mean_intervalE.0 = internal unnamed_addr global i32 50000, align 4

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal25cordz_should_profile_slowERNS0_13SamplingStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr @_ZN4absl13cord_internal12_GLOBAL__N_121g_cordz_mean_intervalE.0 acquire, align 4
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 65536, ptr %0, align 8, !tbaa !4
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 65536, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !4
  br label %common.ret22

5:                                                ; preds = %1
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i64 1, ptr %0, align 8, !tbaa !4
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !4
  br label %common.ret22

8:                                                ; preds = %5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %.not = icmp eq i64 %10, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl13cord_internal25cordz_should_profile_slowERNS0_13SamplingStateEE28exponential_biased_generator)
  %16 = zext nneg i32 %2 to i64
  %17 = tail call noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17) %15, i64 noundef %16)
  store i64 %17, ptr %0, align 8, !tbaa !4
  store i64 %17, ptr %13, align 8, !tbaa !4
  br i1 %.not, label %18, label %common.ret22

18:                                               ; preds = %12
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread, label %_ZN4absl13cord_internal20cordz_should_profileEv.exit, !prof !11

_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread: ; preds = %18
  %21 = add nsw i64 %19, -1
  store i64 %21, ptr %9, align 8, !tbaa !8
  br label %common.ret22

common.ret22:                                     ; preds = %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread, %12, %24, %7, %4, %_ZN4absl13cord_internal20cordz_should_profileEv.exit
  %common.ret22.op = phi i64 [ %spec.select, %_ZN4absl13cord_internal20cordz_should_profileEv.exit ], [ 0, %4 ], [ 1, %7 ], [ 0, %24 ], [ %14, %12 ], [ 0, %_ZN4absl13cord_internal20cordz_should_profileEv.exit.thread ]
  ret i64 %common.ret22.op

_ZN4absl13cord_internal20cordz_should_profileEv.exit: ; preds = %18
  %22 = tail call noundef i64 @_ZN4absl13cord_internal25cordz_should_profile_slowERNS0_13SamplingStateE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %23 = icmp sgt i64 %22, 0
  %spec.select = select i1 %23, i64 %14, i64 0
  br label %common.ret22

24:                                               ; preds = %8
  %25 = load i64, ptr %0, align 8, !tbaa !8
  %26 = add nsw i64 %25, -1
  store i64 %26, ptr %0, align 8, !tbaa !8
  br label %common.ret22
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4absl13cord_internal23get_cordz_mean_intervalEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZN4absl13cord_internal12_GLOBAL__N_121g_cordz_mean_intervalE.0 acquire, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4absl13cord_internal33cordz_set_next_sample_for_testingEl(i64 noundef %0) local_unnamed_addr #4 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  store i64 %0, ptr %2, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4absl13cord_internal23set_cordz_mean_intervalEi(i32 noundef %0) local_unnamed_addr #1 {
  store atomic i32 %0, ptr @_ZN4absl13cord_internal12_GLOBAL__N_121g_cordz_mean_intervalE.0 release, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN4absl13cord_internal17cordz_next_sampleE() local_unnamed_addr #5 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  ret ptr %1
}

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4absl13cord_internal13SamplingStateE", !5, i64 0, !5, i64 8}
!10 = !{!9, !5, i64 8}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
