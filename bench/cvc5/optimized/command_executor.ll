; ModuleID = 'bench/cvc5/original/command_executor.ll'
source_filename = "bench/cvc5/original/command_executor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.rlimit = type { i64, i64 }
%"struct.cvc5::OptionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.384", i8, i8, i8, [5 x i8], %"class.std::variant" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.384" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.388" }
%"union.std::__detail::__variant::_Variadic_union.388" = type { %"union.std::__detail::__variant::_Variadic_union.390" }
%"union.std::__detail::__variant::_Variadic_union.390" = type { %"union.std::__detail::__variant::_Variadic_union.392" }
%"union.std::__detail::__variant::_Variadic_union.392" = type { %"union.std::__detail::__variant::_Variadic_union.394" }
%"union.std::__detail::__variant::_Variadic_union.394" = type { %"union.std::__detail::__variant::_Variadic_union.405" }
%"union.std::__detail::__variant::_Variadic_union.405" = type { %"struct.std::__detail::__variant::_Uninitialized.406", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.406" = type { %"struct.cvc5::OptionInfo::NumberInfo.407" }
%"struct.cvc5::OptionInfo::NumberInfo.407" = type { double, double, %"class.std::optional.408", %"class.std::optional.408" }
%"class.std::optional.408" = type { %"struct.std::_Optional_base.409" }
%"struct.std::_Optional_base.409" = type { %"struct.std::_Optional_payload.411" }
%"struct.std::_Optional_payload.411" = type { %"struct.std::_Optional_payload_base.base.413", [7 x i8] }
%"struct.std::_Optional_payload_base.base.413" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8 }>
%"union.std::_Optional_payload_base<double>::_Storage" = type { double }
%class.anon = type { i8 }
%"class.cvc5::Statistics" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::Stat>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvc5::Stat>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::Stat>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvc5::Stat>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::Statistics::iterator" = type <{ %"struct.std::_Rb_tree_const_iterator", ptr, i8, i8, [6 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.cvc5::DriverOptions" = type { ptr }
%"class.cvc5::Result" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.440" = type { %"struct.std::_Vector_base.441" }
%"struct.std::_Vector_base.441" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::parser::Cmd>, std::allocator<std::unique_ptr<cvc5::parser::Cmd>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::parser::Cmd>, std::allocator<std::unique_ptr<cvc5::parser::Cmd>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::parser::Cmd>, std::allocator<std::unique_ptr<cvc5::parser::Cmd>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::parser::Cmd>, std::allocator<std::unique_ptr<cvc5::parser::Cmd>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.445" = type { %"struct.std::__uniq_ptr_data.446" }
%"struct.std::__uniq_ptr_data.446" = type { %"class.std::__uniq_ptr_impl.447" }
%"class.std::__uniq_ptr_impl.447" = type { %"class.std::tuple.448" }
%"class.std::tuple.448" = type { %"struct.std::_Tuple_impl.449" }
%"struct.std::_Tuple_impl.449" = type { %"struct.std::_Head_base.452" }
%"struct.std::_Head_base.452" = type { ptr }

$_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc56ResultD2Ev = comdat any

$_ZN4cvc510OptionInfoD2Ev = comdat any

$_ZN4cvc510StatisticsD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSJ_EESL_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZTIN4cvc56parser28DeclarationDefinitionCommandE = comdat any

$_ZTSN4cvc56parser28DeclarationDefinitionCommandE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc54main15CommandExecutorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc54main15CommandExecutorE, ptr @_ZN4cvc54main15CommandExecutorD2Ev, ptr @_ZN4cvc54main15CommandExecutorD0Ev, ptr @_ZNK4cvc54main15CommandExecutor15printStatisticsERSo, ptr @_ZN4cvc54main15CommandExecutor18doCommandSingletonEPNS_6parser3CmdE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"parse-only\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"stats-internal\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"stats-all\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@_ZTIN4cvc56parser3CmdE = external constant ptr
@_ZTIN4cvc56parser15CheckSatCommandE = external constant ptr
@_ZTIN4cvc56parser23CheckSatAssumingCommandE = external constant ptr
@.str.6 = private unnamed_addr constant [12 x i8] c"dump-models\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"dump-proofs\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"dump-instantiations\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"dump-instantiations-debug\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"dump-unsat-cores\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"dump-unsat-cores-lemmas\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"dump-difficulty\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"force-no-limit-cpu-while-dump\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"raw-benchmark\00", align 1
@_ZTIN4cvc56parser24SetBenchmarkLogicCommandE = external constant ptr
@_ZTIN4cvc56parser12ResetCommandE = external constant ptr
@_ZTIN4cvc56parser28DeclarationDefinitionCommandE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser28DeclarationDefinitionCommandE, ptr @_ZTIN4cvc56parser3CmdE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc56parser28DeclarationDefinitionCommandE = linkonce_odr constant [45 x i8] c"N4cvc56parser28DeclarationDefinitionCommandE\00", comdat, align 1
@_ZTIN4cvc56parser26DatatypeDeclarationCommandE = external constant ptr
@_ZTIN4cvc56parser24DefineFunctionRecCommandE = external constant ptr
@_ZTIN4cvc54main15CommandExecutorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc54main15CommandExecutorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc54main15CommandExecutorE = hidden constant [30 x i8] c"N4cvc54main15CommandExecutorE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_command_executor.cpp, ptr null }]

@_ZN4cvc54main15CommandExecutorC1ERSt10unique_ptrINS_6SolverESt14default_deleteIS3_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc54main15CommandExecutorC2ERSt10unique_ptrINS_6SolverESt14default_deleteIS3_EE
@_ZN4cvc54main15CommandExecutorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc54main15CommandExecutorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc54main13setNoLimitCPUEv() local_unnamed_addr #3 {
  %1 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @getrlimit(i32 noundef 0, ptr noundef nonnull %1) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %6, ptr %1, align 8, !tbaa !8
  %7 = call i32 @setrlimit(i32 noundef 0, ptr noundef nonnull %1) #20
  br label %8

8:                                                ; preds = %4, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc54main15CommandExecutorC2ERSt10unique_ptrINS_6SolverESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc54main15CommandExecutorE, i64 16), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc56Solver14getTermManagerEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %13

8:                                                ; preds = %2
  invoke void @_ZN4cvc56parser13SymbolManagerC1ERNS_11TermManagerE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %13

9:                                                ; preds = %8
  store ptr %5, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN4cvc56ResultC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %12, align 8, !tbaa !18
  ret void

13:                                               ; preds = %8, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #22
  br label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc56Solver14getTermManagerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc56parser13SymbolManagerC1ERNS_11TermManagerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4cvc56ResultC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4cvc56parser13SymbolManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc54main15CommandExecutorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc54main15CommandExecutorE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4cvc56ResultD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN4cvc56ResultD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4cvc56ResultD2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN4cvc56ResultD2Ev.exit

_ZN4cvc56ResultD2Ev.exit:                         ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i: ; preds = %_ZN4cvc56ResultD2Ev.exit
  tail call void @_ZN4cvc56parser13SymbolManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 16) #22
  br label %_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4cvc56ResultD2Ev.exit, %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6ResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN4cvc58internal6ResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4cvc58internal6ResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN4cvc58internal6ResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal6ResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc54main15CommandExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc54main15CommandExecutorE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc56ResultD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN4cvc56ResultD2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4cvc56ResultD2Ev.exit.i, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN4cvc56ResultD2Ev.exit.i

_ZN4cvc56ResultD2Ev.exit.i:                       ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4cvc54main15CommandExecutorD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i.i: ; preds = %_ZN4cvc56ResultD2Ev.exit.i
  tail call void @_ZN4cvc56parser13SymbolManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 16) #22
  br label %_ZN4cvc54main15CommandExecutorD2Ev.exit

_ZN4cvc54main15CommandExecutorD2Ev.exit:          ; preds = %_ZN4cvc56ResultD2Ev.exit.i, %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc54main15CommandExecutor22storeOptionsAsOriginalEv(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"struct.cvc5::OptionInfo", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4cvc58internal12SolverEngine10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(296) %8)
  tail call void @_ZN4cvc58internal7Options10copyValuesERKS1_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(408) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %12, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %14, align 2, !tbaa !38
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %26

15:                                               ; preds = %._crit_edge.i.i
  %16 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %17 unwind label %28

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 8, !tbaa !18
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #20
  %20 = load ptr, ptr %2, align 8, !tbaa !51
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = load i64, ptr %13, align 8, !tbaa !49
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %12, align 8, !tbaa !38
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

26:                                               ; preds = %._crit_edge.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #20
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !51
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %30
  %33 = load i64, ptr %13, align 8, !tbaa !49
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %30
  %35 = load i64, ptr %12, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal7Options10copyValuesERKS1_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZN4cvc58internal12SolverEngine10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

declare void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cvc5::OptionInfo") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8, !tbaa !52
  %.not.i.i = icmp eq i8 %5, -1
  br i1 %.not.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit, label %6, !prof !40

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  switch i8 %5, label %26 [
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
    i8 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
    i8 2, label %7
    i8 3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
    i8 4, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
    i8 5, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
    i8 6, label %25
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %15 = load i64, ptr %10, align 8, !tbaa !38
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !38
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i

25:                                               ; preds = %6
  invoke void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSJ_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(89) %3)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i unwind label %27

26:                                               ; preds = %6
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i, %6, %6, %6, %6, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %4, align 8, !tbaa !52
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit: ; preds = %1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %31, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit ]
  %34 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !49
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %40 = load i64, ptr %35, align 8, !tbaa !38
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %42, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %44
  %50 = load ptr, ptr %0, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %56 = load i64, ptr %51, align 8, !tbaa !38
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc54main15CommandExecutor17setOptionInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  tail call void @_ZN4cvc58internal12SolverEngine9setOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
  ret void
}

declare void @_ZN4cvc58internal12SolverEngine9setOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc54main15CommandExecutor15printStatisticsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.cvc5::OptionInfo", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cvc5::Statistics", align 8
  %5 = alloca %"class.cvc5::Statistics::iterator", align 8
  %6 = alloca %"struct.cvc5::OptionInfo", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.cvc5::OptionInfo", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cvc5::Statistics::iterator", align 8
  %11 = alloca %"class.cvc5::Statistics", align 8
  %12 = alloca %"class.cvc5::Statistics::iterator", align 8
  %13 = alloca %"struct.cvc5::OptionInfo", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.cvc5::OptionInfo", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cvc5::Statistics::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %23, align 1, !tbaa !38
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %100

24:                                               ; preds = %._crit_edge.i.i
  %25 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
          to label %26 unwind label %102

26:                                               ; preds = %24
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #20
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %28 = icmp eq ptr %27, %21
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %22, align 8, !tbaa !49
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %21, align 8, !tbaa !38
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %25, label %._crit_edge.i.i42, label %243

._crit_edge.i.i42:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = load ptr, ptr %18, align 8, !tbaa !41
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  call void @_ZNK4cvc56Solver13getStatisticsEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Statistics") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = load ptr, ptr %18, align 8, !tbaa !41
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %37, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 14, ptr %38, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i8 0, ptr %39, align 2, !tbaa !38
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %111

40:                                               ; preds = %._crit_edge.i.i42
  %41 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %._crit_edge.i.i46 unwind label %113

._crit_edge.i.i46:                                ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %44, ptr %9, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %45, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %46, align 1, !tbaa !38
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %47 unwind label %115

47:                                               ; preds = %._crit_edge.i.i46
  %48 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %49 unwind label %117

49:                                               ; preds = %47
  invoke void @_ZNK4cvc510Statistics5beginEbb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Statistics::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext %41, i1 noundef zeroext %48)
          to label %50 unwind label %117

50:                                               ; preds = %49
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #20
  %51 = load ptr, ptr %9, align 8, !tbaa !51
  %52 = icmp eq ptr %51, %44
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %50
  %53 = load i64, ptr %45, align 8, !tbaa !49
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %50
  %55 = load i64, ptr %44, align 8, !tbaa !38
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  %57 = load ptr, ptr %7, align 8, !tbaa !51
  %58 = icmp eq ptr %57, %37
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %59 = load i64, ptr %38, align 8, !tbaa !49
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %61 = load i64, ptr %37, align 8, !tbaa !38
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK4cvc510Statistics3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Statistics::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %64 unwind label %134

64:                                               ; preds = %63
  %65 = invoke noundef zeroext i1 @_ZNK4cvc510Statistics8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef nonnull align 8 dereferenceable(18) %10)
          to label %66 unwind label %134

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %65, label %67, label %136

67:                                               ; preds = %66
  %68 = invoke noundef ptr @_ZNK4cvc510Statistics8iteratorptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(18) %5)
          to label %69 unwind label %.loopexit115

69:                                               ; preds = %67
  %70 = load ptr, ptr %68, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !49
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %70, i64 noundef %72)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit115

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %69
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %75 = invoke noundef ptr @_ZNK4cvc510Statistics8iteratorptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(18) %5)
          to label %76 unwind label %.loopexit115

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4StatE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %79 unwind label %.loopexit115

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8, !tbaa !9
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

86:                                               ; preds = %79
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc95 unwind label %.loopexit.split-lp116

.noexc95:                                         ; preds = %86
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !76
  %.not.i1.i.i = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i, label %92, label %89

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 67
  %91 = load i8, ptr %90, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
          to label %.noexc96 unwind label %.loopexit115

.noexc96:                                         ; preds = %92
  %93 = load ptr, ptr %85, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit115

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc96, %89
  %.0.i.i.i = phi i8 [ %91, %89 ], [ %96, %.noexc96 ]
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext %.0.i.i.i)
          to label %.noexc98 unwind label %.loopexit115

.noexc98:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit115

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc98
  %99 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZN4cvc510Statistics8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %5)
          to label %63 unwind label %.loopexit115, !llvm.loop !82

100:                                              ; preds = %._crit_edge.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %24
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #20
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %105 = load ptr, ptr %3, align 8, !tbaa !51
  %106 = icmp eq ptr %105, %21
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %104
  %107 = load i64, ptr %22, align 8, !tbaa !49
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %104
  %109 = load i64, ptr %21, align 8, !tbaa !38
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %244

111:                                              ; preds = %._crit_edge.i.i42
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %127

113:                                              ; preds = %40
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %126

115:                                              ; preds = %._crit_edge.i.i46
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %49, %47
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #20
  br label %119

119:                                              ; preds = %117, %115
  %.pn25 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  %120 = load ptr, ptr %9, align 8, !tbaa !51
  %121 = icmp eq ptr %120, %44
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %119
  %122 = load i64, ptr %45, align 8, !tbaa !49
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %119
  %124 = load i64, ptr %44, align 8, !tbaa !38
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %113
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %114, %113 ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  br label %127

127:                                              ; preds = %126, %111
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %126 ], [ %112, %111 ]
  %128 = load ptr, ptr %7, align 8, !tbaa !51
  %129 = icmp eq ptr %128, %37
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %127
  %130 = load i64, ptr %38, align 8, !tbaa !49
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %127
  %132 = load i64, ptr %37, align 8, !tbaa !38
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

134:                                              ; preds = %64, %63
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %210

.loopexit115:                                     ; preds = %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %76, %_ZNSolsEPFRSoS_E.exit, %69, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %92, %.noexc96, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc98
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp116:                            ; preds = %86
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %210

136:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !83
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %138)
          to label %_ZN4cvc510StatisticsD2Ev.exit unwind label %139

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #23
  unreachable

_ZN4cvc510StatisticsD2Ev.exit:                    ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %142 = load ptr, ptr %18, align 8, !tbaa !41
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc56Solver14getTermManagerEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
  call void @_ZNK4cvc511TermManager13getStatisticsEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Statistics") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %145 = load ptr, ptr %18, align 8, !tbaa !41
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %147, ptr %14, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %147, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 14, ptr %148, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 30
  store i8 0, ptr %149, align 2, !tbaa !38
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %150 unwind label %211

150:                                              ; preds = %_ZN4cvc510StatisticsD2Ev.exit
  %151 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
          to label %._crit_edge.i.i72 unwind label %213

._crit_edge.i.i72:                                ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %152 = load ptr, ptr %18, align 8, !tbaa !41
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %154, ptr %16, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %154, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %155, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %156, align 1, !tbaa !38
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %157 unwind label %215

157:                                              ; preds = %._crit_edge.i.i72
  %158 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
          to label %159 unwind label %217

159:                                              ; preds = %157
  invoke void @_ZNK4cvc510Statistics5beginEbb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Statistics::iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %11, i1 noundef zeroext %151, i1 noundef zeroext %158)
          to label %160 unwind label %217

160:                                              ; preds = %159
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #20
  %161 = load ptr, ptr %16, align 8, !tbaa !51
  %162 = icmp eq ptr %161, %154
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %160
  %163 = load i64, ptr %155, align 8, !tbaa !49
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %160
  %165 = load i64, ptr %154, align 8, !tbaa !38
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #20
  %167 = load ptr, ptr %14, align 8, !tbaa !51
  %168 = icmp eq ptr %167, %147
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %169 = load i64, ptr %148, align 8, !tbaa !49
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %171 = load i64, ptr %147, align 8, !tbaa !38
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %173

173:                                              ; preds = %_ZNSolsEPFRSoS_E.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK4cvc510Statistics3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Statistics::iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %174 unwind label %234

174:                                              ; preds = %173
  %175 = invoke noundef zeroext i1 @_ZNK4cvc510Statistics8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(18) %12, ptr noundef nonnull align 8 dereferenceable(18) %17)
          to label %176 unwind label %234

176:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %175, label %177, label %236

177:                                              ; preds = %176
  %178 = invoke noundef ptr @_ZNK4cvc510Statistics8iteratorptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(18) %12)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %177
  %180 = load ptr, ptr %178, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !49
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %180, i64 noundef %182)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit83 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit83: ; preds = %179
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit83
  %185 = invoke noundef ptr @_ZNK4cvc510Statistics8iteratorptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(18) %12)
          to label %186 unwind label %.loopexit

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4StatE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %189 unwind label %.loopexit

189:                                              ; preds = %186
  %190 = load ptr, ptr %188, align 8, !tbaa !9
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 240
  %195 = load ptr, ptr %194, align 8, !tbaa !61
  %.not.i.i.i100 = icmp eq ptr %195, null
  br i1 %.not.i.i.i100, label %196, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101

196:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %196
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101: ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %198 = load i8, ptr %197, align 8, !tbaa !76
  %.not.i1.i.i102 = icmp eq i8 %198, 0
  br i1 %.not.i1.i.i102, label %202, label %199

199:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 67
  %201 = load i8, ptr %200, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103

202:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %195)
          to label %.noexc106 unwind label %.loopexit

.noexc106:                                        ; preds = %202
  %203 = load ptr, ptr %195, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef signext i8 %205(ptr noundef nonnull align 8 dereferenceable(570) %195, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103: ; preds = %.noexc106, %199
  %.0.i.i.i104 = phi i8 [ %201, %199 ], [ %206, %.noexc106 ]
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %188, i8 noundef signext %.0.i.i.i104)
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %_ZNSolsEPFRSoS_E.exit87 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit87:                          ; preds = %.noexc108
  %209 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZN4cvc510Statistics8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %12)
          to label %173 unwind label %.loopexit, !llvm.loop !88

210:                                              ; preds = %.loopexit115, %.loopexit.split-lp116, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn39 = phi { ptr, i32 } [ %135, %134 ], [ %.pn25.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc510StatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %244

211:                                              ; preds = %_ZN4cvc510StatisticsD2Ev.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %227

213:                                              ; preds = %150
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %226

215:                                              ; preds = %._crit_edge.i.i72
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %159, %157
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #20
  br label %219

219:                                              ; preds = %217, %215
  %.pn31 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  %220 = load ptr, ptr %16, align 8, !tbaa !51
  %221 = icmp eq ptr %220, %154
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %219
  %222 = load i64, ptr %155, align 8, !tbaa !49
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %219
  %224 = load i64, ptr %154, align 8, !tbaa !38
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %213
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %214, %213 ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #20
  br label %227

227:                                              ; preds = %226, %211
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %226 ], [ %212, %211 ]
  %228 = load ptr, ptr %14, align 8, !tbaa !51
  %229 = icmp eq ptr %228, %147
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %227
  %230 = load i64, ptr %148, align 8, !tbaa !49
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %227
  %232 = load i64, ptr %147, align 8, !tbaa !38
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %242

234:                                              ; preds = %174, %173
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %242

.loopexit:                                        ; preds = %177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %186, %_ZNSolsEPFRSoS_E.exit87, %179, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit83, %202, %.noexc106, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103, %.noexc108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit.split-lp:                               ; preds = %196
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %242

236:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !83
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %238)
          to label %_ZN4cvc510StatisticsD2Ev.exit94 unwind label %239

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #23
  unreachable

_ZN4cvc510StatisticsD2Ev.exit94:                  ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %243

242:                                              ; preds = %.loopexit, %.loopexit.split-lp, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn37 = phi { ptr, i32 } [ %235, %234 ], [ %.pn31.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4cvc510StatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %244

243:                                              ; preds = %_ZN4cvc510StatisticsD2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

244:                                              ; preds = %242, %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %210 ], [ %.pn37, %242 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  resume { ptr, i32 } %.pn39.pn
}

declare void @_ZNK4cvc56Solver13getStatisticsEv(ptr dead_on_unwind writable sret(%"class.cvc5::Statistics") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc510Statistics5beginEbb(ptr dead_on_unwind writable sret(%"class.cvc5::Statistics::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc510Statistics8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #0

declare void @_ZNK4cvc510Statistics3endEv(ptr dead_on_unwind writable sret(%"class.cvc5::Statistics::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4StatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc510Statistics8iteratorptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(18) ptr @_ZN4cvc510Statistics8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc510StatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54StatESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54StatESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZNK4cvc511TermManager13getStatisticsEv(ptr dead_on_unwind writable sret(%"class.cvc5::Statistics") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc54main15CommandExecutor19printStatisticsSafeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.cvc5::OptionInfo", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %9, align 1, !tbaa !38
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %25

10:                                               ; preds = %._crit_edge.i.i
  %11 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
          to label %12 unwind label %27

12:                                               ; preds = %10
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %8, align 8, !tbaa !49
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !38
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %11, label %19, label %36

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc56Solver14getTermManagerEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZNK4cvc511TermManager19printStatisticsSafeEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %1)
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  call void @_ZNK4cvc56Solver19printStatisticsSafeEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %1)
  br label %36

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #20
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !51
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %32 = load i64, ptr %8, align 8, !tbaa !49
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !38
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

36:                                               ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZNK4cvc511TermManager19printStatisticsSafeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc56Solver19printStatisticsSafeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc54main15CommandExecutor9doCommandEPNS_6parser7CommandE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !89
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %3)
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc54main15CommandExecutor5resetEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.cvc5::DriverOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call ptr @_ZNK4cvc56Solver16getDriverOptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3errEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZN4cvc56parser3Cmd11resetSolverEPNS_6SolverE(ptr noundef %12)
  ret void
}

declare ptr @_ZNK4cvc56Solver16getDriverOptionsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3errEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc56parser3Cmd11resetSolverEPNS_6SolverE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc54main15CommandExecutor18doCommandSingletonEPNS_6parser3CmdE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.cvc5::DriverOptions", align 8
  %10 = alloca %"class.cvc5::Result", align 8
  %11 = alloca %"class.cvc5::Result", align 8
  %12 = alloca %"class.cvc5::Result", align 8
  %13 = alloca %"class.std::vector.440", align 8
  %14 = alloca %"struct.cvc5::OptionInfo", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.cvc5::OptionInfo", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.cvc5::OptionInfo", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.cvc5::OptionInfo", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.cvc5::OptionInfo", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.cvc5::OptionInfo", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.cvc5::OptionInfo", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.cvc5::OptionInfo", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = tail call noundef ptr @_ZN4cvc56parser13SymbolManager12toSymManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = load ptr, ptr %30, align 8, !tbaa !41
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = tail call ptr @_ZNK4cvc56Solver16getDriverOptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store ptr %38, ptr %9, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3outEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %40 = call noundef zeroext i1 @_ZN4cvc54main15CommandExecutor12solverInvokeEPNS_6SolverEPNS_6parser10SymManagerEPNS4_3CmdERSo(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %32, ptr noundef %35, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4cvc56ResultC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %41 = icmp eq ptr %1, null
  br i1 %41, label %.thread389, label %42

42:                                               ; preds = %2
  %43 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser15CheckSatCommandE, i64 0) #20
  %.not.not406 = icmp ne ptr %43, null
  br i1 %.not.not406, label %44, label %132

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK4cvc56parser15CheckSatCommand9getResultEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %45 unwind label %130

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %46, ptr %10, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  store ptr %48, ptr %49, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc56ResultaSEOS0_.exit, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !37
  %58 = load ptr, ptr %50, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  %61 = load ptr, ptr %50, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %_ZN4cvc56ResultaSEOS0_.exitthread-pre-split

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZN4cvc56ResultaSEOS0_.exitthread-pre-split, !prof !40

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %_ZN4cvc56ResultaSEOS0_.exitthread-pre-split

_ZN4cvc56ResultaSEOS0_.exitthread-pre-split:      ; preds = %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %56
  %.pr = load ptr, ptr %49, align 8, !tbaa !33
  %.pre = load ptr, ptr %10, align 8, !tbaa !92
  br label %_ZN4cvc56ResultaSEOS0_.exit

_ZN4cvc56ResultaSEOS0_.exit:                      ; preds = %_ZN4cvc56ResultaSEOS0_.exitthread-pre-split, %45
  %72 = phi ptr [ %.pre, %_ZN4cvc56ResultaSEOS0_.exitthread-pre-split ], [ %46, %45 ]
  %73 = phi ptr [ %.pr, %_ZN4cvc56ResultaSEOS0_.exitthread-pre-split ], [ %48, %45 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %72, ptr %74, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %73, %76
  br i1 %.not.i.i.i.i, label %_ZN4cvc56ResultaSERKS0_.exit, label %77

77:                                               ; preds = %_ZN4cvc56ResultaSEOS0_.exit
  %.not7.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i166 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i166, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %79, align 4, !tbaa !39
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %79, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

84:                                               ; preds = %78
  %85 = atomicrmw volatile add ptr %79, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %84, %81, %77
  %86 = phi ptr [ %76, %77 ], [ %76, %81 ], [ %.pr.pre.i.i.i.i, %84 ]
  %.not8.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %87

87:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4, !tbaa !37
  %94 = load ptr, ptr %86, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  %97 = load ptr, ptr %86, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i9.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i9.i.i.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, -1
  store i32 %103, ptr %88, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %104, %102
  %.0.i.i.i.i.i.i = phi i32 [ %91, %102 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %106, label %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !40

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %92, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %73, ptr %75, align 8, !tbaa !33
  br label %_ZN4cvc56ResultaSERKS0_.exit

_ZN4cvc56ResultaSERKS0_.exit:                     ; preds = %_ZN4cvc56ResultaSEOS0_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %108 = load ptr, ptr %47, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZN4cvc56ResultD2Ev.exit, label %109

109:                                              ; preds = %_ZN4cvc56ResultaSERKS0_.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !37
  %116 = load ptr, ptr %108, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #20
  %119 = load ptr, ptr %108, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #20
  br label %_ZN4cvc56ResultD2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i167 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i167, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZN4cvc56ResultD2Ev.exit, !prof !40

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #20
  br label %_ZN4cvc56ResultD2Ev.exit

_ZN4cvc56ResultD2Ev.exit:                         ; preds = %_ZN4cvc56ResultaSERKS0_.exit, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %132

130:                                              ; preds = %44
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %743

132:                                              ; preds = %42, %_ZN4cvc56ResultD2Ev.exit
  %133 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser23CheckSatAssumingCommandE, i64 0) #20
  %.not111 = icmp eq ptr %133, null
  br i1 %.not111, label %221, label %134

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK4cvc56parser23CheckSatAssumingCommand9getResultEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Result") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %133)
          to label %.critedge154 unwind label %219

.critedge154:                                     ; preds = %134
  %135 = load ptr, ptr %12, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %135, ptr %10, align 8, !tbaa !93
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  store ptr %137, ptr %138, align 8, !tbaa !33
  %.not.i.i.i.i.i168 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i168, label %_ZN4cvc56ResultaSEOS0_.exit172, label %140

140:                                              ; preds = %.critedge154
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !37
  %147 = load ptr, ptr %139, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #20
  %150 = load ptr, ptr %139, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #20
  br label %_ZN4cvc56ResultaSEOS0_.exit172thread-pre-split

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i.i169 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i.i169, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170: ; preds = %157, %155
  %.0.i.i.i.i.i.i.i171 = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i.i.i171, 1
  br i1 %159, label %160, label %_ZN4cvc56ResultaSEOS0_.exit172thread-pre-split, !prof !40

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #20
  br label %_ZN4cvc56ResultaSEOS0_.exit172thread-pre-split

_ZN4cvc56ResultaSEOS0_.exit172thread-pre-split:   ; preds = %160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170, %145
  %.pr388 = load ptr, ptr %138, align 8, !tbaa !33
  %.pre421 = load ptr, ptr %10, align 8, !tbaa !92
  br label %_ZN4cvc56ResultaSEOS0_.exit172

_ZN4cvc56ResultaSEOS0_.exit172:                   ; preds = %_ZN4cvc56ResultaSEOS0_.exit172thread-pre-split, %.critedge154
  %161 = phi ptr [ %.pre421, %_ZN4cvc56ResultaSEOS0_.exit172thread-pre-split ], [ %135, %.critedge154 ]
  %162 = phi ptr [ %.pr388, %_ZN4cvc56ResultaSEOS0_.exit172thread-pre-split ], [ %137, %.critedge154 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %161, ptr %163, align 8, !tbaa !92
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  %.not.i.i.i.i173 = icmp eq ptr %162, %165
  br i1 %.not.i.i.i.i173, label %_ZN4cvc56ResultaSERKS0_.exit183, label %166

166:                                              ; preds = %_ZN4cvc56ResultaSEOS0_.exit172
  %.not7.i.i.i.i174 = icmp eq ptr %162, null
  br i1 %.not7.i.i.i.i174, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i175 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i.i175, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %168, align 4, !tbaa !39
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %168, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176

173:                                              ; preds = %167
  %174 = atomicrmw volatile add ptr %168, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i182 = load ptr, ptr %164, align 8, !tbaa !33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176: ; preds = %173, %170, %166
  %175 = phi ptr [ %165, %166 ], [ %165, %170 ], [ %.pr.pre.i.i.i.i182, %173 ]
  %.not8.i.i.i.i177 = icmp eq ptr %175, null
  br i1 %.not8.i.i.i.i177, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181, label %176

176:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %182, align 4, !tbaa !37
  %183 = load ptr, ptr %175, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #20
  %186 = load ptr, ptr %175, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %175) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181

189:                                              ; preds = %176
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i9.i.i.i.i178 = icmp eq i8 %190, 0
  br i1 %.not.i9.i.i.i.i178, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %180, -1
  store i32 %192, ptr %177, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179: ; preds = %193, %191
  %.0.i.i.i.i.i.i180 = phi i32 [ %180, %191 ], [ %194, %193 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i.i180, 1
  br i1 %195, label %196, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181, !prof !40

196:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181: ; preds = %196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179, %181, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176
  store ptr %162, ptr %164, align 8, !tbaa !33
  br label %_ZN4cvc56ResultaSERKS0_.exit183

_ZN4cvc56ResultaSERKS0_.exit183:                  ; preds = %_ZN4cvc56ResultaSEOS0_.exit172, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181
  %197 = load ptr, ptr %136, align 8, !tbaa !33
  %.not.i.i.i184 = icmp eq ptr %197, null
  br i1 %.not.i.i.i184, label %_ZN4cvc56ResultD2Ev.exit188, label %198

198:                                              ; preds = %_ZN4cvc56ResultaSERKS0_.exit183
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load atomic i64, ptr %199 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %211

203:                                              ; preds = %198
  store i32 0, ptr %199, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 0, ptr %204, align 4, !tbaa !37
  %205 = load ptr, ptr %197, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %197) #20
  %208 = load ptr, ptr %197, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %197) #20
  br label %_ZN4cvc56ResultD2Ev.exit188

211:                                              ; preds = %198
  %212 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i185 = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i185, label %215, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %202, -1
  store i32 %214, ptr %199, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186

215:                                              ; preds = %211
  %216 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186: ; preds = %215, %213
  %.0.i.i.i.i.i187 = phi i32 [ %202, %213 ], [ %216, %215 ]
  %217 = icmp eq i32 %.0.i.i.i.i.i187, 1
  br i1 %217, label %218, label %_ZN4cvc56ResultD2Ev.exit188, !prof !40

218:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #20
  br label %_ZN4cvc56ResultD2Ev.exit188

_ZN4cvc56ResultD2Ev.exit188:                      ; preds = %_ZN4cvc56ResultaSERKS0_.exit183, %203, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %40, label %222, label %.thread389

219:                                              ; preds = %134
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %743

221:                                              ; preds = %132
  %brmerge.not = and i1 %40, %.not.not406
  br i1 %brmerge.not, label %222, label %.thread389

222:                                              ; preds = %221, %_ZN4cvc56ResultD2Ev.exit188
  %223 = invoke noundef zeroext i1 @_ZNK4cvc56Result7isUnsatEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %224 unwind label %261

224:                                              ; preds = %222
  %225 = invoke noundef zeroext i1 @_ZNK4cvc56Result5isSatEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %._crit_edge.i.i unwind label %263

._crit_edge.i.i:                                  ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %226 = load ptr, ptr %30, align 8, !tbaa !41
  %227 = load ptr, ptr %226, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %228, ptr %15, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %228, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %229, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %230, align 1, !tbaa !38
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %231 unwind label %265

231:                                              ; preds = %._crit_edge.i.i
  %232 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %233 unwind label %267

233:                                              ; preds = %231
  br i1 %232, label %234, label %.critedge

234:                                              ; preds = %233
  br i1 %225, label %.critedge2, label %235

235:                                              ; preds = %234
  %236 = invoke noundef zeroext i1 @_ZNK4cvc56Result9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %237 unwind label %267

237:                                              ; preds = %235
  br i1 %236, label %238, label %.critedge

238:                                              ; preds = %237
  %239 = invoke noundef i32 @_ZNK4cvc56Result21getUnknownExplanationEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %240 unwind label %267

240:                                              ; preds = %238
  %241 = icmp eq i32 %239, 1
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #20
  %242 = load ptr, ptr %15, align 8, !tbaa !51
  %243 = icmp eq ptr %242, %228
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %240
  %244 = load i64, ptr %229, align 8, !tbaa !49
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %240
  %246 = load i64, ptr %228, align 8, !tbaa !38
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %241, label %254, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetModelCommandEEEERS6_DpOT_.exit

.critedge2:                                       ; preds = %234
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #20
  %248 = load ptr, ptr %15, align 8, !tbaa !51
  %249 = icmp eq ptr %248, %228
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %.critedge2
  %250 = load i64, ptr %229, align 8, !tbaa !49
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %.critedge2
  %252 = load i64, ptr %228, align 8, !tbaa !38
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %255 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %256 unwind label %276

256:                                              ; preds = %254
  invoke void @_ZN4cvc56parser15GetModelCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %255)
          to label %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i unwind label %278

_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %256
  %257 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetModelCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i unwind label %276

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetModelCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %255, ptr %257, align 8, !tbaa !94
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %257, ptr %13, align 8, !tbaa !95
  store ptr %260, ptr %259, align 8, !tbaa !98
  store ptr %260, ptr %258, align 8, !tbaa !99
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetModelCommandEEEERS6_DpOT_.exit

261:                                              ; preds = %222
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %743

263:                                              ; preds = %224
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %743

265:                                              ; preds = %._crit_edge.i.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %238, %235, %231
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #20
  br label %269

269:                                              ; preds = %267, %265
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  %270 = load ptr, ptr %15, align 8, !tbaa !51
  %271 = icmp eq ptr %270, %228
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %269
  %272 = load i64, ptr %229, align 8, !tbaa !49
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %269
  %274 = load i64, ptr %228, align 8, !tbaa !38
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %719

276:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %254
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %719

278:                                              ; preds = %256
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef 48) #22
  br label %719

.critedge:                                        ; preds = %237, %233
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #20
  %280 = load ptr, ptr %15, align 8, !tbaa !51
  %281 = icmp eq ptr %280, %228
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %.critedge
  %282 = load i64, ptr %229, align 8, !tbaa !49
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %.critedge
  %284 = load i64, ptr %228, align 8, !tbaa !38
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetModelCommandEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetModelCommandEEEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetModelCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %286 = phi ptr [ %257, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetModelCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %287 = phi ptr [ %260, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetModelCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %288 = load ptr, ptr %30, align 8, !tbaa !41
  %289 = load ptr, ptr %288, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %290, ptr %17, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %290, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 11, ptr %291, align 8, !tbaa !49
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 27
  store i8 0, ptr %292, align 1, !tbaa !38
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %293 unwind label %328

293:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetModelCommandEEEERS6_DpOT_.exit
  %294 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
          to label %295 unwind label %330

295:                                              ; preds = %293
  %296 = and i1 %223, %294
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #20
  %297 = load ptr, ptr %17, align 8, !tbaa !51
  %298 = icmp eq ptr %297, %290
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %295
  %299 = load i64, ptr %291, align 8, !tbaa !49
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %295
  %301 = load i64, ptr %290, align 8, !tbaa !38
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %296, label %303, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetProofCommandEEEERS6_DpOT_.exit

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %304 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %305 unwind label %339

305:                                              ; preds = %303
  invoke void @_ZN4cvc56parser15GetProofCommandC1ENS_5modes14ProofComponentE(ptr noundef nonnull align 8 dereferenceable(52) %304, i32 noundef 4)
          to label %306 unwind label %341

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %309 = ptrtoint ptr %287 to i64
  %310 = ptrtoint ptr %286 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775800
  br i1 %312, label %313, label %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i210

313:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc221 unwind label %339

.noexc221:                                        ; preds = %313
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i210: ; preds = %306
  %314 = ashr exact i64 %311, 3
  %.sroa.speculated.i.i.i211 = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i211, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 1152921504606846975)
  %318 = select i1 %316, i64 1152921504606846975, i64 %317
  %.not.i.i.i212 = icmp ne i64 %318, 0
  call void @llvm.assume(i1 %.not.i.i.i212)
  %319 = shl nuw nsw i64 %318, 3
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #21
          to label %.noexc222 unwind label %339

.noexc222:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i210
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %311
  store ptr %304, ptr %321, align 8, !tbaa !94
  %.not10.i.i.i.i.i213 = icmp eq ptr %286, %287
  br i1 %.not10.i.i.i.i.i213, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i218, label %.lr.ph.i.i.i.i.i214

.lr.ph.i.i.i.i.i214:                              ; preds = %.noexc222, %.lr.ph.i.i.i.i.i214
  %.012.i.i.i.i.i215 = phi ptr [ %324, %.lr.ph.i.i.i.i.i214 ], [ %320, %.noexc222 ]
  %.0911.i.i.i.i.i216 = phi ptr [ %323, %.lr.ph.i.i.i.i.i214 ], [ %286, %.noexc222 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %322 = load i64, ptr %.0911.i.i.i.i.i216, align 8, !tbaa !94, !alias.scope !103, !noalias !100
  store i64 %322, ptr %.012.i.i.i.i.i215, align 8, !tbaa !94, !alias.scope !100, !noalias !103
  store ptr null, ptr %.0911.i.i.i.i.i216, align 8, !tbaa !94, !alias.scope !103, !noalias !100
  %323 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i216, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i215, i64 8
  %.not.i.i.i.i.i217 = icmp eq ptr %323, %287
  br i1 %.not.i.i.i.i.i217, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i218, label %.lr.ph.i.i.i.i.i214, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i218: ; preds = %.lr.ph.i.i.i.i.i214, %.noexc222
  %.0.lcssa.i.i.i.i.i219 = phi ptr [ %320, %.noexc222 ], [ %324, %.lr.ph.i.i.i.i.i214 ]
  %325 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i219, i64 8
  %.not.i23.i.i220 = icmp eq ptr %286, null
  br i1 %.not.i23.i.i220, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetProofCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %326

326:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i218
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %311) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetProofCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetProofCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %326, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i218
  store ptr %320, ptr %13, align 8, !tbaa !95
  store ptr %325, ptr %307, align 8, !tbaa !98
  %327 = getelementptr inbounds nuw %"class.std::unique_ptr.445", ptr %320, i64 %318
  store ptr %327, ptr %308, align 8, !tbaa !99
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetProofCommandEEEERS6_DpOT_.exit

328:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetModelCommandEEEERS6_DpOT_.exit
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %293
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #20
  br label %332

332:                                              ; preds = %330, %328
  %.pn116 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  %333 = load ptr, ptr %17, align 8, !tbaa !51
  %334 = icmp eq ptr %333, %290
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %332
  %335 = load i64, ptr %291, align 8, !tbaa !49
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %332
  %337 = load i64, ptr %290, align 8, !tbaa !38
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %719

339:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i210, %313, %303
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %719

341:                                              ; preds = %305
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef 56) #22
  br label %719

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetProofCommandEEEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetProofCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %343 = phi ptr [ %320, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetProofCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  %344 = phi ptr [ %327, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetProofCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  %345 = phi ptr [ %325, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetProofCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %346 = load ptr, ptr %30, align 8, !tbaa !41
  %347 = load ptr, ptr %346, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %348, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 19, ptr %8, align 8, !tbaa !106
  %349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc228 unwind label %418

.noexc228:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetProofCommandEEEERS6_DpOT_.exit
  store ptr %349, ptr %19, align 8, !tbaa !51
  %350 = load i64, ptr %8, align 8, !tbaa !106
  store i64 %350, ptr %348, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %349, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %350, ptr %351, align 8, !tbaa !49
  %352 = load ptr, ptr %19, align 8, !tbaa !51
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %350
  store i8 0, ptr %353, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %347, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %354 unwind label %420

354:                                              ; preds = %.noexc228
  %355 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %356 unwind label %422

356:                                              ; preds = %354
  br i1 %355, label %369, label %.noexc.i231

.noexc.i231:                                      ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %357 = load ptr, ptr %30, align 8, !tbaa !41
  %358 = load ptr, ptr %357, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %359 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %359, ptr %21, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 25, ptr %7, align 8, !tbaa !106
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc232 unwind label %424

.noexc232:                                        ; preds = %.noexc.i231
  store ptr %360, ptr %21, align 8, !tbaa !51
  %361 = load i64, ptr %7, align 8, !tbaa !106
  store i64 %361, ptr %359, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %360, ptr noundef nonnull align 1 dereferenceable(25) @.str.9, i64 25, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %361, ptr %362, align 8, !tbaa !49
  %363 = load ptr, ptr %21, align 8, !tbaa !51
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %361
  store i8 0, ptr %364, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %365 unwind label %426

365:                                              ; preds = %.noexc232
  %366 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %20)
          to label %368 unwind label %.thread396

.thread396:                                       ; preds = %365
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %430

368:                                              ; preds = %365
  br i1 %366, label %369, label %.critedge156

369:                                              ; preds = %368, %356
  %370 = load ptr, ptr %30, align 8, !tbaa !41
  %371 = load ptr, ptr %370, align 8, !tbaa !14
  %372 = invoke noundef zeroext i1 @_ZN4cvc56parser24GetInstantiationsCommand9isEnabledEPNS_6SolverERKNS_6ResultE(ptr noundef %371, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %373 unwind label %428

373:                                              ; preds = %369
  br i1 %355, label %.critedge160, label %.critedge156

.critedge156:                                     ; preds = %368, %373
  %374 = phi i1 [ %372, %373 ], [ false, %368 ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %20) #20
  %375 = load ptr, ptr %21, align 8, !tbaa !51
  %376 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %.critedge156
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !49
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %.critedge156
  %381 = load i64, ptr %376, align 8, !tbaa !38
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %382) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge160

.critedge160:                                     ; preds = %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %383 = phi i1 [ %372, %373 ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #20
  %384 = load ptr, ptr %19, align 8, !tbaa !51
  %385 = icmp eq ptr %384, %348
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %.critedge160
  %386 = load i64, ptr %351, align 8, !tbaa !49
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %.critedge160
  %388 = load i64, ptr %348, align 8, !tbaa !38
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %383, label %390, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_24GetInstantiationsCommandEEEERS6_DpOT_.exit

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %391 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %392 unwind label %448

392:                                              ; preds = %390
  invoke void @_ZN4cvc56parser24GetInstantiationsCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %391)
          to label %393 unwind label %450

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i240 = icmp eq ptr %345, %344
  br i1 %.not.i240, label %398, label %396

396:                                              ; preds = %393
  store ptr %391, ptr %345, align 8, !tbaa !94
  %397 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %397, ptr %394, align 8, !tbaa !98
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_24GetInstantiationsCommandEEEERS6_DpOT_.exit

398:                                              ; preds = %393
  %399 = ptrtoint ptr %344 to i64
  %400 = ptrtoint ptr %343 to i64
  %401 = sub i64 %399, %400
  %402 = icmp eq i64 %401, 9223372036854775800
  br i1 %402, label %403, label %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i241

403:                                              ; preds = %398
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc252 unwind label %448

.noexc252:                                        ; preds = %403
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i241: ; preds = %398
  %404 = ashr exact i64 %401, 3
  %.sroa.speculated.i.i.i242 = call i64 @llvm.umax.i64(i64 %404, i64 1)
  %405 = add nsw i64 %.sroa.speculated.i.i.i242, %404
  %406 = icmp ult i64 %405, %404
  %407 = call i64 @llvm.umin.i64(i64 %405, i64 1152921504606846975)
  %408 = select i1 %406, i64 1152921504606846975, i64 %407
  %.not.i.i.i243 = icmp ne i64 %408, 0
  call void @llvm.assume(i1 %.not.i.i.i243)
  %409 = shl nuw nsw i64 %408, 3
  %410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %409) #21
          to label %.noexc253 unwind label %448

.noexc253:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i241
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %401
  store ptr %391, ptr %411, align 8, !tbaa !94
  %.not10.i.i.i.i.i244 = icmp eq ptr %343, %344
  br i1 %.not10.i.i.i.i.i244, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i249, label %.lr.ph.i.i.i.i.i245

.lr.ph.i.i.i.i.i245:                              ; preds = %.noexc253, %.lr.ph.i.i.i.i.i245
  %.012.i.i.i.i.i246 = phi ptr [ %414, %.lr.ph.i.i.i.i.i245 ], [ %410, %.noexc253 ]
  %.0911.i.i.i.i.i247 = phi ptr [ %413, %.lr.ph.i.i.i.i.i245 ], [ %343, %.noexc253 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %412 = load i64, ptr %.0911.i.i.i.i.i247, align 8, !tbaa !94, !alias.scope !110, !noalias !107
  store i64 %412, ptr %.012.i.i.i.i.i246, align 8, !tbaa !94, !alias.scope !107, !noalias !110
  store ptr null, ptr %.0911.i.i.i.i.i247, align 8, !tbaa !94, !alias.scope !110, !noalias !107
  %413 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i247, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i246, i64 8
  %.not.i.i.i.i.i248 = icmp eq ptr %413, %344
  br i1 %.not.i.i.i.i.i248, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i249, label %.lr.ph.i.i.i.i.i245, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i249: ; preds = %.lr.ph.i.i.i.i.i245, %.noexc253
  %.0.lcssa.i.i.i.i.i250 = phi ptr [ %410, %.noexc253 ], [ %414, %.lr.ph.i.i.i.i.i245 ]
  %415 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i250, i64 8
  %.not.i23.i.i251 = icmp eq ptr %343, null
  br i1 %.not.i23.i.i251, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_24GetInstantiationsCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %416

416:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i249
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %401) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_24GetInstantiationsCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_24GetInstantiationsCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %416, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i249
  store ptr %410, ptr %13, align 8, !tbaa !95
  store ptr %415, ptr %394, align 8, !tbaa !98
  %417 = getelementptr inbounds nuw %"class.std::unique_ptr.445", ptr %410, i64 %408
  store ptr %417, ptr %395, align 8, !tbaa !99
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_24GetInstantiationsCommandEEEERS6_DpOT_.exit

418:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetProofCommandEEEERS6_DpOT_.exit
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

420:                                              ; preds = %.noexc228
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %441

422:                                              ; preds = %354
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge164

424:                                              ; preds = %.noexc.i231
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge162

426:                                              ; preds = %.noexc232
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %432

428:                                              ; preds = %369
  %429 = landingpad { ptr, i32 }
          cleanup
  br i1 %355, label %.critedge164, label %430

430:                                              ; preds = %.thread396, %428
  %431 = phi { ptr, i32 } [ %367, %.thread396 ], [ %429, %428 ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %20) #20
  br label %432

432:                                              ; preds = %430, %426
  %.pn121.ph = phi { ptr, i32 } [ %427, %426 ], [ %431, %430 ]
  %433 = load ptr, ptr %21, align 8, !tbaa !51
  %434 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !49
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %.critedge162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %432
  %439 = load i64, ptr %434, align 8, !tbaa !38
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %440) #22
  br label %.critedge162

.critedge162:                                     ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  %.pn121.pn.ph = phi { ptr, i32 } [ %.pn121.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ], [ %.pn121.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge164

.critedge164:                                     ; preds = %428, %.critedge162, %422
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn.ph, %.critedge162 ], [ %423, %422 ], [ %429, %428 ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #20
  br label %441

441:                                              ; preds = %.critedge164, %420
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %.critedge164 ], [ %421, %420 ]
  %442 = load ptr, ptr %19, align 8, !tbaa !51
  %443 = icmp eq ptr %442, %348
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %441
  %444 = load i64, ptr %351, align 8, !tbaa !49
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %441
  %446 = load i64, ptr %348, align 8, !tbaa !38
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %418
  %.pn121.pn.pn.pn.pn = phi { ptr, i32 } [ %419, %418 ], [ %.pn121.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %.pn121.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %719

448:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i241, %403, %390
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %719

450:                                              ; preds = %392
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef 24) #22
  br label %719

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_24GetInstantiationsCommandEEEERS6_DpOT_.exit: ; preds = %396, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_24GetInstantiationsCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %452 = phi ptr [ %343, %396 ], [ %410, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_24GetInstantiationsCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ]
  %453 = phi ptr [ %344, %396 ], [ %417, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_24GetInstantiationsCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ]
  %454 = phi ptr [ %397, %396 ], [ %415, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_24GetInstantiationsCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %455 = load ptr, ptr %30, align 8, !tbaa !41
  %456 = load ptr, ptr %455, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %457 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %457, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8, !tbaa !106
  %458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc262 unwind label %501

.noexc262:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_24GetInstantiationsCommandEEEERS6_DpOT_.exit
  store ptr %458, ptr %23, align 8, !tbaa !51
  %459 = load i64, ptr %6, align 8, !tbaa !106
  store i64 %459, ptr %457, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %458, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %459, ptr %460, align 8, !tbaa !49
  %461 = load ptr, ptr %23, align 8, !tbaa !51
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %459
  store i8 0, ptr %462, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %456, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %463 unwind label %503

463:                                              ; preds = %.noexc262
  %464 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
          to label %465 unwind label %505

465:                                              ; preds = %463
  %466 = and i1 %223, %464
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #20
  %467 = load ptr, ptr %23, align 8, !tbaa !51
  %468 = icmp eq ptr %467, %457
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %465
  %469 = load i64, ptr %460, align 8, !tbaa !49
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %465
  %471 = load i64, ptr %457, align 8, !tbaa !38
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %472) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %466, label %473, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_19GetUnsatCoreCommandEEEERS6_DpOT_.exit

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %474 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %475 unwind label %514

475:                                              ; preds = %473
  invoke void @_ZN4cvc56parser19GetUnsatCoreCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %474)
          to label %476 unwind label %516

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i267 = icmp eq ptr %454, %453
  br i1 %.not.i267, label %481, label %479

479:                                              ; preds = %476
  store ptr %474, ptr %454, align 8, !tbaa !94
  %480 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %480, ptr %477, align 8, !tbaa !98
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_19GetUnsatCoreCommandEEEERS6_DpOT_.exit

481:                                              ; preds = %476
  %482 = ptrtoint ptr %453 to i64
  %483 = ptrtoint ptr %452 to i64
  %484 = sub i64 %482, %483
  %485 = icmp eq i64 %484, 9223372036854775800
  br i1 %485, label %486, label %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i268

486:                                              ; preds = %481
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc279 unwind label %514

.noexc279:                                        ; preds = %486
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i268: ; preds = %481
  %487 = ashr exact i64 %484, 3
  %.sroa.speculated.i.i.i269 = call i64 @llvm.umax.i64(i64 %487, i64 1)
  %488 = add nsw i64 %.sroa.speculated.i.i.i269, %487
  %489 = icmp ult i64 %488, %487
  %490 = call i64 @llvm.umin.i64(i64 %488, i64 1152921504606846975)
  %491 = select i1 %489, i64 1152921504606846975, i64 %490
  %.not.i.i.i270 = icmp ne i64 %491, 0
  call void @llvm.assume(i1 %.not.i.i.i270)
  %492 = shl nuw nsw i64 %491, 3
  %493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %492) #21
          to label %.noexc280 unwind label %514

.noexc280:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i268
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %484
  store ptr %474, ptr %494, align 8, !tbaa !94
  %.not10.i.i.i.i.i271 = icmp eq ptr %452, %453
  br i1 %.not10.i.i.i.i.i271, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i276, label %.lr.ph.i.i.i.i.i272

.lr.ph.i.i.i.i.i272:                              ; preds = %.noexc280, %.lr.ph.i.i.i.i.i272
  %.012.i.i.i.i.i273 = phi ptr [ %497, %.lr.ph.i.i.i.i.i272 ], [ %493, %.noexc280 ]
  %.0911.i.i.i.i.i274 = phi ptr [ %496, %.lr.ph.i.i.i.i.i272 ], [ %452, %.noexc280 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %495 = load i64, ptr %.0911.i.i.i.i.i274, align 8, !tbaa !94, !alias.scope !115, !noalias !112
  store i64 %495, ptr %.012.i.i.i.i.i273, align 8, !tbaa !94, !alias.scope !112, !noalias !115
  store ptr null, ptr %.0911.i.i.i.i.i274, align 8, !tbaa !94, !alias.scope !115, !noalias !112
  %496 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i274, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i273, i64 8
  %.not.i.i.i.i.i275 = icmp eq ptr %496, %453
  br i1 %.not.i.i.i.i.i275, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i276, label %.lr.ph.i.i.i.i.i272, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i276: ; preds = %.lr.ph.i.i.i.i.i272, %.noexc280
  %.0.lcssa.i.i.i.i.i277 = phi ptr [ %493, %.noexc280 ], [ %497, %.lr.ph.i.i.i.i.i272 ]
  %498 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i277, i64 8
  %.not.i23.i.i278 = icmp eq ptr %452, null
  br i1 %.not.i23.i.i278, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_19GetUnsatCoreCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %499

499:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i276
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %484) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_19GetUnsatCoreCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_19GetUnsatCoreCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %499, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i276
  store ptr %493, ptr %13, align 8, !tbaa !95
  store ptr %498, ptr %477, align 8, !tbaa !98
  %500 = getelementptr inbounds nuw %"class.std::unique_ptr.445", ptr %493, i64 %491
  store ptr %500, ptr %478, align 8, !tbaa !99
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_19GetUnsatCoreCommandEEEERS6_DpOT_.exit

501:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_24GetInstantiationsCommandEEEERS6_DpOT_.exit
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

503:                                              ; preds = %.noexc262
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %463
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #20
  br label %507

507:                                              ; preds = %505, %503
  %.pn129 = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  %508 = load ptr, ptr %23, align 8, !tbaa !51
  %509 = icmp eq ptr %508, %457
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %507
  %510 = load i64, ptr %460, align 8, !tbaa !49
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %507
  %512 = load i64, ptr %457, align 8, !tbaa !38
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %501
  %.pn129.pn = phi { ptr, i32 } [ %502, %501 ], [ %.pn129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282 ], [ %.pn129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %719

514:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i268, %486, %473
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %719

516:                                              ; preds = %475
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef 56) #22
  br label %719

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_19GetUnsatCoreCommandEEEERS6_DpOT_.exit: ; preds = %479, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_19GetUnsatCoreCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %518 = phi ptr [ %452, %479 ], [ %493, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_19GetUnsatCoreCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ]
  %519 = phi ptr [ %453, %479 ], [ %500, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_19GetUnsatCoreCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ]
  %520 = phi ptr [ %480, %479 ], [ %498, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_19GetUnsatCoreCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %521 = load ptr, ptr %30, align 8, !tbaa !41
  %522 = load ptr, ptr %521, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %523 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %523, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 23, ptr %5, align 8, !tbaa !106
  %524 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc286 unwind label %567

.noexc286:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_19GetUnsatCoreCommandEEEERS6_DpOT_.exit
  store ptr %524, ptr %25, align 8, !tbaa !51
  %525 = load i64, ptr %5, align 8, !tbaa !106
  store i64 %525, ptr %523, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %524, ptr noundef nonnull align 1 dereferenceable(23) @.str.11, i64 23, i1 false)
  %526 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %525, ptr %526, align 8, !tbaa !49
  %527 = load ptr, ptr %25, align 8, !tbaa !51
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 %525
  store i8 0, ptr %528, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %522, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %529 unwind label %569

529:                                              ; preds = %.noexc286
  %530 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %24)
          to label %531 unwind label %571

531:                                              ; preds = %529
  %532 = and i1 %223, %530
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %24) #20
  %533 = load ptr, ptr %25, align 8, !tbaa !51
  %534 = icmp eq ptr %533, %523
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %531
  %535 = load i64, ptr %526, align 8, !tbaa !49
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %531
  %537 = load i64, ptr %523, align 8, !tbaa !38
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %538) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %532, label %539, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_25GetUnsatCoreLemmasCommandEEEERS6_DpOT_.exit

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %540 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %541 unwind label %580

541:                                              ; preds = %539
  invoke void @_ZN4cvc56parser25GetUnsatCoreLemmasCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %540)
          to label %542 unwind label %582

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i291 = icmp eq ptr %520, %519
  br i1 %.not.i291, label %547, label %545

545:                                              ; preds = %542
  store ptr %540, ptr %520, align 8, !tbaa !94
  %546 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store ptr %546, ptr %543, align 8, !tbaa !98
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_25GetUnsatCoreLemmasCommandEEEERS6_DpOT_.exit

547:                                              ; preds = %542
  %548 = ptrtoint ptr %519 to i64
  %549 = ptrtoint ptr %518 to i64
  %550 = sub i64 %548, %549
  %551 = icmp eq i64 %550, 9223372036854775800
  br i1 %551, label %552, label %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i292

552:                                              ; preds = %547
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc303 unwind label %580

.noexc303:                                        ; preds = %552
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i292: ; preds = %547
  %553 = ashr exact i64 %550, 3
  %.sroa.speculated.i.i.i293 = call i64 @llvm.umax.i64(i64 %553, i64 1)
  %554 = add nsw i64 %.sroa.speculated.i.i.i293, %553
  %555 = icmp ult i64 %554, %553
  %556 = call i64 @llvm.umin.i64(i64 %554, i64 1152921504606846975)
  %557 = select i1 %555, i64 1152921504606846975, i64 %556
  %.not.i.i.i294 = icmp ne i64 %557, 0
  call void @llvm.assume(i1 %.not.i.i.i294)
  %558 = shl nuw nsw i64 %557, 3
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %558) #21
          to label %.noexc304 unwind label %580

.noexc304:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i292
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %550
  store ptr %540, ptr %560, align 8, !tbaa !94
  %.not10.i.i.i.i.i295 = icmp eq ptr %518, %519
  br i1 %.not10.i.i.i.i.i295, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i300, label %.lr.ph.i.i.i.i.i296

.lr.ph.i.i.i.i.i296:                              ; preds = %.noexc304, %.lr.ph.i.i.i.i.i296
  %.012.i.i.i.i.i297 = phi ptr [ %563, %.lr.ph.i.i.i.i.i296 ], [ %559, %.noexc304 ]
  %.0911.i.i.i.i.i298 = phi ptr [ %562, %.lr.ph.i.i.i.i.i296 ], [ %518, %.noexc304 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %561 = load i64, ptr %.0911.i.i.i.i.i298, align 8, !tbaa !94, !alias.scope !120, !noalias !117
  store i64 %561, ptr %.012.i.i.i.i.i297, align 8, !tbaa !94, !alias.scope !117, !noalias !120
  store ptr null, ptr %.0911.i.i.i.i.i298, align 8, !tbaa !94, !alias.scope !120, !noalias !117
  %562 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i298, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i297, i64 8
  %.not.i.i.i.i.i299 = icmp eq ptr %562, %519
  br i1 %.not.i.i.i.i.i299, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i300, label %.lr.ph.i.i.i.i.i296, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i300: ; preds = %.lr.ph.i.i.i.i.i296, %.noexc304
  %.0.lcssa.i.i.i.i.i301 = phi ptr [ %559, %.noexc304 ], [ %563, %.lr.ph.i.i.i.i.i296 ]
  %564 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i301, i64 8
  %.not.i23.i.i302 = icmp eq ptr %518, null
  br i1 %.not.i23.i.i302, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_25GetUnsatCoreLemmasCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %565

565:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i300
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef %550) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_25GetUnsatCoreLemmasCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_25GetUnsatCoreLemmasCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %565, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i300
  store ptr %559, ptr %13, align 8, !tbaa !95
  store ptr %564, ptr %543, align 8, !tbaa !98
  %566 = getelementptr inbounds nuw %"class.std::unique_ptr.445", ptr %559, i64 %557
  store ptr %566, ptr %544, align 8, !tbaa !99
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_25GetUnsatCoreLemmasCommandEEEERS6_DpOT_.exit

567:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_19GetUnsatCoreCommandEEEERS6_DpOT_.exit
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

569:                                              ; preds = %.noexc286
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %529
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %24) #20
  br label %573

573:                                              ; preds = %571, %569
  %.pn134 = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  %574 = load ptr, ptr %25, align 8, !tbaa !51
  %575 = icmp eq ptr %574, %523
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %573
  %576 = load i64, ptr %526, align 8, !tbaa !49
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %573
  %578 = load i64, ptr %523, align 8, !tbaa !38
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %567
  %.pn134.pn = phi { ptr, i32 } [ %568, %567 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %719

580:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i292, %552, %539
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %719

582:                                              ; preds = %541
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef 48) #22
  br label %719

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_25GetUnsatCoreLemmasCommandEEEERS6_DpOT_.exit: ; preds = %545, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_25GetUnsatCoreLemmasCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %584 = phi ptr [ %518, %545 ], [ %559, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_25GetUnsatCoreLemmasCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ]
  %585 = phi ptr [ %519, %545 ], [ %566, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_25GetUnsatCoreLemmasCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ]
  %586 = phi ptr [ %546, %545 ], [ %564, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_25GetUnsatCoreLemmasCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %587 = load ptr, ptr %30, align 8, !tbaa !41
  %588 = load ptr, ptr %587, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %589 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %589, ptr %27, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %589, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %590 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 15, ptr %590, align 8, !tbaa !49
  %591 = getelementptr inbounds nuw i8, ptr %27, i64 31
  store i8 0, ptr %591, align 1, !tbaa !38
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %588, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %592 unwind label %639

592:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_25GetUnsatCoreLemmasCommandEEEERS6_DpOT_.exit
  %593 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
          to label %594 unwind label %641

594:                                              ; preds = %592
  br i1 %593, label %595, label %.critedge5

595:                                              ; preds = %594
  %or.cond = or i1 %223, %225
  br i1 %or.cond, label %.critedge7, label %596

596:                                              ; preds = %595
  %597 = invoke noundef zeroext i1 @_ZNK4cvc56Result9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %598 unwind label %641

598:                                              ; preds = %596
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #20
  %599 = load ptr, ptr %27, align 8, !tbaa !51
  %600 = icmp eq ptr %599, %589
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %598
  %601 = load i64, ptr %590, align 8, !tbaa !49
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %598
  %603 = load i64, ptr %589, align 8, !tbaa !38
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %597, label %611, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exitthread-pre-split

.critedge7:                                       ; preds = %595
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #20
  %605 = load ptr, ptr %27, align 8, !tbaa !51
  %606 = icmp eq ptr %605, %589
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %.critedge7
  %607 = load i64, ptr %590, align 8, !tbaa !49
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %.critedge7
  %609 = load i64, ptr %589, align 8, !tbaa !38
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %610) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %611

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %612 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %613 unwind label %650

613:                                              ; preds = %611
  invoke void @_ZN4cvc56parser20GetDifficultyCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %612)
          to label %614 unwind label %652

614:                                              ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i318 = icmp eq ptr %586, %585
  br i1 %.not.i318, label %619, label %617

617:                                              ; preds = %614
  store ptr %612, ptr %586, align 8, !tbaa !94
  %618 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store ptr %618, ptr %615, align 8, !tbaa !98
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exitthread-pre-split

619:                                              ; preds = %614
  %620 = ptrtoint ptr %585 to i64
  %621 = ptrtoint ptr %584 to i64
  %622 = sub i64 %620, %621
  %623 = icmp eq i64 %622, 9223372036854775800
  br i1 %623, label %624, label %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i319

624:                                              ; preds = %619
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc330 unwind label %650

.noexc330:                                        ; preds = %624
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i319: ; preds = %619
  %625 = ashr exact i64 %622, 3
  %.sroa.speculated.i.i.i320 = call i64 @llvm.umax.i64(i64 %625, i64 1)
  %626 = add nsw i64 %.sroa.speculated.i.i.i320, %625
  %627 = icmp ult i64 %626, %625
  %628 = call i64 @llvm.umin.i64(i64 %626, i64 1152921504606846975)
  %629 = select i1 %627, i64 1152921504606846975, i64 %628
  %.not.i.i.i321 = icmp ne i64 %629, 0
  call void @llvm.assume(i1 %.not.i.i.i321)
  %630 = shl nuw nsw i64 %629, 3
  %631 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %630) #21
          to label %.noexc331 unwind label %650

.noexc331:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i319
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 %622
  store ptr %612, ptr %632, align 8, !tbaa !94
  %.not10.i.i.i.i.i322 = icmp eq ptr %584, %585
  br i1 %.not10.i.i.i.i.i322, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i327, label %.lr.ph.i.i.i.i.i323

.lr.ph.i.i.i.i.i323:                              ; preds = %.noexc331, %.lr.ph.i.i.i.i.i323
  %.012.i.i.i.i.i324 = phi ptr [ %635, %.lr.ph.i.i.i.i.i323 ], [ %631, %.noexc331 ]
  %.0911.i.i.i.i.i325 = phi ptr [ %634, %.lr.ph.i.i.i.i.i323 ], [ %584, %.noexc331 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %633 = load i64, ptr %.0911.i.i.i.i.i325, align 8, !tbaa !94, !alias.scope !125, !noalias !122
  store i64 %633, ptr %.012.i.i.i.i.i324, align 8, !tbaa !94, !alias.scope !122, !noalias !125
  store ptr null, ptr %.0911.i.i.i.i.i325, align 8, !tbaa !94, !alias.scope !125, !noalias !122
  %634 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i325, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i324, i64 8
  %.not.i.i.i.i.i326 = icmp eq ptr %634, %585
  br i1 %.not.i.i.i.i.i326, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i327, label %.lr.ph.i.i.i.i.i323, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i327: ; preds = %.lr.ph.i.i.i.i.i323, %.noexc331
  %.0.lcssa.i.i.i.i.i328 = phi ptr [ %631, %.noexc331 ], [ %635, %.lr.ph.i.i.i.i.i323 ]
  %636 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i328, i64 8
  %.not.i23.i.i329 = icmp eq ptr %584, null
  br i1 %.not.i23.i.i329, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20GetDifficultyCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %637

637:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i327
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %622) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20GetDifficultyCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20GetDifficultyCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %637, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i327
  store ptr %631, ptr %13, align 8, !tbaa !95
  store ptr %636, ptr %615, align 8, !tbaa !98
  %638 = getelementptr inbounds nuw %"class.std::unique_ptr.445", ptr %631, i64 %629
  store ptr %638, ptr %616, align 8, !tbaa !99
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exit

639:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_25GetUnsatCoreLemmasCommandEEEERS6_DpOT_.exit
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %596, %592
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #20
  br label %643

643:                                              ; preds = %641, %639
  %.pn139 = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ]
  %644 = load ptr, ptr %27, align 8, !tbaa !51
  %645 = icmp eq ptr %644, %589
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %643
  %646 = load i64, ptr %590, align 8, !tbaa !49
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %643
  %648 = load i64, ptr %589, align 8, !tbaa !38
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %649) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %719

650:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i319, %624, %611
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %719

652:                                              ; preds = %613
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef 72) #22
  br label %719

.critedge5:                                       ; preds = %594
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #20
  %654 = load ptr, ptr %27, align 8, !tbaa !51
  %655 = icmp eq ptr %654, %589
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %.critedge5
  %656 = load i64, ptr %590, align 8, !tbaa !49
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %.critedge5
  %658 = load i64, ptr %589, align 8, !tbaa !38
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exitthread-pre-split

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exitthread-pre-split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %617
  %.ph = phi ptr [ %586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %618, %617 ]
  %.pr424 = load ptr, ptr %13, align 8, !tbaa !127
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exitthread-pre-split, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20GetDifficultyCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %660 = phi ptr [ %.pr424, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exitthread-pre-split ], [ %631, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20GetDifficultyCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %661 = phi ptr [ %585, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exitthread-pre-split ], [ %638, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20GetDifficultyCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %662 = phi ptr [ %.ph, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exitthread-pre-split ], [ %636, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20GetDifficultyCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %663 = icmp eq ptr %660, %662
  br i1 %663, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.noexc.i339

.noexc.i339:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %664 = load ptr, ptr %30, align 8, !tbaa !41
  %665 = load ptr, ptr %664, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %666 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %666, ptr %29, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 29, ptr %4, align 8, !tbaa !106
  %667 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc340 unwind label %688

.noexc340:                                        ; preds = %.noexc.i339
  store ptr %667, ptr %29, align 8, !tbaa !51
  %668 = load i64, ptr %4, align 8, !tbaa !106
  store i64 %668, ptr %666, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %667, ptr noundef nonnull align 1 dereferenceable(29) @.str.13, i64 29, i1 false)
  %669 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %668, ptr %669, align 8, !tbaa !49
  %670 = load ptr, ptr %29, align 8, !tbaa !51
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %668
  store i8 0, ptr %671, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %665, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %672 unwind label %690

672:                                              ; preds = %.noexc340
  %673 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %28)
          to label %674 unwind label %692

674:                                              ; preds = %672
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #20
  %675 = load ptr, ptr %29, align 8, !tbaa !51
  %676 = icmp eq ptr %675, %666
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %674
  %677 = load i64, ptr %669, align 8, !tbaa !49
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %674
  %679 = load i64, ptr %666, align 8, !tbaa !38
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %680) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %673, label %681, label %.lr.ph.preheader

681:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %682 = call i32 @getrlimit(i32 noundef 0, ptr noundef nonnull %3) #20
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %_ZN4cvc54main13setNoLimitCPUEv.exit

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %686 = load i64, ptr %685, align 8, !tbaa !3
  store i64 %686, ptr %3, align 8, !tbaa !8
  %687 = call i32 @setrlimit(i32 noundef 0, ptr noundef nonnull %3) #20
  br label %_ZN4cvc54main13setNoLimitCPUEv.exit

_ZN4cvc54main13setNoLimitCPUEv.exit:              ; preds = %681, %684
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %_ZN4cvc54main13setNoLimitCPUEv.exit
  br label %.lr.ph

688:                                              ; preds = %.noexc.i339
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

690:                                              ; preds = %.noexc340
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %694

692:                                              ; preds = %672
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #20
  br label %694

694:                                              ; preds = %692, %690
  %.pn144 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  %695 = load ptr, ptr %29, align 8, !tbaa !51
  %696 = icmp eq ptr %695, %666
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %694
  %697 = load i64, ptr %669, align 8, !tbaa !49
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %694
  %699 = load i64, ptr %666, align 8, !tbaa !38
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %688
  %.pn144.pn = phi { ptr, i32 } [ %689, %688 ], [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346 ], [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %719

.lr.ph:                                           ; preds = %.lr.ph.preheader, %708
  %.sroa.0356.0413 = phi ptr [ %709, %708 ], [ %660, %.lr.ph.preheader ]
  %701 = load ptr, ptr %.sroa.0356.0413, align 8, !tbaa !94
  %702 = load ptr, ptr %0, align 8, !tbaa !9
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %704 = load ptr, ptr %703, align 8
  %705 = invoke noundef zeroext i1 %704(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %701)
          to label %708 unwind label %706

706:                                              ; preds = %.lr.ph
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %719

708:                                              ; preds = %.lr.ph
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0413, i64 8
  %.not = icmp ne ptr %709, %662
  %or.cond435.not = select i1 %705, i1 %.not, i1 false
  br i1 %or.cond435.not, label %.lr.ph, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %708, %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %714, %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %660, %708 ]
  %710 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i.i.i348 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i.i.i348, label %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %711 = load ptr, ptr %710, align 8, !tbaa !9
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(16) %710) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !94
  %714 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i349 = icmp eq ptr %714, %662
  br i1 %.not.i.i.i.i349, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exit
  %.1423 = phi i1 [ %40, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exit ], [ %705, %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ]
  %.not.i.i.i350 = icmp eq ptr %660, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %715

715:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %716 = ptrtoint ptr %661 to i64
  %717 = ptrtoint ptr %660 to i64
  %718 = sub i64 %716, %717
  call void @_ZdlPvm(ptr noundef nonnull %660, i64 noundef %718) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %715
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread389

719:                                              ; preds = %650, %652, %580, %582, %514, %516, %448, %450, %339, %341, %276, %278, %706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.pn147 = phi { ptr, i32 } [ %707, %706 ], [ %.pn144.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %.pn139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %.pn134.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %.pn129.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %.pn121.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %277, %276 ], [ %279, %278 ], [ %340, %339 ], [ %342, %341 ], [ %449, %448 ], [ %451, %450 ], [ %515, %514 ], [ %517, %516 ], [ %581, %580 ], [ %583, %582 ], [ %651, %650 ], [ %653, %652 ]
  call void @_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %743

.thread389:                                       ; preds = %2, %221, %_ZN4cvc56ResultD2Ev.exit188, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %.0 = phi i1 [ %40, %221 ], [ %.1423, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev.exit ], [ false, %_ZN4cvc56ResultD2Ev.exit188 ], [ %40, %2 ]
  %720 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !33
  %.not.i.i.i351 = icmp eq ptr %721, null
  br i1 %.not.i.i.i351, label %_ZN4cvc56ResultD2Ev.exit355, label %722

722:                                              ; preds = %.thread389
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %724 = load atomic i64, ptr %723 acquire, align 8
  %725 = icmp eq i64 %724, 4294967297
  %726 = trunc i64 %724 to i32
  br i1 %725, label %727, label %735

727:                                              ; preds = %722
  store i32 0, ptr %723, align 8, !tbaa !34
  %728 = getelementptr inbounds nuw i8, ptr %721, i64 12
  store i32 0, ptr %728, align 4, !tbaa !37
  %729 = load ptr, ptr %721, align 8, !tbaa !9
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(16) %721) #20
  %732 = load ptr, ptr %721, align 8, !tbaa !9
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(16) %721) #20
  br label %_ZN4cvc56ResultD2Ev.exit355

735:                                              ; preds = %722
  %736 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i352 = icmp eq i8 %736, 0
  br i1 %.not.i.i.i.i352, label %739, label %737

737:                                              ; preds = %735
  %738 = add nsw i32 %726, -1
  store i32 %738, ptr %723, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i353

739:                                              ; preds = %735
  %740 = atomicrmw volatile add ptr %723, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i353

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i353: ; preds = %739, %737
  %.0.i.i.i.i.i354 = phi i32 [ %726, %737 ], [ %740, %739 ]
  %741 = icmp eq i32 %.0.i.i.i.i.i354, 1
  br i1 %741, label %742, label %_ZN4cvc56ResultD2Ev.exit355, !prof !40

742:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i353
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %721) #20
  br label %_ZN4cvc56ResultD2Ev.exit355

_ZN4cvc56ResultD2Ev.exit355:                      ; preds = %.thread389, %727, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i353, %742
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0

743:                                              ; preds = %219, %263, %719, %261, %130
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %220, %219 ], [ %262, %261 ], [ %.pn147, %719 ], [ %264, %263 ]
  call void @_ZN4cvc56ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn147.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc54main15CommandExecutor12solverInvokeEPNS_6SolverEPNS_6parser10SymManagerEPNS4_3CmdERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %10, align 1, !tbaa !38
  %11 = invoke noundef zeroext i1 @_ZNK4cvc56Solver10isOutputOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %61

12:                                               ; preds = %._crit_edge.i.i
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !49
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %8, align 8, !tbaa !38
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %11, label %._crit_edge.i.i41, label %89

._crit_edge.i.i41:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 13, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %21, align 1, !tbaa !38
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc56Solver9getOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %69

23:                                               ; preds = %._crit_edge.i.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4cvc56parser3Cmd8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %24 unwind label %71

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %25, i64 noundef %27)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %73

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %24
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %35, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

35:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc62 unwind label %73

.noexc62:                                         ; preds = %35
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load i8, ptr %36, align 8, !tbaa !76
  %.not.i1.i.i = icmp eq i8 %37, 0
  br i1 %.not.i1.i.i, label %41, label %38

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
          to label %.noexc63 unwind label %73

.noexc63:                                         ; preds = %41
  %42 = load ptr, ptr %34, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %73

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc63, %38
  %.0.i.i.i = phi i8 [ %40, %38 ], [ %45, %.noexc63 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %.0.i.i.i)
          to label %.noexc65 unwind label %73

.noexc65:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %73

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc65
  %48 = load ptr, ptr %7, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSolsEPFRSoS_E.exit
  %51 = load i64, ptr %26, align 8, !tbaa !49
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSolsEPFRSoS_E.exit
  %53 = load i64, ptr %49, align 8, !tbaa !38
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = load ptr, ptr %6, align 8, !tbaa !51
  %56 = icmp eq ptr %55, %19
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %57 = load i64, ptr %20, align 8, !tbaa !49
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %59 = load i64, ptr %19, align 8, !tbaa !38
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

61:                                               ; preds = %._crit_edge.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = icmp eq ptr %63, %8
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %61
  %65 = load i64, ptr %9, align 8, !tbaa !49
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %61
  %67 = load i64, ptr %8, align 8, !tbaa !38
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

69:                                               ; preds = %._crit_edge.i.i41
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %82

71:                                               ; preds = %23
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

73:                                               ; preds = %.noexc65, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc63, %41, %35, %24
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %73
  %78 = load i64, ptr %26, align 8, !tbaa !49
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %73
  %80 = load i64, ptr %76, align 8, !tbaa !38
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %71
  %.pn28 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %69
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %70, %69 ]
  %83 = load ptr, ptr %6, align 8, !tbaa !51
  %84 = icmp eq ptr %83, %19
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %82
  %85 = load i64, ptr %20, align 8, !tbaa !49
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %82
  %87 = load i64, ptr %19, align 8, !tbaa !38
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i8, ptr %90, align 8, !tbaa !18, !range !129, !noundef !130
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = icmp eq ptr %3, null
  br i1 %94, label %.critedge40, label %95

95:                                               ; preds = %93
  %96 = call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser24SetBenchmarkLogicCommandE, i64 0) #20
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge, label %106

.critedge:                                        ; preds = %95
  %98 = call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser12ResetCommandE, i64 0) #20
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.critedge34, label %106

.critedge34:                                      ; preds = %.critedge
  %100 = call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser28DeclarationDefinitionCommandE, i64 0) #20
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.critedge36, label %106

.critedge36:                                      ; preds = %.critedge34
  %102 = call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser26DatatypeDeclarationCommandE, i64 0) #20
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge38, label %106

.critedge38:                                      ; preds = %.critedge36
  %104 = call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser24DefineFunctionRecCommandE, i64 0) #20
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge40, label %106

106:                                              ; preds = %.critedge38, %.critedge36, %.critedge34, %.critedge, %95, %89
  %107 = load ptr, ptr %3, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = call noundef zeroext i1 @_ZNK4cvc56parser3Cmd4failEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %111 = xor i1 %110, true
  br label %.critedge40

.critedge40:                                      ; preds = %93, %.critedge38, %106
  %.021 = phi i1 [ %111, %106 ], [ true, %.critedge38 ], [ true, %93 ]
  ret i1 %.021

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

declare noundef ptr @_ZN4cvc56parser13SymbolManager12toSymManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3outEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare void @_ZNK4cvc56parser15CheckSatCommand9getResultEv(ptr dead_on_unwind writable sret(%"class.cvc5::Result") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc56parser23CheckSatAssumingCommand9getResultEv(ptr dead_on_unwind writable sret(%"class.cvc5::Result") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc56Result7isUnsatEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc56Result5isSatEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc56Result9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc56Result21getUnknownExplanationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc56parser15GetModelCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4cvc56parser15GetProofCommandC1ENS_5modes14ProofComponentE(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc56parser24GetInstantiationsCommand9isEnabledEPNS_6SolverERKNS_6ResultE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc56parser24GetInstantiationsCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4cvc56parser19GetUnsatCoreCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN4cvc56parser25GetUnsatCoreLemmasCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4cvc56parser20GetDifficultyCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc56Solver10isOutputOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc56Solver9getOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc56parser3Cmd8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc56parser3Cmd4failEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc54main15CommandExecutor18flushOutputStreamsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.cvc5::DriverOptions", align 8
  %3 = alloca %"class.cvc5::DriverOptions", align 8
  %4 = alloca %"class.cvc5::DriverOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call ptr @_ZNK4cvc56Solver16getDriverOptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %8, ptr %2, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3errEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = call ptr @_ZNK4cvc56Solver16getDriverOptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %3, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3outEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = call ptr @_ZNK4cvc56Solver16getDriverOptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %20, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3errEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSJ_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !38
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %2
  %16 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !38
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !49
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSI_EEDaSL_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !38
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #22
  br label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSI_EEDaSL_.exit

_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSI_EEDaSL_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZN4cvc54StatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %9 = load ptr, ptr %7, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !38
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc54StatD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc56parser13SymbolManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_command_executor.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS6rlimit", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt10unique_ptrIN4cvc56SolverESt14default_deleteIS1_EE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4cvc56SolverE", !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc56parser13SymbolManagerE", !13, i64 0}
!18 = !{!19, !32, i64 40}
!19 = !{!"_ZTSN4cvc54main15CommandExecutorE", !12, i64 8, !20, i64 16, !26, i64 24, !32, i64 40}
!20 = !{!"_ZTSSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc56parser13SymbolManagerESt14default_deleteIS2_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc56parser13SymbolManagerELb0EE", !17, i64 0}
!26 = !{!"_ZTSN4cvc56ResultE", !27, i64 0}
!27 = !{!"_ZTSSt10shared_ptrIN4cvc58internal6ResultEE", !28, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal6ResultELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSN4cvc58internal6ResultE", !13, i64 0}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!31 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{!30, !31, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!36 = !{!"int", !6, i64 0}
!37 = !{!35, !36, i64 12}
!38 = !{!6, !6, i64 0}
!39 = !{!36, !36, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!19, !12, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4cvc58internal7OptionsE", !13, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4cvc58internal12SolverEngineE", !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!48 = !{!"p1 omnipotent char", !13, i64 0}
!49 = !{!50, !5, i64 8}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !5, i64 8, !6, i64 16}
!51 = !{!50, !48, i64 0}
!52 = !{!53, !6, i64 88}
!53 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEE", !6, i64 0, !6, i64 88}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!57 = !{!55, !56, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!55, !56, i64 16}
!61 = !{!62, !73, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !63, i64 0, !71, i64 216, !6, i64 224, !32, i64 225, !72, i64 232, !73, i64 240, !74, i64 248, !75, i64 256}
!63 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !64, i64 24, !65, i64 28, !65, i64 32, !66, i64 40, !67, i64 48, !6, i64 64, !36, i64 192, !68, i64 200, !69, i64 208}
!64 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!65 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!66 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!67 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !5, i64 8}
!68 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!69 = !{!"_ZTSSt6locale", !70, i64 0}
!70 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!71 = !{!"p1 _ZTSSo", !13, i64 0}
!72 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!73 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!74 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!75 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!76 = !{!77, !6, i64 56}
!77 = !{!"_ZTSSt5ctypeIcE", !78, i64 0, !79, i64 16, !32, i64 24, !80, i64 32, !80, i64 40, !81, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!78 = !{!"_ZTSNSt6locale5facetE", !36, i64 8}
!79 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!80 = !{!"p1 int", !13, i64 0}
!81 = !{!"p1 short", !13, i64 0}
!82 = distinct !{!82, !59}
!83 = !{!84, !87, i64 8}
!84 = !{!"_ZTSSt15_Rb_tree_header", !85, i64 0, !5, i64 32}
!85 = !{!"_ZTSSt18_Rb_tree_node_base", !86, i64 0, !87, i64 8, !87, i64 16, !87, i64 24}
!86 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!87 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!88 = distinct !{!88, !59}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !30, i64 8}
!91 = !{!"p1 _ZTSN4cvc56parser3CmdE", !13, i64 0}
!92 = !{!28, !29, i64 0}
!93 = !{!29, !29, i64 0}
!94 = !{!91, !91, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE", !13, i64 0}
!98 = !{!96, !97, i64 8}
!99 = !{!96, !97, i64 16}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !59}
!106 = !{!5, !5, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!97, !97, i64 0}
!128 = distinct !{!128, !59}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!85, !87, i64 24}
!132 = !{!85, !87, i64 16}
!133 = distinct !{!133, !59}
