; ModuleID = 'bench/folly/original/Hazptr.ll'
source_filename = "bench/folly/original/Hazptr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"class.folly::hazptr_domain" = type <{ %"struct.std::atomic", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.2", %"struct.std::atomic.4", i8, i8, [8 x %"class.folly::hazptr_detail::shared_head_only_list"], [8 x %"class.folly::hazptr_detail::shared_head_only_list"], %"struct.std::atomic.2", [4 x i8], %"struct.std::atomic.0", %"struct.std::atomic.7", %"struct.std::atomic.2", [4 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i16 }
%"class.folly::hazptr_detail::shared_head_only_list" = type <{ %"struct.std::atomic.0", %"struct.std::atomic.6", i32, [4 x i8] }>
%"struct.std::atomic.6" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i32 }
%"class.folly::hazptr_obj_list" = type <{ %"class.folly::hazptr_detail::linked_list", i32, [4 x i8] }>
%"class.folly::hazptr_detail::linked_list" = type { ptr, ptr }

$_ZN5folly13hazptr_domainISt6atomicED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN3fLB31FLAGS_folly_hazptr_use_executorE = global i8 1, align 1
@_ZN3fLBL27o_folly_hazptr_use_executorE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [26 x i8] c"folly_hazptr_use_executor\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Use an executor for hazptr asynchronous reclamation\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/synchronization/Hazptr.cpp\00", align 1
@_ZN3fLBL33FLAGS_nofolly_hazptr_use_executorE = internal global i8 1, align 1
@_ZN5folly14default_domainE = global %"class.folly::hazptr_domain" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Hazptr.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicED2Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::hazptr_obj_list", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 1, ptr %3, align 2, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.i ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv.i
  %7 = atomicrmw xchg ptr %6, i64 0 acq_rel, align 8
  %.not3.i.i = icmp eq i64 %7, 0
  br i1 %.not3.i.i, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %5
  %8 = inttoptr i64 %7 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.i, %.lr.ph.i.preheader.i
  %.04.i.i = phi ptr [ %12, %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.i ], [ %8, %.lr.ph.i.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.lr.ph.i.i
  %.07.i.i.i = phi ptr [ %10, %.noexc ], [ %.04.i.i, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %.07.i.i.i, align 8, !tbaa !30
  invoke void %11(ptr noundef nonnull %.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.i: ; preds = %.noexc
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.i, label %.lr.ph.i.i, !llvm.loop !35

_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.i: ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.i, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN5folly13hazptr_domainISt6atomicE19reclaim_all_objectsEv.exit, label %5, !llvm.loop !36

_ZN5folly13hazptr_domainISt6atomicE19reclaim_all_objectsEv.exit: ; preds = %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.i
  %13 = icmp eq ptr %0, @_ZN5folly14default_domainE
  br i1 %13, label %_ZN5folly13hazptr_domainISt6atomicE16free_hazptr_recsEv.exit, label %14

14:                                               ; preds = %_ZN5folly13hazptr_domainISt6atomicE19reclaim_all_objectsEv.exit
  %15 = load atomic i64, ptr %0 acquire, align 8
  %.not6.i = icmp eq i64 %15, 0
  br i1 %.not6.i, label %_ZN5folly13hazptr_domainISt6atomicE16free_hazptr_recsEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %.0.i.i.i.i = inttoptr i64 %15 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %.0.i.i.i.i, %.lr.ph.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !37
  call void @free(ptr noundef nonnull %.07.i) #12
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5folly13hazptr_domainISt6atomicE16free_hazptr_recsEv.exit, label %.lr.ph.i, !llvm.loop !42

_ZN5folly13hazptr_domainISt6atomicE16free_hazptr_recsEv.exit: ; preds = %.lr.ph.i, %14, %_ZN5folly13hazptr_domainISt6atomicE19reclaim_all_objectsEv.exit
  ret void

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5folly19hazptr_use_executorEv() local_unnamed_addr #6 {
  %1 = load i8, ptr @_ZN3fLB31FLAGS_folly_hazptr_use_executorE, align 1, !tbaa !43, !range !44, !noundef !45
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #7 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #7 align 2

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__I_000102() #8 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(31) @_ZN5folly14default_domainE, i8 0, i64 31, i1 false)
  br label %1

1:                                                ; preds = %1, %0
  %.idx.i.i = phi i64 [ 32, %0 ], [ %.add.i.i, %1 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN5folly14default_domainE, i64 %.idx.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.ptr.i.i, i8 0, i64 20, i1 false)
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %2 = icmp eq i64 %.add.i.i, 224
  br i1 %2, label %.preheader.i.i, label %1

.preheader.i.i:                                   ; preds = %1, %.preheader.i.i
  %.idx3.i.i = phi i64 [ %.add4.i.i, %.preheader.i.i ], [ 224, %1 ]
  %.ptr5.i.i = getelementptr inbounds nuw i8, ptr @_ZN5folly14default_domainE, i64 %.idx3.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.ptr5.i.i, i8 0, i64 20, i1 false)
  %.add4.i.i = add nuw nsw i64 %.idx3.i.i, 24
  %3 = icmp eq i64 %.add4.i.i, 416
  br i1 %3, label %__cxx_global_var_init.3.exit, label %.preheader.i.i

__cxx_global_var_init.3.exit:                     ; preds = %.preheader.i.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly14default_domainE, i64 416), align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZN5folly14default_domainE, i64 424), i8 0, i64 20, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly13hazptr_domainISt6atomicED2Ev, ptr nonnull @_ZN5folly14default_domainE, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Hazptr.cpp() #9 section ".text.startup" {
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL27o_folly_hazptr_use_executorE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB31FLAGS_folly_hazptr_use_executorE, ptr noundef nonnull @_ZN3fLBL33FLAGS_nofolly_hazptr_use_executorE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !24, i64 30}
!8 = !{!"_ZTSN5folly13hazptr_domainISt6atomicEE", !9, i64 0, !15, i64 8, !15, i64 16, !18, i64 24, !21, i64 28, !24, i64 30, !13, i64 32, !13, i64 224, !18, i64 416, !15, i64 424, !25, i64 432, !18, i64 440}
!9 = !{!"_ZTSSt6atomicIPN5folly10hazptr_recIS_EEE", !10, i64 0}
!10 = !{!"_ZTSSt13__atomic_baseIPN5folly10hazptr_recISt6atomicEEE", !11, i64 0}
!11 = !{!"p1 _ZTSN5folly10hazptr_recISt6atomicEE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"_ZTSSt6atomicImE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseImE", !17, i64 0}
!17 = !{!"long", !13, i64 0}
!18 = !{!"_ZTSSt6atomicIiE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIiE", !20, i64 0}
!20 = !{!"int", !13, i64 0}
!21 = !{!"_ZTSSt6atomicItE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseItE", !23, i64 0}
!23 = !{!"short", !13, i64 0}
!24 = !{!"bool", !13, i64 0}
!25 = !{!"_ZTSSt6atomicIPFN5folly8Executor9KeepAliveIS1_EEvEE", !26, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseIPFN5folly8Executor9KeepAliveIS1_EEvEE", !12, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN5folly10hazptr_objISt6atomicEE", !12, i64 0, !29, i64 8, !17, i64 16}
!29 = !{!"p1 _ZTSN5folly10hazptr_objISt6atomicEE", !12, i64 0}
!30 = !{!28, !12, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !29, i64 0}
!34 = !{!"_ZTSN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEEE", !29, i64 0, !29, i64 8}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = !{!38, !11, i64 16}
!38 = !{!"_ZTSN5folly10hazptr_recISt6atomicEE", !39, i64 0, !41, i64 8, !11, i64 16, !11, i64 24}
!39 = !{!"_ZTSSt6atomicIPKvE", !40, i64 0}
!40 = !{!"_ZTSSt13__atomic_baseIPKvE", !12, i64 0}
!41 = !{!"p1 _ZTSN5folly13hazptr_domainISt6atomicEE", !12, i64 0}
!42 = distinct !{!42, !32}
!43 = !{!24, !24, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!19, !20, i64 0}
