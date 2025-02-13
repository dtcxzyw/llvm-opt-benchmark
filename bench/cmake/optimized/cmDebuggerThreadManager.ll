; ModuleID = 'bench/cmake/original/cmDebuggerThreadManager.ll'
source_filename = "bench/cmake/original/cmDebuggerThreadManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.33" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::shared_ptr<cmDebugger::cmDebuggerThread>, std::allocator<std::shared_ptr<cmDebugger::cmDebuggerThread>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::shared_ptr<cmDebugger::cmDebuggerThread>, std::allocator<std::shared_ptr<cmDebugger::cmDebuggerThread>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<dap::StackTraceResponse>::_Storage", i8 }>
%"union.std::_Optional_payload_base<dap::StackTraceResponse>::_Storage" = type { %"struct.dap::StackTraceResponse" }
%"struct.dap::StackTraceResponse" = type { %"class.std::vector", %"class.dap::optional" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dap::StackFrame, std::allocator<dap::StackFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::StackFrame, std::allocator<dap::StackFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::StackFrame, std::allocator<dap::StackFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::StackFrame, std::allocator<dap::StackFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dap::optional" = type <{ %"class.dap::integer", i8, [7 x i8] }>
%"class.dap::integer" = type { i64 }
%"class.dap::optional.8" = type { %"struct.dap::StackFrameFormat", i8 }
%"struct.dap::StackFrameFormat" = type { %"struct.dap::ValueFormat", %"class.dap::optional.9", %"class.dap::optional.9", %"class.dap::optional.9", %"class.dap::optional.9", %"class.dap::optional.9", %"class.dap::optional.9", %"class.dap::optional.9" }
%"struct.dap::ValueFormat" = type { %"class.dap::optional.9" }
%"class.dap::optional.9" = type { %"class.dap::boolean", i8 }
%"class.dap::boolean" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt12__shared_ptrIN10cmDebugger16cmDebuggerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt7__cxx114listISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEESaIS4_EE6removeERKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3dap6SourceD2Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN10cmDebugger16cmDebuggerThreadEJlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN10cmDebugger16cmDebuggerThreadD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN10cmDebugger23cmDebuggerThreadManager12NextThreadIdE = dso_local global { i64 } { i64 1 }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger23cmDebuggerThreadManager11StartThreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.33", align 1
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %6 = atomicrmw add ptr @_ZN10cmDebugger23cmDebuggerThreadManager12NextThreadIdE, i64 1 seq_cst, align 8
  store i64 %6, ptr %5, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr null, ptr %0, align 8, !tbaa !11, !alias.scope !8
  %7 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #17, !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !17, !noalias !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !20, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !21, !noalias !8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN10cmDebugger16cmDebuggerThreadEJlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZSt11make_sharedIN10cmDebugger16cmDebuggerThreadEJlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !8

common.resume:                                    ; preds = %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 304) #18, !noalias !8
  br label %common.resume

_ZSt11make_sharedIN10cmDebugger16cmDebuggerThreadEJlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !8
  store ptr %7, ptr %12, align 8, !tbaa !23, !alias.scope !8
  store ptr %10, ptr %0, align 8, !tbaa !24, !alias.scope !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %14 unwind label %23

14:                                               ; preds = %_ZSt11make_sharedIN10cmDebugger16cmDebuggerThreadEJlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %10, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %7, ptr %16, align 8, !tbaa !23
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4, !tbaa !26
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !26
  br label %25

21:                                               ; preds = %14
  %22 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %25

23:                                               ; preds = %_ZSt11make_sharedIN10cmDebugger16cmDebuggerThreadEJlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN10cmDebugger16cmDebuggerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %common.resume

25:                                               ; preds = %21, %18
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN10cmDebugger16cmDebuggerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger23cmDebuggerThreadManager9EndThreadERKSt10shared_ptrINS_16cmDebuggerThreadEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  tail call void @_ZNSt7__cxx114listISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEESaIS4_EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEESaIS4_EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !34
  store ptr %3, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %.not10 = icmp eq ptr %6, %0
  br i1 %.not10, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEESaIS4_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx114listISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEESaIS4_EE6spliceESt20_List_const_iteratorIS4_ERS6_S8_.exit
  %.sroa.06.011 = phi ptr [ %6, %.lr.ph ], [ %9, %_ZNSt7__cxx114listISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEESaIS4_EE6spliceESt20_List_const_iteratorIS4_ERS6_S8_.exit ]
  %9 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNSt7__cxx114listISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEESaIS4_EE6spliceESt20_List_const_iteratorIS4_ERS6_S8_.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = icmp eq ptr %15, %.sroa.06.011
  %17 = icmp eq ptr %15, %9
  %or.cond.i.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEESaIS4_EE6spliceESt20_List_const_iteratorIS4_ERS6_S8_.exit, label %18

18:                                               ; preds = %14
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %.sroa.06.011, ptr noundef %9) #16
  %19 = load i64, ptr %5, align 8, !tbaa !27
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !27
  %21 = load i64, ptr %7, align 8, !tbaa !27
  %22 = add i64 %21, -1
  store i64 %22, ptr %7, align 8, !tbaa !27
  br label %_ZNSt7__cxx114listISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEESaIS4_EE6spliceESt20_List_const_iteratorIS4_ERS6_S8_.exit

_ZNSt7__cxx114listISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEESaIS4_EE6spliceESt20_List_const_iteratorIS4_ERS6_S8_.exit: ; preds = %18, %14, %8
  %.not = icmp eq ptr %9, %0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEESaIS4_EE6spliceESt20_List_const_iteratorIS4_ERS6_S8_.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !35
  %.not8.i.i = icmp eq ptr %.pre, %3
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i
  %.09.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i ], [ %.pre, %._crit_edge ]
  %23 = load ptr, ptr %.09.i.i, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !20
  %33 = load ptr, ptr %25, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %36 = load ptr, ptr %25, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, !prof !33

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %31, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #18
  %.not.i.i = icmp eq ptr %23, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, %2, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger23cmDebuggerThreadManager27GetThreadStackTraceResponseERKN3dap17StackTraceRequestE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dap::StackTraceResponse", align 8
  %5 = alloca %"class.dap::optional.8", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val = load i64, ptr %7, align 8
  %.not5.i.i.i = icmp eq ptr %6, %1
  br i1 %.not5.i.i.i, label %"_ZSt7find_ifISt14_List_iteratorISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEZNS2_23cmDebuggerThreadManager27GetThreadStackTraceResponseERKN3dap17StackTraceRequestEE3$_0ET_SC_SC_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %10
  %.sroa.03.06.i.i.i = phi ptr [ %11, %10 ], [ %6, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 16
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !11
  %.val1.val.i.i.i.i = load i64, ptr %.val1.i.i.i.i, align 8, !tbaa !40
  %9 = icmp eq i64 %.val1.val.i.i.i.i, %.val
  br i1 %9, label %"_ZSt7find_ifISt14_List_iteratorISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEZNS2_23cmDebuggerThreadManager27GetThreadStackTraceResponseERKN3dap17StackTraceRequestEE3$_0ET_SC_SC_T0_.exit", label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = load ptr, ptr %.sroa.03.06.i.i.i, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %11, %1
  br i1 %.not.i.i.i, label %"_ZSt7find_ifISt14_List_iteratorISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEZNS2_23cmDebuggerThreadManager27GetThreadStackTraceResponseERKN3dap17StackTraceRequestEE3$_0ET_SC_SC_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !66

"_ZSt7find_ifISt14_List_iteratorISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEZNS2_23cmDebuggerThreadManager27GetThreadStackTraceResponseERKN3dap17StackTraceRequestEE3$_0ET_SC_SC_T0_.exit": ; preds = %.lr.ph.i.i.i, %10, %3
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %6, %3 ], [ %.sroa.03.06.i.i.i, %.lr.ph.i.i.i ], [ %11, %10 ]
  %12 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i, %1
  br i1 %12, label %13, label %_ZN3dap18StackTraceResponseD2Ev.exit

13:                                               ; preds = %"_ZSt7find_ifISt14_List_iteratorISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEZNS2_23cmDebuggerThreadManager27GetThreadStackTraceResponseERKN3dap17StackTraceRequestEE3$_0ET_SC_SC_T0_.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %14, align 8, !tbaa !67
  br label %79

_ZN3dap18StackTraceResponseD2Ev.exit:             ; preds = %"_ZSt7find_ifISt14_List_iteratorISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEZNS2_23cmDebuggerThreadManager27GetThreadStackTraceResponseERKN3dap17StackTraceRequestEE3$_0ET_SC_SC_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 16
  %16 = load i8, ptr %2, align 8, !tbaa !70
  store i8 %16, ptr %5, align 1, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !71, !range !74, !noundef !75
  store i8 %19, ptr %17, align 1, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !70
  store i8 %22, ptr %20, align 1, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !71, !range !74, !noundef !75
  store i8 %25, ptr %23, align 1, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !70
  store i8 %28, ptr %26, align 1, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !71, !range !74, !noundef !75
  store i8 %31, ptr %29, align 1, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !70
  store i8 %34, ptr %32, align 1, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %37 = load i8, ptr %36, align 1, !tbaa !71, !range !74, !noundef !75
  store i8 %37, ptr %35, align 1, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !70
  store i8 %40, ptr %38, align 1, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !71, !range !74, !noundef !75
  store i8 %43, ptr %41, align 1, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %46 = load i8, ptr %45, align 2, !tbaa !70
  store i8 %46, ptr %44, align 1, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %49 = load i8, ptr %48, align 1, !tbaa !71, !range !74, !noundef !75
  store i8 %49, ptr %47, align 1, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %52 = load i8, ptr %51, align 4, !tbaa !70
  store i8 %52, ptr %50, align 1, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %55 = load i8, ptr %54, align 1, !tbaa !71, !range !74, !noundef !75
  store i8 %55, ptr %53, align 1, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %58 = load i8, ptr %57, align 2, !tbaa !70
  store i8 %58, ptr %56, align 1, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %61 = load i8, ptr %60, align 1, !tbaa !71, !range !74, !noundef !75
  store i8 %61, ptr %59, align 1, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i8, ptr %63, align 8, !tbaa !76, !range !74, !noundef !75
  store i8 %64, ptr %62, align 1, !tbaa !76
  call void @_ZN10cmDebugger21GetStackTraceResponseERKSt10shared_ptrINS_16cmDebuggerThreadEEN3dap8optionalINS5_16StackFrameFormatEEE(ptr dead_on_unwind nonnull writable sret(%"struct.dap::StackTraceResponse") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %5)
  %65 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %65, ptr %0, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  store ptr %68, ptr %66, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  store ptr %71, ptr %69, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !4
  store i64 %74, ptr %72, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %77 = load i8, ptr %76, align 8, !tbaa !85, !range !74, !noundef !75
  store i8 %77, ptr %75, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %78, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %79

79:                                               ; preds = %_ZN3dap18StackTraceResponseD2Ev.exit, %13
  ret void
}

declare void @_ZN10cmDebugger21GetStackTraceResponseERKSt10shared_ptrINS_16cmDebuggerThreadEEN3dap8optionalINS5_16StackFrameFormatEEE(ptr dead_on_unwind writable sret(%"struct.dap::StackTraceResponse") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i.i12 = icmp eq ptr %3, %5
  br i1 %.not.i.i12, label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i.i13 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %.0.i.i13) #16
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 304
  %.not.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit, label %.lr.ph, !llvm.loop !92

_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit, %1
  %7 = phi ptr [ %.pre, %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
  br label %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i64, ptr %18, align 8, !tbaa !95
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit
  %21 = load i64, ptr %16, align 8, !tbaa !25
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #18
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load i64, ptr %27, align 8, !tbaa !95
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !25
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #18
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load i64, ptr %36, align 8, !tbaa !95
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3
  %39 = load i64, ptr %34, align 8, !tbaa !25
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #18
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !95
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6
  %48 = load i64, ptr %43, align 8, !tbaa !25
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #18
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  %.not4.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9, %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %71, %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i ], [ %51, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9 ]
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !95
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !25
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %63 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !95
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %69 = load i64, ptr %64, align 8, !tbaa !25
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #18
  br label %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %71, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %50, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9
  %72 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %51, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9 ]
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !101
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #18
  br label %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i, %73
  %79 = load ptr, ptr %0, align 8, !tbaa !102
  %.not.i.i.i.i10 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i10, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit, label %80

80:                                               ; preds = %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !105
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %79)
          to label %.noexc.i.i.i unwind label %89

.noexc.i.i.i:                                     ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !106
  %.not.i.i.i.i.i11 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i11, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit, label %88

88:                                               ; preds = %.noexc.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %87) #18
  store ptr null, ptr %86, align 8, !tbaa !106
  br label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit: ; preds = %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit, %.noexc.i.i.i, %88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIvEE9constructIN10cmDebugger16cmDebuggerThreadEJlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %7 = load i64, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !107
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %11, ptr %5, align 8, !tbaa !4
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !94
  %14 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %14, ptr %8, align 8, !tbaa !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !25
  store i8 %17, ptr %15, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !95
  %21 = load ptr, ptr %6, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  invoke void @_ZN10cmDebugger16cmDebuggerThreadC1ElNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %7, ptr noundef nonnull %6)
          to label %23 unwind label %30

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %24 = load ptr, ptr %6, align 8, !tbaa !94
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %26 = load i64, ptr %20, align 8, !tbaa !95
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZSt10_ConstructIN10cmDebugger16cmDebuggerThreadEJlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !25
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #18
  br label %_ZSt10_ConstructIN10cmDebugger16cmDebuggerThreadEJlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !94
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %30
  %34 = load i64, ptr %20, align 8, !tbaa !95
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %30
  %36 = load i64, ptr %8, align 8, !tbaa !25
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  resume { ptr, i32 } %31

_ZSt10_ConstructIN10cmDebugger16cmDebuggerThreadEJlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10cmDebugger16cmDebuggerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger16cmDebuggerThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !25
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN10cmDebugger16cmDebuggerThreadC1ElNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmDebugger16cmDebuggerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %.not5.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %28, %.noexc.i.i.i ], [ %27, %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %28 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !111
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %29

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = load ptr, ptr %25, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = load i64, ptr %33, align 8, !tbaa !114
  %35 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %25, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %40 = load i64, ptr %33, align 8, !tbaa !114
  %41 = shl i64 %40, 3
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #18
  br label %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev.exit

_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %.not5.i.i.i.i1 = icmp eq ptr %44, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev.exit, %.noexc.i.i.i4
  %.06.i.i.i.i3 = phi ptr [ %45, %.noexc.i.i.i4 ], [ %44, %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev.exit ]
  %45 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !111
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull %.06.i.i.i.i3)
          to label %.noexc.i.i.i4 unwind label %46

.noexc.i.i.i4:                                    ; preds = %.lr.ph.i.i.i.i2
  %.not.i.i.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !116

46:                                               ; preds = %.lr.ph.i.i.i.i2
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i4, %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev.exit
  %49 = load ptr, ptr %42, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load i64, ptr %50, align 8, !tbaa !118
  %52 = shl i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %42, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %57 = load i64, ptr %50, align 8, !tbaa !118
  %58 = shl i64 %57, 3
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #18
  br label %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEED2Ev.exit

_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !120
  %.not4.i.i.i.i = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i.i ], [ %61, %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEED2Ev.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i6
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !20
  %73 = load ptr, ptr %65, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  %76 = load ptr, ptr %65, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i.i

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i.i, !prof !33

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i.i: ; preds = %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %71, %.lr.ph.i.i.i.i6
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i7 = icmp eq ptr %87, %63
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i6, !llvm.loop !121

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %60, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEED2Ev.exit
  %88 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %61, %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %88, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EED2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !122
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #18
  br label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exit.i, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !95
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EED2Ev.exit
  %102 = load i64, ptr %97, align 8, !tbaa !25
  %103 = add i64 %102, 1
  tail call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i, !prof !33

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %14, %.lr.ph.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %2
  %31 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE7destroyISB_EEvRSD_PT_.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #18
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE7destroyISB_EEvRSD_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE7destroyISB_EEvRSD_PT_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 152
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 144
  %13 = load i64, ptr %12, align 8, !tbaa !95
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !25
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #18
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !25
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #18
  br label %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 496
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %2
  %27 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE7destroyIS9_EEvRSB_PT_.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #18
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE7destroyIS9_EEvRSB_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE7destroyIS9_EEvRSB_PT_.exit: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, !prof !33

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #18
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !136

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !138
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %36 = load i64, ptr %29, align 8, !tbaa !138
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #18
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %35, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN10cmDebugger16cmDebuggerThreadEJlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN10cmDebugger16cmDebuggerThreadEJlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIN10cmDebugger16cmDebuggerThreadELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !15, i64 8}
!13 = !{!"p1 _ZTSN10cmDebugger16cmDebuggerThreadE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!19 = !{!"int", !6, i64 0}
!20 = !{!18, !19, i64 12}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!15, !16, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!28, !5, i64 16}
!28 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEESaIS4_EEE", !29, i64 0}
!29 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEESaIS4_EE10_List_implE", !30, i64 0}
!30 = !{!"_ZTSNSt8__detail17_List_node_headerE", !31, i64 0, !5, i64 16}
!31 = !{!"_ZTSNSt8__detail15_List_node_baseE", !32, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !14, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!31, !32, i64 8}
!35 = !{!31, !32, i64 0}
!36 = !{!30, !5, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSN10cmDebugger16cmDebuggerThreadE", !5, i64 0, !42, i64 8, !45, i64 40, !50, i64 64, !57, i64 120, !59, i64 160, !61, i64 216, !63, i64 272}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !5, i64 8, !6, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !14, i64 0}
!45 = !{!"_ZTSSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEE", !14, i64 0}
!50 = !{!"_ZTSSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !52, i64 0, !5, i64 8, !53, i64 16, !5, i64 24, !55, i64 32, !54, i64 48}
!52 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!53 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !54, i64 0}
!54 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!55 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !56, i64 0, !5, i64 8}
!56 = !{!"float", !6, i64 0}
!57 = !{!"_ZTSSt5mutex", !58, i64 0}
!58 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!59 = !{!"_ZTSSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !52, i64 0, !5, i64 8, !53, i64 16, !5, i64 24, !55, i64 32, !54, i64 48}
!61 = !{!"_ZTSSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE", !52, i64 0, !5, i64 8, !53, i64 16, !5, i64 24, !55, i64 32, !54, i64 48}
!63 = !{!"_ZTSSt10shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerEE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !15, i64 8}
!65 = !{!"p1 _ZTSN10cmDebugger26cmDebuggerVariablesManagerE", !14, i64 0}
!66 = distinct !{!66, !38}
!67 = !{!68, !69, i64 40}
!68 = !{!"_ZTSSt22_Optional_payload_baseIN3dap18StackTraceResponseEE", !6, i64 0, !69, i64 40}
!69 = !{!"bool", !6, i64 0}
!70 = !{!69, !69, i64 0}
!71 = !{!72, !69, i64 1}
!72 = !{!"_ZTSN3dap8optionalINS_7booleanEEE", !73, i64 0, !69, i64 1}
!73 = !{!"_ZTSN3dap7booleanE", !69, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !69, i64 16}
!77 = !{!"_ZTSN3dap8optionalINS_16StackFrameFormatEEE", !78, i64 0, !69, i64 16}
!78 = !{!"_ZTSN3dap16StackFrameFormatE", !79, i64 0, !72, i64 2, !72, i64 4, !72, i64 6, !72, i64 8, !72, i64 10, !72, i64 12, !72, i64 14}
!79 = !{!"_ZTSN3dap11ValueFormatE", !72, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN3dap10StackFrameE", !14, i64 0}
!83 = !{!81, !82, i64 8}
!84 = !{!81, !82, i64 16}
!85 = !{!86, !69, i64 8}
!86 = !{!"_ZTSN3dap8optionalINS_7integerEEE", !87, i64 0, !69, i64 8}
!87 = !{!"_ZTSN3dap7integerE", !5, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN3dap6SourceESaIS1_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN3dap6SourceE", !14, i64 0}
!91 = !{!89, !90, i64 8}
!92 = distinct !{!92, !38}
!93 = !{!89, !90, i64 16}
!94 = !{!42, !44, i64 0}
!95 = !{!42, !5, i64 8}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN3dap8ChecksumE", !14, i64 0}
!99 = !{!97, !98, i64 8}
!100 = distinct !{!100, !38}
!101 = !{!97, !98, i64 16}
!102 = !{!103, !14, i64 0}
!103 = !{!"_ZTSN3dap3anyE", !14, i64 0, !104, i64 8, !14, i64 16, !6, i64 24}
!104 = !{!"p1 _ZTSN3dap8TypeInfoE", !14, i64 0}
!105 = !{!103, !104, i64 8}
!106 = !{!103, !14, i64 16}
!107 = !{!43, !44, i64 0}
!108 = !{!109, !44, i64 8}
!109 = !{!"_ZTSSt9type_info", !44, i64 8}
!110 = !{!62, !54, i64 16}
!111 = !{!53, !54, i64 0}
!112 = distinct !{!112, !38}
!113 = !{!62, !52, i64 0}
!114 = !{!62, !5, i64 8}
!115 = !{!60, !54, i64 16}
!116 = distinct !{!116, !38}
!117 = !{!60, !52, i64 0}
!118 = !{!60, !5, i64 8}
!119 = !{!48, !49, i64 0}
!120 = !{!48, !49, i64 8}
!121 = distinct !{!121, !38}
!122 = !{!48, !49, i64 16}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEE", !14, i64 0}
!126 = !{!124, !125, i64 8}
!127 = distinct !{!127, !38}
!128 = !{!124, !125, i64 16}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN3dap5ScopeESaIS1_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN3dap5ScopeE", !14, i64 0}
!132 = !{!130, !131, i64 8}
!133 = distinct !{!133, !38}
!134 = !{!130, !131, i64 16}
!135 = !{!51, !54, i64 16}
!136 = distinct !{!136, !38}
!137 = !{!51, !52, i64 0}
!138 = !{!51, !5, i64 8}
