; ModuleID = 'bench/folly/original/SmartExceptionTracerSingleton.ll'
source_filename = "bench/folly/original/SmartExceptionTracerSingleton.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::f14::detail::F14EmptyTagVector" = type { %"struct.std::array", i8 }
%"struct.std::array" = type { [15 x i8] }

$_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = comdat any

@__folly_smart_exception_store = local_unnamed_addr global ptr null, align 8
@_ZZN5folly16exception_tracer6detail10getMetaMapEvE4meta.0 = internal unnamed_addr global ptr null, align 8
@_ZGVZN5folly16exception_tracer6detail10getMetaMapEvE4meta = internal global i64 0, align 8
@_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = linkonce_odr constant %"struct.folly::f14::detail::F14EmptyTagVector" { %"struct.std::array" zeroinitializer, i8 -1 }, comdat, align 16
@_ZN5folly16exception_tracer6detailL11hookEnabledE.0 = internal unnamed_addr global i8 0, align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZN5folly16exception_tracer6detail10getMetaMapEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5folly16exception_tracer6detail10getMetaMapEvE4meta acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly16exception_tracer6detail10getMetaMapEvE4meta) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #7
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !8
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %8, align 8, !tbaa !11, !noalias !8
  store ptr %6, ptr @_ZZN5folly16exception_tracer6detail10getMetaMapEvE4meta.0, align 8, !tbaa !22, !alias.scope !8
  store ptr %6, ptr @__folly_smart_exception_store, align 8, !tbaa !24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly16exception_tracer6detail10getMetaMapEvE4meta) #6
  br label %9

9:                                                ; preds = %7, %3, %0
  %10 = load ptr, ptr @_ZZN5folly16exception_tracer6detail10getMetaMapEvE4meta.0, align 8, !tbaa !22
  ret ptr %10

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly16exception_tracer6detail10getMetaMapEvE4meta) #6
  resume { ptr, i32 } %12
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5folly16exception_tracer6detail33isSmartExceptionTracerHookEnabledEv() local_unnamed_addr #4 {
  %1 = load atomic i8, ptr @_ZN5folly16exception_tracer6detailL11hookEnabledE.0 monotonic, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN5folly16exception_tracer6detail34setSmartExceptionTracerHookEnabledEb(i1 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = zext i1 %0 to i8
  store atomic i8 %2, ptr @_ZN5folly16exception_tracer6detailL11hookEnabledE.0 seq_cst, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN5folly12SynchronizedINS0_12F14VectorMapIPvSt10unique_ptrINS1_INS0_16exception_tracer6detail13ExceptionMetaENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISC_EENS0_23HeterogeneousAccessHashIS3_vEENS0_26HeterogeneousAccessEqualToIS3_vEESaISt4pairIKS3_SF_EEEESB_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN5folly12SynchronizedINS0_12F14VectorMapIPvSt10unique_ptrINS1_INS0_16exception_tracer6detail13ExceptionMetaENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISC_EENS0_23HeterogeneousAccessHashIS3_vEENS0_26HeterogeneousAccessEqualToIS3_vEESaISt4pairIKS3_SF_EEEESB_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12, !18, i64 8}
!12 = !{!"_ZTSN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPvSt10unique_ptrINS_12SynchronizedINS_16exception_tracer6detail13ExceptionMetaENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISE_EEvvvSt17integral_constantIbLb0EEEEEE", !13, i64 0, !18, i64 8, !19, i64 16}
!13 = !{!"_ZTSN5folly3f146detail21VectorContainerPolicyIPvSt10unique_ptrINS_12SynchronizedINS_16exception_tracer6detail13ExceptionMetaENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISD_EEvvvSt17integral_constantIbLb0EEEE", !14, i64 0}
!14 = !{!"p1 _ZTSSt4pairIKPvSt10unique_ptrIN5folly12SynchronizedINS3_16exception_tracer6detail13ExceptionMetaENS3_15SharedMutexImplILb0EvSt6atomicNS3_24SharedMutexPolicyDefaultEEEEESt14default_deleteISC_EEE", !15, i64 0}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!"p1 _ZTSN5folly3f146detail8F14ChunkIjEE", !15, i64 0}
!19 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EEE", !20, i64 0}
!20 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !21, i64 0}
!21 = !{!"long", !16, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5folly12SynchronizedINS_12F14VectorMapIPvSt10unique_ptrINS0_INS_16exception_tracer6detail13ExceptionMetaENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISB_EENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_SE_EEEESA_EE", !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5folly12F14VectorMapIPvSt10unique_ptrINS_12SynchronizedINS_16exception_tracer6detail13ExceptionMetaENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISB_EENS_23HeterogeneousAccessHashIS1_vEENS_26HeterogeneousAccessEqualToIS1_vEESaISt4pairIKS1_SE_EEEE", !15, i64 0}
