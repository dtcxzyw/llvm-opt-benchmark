; ModuleID = 'bench/wasmedge/original/tag.cpp.ll'
source_filename = "bench/wasmedge/original/tag.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cxx20::expected" = type { %"struct.cxx20::detail::expected_move_assign_base" }
%"struct.cxx20::detail::expected_move_assign_base" = type { %"struct.cxx20::detail::expected_copy_assign_base" }
%"struct.cxx20::detail::expected_copy_assign_base" = type { %"struct.cxx20::detail::expected_move_base" }
%"struct.cxx20::detail::expected_move_base" = type { %"struct.cxx20::detail::expected_copy_base" }
%"struct.cxx20::detail::expected_copy_base" = type { %"struct.cxx20::detail::expected_operations_base" }
%"struct.cxx20::detail::expected_operations_base" = type { %"struct.cxx20::detail::expected_view_base" }
%"struct.cxx20::detail::expected_view_base" = type { %"struct.cxx20::detail::expected_storage_base" }
%"struct.cxx20::detail::expected_storage_base" = type { i8, %union.anon }
%union.anon = type { %"class.cxx20::unexpected" }
%"class.cxx20::unexpected" = type { %"class.WasmEdge::ErrCode" }
%"class.WasmEdge::ErrCode" = type { %"union.WasmEdge::ErrCode::InnerT" }
%"union.WasmEdge::ErrCode::InnerT" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_11TagInstanceEJRKNS_3AST7TagTypeERPKNS5_7SubTypeEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISE_St14default_deleteISE_EESaISL_EERSH_IPSE_SaISP_EEDpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge8Executor8Executor11instantiateERNS_7Runtime8Instance14ModuleInstanceERKNS_3AST10TagSectionE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cxx20::expected") align 4 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(920) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %7, %9
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  %11 = getelementptr inbounds i8, ptr %2, i64 144
  %12 = getelementptr inbounds i8, ptr %2, i64 152
  %13 = getelementptr inbounds i8, ptr %2, i64 264
  %14 = getelementptr inbounds i8, ptr %2, i64 480
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN8WasmEdge7Runtime8Instance14ModuleInstance6addTagIJRKNS_3AST7TagTypeERPKNS4_7SubTypeEEEEvDpOT_.exit
  %.017 = phi ptr [ %7, %.lr.ph ], [ %43, %_ZN8WasmEdge7Runtime8Instance14ModuleInstance6addTagIJRKNS_3AST7TagTypeERPKNS4_7SubTypeEEEEvDpOT_.exit ]
  %.sroa.1.016 = phi ptr [ undef, %.lr.ph ], [ %.sroa.1.1, %_ZN8WasmEdge7Runtime8Instance14ModuleInstance6addTagIJRKNS_3AST7TagTypeERPKNS4_7SubTypeEEEEvDpOT_.exit ]
  %16 = load i32, ptr %.017, align 8
  br label %17

17:                                               ; preds = %17, %15
  %18 = call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull %10) #10, !noalias !4
  switch i32 %18, label %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i [
    i32 11, label %17
    i32 35, label %19
  ]

19:                                               ; preds = %17
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #11
          to label %.noexc.i unwind label %33, !noalias !4

.noexc.i:                                         ; preds = %19
  unreachable

_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i: ; preds = %17
  %20 = zext i32 %16 to i64
  %21 = load ptr, ptr %12, align 8, !noalias !4
  %22 = load ptr, ptr %11, align 8, !noalias !4
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %.not.i = icmp ugt i64 %26, %20
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i
  %28 = ptrtoint ptr %.sroa.1.016 to i64
  %.sroa.1.8.insert.mask = and i64 %28, -4294967296
  %.sroa.1.8.insert.insert = or disjoint i64 %.sroa.1.8.insert.mask, 1025
  %29 = inttoptr i64 %.sroa.1.8.insert.insert to ptr
  br label %_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit

30:                                               ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i
  %31 = getelementptr inbounds ptr, ptr %22, i64 %20
  %32 = load ptr, ptr %31, align 8, !noalias !4
  br label %_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #12
  unreachable

_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit: ; preds = %27, %30
  %.sroa.1.1 = phi ptr [ %32, %30 ], [ %29, %27 ]
  %36 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %10) #10, !noalias !4
  store ptr %.sroa.1.1, ptr %5, align 8
  %37 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %10) #10
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i

39:                                               ; preds = %_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #11
  unreachable

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i: ; preds = %_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit
  invoke void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_11TagInstanceEJRKNS_3AST7TagTypeERPKNS5_7SubTypeEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISE_St14default_deleteISE_EESaISL_EERSH_IPSE_SaISP_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(920) %2, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %.017, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8WasmEdge7Runtime8Instance14ModuleInstance6addTagIJRKNS_3AST7TagTypeERPKNS4_7SubTypeEEEEvDpOT_.exit unwind label %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit5.i

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit5.i: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %10) #10
  resume { ptr, i32 } %40

_ZN8WasmEdge7Runtime8Instance14ModuleInstance6addTagIJRKNS_3AST7TagTypeERPKNS4_7SubTypeEEEEvDpOT_.exit: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i
  %42 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %10) #10
  %43 = getelementptr inbounds i8, ptr %.017, i64 16
  %.not = icmp eq ptr %43, %9
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %_ZN8WasmEdge7Runtime8Instance14ModuleInstance6addTagIJRKNS_3AST7TagTypeERPKNS4_7SubTypeEEEEvDpOT_.exit, %4
  store i64 1, ptr %0, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_11TagInstanceEJRKNS_3AST7TagTypeERPKNS5_7SubTypeEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISE_St14default_deleteISE_EESaISL_EERSH_IPSE_SaISP_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13, !noalias !7
  %8 = load ptr, ptr %4, align 8, !noalias !7
  %9 = load i32, ptr %3, align 8, !noalias !7
  store i32 %9, ptr %7, align 8, !noalias !7
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %10, align 8, !noalias !7
  store ptr %7, ptr %6, align 8, !alias.scope !7
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %18, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread: ; preds = %5
  %15 = ptrtoint ptr %7 to i64
  store i64 %15, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %11, align 8
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev.exit

18:                                               ; preds = %5
  invoke void @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit unwind label %52

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit: ; preds = %18
  %.pr = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 16) #14
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit, %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEclEPS3_.exit.i
  store ptr null, ptr %6, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i6 = icmp eq ptr %23, %25
  br i1 %.not.i.i6, label %29, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev.exit
  store ptr %21, ptr %23, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %22, align 8
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE9push_backEOS4_.exit

29:                                               ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev.exit
  %30 = load ptr, ptr %2, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_M_allocateEm.exit.i.i.i, label %41

41:                                               ; preds = %_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %42 = shl nuw nsw i64 %40, 3
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #13
  br label %_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %41, %_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %44 = phi ptr [ %43, %41 ], [ null, %_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %36
  store ptr %21, ptr %45, align 8
  %46 = icmp sgt i64 %33, 0
  br i1 %46, label %47, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

47:                                               ; preds = %_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %47, %_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_M_allocateEm.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %44, i64 %33
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %.not.i17.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #14
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %44, ptr %2, align 8
  store ptr %49, ptr %22, align 8
  %51 = getelementptr inbounds ptr, ptr %44, i64 %40
  store ptr %51, ptr %24, align 8
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE9push_backEOS4_.exit: ; preds = %26, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  ret void

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8
  %.not.i7 = icmp eq ptr %54, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev.exit9, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEclEPS3_.exit.i8

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEclEPS3_.exit.i8: ; preds = %52
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 16) #14
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev.exit9

_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev.exit9: ; preds = %52, %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEclEPS3_.exit.i8
  resume { ptr, i32 } %53
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #13
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !13, !noalias !10
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !10, !noalias !13
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !13, !noalias !10
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !20, !noalias !17
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !17, !noalias !20
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !20, !noalias !17
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #14
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj: argument 0"}
!6 = distinct !{!6, !"_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN8WasmEdge7Runtime8Instance11TagInstanceEJRKNS0_3AST7TagTypeERPKNS4_7SubTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN8WasmEdge7Runtime8Instance11TagInstanceEJRKNS0_3AST7TagTypeERPKNS4_7SubTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
