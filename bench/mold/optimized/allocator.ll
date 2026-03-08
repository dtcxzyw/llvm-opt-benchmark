; ModuleID = 'bench/mold/original/allocator.ll'
source_filename = "bench/mold/original/allocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.tbb::detail::r1::dynamic_link_descriptor" = type { ptr, ptr, ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr }

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv = comdat any

@_ZN3tbb6detail2r123allocate_handler_unsafeE = global ptr null, align 8
@_ZN3tbb6detail2r137cache_aligned_allocate_handler_unsafeE = global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"libtbbmalloc.so.2\00", align 1
@_ZN3tbb6detail2r1L15MallocLinkTableE = internal constant [4 x %"struct.tbb::detail::r1::dynamic_link_descriptor"] [%"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.2, ptr @_ZN3tbb6detail2r123allocate_handler_unsafeE, ptr @scalable_malloc }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.4, ptr @_ZN3tbb6detail2r1L18deallocate_handlerE, ptr @scalable_free }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.5, ptr @_ZN3tbb6detail2r137cache_aligned_allocate_handler_unsafeE, ptr @scalable_aligned_malloc }, %"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.6, ptr @_ZN3tbb6detail2r1L32cache_aligned_deallocate_handlerE, ptr @scalable_aligned_free }], align 16
@_ZN3tbb6detail2r1L18deallocate_handlerE = internal global ptr null, align 8
@_ZN3tbb6detail2r1L32cache_aligned_deallocate_handlerE = internal global ptr null, align 8
@_ZN3tbb6detail2r1L16allocate_handlerE.0 = internal unnamed_addr global i64 ptrtoint (ptr @_ZN3tbb6detail2r1L27initialize_allocate_handlerEm to i64), align 8
@_ZN3tbb6detail2r1L30cache_aligned_allocate_handlerE.0 = internal unnamed_addr global i64 ptrtoint (ptr @_ZN3tbb6detail2r1L41initialize_cache_aligned_allocate_handlerEmm to i64), align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"ALLOCATOR\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"scalable_malloc\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@_ZN3tbb6detail2r1L20initialization_stateE = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"scalable_free\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"scalable_aligned_malloc\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"scalable_aligned_free\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r127initialize_handler_pointersEv() #0 {
  %1 = tail call noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN3tbb6detail2r1L15MallocLinkTableE, i64 noundef 4, ptr noundef null, i32 noundef 7)
  br i1 %1, label %._crit_edge, label %2

._crit_edge:                                      ; preds = %0
  %.pre = load ptr, ptr @_ZN3tbb6detail2r123allocate_handler_unsafeE, align 8, !tbaa !3
  %.pre2 = load ptr, ptr @_ZN3tbb6detail2r137cache_aligned_allocate_handler_unsafeE, align 8, !tbaa !3
  br label %3

2:                                                ; preds = %0
  store ptr @malloc, ptr @_ZN3tbb6detail2r123allocate_handler_unsafeE, align 8, !tbaa !3
  store ptr @free, ptr @_ZN3tbb6detail2r1L18deallocate_handlerE, align 8, !tbaa !3
  store ptr @_ZN3tbb6detail2r1L26std_cache_aligned_allocateEmm, ptr @_ZN3tbb6detail2r137cache_aligned_allocate_handler_unsafeE, align 8, !tbaa !3
  store ptr @_ZN3tbb6detail2r1L28std_cache_aligned_deallocateEPv, ptr @_ZN3tbb6detail2r1L32cache_aligned_deallocate_handlerE, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %._crit_edge, %2
  %4 = phi ptr [ @_ZN3tbb6detail2r1L26std_cache_aligned_allocateEmm, %2 ], [ %.pre2, %._crit_edge ]
  %5 = phi ptr [ @malloc, %2 ], [ %.pre, %._crit_edge ]
  %6 = phi ptr [ @.str.3, %2 ], [ @.str.2, %._crit_edge ]
  %7 = ptrtoint ptr %5 to i64
  store atomic i64 %7, ptr @_ZN3tbb6detail2r1L16allocate_handlerE.0 release, align 8
  %8 = ptrtoint ptr %4 to i64
  store atomic i64 %8, ptr @_ZN3tbb6detail2r1L30cache_aligned_allocate_handlerE.0 release, align 8
  tail call void (ptr, ptr, ...) @_ZN3tbb6detail2r121PrintExtraVersionInfoEPKcS3_z(ptr noundef nonnull @.str.1, ptr noundef nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noalias noundef ptr @_ZN3tbb6detail2r1L26std_cache_aligned_allocateEmm(i64 noundef %0, i64 noundef %1) #4 {
  %3 = tail call noalias ptr @memalign(i64 noundef %1, i64 noundef %0) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 %1) ]
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZN3tbb6detail2r1L28std_cache_aligned_deallocateEPv(ptr noundef captures(none) %0) #5 {
  tail call void @free(ptr noundef %0) #14
  ret void
}

declare void @_ZN3tbb6detail2r121PrintExtraVersionInfoEPKcS3_z(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r134initialize_cache_aligned_allocatorEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN3tbb6detail2r127initialize_handler_pointersEv, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %2, ptr %1, align 8, !tbaa !7
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %4, align 8, !tbaa !3
  %5 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZN3tbb6detail2r1L20initialization_stateE, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %8

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %0
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZSt9call_onceIPFvvEJEEvRSt9once_flagOT_DpOT0_.exit, label %6

6:                                                ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %5) #15
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6, %0
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %9

_ZSt9call_onceIPFvvEJEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i64 @_ZN3tbb6detail2r115cache_line_sizeEv() local_unnamed_addr #6 {
  ret i64 128
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp ugt i64 %0, -129
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %4

4:                                                ; preds = %3, %1
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %5 = load atomic i64, ptr @_ZN3tbb6detail2r1L30cache_aligned_allocate_handlerE.0 acquire, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  %6 = tail call noundef ptr %.0.i.i(i64 noundef %spec.store.select, i64 noundef 128)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %8

8:                                                ; preds = %7, %4
  ret ptr %6
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN3tbb6detail2r1L32cache_aligned_deallocate_handlerE, align 8, !tbaa !3
  tail call void %2(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @_ZN3tbb6detail2r1L16allocate_handlerE.0 acquire, align 8
  %.0.i.i = inttoptr i64 %2 to ptr
  %3 = tail call noundef ptr %.0.i.i(i64 noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %5

5:                                                ; preds = %4, %1
  ret ptr %3
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @_ZN3tbb6detail2r1L18deallocate_handlerE, align 8, !tbaa !3
  tail call void %3(ptr noundef nonnull %0)
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117is_tbbmalloc_usedEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca ptr, align 8
  %3 = load atomic i64, ptr @_ZN3tbb6detail2r1L16allocate_handlerE.0 acquire, align 8
  %4 = icmp eq i64 %3, ptrtoint (ptr @_ZN3tbb6detail2r1L27initialize_allocate_handlerEm to i64)
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN3tbb6detail2r127initialize_handler_pointersEv, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %2, ptr %1, align 8, !tbaa !7
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %7, align 8, !tbaa !3
  %8 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZN3tbb6detail2r1L20initialization_stateE, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i unwind label %11

_ZL14__gthread_oncePiPFvvE.exit.i.i:              ; preds = %5
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2r134initialize_cache_aligned_allocatorEv.exit, label %9

9:                                                ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %8) #15
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %12

_ZN3tbb6detail2r134initialize_cache_aligned_allocatorEv.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %_ZN3tbb6detail2r134initialize_cache_aligned_allocatorEv.exit, %0
  %14 = load atomic i64, ptr @_ZN3tbb6detail2r1L16allocate_handlerE.0 monotonic, align 8
  %15 = icmp eq i64 %14, ptrtoint (ptr @malloc to i64)
  ret i1 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZN3tbb6detail2r1L27initialize_allocate_handlerEm(i64 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN3tbb6detail2r127initialize_handler_pointersEv, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !7
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %4, align 8, !tbaa !3
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %5, align 8, !tbaa !3
  %6 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZN3tbb6detail2r1L20initialization_stateE, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i unwind label %9

_ZL14__gthread_oncePiPFvvE.exit.i.i:              ; preds = %1
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2r134initialize_cache_aligned_allocatorEv.exit, label %7

7:                                                ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %6) #15
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

_ZN3tbb6detail2r134initialize_cache_aligned_allocatorEv.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  store ptr null, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = load atomic i64, ptr @_ZN3tbb6detail2r1L16allocate_handlerE.0 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %11 to ptr
  %12 = call noundef ptr %.0.i.i.i(i64 noundef %0)
  ret ptr %12
}

declare extern_weak ptr @scalable_malloc(i64 noundef) #1

declare extern_weak void @scalable_free(ptr noundef) #1

declare extern_weak ptr @scalable_aligned_malloc(i64 noundef, i64 noundef) #1

declare extern_weak void @scalable_aligned_free(ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZN3tbb6detail2r1L41initialize_cache_aligned_allocate_handlerEmm(i64 noundef %0, i64 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN3tbb6detail2r127initialize_handler_pointersEv, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZN3tbb6detail2r1L20initialization_stateE, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i unwind label %10

_ZL14__gthread_oncePiPFvvE.exit.i.i:              ; preds = %2
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2r134initialize_cache_aligned_allocatorEv.exit, label %8

8:                                                ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %7) #15
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

_ZN3tbb6detail2r134initialize_cache_aligned_allocatorEv.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load atomic i64, ptr @_ZN3tbb6detail2r1L30cache_aligned_allocate_handlerE.0 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %12 to ptr
  %13 = call noundef ptr %.0.i.i.i(i64 noundef %0, i64 noundef %1)
  ret ptr %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @memalign(i64 allocalign noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv() #11 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void %4()
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any p2 pointer", !4, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"_ZTSZSt9call_onceIPFvvEJEEvRSt9once_flagOT_DpOT0_EUlvE_", !8, i64 0}
