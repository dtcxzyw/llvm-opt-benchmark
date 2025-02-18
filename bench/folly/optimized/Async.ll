; ModuleID = 'bench/folly/original/Async.ll'
source_filename = "bench/folly/original/Async.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6fibers5async6detail7onFiberEv() local_unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5folly6fibers7onFiberEv.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br label %_ZN5folly6fibers7onFiberEv.exit

_ZN5folly6fibers7onFiberEv.exit:                  ; preds = %0, %3
  %7 = phi i1 [ %6, %3 ], [ false, %0 ]
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly6fibers12FiberManagerE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTSN5folly6fibers12FiberManagerE", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !23, i64 40, !16, i64 48, !24, i64 64, !28, i64 80, !28, i64 88, !28, i64 96, !30, i64 104, !30, i64 112, !31, i64 120, !38, i64 128, !39, i64 136, !48, i64 160, !28, i64 208, !50, i64 224, !51, i64 288, !52, i64 352, !53, i64 360, !57, i64 384, !58, i64 448, !61, i64 456, !30, i64 464, !30, i64 472, !65, i64 480, !66, i64 488, !38, i64 560, !79, i64 568, !38, i64 576}
!14 = !{!"_ZTSN5folly8ExecutorE"}
!15 = !{!"p1 _ZTSN5folly6fibers5FiberE", !9, i64 0}
!16 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !17, i64 0}
!17 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvEE", !18, i64 0}
!18 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6data_tE", !19, i64 0}
!19 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE14root_plus_sizeE", !20, i64 0}
!20 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !21, i64 0}
!21 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !22, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0}
!23 = !{!"p1 _ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !9, i64 0}
!24 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_15globalListHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !25, i64 0}
!25 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvEE", !26, i64 0}
!26 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE6data_tE", !27, i64 0}
!27 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE14root_plus_sizeE", !20, i64 0}
!28 = !{!"_ZTSSt6atomicImE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseImE", !30, i64 0}
!30 = !{!"long", !10, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers14LoopControllerESt14default_deleteIS2_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE", !37, i64 0}
!37 = !{!"p1 _ZTSN5folly6fibers14LoopControllerE", !9, i64 0}
!38 = !{!"bool", !10, i64 0}
!39 = !{!"_ZTSN5folly6fibers18GuardPageAllocatorE", !40, i64 0, !47, i64 8, !30, i64 16}
!40 = !{!"_ZTSSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers15StackCacheEntryELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN5folly6fibers15StackCacheEntryE", !9, i64 0}
!47 = !{!"_ZTSSaIhE"}
!48 = !{!"_ZTSN5folly6fibers12FiberManager7OptionsE", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !49, i64 40}
!49 = !{!"int", !10, i64 0}
!50 = !{!"_ZTSN5folly8FunctionIFvRNS_6fibers5FiberEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!51 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!52 = !{!"p1 _ZTSN5folly6fibers20InlineFunctionRunnerE", !9, i64 0}
!53 = !{!"_ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !54, i64 0}
!54 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !55, i64 0}
!55 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !56, i64 0}
!56 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !20, i64 0}
!57 = !{!"_ZTSN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!58 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEEE", !59, i64 0}
!59 = !{!"_ZTSSt6atomicIPN5folly6fibers5FiberEE", !60, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers5FiberEE", !15, i64 0}
!61 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEEE", !62, i64 0}
!62 = !{!"_ZTSSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE", !63, i64 0}
!63 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE", !64, i64 0}
!64 = !{!"p1 _ZTSN5folly6fibers12FiberManager10RemoteTaskE", !9, i64 0}
!65 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!66 = !{!"_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE", !67, i64 0, !8, i64 64}
!67 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !68, i64 8, !71, i64 24, !72, i64 32, !49, i64 40, !74, i64 48}
!68 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !69, i64 0}
!69 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !70, i64 0}
!70 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !21, i64 0}
!71 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !9, i64 0}
!72 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !73, i64 0}
!73 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !30, i64 0}
!74 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !77, i64 8}
!76 = !{!"p1 _ZTSN5folly14RequestContextE", !9, i64 0}
!77 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0}
!78 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!79 = !{!"_ZTSSt10type_index", !80, i64 0}
!80 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
