; ModuleID = 'bench/wasmedge/original/tag.ll'
source_filename = "bench/wasmedge/original/tag.ll"
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

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge8Executor8Executor11instantiateERNS_7Runtime8Instance14ModuleInstanceERKNS_3AST10TagSectionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected") align 4 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(920) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %7, %9
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 480
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN8WasmEdge7Runtime8Instance14ModuleInstance6addTagIJRKNS_3AST7TagTypeERPKNS4_7SubTypeEEEEvDpOT_.exit
  %.017 = phi ptr [ %7, %.lr.ph ], [ %43, %_ZN8WasmEdge7Runtime8Instance14ModuleInstance6addTagIJRKNS_3AST7TagTypeERPKNS4_7SubTypeEEEEvDpOT_.exit ]
  %.sroa.1.016 = phi ptr [ undef, %.lr.ph ], [ %.sroa.1.1, %_ZN8WasmEdge7Runtime8Instance14ModuleInstance6addTagIJRKNS_3AST7TagTypeERPKNS4_7SubTypeEEEEvDpOT_.exit ]
  %16 = load i32, ptr %.017, align 8
  br label %17

17:                                               ; preds = %17, %15
  %18 = call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %10) #11, !noalias !4
  switch i32 %18, label %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i [
    i32 11, label %17
    i32 35, label %19
  ]

19:                                               ; preds = %17
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #12
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
  %31 = getelementptr inbounds nuw ptr, ptr %22, i64 %20
  %32 = load ptr, ptr %31, align 8, !noalias !4
  br label %_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #13
  unreachable

_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit: ; preds = %27, %30
  %.sroa.1.1 = phi ptr [ %32, %30 ], [ %29, %27 ]
  %36 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %10) #11, !noalias !4
  store ptr %.sroa.1.1, ptr %5, align 8
  %37 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %10) #11
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i

39:                                               ; preds = %_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #12
  unreachable

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i: ; preds = %_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj.exit
  invoke void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_11TagInstanceEJRKNS_3AST7TagTypeERPKNS5_7SubTypeEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISE_St14default_deleteISE_EESaISL_EERSH_IPSE_SaISP_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(920) %2, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %.017, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8WasmEdge7Runtime8Instance14ModuleInstance6addTagIJRKNS_3AST7TagTypeERPKNS4_7SubTypeEEEEvDpOT_.exit unwind label %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit5.i

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit5.i: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %10) #11
  resume { ptr, i32 } %40

_ZN8WasmEdge7Runtime8Instance14ModuleInstance6addTagIJRKNS_3AST7TagTypeERPKNS4_7SubTypeEEEEvDpOT_.exit: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i
  %42 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %10) #11
  %43 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %.not = icmp eq ptr %43, %9
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %_ZN8WasmEdge7Runtime8Instance14ModuleInstance6addTagIJRKNS_3AST7TagTypeERPKNS4_7SubTypeEEEEvDpOT_.exit, %4
  store i64 1, ptr %0, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
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
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14, !noalias !7
  %7 = load ptr, ptr %4, align 8, !noalias !7
  %8 = load i32, ptr %3, align 8, !noalias !7
  store i32 %8, ptr %6, align 8, !noalias !7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8, !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %5
  %15 = ptrtoint ptr %6 to i64
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %10, align 8
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev.exit

18:                                               ; preds = %5
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
          to label %.noexc12 unwind label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev.exit9

.noexc12:                                         ; preds = %24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i10 = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i10)
  %30 = shl nuw nsw i64 %29, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #14
          to label %.noexc13 unwind label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev.exit9

.noexc13:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  %33 = ptrtoint ptr %6 to i64
  store i64 %33, ptr %32, align 8
  %.not10.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc13, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %31, %.noexc13 ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %19, %.noexc13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %34 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store i64 %34, ptr %.012.i.i.i.i, align 8, !alias.scope !10, !noalias !13
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i = phi ptr [ %31, %.noexc13 ], [ %36, %.lr.ph.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %19, null
  br i1 %.not.i23.i, label %.noexc, label %38

38:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i
  %39 = load ptr, ptr %12, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %41) #15
  br label %.noexc

.noexc:                                           ; preds = %38, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i
  store ptr %31, ptr %1, align 8
  store ptr %37, ptr %10, align 8
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %31, i64 %29
  store ptr %42, ptr %12, align 8
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev.exit: ; preds = %14, %.noexc
  %43 = phi ptr [ %16, %14 ], [ %.0.lcssa.i.i.i.i, %.noexc ]
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i6 = icmp eq ptr %46, %48
  br i1 %.not.i.i6, label %52, label %49

49:                                               ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev.exit
  store ptr %44, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE9push_backEOS4_.exit

52:                                               ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev.exit
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #14
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %44, ptr %66, align 8
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

68:                                               ; preds = %_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %68, %_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #15
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %65, ptr %2, align 8
  store ptr %69, ptr %45, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %71, ptr %47, align 8
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE9push_backEOS4_.exit: ; preds = %49, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  ret void

_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev.exit9: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i, %24
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #15
  resume { ptr, i32 } %72
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
