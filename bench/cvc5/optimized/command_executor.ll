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
          to label %15 unwind label %24

15:                                               ; preds = %._crit_edge.i.i
  %16 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %17 unwind label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 8, !tbaa !18
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #20
  %20 = load ptr, ptr %2, align 8, !tbaa !51
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %12, align 8, !tbaa !38
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

24:                                               ; preds = %._crit_edge.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #20
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !51
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !38
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
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
  switch i8 %5, label %20 [
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
    i8 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
    i8 2, label %7
    i8 3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
    i8 4, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
    i8 5, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
    i8 6, label %19
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %12 = load i64, ptr %10, align 8, !tbaa !38
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !38
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i

19:                                               ; preds = %6
  invoke void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSJ_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(89) %3)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i unwind label %21

20:                                               ; preds = %6
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i, %6, %6, %6, %6, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %4, align 8, !tbaa !52
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit: ; preds = %1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = load i64, ptr %29, align 8, !tbaa !38
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %33, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %35
  %41 = load ptr, ptr %0, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %44 = load i64, ptr %42, align 8, !tbaa !38
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
          to label %24 unwind label %94

24:                                               ; preds = %._crit_edge.i.i
  %25 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
          to label %26 unwind label %96

26:                                               ; preds = %24
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #20
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %28 = icmp eq ptr %27, %21
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %21, align 8, !tbaa !38
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %25, label %._crit_edge.i.i42, label %223

._crit_edge.i.i42:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load ptr, ptr %18, align 8, !tbaa !41
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  call void @_ZNK4cvc56Solver13getStatisticsEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Statistics") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load ptr, ptr %18, align 8, !tbaa !41
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %35, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 14, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i8 0, ptr %37, align 2, !tbaa !38
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %103

38:                                               ; preds = %._crit_edge.i.i42
  %39 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %._crit_edge.i.i46 unwind label %105

._crit_edge.i.i46:                                ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = load ptr, ptr %18, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %42, ptr %9, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %42, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %44, align 1, !tbaa !38
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %45 unwind label %107

45:                                               ; preds = %._crit_edge.i.i46
  %46 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %47 unwind label %109

47:                                               ; preds = %45
  invoke void @_ZNK4cvc510Statistics5beginEbb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Statistics::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext %39, i1 noundef zeroext %46)
          to label %48 unwind label %109

48:                                               ; preds = %47
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #20
  %49 = load ptr, ptr %9, align 8, !tbaa !51
  %50 = icmp eq ptr %49, %42
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %48
  %51 = load i64, ptr %42, align 8, !tbaa !38
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  %53 = load ptr, ptr %7, align 8, !tbaa !51
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %55 = load i64, ptr %35, align 8, !tbaa !38
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

57:                                               ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK4cvc510Statistics3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Statistics::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %58 unwind label %122

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZNK4cvc510Statistics8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef nonnull align 8 dereferenceable(18) %10)
          to label %60 unwind label %122

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %59, label %61, label %124

61:                                               ; preds = %60
  %62 = invoke noundef ptr @_ZNK4cvc510Statistics8iteratorptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(18) %5)
          to label %63 unwind label %.loopexit115

63:                                               ; preds = %61
  %64 = load ptr, ptr %62, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !49
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %64, i64 noundef %66)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit115

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %69 = invoke noundef ptr @_ZNK4cvc510Statistics8iteratorptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(18) %5)
          to label %70 unwind label %.loopexit115

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4StatE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %73 unwind label %.loopexit115

73:                                               ; preds = %70
  %74 = load ptr, ptr %72, align 8, !tbaa !9
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 240
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %80, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

80:                                               ; preds = %73
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc95 unwind label %.loopexit.split-lp116

.noexc95:                                         ; preds = %80
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !76
  %.not.i1.i.i = icmp eq i8 %82, 0
  br i1 %.not.i1.i.i, label %86, label %83

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 67
  %85 = load i8, ptr %84, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %79)
          to label %.noexc96 unwind label %.loopexit115

.noexc96:                                         ; preds = %86
  %87 = load ptr, ptr %79, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %79, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit115

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc96, %83
  %.0.i.i.i = phi i8 [ %85, %83 ], [ %90, %.noexc96 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext %.0.i.i.i)
          to label %.noexc98 unwind label %.loopexit115

.noexc98:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit115

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc98
  %93 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZN4cvc510Statistics8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %5)
          to label %57 unwind label %.loopexit115, !llvm.loop !82

94:                                               ; preds = %._crit_edge.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %24
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #20
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  %99 = load ptr, ptr %3, align 8, !tbaa !51
  %100 = icmp eq ptr %99, %21
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %98
  %101 = load i64, ptr %21, align 8, !tbaa !38
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %224

103:                                              ; preds = %._crit_edge.i.i42
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %117

105:                                              ; preds = %38
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %116

107:                                              ; preds = %._crit_edge.i.i46
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %47, %45
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #20
  br label %111

111:                                              ; preds = %109, %107
  %.pn25 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  %112 = load ptr, ptr %9, align 8, !tbaa !51
  %113 = icmp eq ptr %112, %42
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %111
  %114 = load i64, ptr %42, align 8, !tbaa !38
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %105
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %106, %105 ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  br label %117

117:                                              ; preds = %116, %103
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %116 ], [ %104, %103 ]
  %118 = load ptr, ptr %7, align 8, !tbaa !51
  %119 = icmp eq ptr %118, %35
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %117
  %120 = load i64, ptr %35, align 8, !tbaa !38
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %194

122:                                              ; preds = %58, %57
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %194

.loopexit115:                                     ; preds = %61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %70, %_ZNSolsEPFRSoS_E.exit, %63, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %86, %.noexc96, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc98
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp116:                            ; preds = %80
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %194

124:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !83
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %126)
          to label %_ZN4cvc510StatisticsD2Ev.exit unwind label %127

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #23
  unreachable

_ZN4cvc510StatisticsD2Ev.exit:                    ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = load ptr, ptr %18, align 8, !tbaa !41
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc56Solver14getTermManagerEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
  call void @_ZNK4cvc511TermManager13getStatisticsEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Statistics") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %133 = load ptr, ptr %18, align 8, !tbaa !41
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %135, ptr %14, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %135, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 14, ptr %136, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 30
  store i8 0, ptr %137, align 2, !tbaa !38
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %138 unwind label %195

138:                                              ; preds = %_ZN4cvc510StatisticsD2Ev.exit
  %139 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
          to label %._crit_edge.i.i72 unwind label %197

._crit_edge.i.i72:                                ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %140 = load ptr, ptr %18, align 8, !tbaa !41
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %142, ptr %16, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %142, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %143, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %144, align 1, !tbaa !38
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %145 unwind label %199

145:                                              ; preds = %._crit_edge.i.i72
  %146 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
          to label %147 unwind label %201

147:                                              ; preds = %145
  invoke void @_ZNK4cvc510Statistics5beginEbb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Statistics::iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %11, i1 noundef zeroext %139, i1 noundef zeroext %146)
          to label %148 unwind label %201

148:                                              ; preds = %147
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #20
  %149 = load ptr, ptr %16, align 8, !tbaa !51
  %150 = icmp eq ptr %149, %142
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %148
  %151 = load i64, ptr %142, align 8, !tbaa !38
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #20
  %153 = load ptr, ptr %14, align 8, !tbaa !51
  %154 = icmp eq ptr %153, %135
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %155 = load i64, ptr %135, align 8, !tbaa !38
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %157

157:                                              ; preds = %_ZNSolsEPFRSoS_E.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK4cvc510Statistics3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::Statistics::iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %158 unwind label %214

158:                                              ; preds = %157
  %159 = invoke noundef zeroext i1 @_ZNK4cvc510Statistics8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(18) %12, ptr noundef nonnull align 8 dereferenceable(18) %17)
          to label %160 unwind label %214

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %159, label %161, label %216

161:                                              ; preds = %160
  %162 = invoke noundef ptr @_ZNK4cvc510Statistics8iteratorptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(18) %12)
          to label %163 unwind label %.loopexit

163:                                              ; preds = %161
  %164 = load ptr, ptr %162, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !49
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %164, i64 noundef %166)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit83 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit83: ; preds = %163
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit83
  %169 = invoke noundef ptr @_ZNK4cvc510Statistics8iteratorptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(18) %12)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4StatE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %170
  %174 = load ptr, ptr %172, align 8, !tbaa !9
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 240
  %179 = load ptr, ptr %178, align 8, !tbaa !61
  %.not.i.i.i100 = icmp eq ptr %179, null
  br i1 %.not.i.i.i100, label %180, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101

180:                                              ; preds = %173
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %180
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101: ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %182 = load i8, ptr %181, align 8, !tbaa !76
  %.not.i1.i.i102 = icmp eq i8 %182, 0
  br i1 %.not.i1.i.i102, label %186, label %183

183:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 67
  %185 = load i8, ptr %184, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103

186:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %179)
          to label %.noexc106 unwind label %.loopexit

.noexc106:                                        ; preds = %186
  %187 = load ptr, ptr %179, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef signext i8 %189(ptr noundef nonnull align 8 dereferenceable(570) %179, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103: ; preds = %.noexc106, %183
  %.0.i.i.i104 = phi i8 [ %185, %183 ], [ %190, %.noexc106 ]
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %172, i8 noundef signext %.0.i.i.i104)
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %_ZNSolsEPFRSoS_E.exit87 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit87:                          ; preds = %.noexc108
  %193 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZN4cvc510Statistics8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %12)
          to label %157 unwind label %.loopexit, !llvm.loop !88

194:                                              ; preds = %.loopexit115, %.loopexit.split-lp116, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn39 = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %123, %122 ], [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc510StatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %224

195:                                              ; preds = %_ZN4cvc510StatisticsD2Ev.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %209

197:                                              ; preds = %138
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %208

199:                                              ; preds = %._crit_edge.i.i72
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %147, %145
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #20
  br label %203

203:                                              ; preds = %201, %199
  %.pn31 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  %204 = load ptr, ptr %16, align 8, !tbaa !51
  %205 = icmp eq ptr %204, %142
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %203
  %206 = load i64, ptr %142, align 8, !tbaa !38
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %197
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %198, %197 ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #20
  br label %209

209:                                              ; preds = %208, %195
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %208 ], [ %196, %195 ]
  %210 = load ptr, ptr %14, align 8, !tbaa !51
  %211 = icmp eq ptr %210, %135
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %209
  %212 = load i64, ptr %135, align 8, !tbaa !38
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %222

214:                                              ; preds = %158, %157
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %222

.loopexit:                                        ; preds = %161, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %170, %_ZNSolsEPFRSoS_E.exit87, %163, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit83, %186, %.noexc106, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i103, %.noexc108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp:                               ; preds = %180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %222

216:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !83
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %218)
          to label %_ZN4cvc510StatisticsD2Ev.exit94 unwind label %219

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #23
  unreachable

_ZN4cvc510StatisticsD2Ev.exit94:                  ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %223

222:                                              ; preds = %.loopexit, %.loopexit.split-lp, %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn37 = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %215, %214 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4cvc510StatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %224

223:                                              ; preds = %_ZN4cvc510StatisticsD2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

224:                                              ; preds = %222, %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %194 ], [ %.pn37, %222 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
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
          to label %10 unwind label %23

10:                                               ; preds = %._crit_edge.i.i
  %11 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
          to label %12 unwind label %25

12:                                               ; preds = %10
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %11, label %17, label %32

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc56Solver14getTermManagerEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @_ZNK4cvc511TermManager19printStatisticsSafeEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %1)
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  call void @_ZNK4cvc56Solver19printStatisticsSafeEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %1)
  br label %32

23:                                               ; preds = %._crit_edge.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #20
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %27
  %30 = load i64, ptr %7, align 8, !tbaa !38
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

32:                                               ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br label %701

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
  br label %701

221:                                              ; preds = %132
  %brmerge.not = and i1 %40, %.not.not406
  br i1 %brmerge.not, label %222, label %.thread389

222:                                              ; preds = %221, %_ZN4cvc56ResultD2Ev.exit188
  %223 = invoke noundef zeroext i1 @_ZNK4cvc56Result7isUnsatEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %224 unwind label %257

224:                                              ; preds = %222
  %225 = invoke noundef zeroext i1 @_ZNK4cvc56Result5isSatEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %._crit_edge.i.i unwind label %259

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
          to label %231 unwind label %261

231:                                              ; preds = %._crit_edge.i.i
  %232 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %233 unwind label %263

233:                                              ; preds = %231
  br i1 %232, label %234, label %.critedge

234:                                              ; preds = %233
  br i1 %225, label %.critedge2, label %235

235:                                              ; preds = %234
  %236 = invoke noundef zeroext i1 @_ZNK4cvc56Result9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %237 unwind label %263

237:                                              ; preds = %235
  br i1 %236, label %238, label %.critedge

238:                                              ; preds = %237
  %239 = invoke noundef i32 @_ZNK4cvc56Result21getUnknownExplanationEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %240 unwind label %263

240:                                              ; preds = %238
  %241 = icmp eq i32 %239, 1
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #20
  %242 = load ptr, ptr %15, align 8, !tbaa !51
  %243 = icmp eq ptr %242, %228
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %240
  %244 = load i64, ptr %228, align 8, !tbaa !38
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %241, label %250, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetModelCommandEEEERS6_DpOT_.exit

.critedge2:                                       ; preds = %234
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #20
  %246 = load ptr, ptr %15, align 8, !tbaa !51
  %247 = icmp eq ptr %246, %228
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %.critedge2
  %248 = load i64, ptr %228, align 8, !tbaa !38
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %.critedge2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %250

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %251 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %252 unwind label %270

252:                                              ; preds = %250
  invoke void @_ZN4cvc56parser15GetModelCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %251)
          to label %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i unwind label %272

_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %252
  %253 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetModelCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i unwind label %270

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetModelCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %251, ptr %253, align 8, !tbaa !94
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %253, ptr %13, align 8, !tbaa !95
  store ptr %256, ptr %255, align 8, !tbaa !98
  store ptr %256, ptr %254, align 8, !tbaa !99
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetModelCommandEEEERS6_DpOT_.exit

257:                                              ; preds = %222
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %701

259:                                              ; preds = %224
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %701

261:                                              ; preds = %._crit_edge.i.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %238, %235, %231
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #20
  br label %265

265:                                              ; preds = %263, %261
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  %266 = load ptr, ptr %15, align 8, !tbaa !51
  %267 = icmp eq ptr %266, %228
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %265
  %268 = load i64, ptr %228, align 8, !tbaa !38
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %677

270:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %250
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %677

272:                                              ; preds = %252
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef 48) #22
  br label %677

.critedge:                                        ; preds = %237, %233
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #20
  %274 = load ptr, ptr %15, align 8, !tbaa !51
  %275 = icmp eq ptr %274, %228
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %.critedge
  %276 = load i64, ptr %228, align 8, !tbaa !38
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetModelCommandEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetModelCommandEEEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetModelCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %278 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %253, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetModelCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  %279 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %256, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetModelCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %280 = load ptr, ptr %30, align 8, !tbaa !41
  %281 = load ptr, ptr %280, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %282, ptr %17, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %282, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 11, ptr %283, align 8, !tbaa !49
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 27
  store i8 0, ptr %284, align 1, !tbaa !38
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %285 unwind label %318

285:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetModelCommandEEEERS6_DpOT_.exit
  %286 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
          to label %287 unwind label %320

287:                                              ; preds = %285
  %288 = and i1 %223, %286
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #20
  %289 = load ptr, ptr %17, align 8, !tbaa !51
  %290 = icmp eq ptr %289, %282
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %287
  %291 = load i64, ptr %282, align 8, !tbaa !38
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %288, label %293, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetProofCommandEEEERS6_DpOT_.exit

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %294 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %295 unwind label %327

295:                                              ; preds = %293
  invoke void @_ZN4cvc56parser15GetProofCommandC1ENS_5modes14ProofComponentE(ptr noundef nonnull align 8 dereferenceable(52) %294, i32 noundef 4)
          to label %296 unwind label %329

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %299 = ptrtoint ptr %279 to i64
  %300 = ptrtoint ptr %278 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775800
  br i1 %302, label %303, label %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i210

303:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc221 unwind label %327

.noexc221:                                        ; preds = %303
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i210: ; preds = %296
  %304 = ashr exact i64 %301, 3
  %.sroa.speculated.i.i.i211 = call i64 @llvm.umax.i64(i64 %304, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i.i211, %304
  %306 = icmp ult i64 %305, %304
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 1152921504606846975)
  %308 = select i1 %306, i64 1152921504606846975, i64 %307
  %.not.i.i.i212 = icmp ne i64 %308, 0
  call void @llvm.assume(i1 %.not.i.i.i212)
  %309 = shl nuw nsw i64 %308, 3
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #21
          to label %.noexc222 unwind label %327

.noexc222:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i210
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %301
  store ptr %294, ptr %311, align 8, !tbaa !94
  %.not10.i.i.i.i.i213 = icmp eq ptr %278, %279
  br i1 %.not10.i.i.i.i.i213, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i218, label %.lr.ph.i.i.i.i.i214

.lr.ph.i.i.i.i.i214:                              ; preds = %.noexc222, %.lr.ph.i.i.i.i.i214
  %.012.i.i.i.i.i215 = phi ptr [ %314, %.lr.ph.i.i.i.i.i214 ], [ %310, %.noexc222 ]
  %.0911.i.i.i.i.i216 = phi ptr [ %313, %.lr.ph.i.i.i.i.i214 ], [ %278, %.noexc222 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %312 = load i64, ptr %.0911.i.i.i.i.i216, align 8, !tbaa !94, !alias.scope !103, !noalias !100
  store i64 %312, ptr %.012.i.i.i.i.i215, align 8, !tbaa !94, !alias.scope !100, !noalias !103
  store ptr null, ptr %.0911.i.i.i.i.i216, align 8, !tbaa !94, !alias.scope !103, !noalias !100
  %313 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i216, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i215, i64 8
  %.not.i.i.i.i.i217 = icmp eq ptr %313, %279
  br i1 %.not.i.i.i.i.i217, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i218, label %.lr.ph.i.i.i.i.i214, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i218: ; preds = %.lr.ph.i.i.i.i.i214, %.noexc222
  %.0.lcssa.i.i.i.i.i219 = phi ptr [ %310, %.noexc222 ], [ %314, %.lr.ph.i.i.i.i.i214 ]
  %315 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i219, i64 8
  %.not.i23.i.i220 = icmp eq ptr %278, null
  br i1 %.not.i23.i.i220, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetProofCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %316

316:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i218
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %301) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetProofCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetProofCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %316, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i218
  store ptr %310, ptr %13, align 8, !tbaa !95
  store ptr %315, ptr %297, align 8, !tbaa !98
  %317 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %308
  store ptr %317, ptr %298, align 8, !tbaa !99
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetProofCommandEEEERS6_DpOT_.exit

318:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetModelCommandEEEERS6_DpOT_.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %285
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #20
  br label %322

322:                                              ; preds = %320, %318
  %.pn116 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  %323 = load ptr, ptr %17, align 8, !tbaa !51
  %324 = icmp eq ptr %323, %282
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %322
  %325 = load i64, ptr %282, align 8, !tbaa !38
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %677

327:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i210, %303, %293
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %677

329:                                              ; preds = %295
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef 56) #22
  br label %677

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetProofCommandEEEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetProofCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %331 = phi ptr [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %310, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetProofCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %332 = phi ptr [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %317, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetProofCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %333 = phi ptr [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %315, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_15GetProofCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %334 = load ptr, ptr %30, align 8, !tbaa !41
  %335 = load ptr, ptr %334, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %336, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 19, ptr %8, align 8, !tbaa !106
  %337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc228 unwind label %401

.noexc228:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetProofCommandEEEERS6_DpOT_.exit
  store ptr %337, ptr %19, align 8, !tbaa !51
  %338 = load i64, ptr %8, align 8, !tbaa !106
  store i64 %338, ptr %336, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %337, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %338, ptr %339, align 8, !tbaa !49
  %340 = load ptr, ptr %19, align 8, !tbaa !51
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %338
  store i8 0, ptr %341, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %342 unwind label %403

342:                                              ; preds = %.noexc228
  %343 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %344 unwind label %405

344:                                              ; preds = %342
  br i1 %343, label %357, label %.noexc.i231

.noexc.i231:                                      ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %345 = load ptr, ptr %30, align 8, !tbaa !41
  %346 = load ptr, ptr %345, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %347, ptr %21, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 25, ptr %7, align 8, !tbaa !106
  %348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc232 unwind label %407

.noexc232:                                        ; preds = %.noexc.i231
  store ptr %348, ptr %21, align 8, !tbaa !51
  %349 = load i64, ptr %7, align 8, !tbaa !106
  store i64 %349, ptr %347, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %348, ptr noundef nonnull align 1 dereferenceable(25) @.str.9, i64 25, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %349, ptr %350, align 8, !tbaa !49
  %351 = load ptr, ptr %21, align 8, !tbaa !51
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %349
  store i8 0, ptr %352, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %346, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %353 unwind label %409

353:                                              ; preds = %.noexc232
  %354 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %20)
          to label %356 unwind label %.thread396

.thread396:                                       ; preds = %353
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %413

356:                                              ; preds = %353
  br i1 %354, label %357, label %.critedge156

357:                                              ; preds = %356, %344
  %358 = load ptr, ptr %30, align 8, !tbaa !41
  %359 = load ptr, ptr %358, align 8, !tbaa !14
  %360 = invoke noundef zeroext i1 @_ZN4cvc56parser24GetInstantiationsCommand9isEnabledEPNS_6SolverERKNS_6ResultE(ptr noundef %359, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %361 unwind label %411

361:                                              ; preds = %357
  br i1 %343, label %.critedge160, label %.critedge156

.critedge156:                                     ; preds = %356, %361
  %362 = phi i1 [ %360, %361 ], [ false, %356 ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %20) #20
  %363 = load ptr, ptr %21, align 8, !tbaa !51
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %.critedge156
  %366 = load i64, ptr %364, align 8, !tbaa !38
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %367) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %.critedge156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge160

.critedge160:                                     ; preds = %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %368 = phi i1 [ %360, %361 ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #20
  %369 = load ptr, ptr %19, align 8, !tbaa !51
  %370 = icmp eq ptr %369, %336
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %.critedge160
  %371 = load i64, ptr %336, align 8, !tbaa !38
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %.critedge160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %368, label %373, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_24GetInstantiationsCommandEEEERS6_DpOT_.exit

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %374 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %375 unwind label %426

375:                                              ; preds = %373
  invoke void @_ZN4cvc56parser24GetInstantiationsCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %376 unwind label %428

376:                                              ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i240 = icmp eq ptr %333, %332
  br i1 %.not.i240, label %381, label %379

379:                                              ; preds = %376
  store ptr %374, ptr %333, align 8, !tbaa !94
  %380 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %380, ptr %377, align 8, !tbaa !98
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_24GetInstantiationsCommandEEEERS6_DpOT_.exit

381:                                              ; preds = %376
  %382 = ptrtoint ptr %332 to i64
  %383 = ptrtoint ptr %331 to i64
  %384 = sub i64 %382, %383
  %385 = icmp eq i64 %384, 9223372036854775800
  br i1 %385, label %386, label %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i241

386:                                              ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc252 unwind label %426

.noexc252:                                        ; preds = %386
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i241: ; preds = %381
  %387 = ashr exact i64 %384, 3
  %.sroa.speculated.i.i.i242 = call i64 @llvm.umax.i64(i64 %387, i64 1)
  %388 = add nsw i64 %.sroa.speculated.i.i.i242, %387
  %389 = icmp ult i64 %388, %387
  %390 = call i64 @llvm.umin.i64(i64 %388, i64 1152921504606846975)
  %391 = select i1 %389, i64 1152921504606846975, i64 %390
  %.not.i.i.i243 = icmp ne i64 %391, 0
  call void @llvm.assume(i1 %.not.i.i.i243)
  %392 = shl nuw nsw i64 %391, 3
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #21
          to label %.noexc253 unwind label %426

.noexc253:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i241
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %384
  store ptr %374, ptr %394, align 8, !tbaa !94
  %.not10.i.i.i.i.i244 = icmp eq ptr %331, %332
  br i1 %.not10.i.i.i.i.i244, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i249, label %.lr.ph.i.i.i.i.i245

.lr.ph.i.i.i.i.i245:                              ; preds = %.noexc253, %.lr.ph.i.i.i.i.i245
  %.012.i.i.i.i.i246 = phi ptr [ %397, %.lr.ph.i.i.i.i.i245 ], [ %393, %.noexc253 ]
  %.0911.i.i.i.i.i247 = phi ptr [ %396, %.lr.ph.i.i.i.i.i245 ], [ %331, %.noexc253 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %395 = load i64, ptr %.0911.i.i.i.i.i247, align 8, !tbaa !94, !alias.scope !110, !noalias !107
  store i64 %395, ptr %.012.i.i.i.i.i246, align 8, !tbaa !94, !alias.scope !107, !noalias !110
  store ptr null, ptr %.0911.i.i.i.i.i247, align 8, !tbaa !94, !alias.scope !110, !noalias !107
  %396 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i247, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i246, i64 8
  %.not.i.i.i.i.i248 = icmp eq ptr %396, %332
  br i1 %.not.i.i.i.i.i248, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i249, label %.lr.ph.i.i.i.i.i245, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i249: ; preds = %.lr.ph.i.i.i.i.i245, %.noexc253
  %.0.lcssa.i.i.i.i.i250 = phi ptr [ %393, %.noexc253 ], [ %397, %.lr.ph.i.i.i.i.i245 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i250, i64 8
  %.not.i23.i.i251 = icmp eq ptr %331, null
  br i1 %.not.i23.i.i251, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_24GetInstantiationsCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %399

399:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i249
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %384) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_24GetInstantiationsCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_24GetInstantiationsCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %399, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i249
  store ptr %393, ptr %13, align 8, !tbaa !95
  store ptr %398, ptr %377, align 8, !tbaa !98
  %400 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %391
  store ptr %400, ptr %378, align 8, !tbaa !99
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_24GetInstantiationsCommandEEEERS6_DpOT_.exit

401:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_15GetProofCommandEEEERS6_DpOT_.exit
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

403:                                              ; preds = %.noexc228
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %421

405:                                              ; preds = %342
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge164

407:                                              ; preds = %.noexc.i231
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge162

409:                                              ; preds = %.noexc232
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %415

411:                                              ; preds = %357
  %412 = landingpad { ptr, i32 }
          cleanup
  br i1 %343, label %.critedge164, label %413

413:                                              ; preds = %.thread396, %411
  %414 = phi { ptr, i32 } [ %355, %.thread396 ], [ %412, %411 ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %20) #20
  br label %415

415:                                              ; preds = %413, %409
  %.pn121.ph = phi { ptr, i32 } [ %410, %409 ], [ %414, %413 ]
  %416 = load ptr, ptr %21, align 8, !tbaa !51
  %417 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %.critedge162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %415
  %419 = load i64, ptr %417, align 8, !tbaa !38
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %420) #22
  br label %.critedge162

.critedge162:                                     ; preds = %415, %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  %.pn121.pn.ph = phi { ptr, i32 } [ %.pn121.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ], [ %408, %407 ], [ %.pn121.ph, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge164

.critedge164:                                     ; preds = %411, %.critedge162, %405
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn.ph, %.critedge162 ], [ %406, %405 ], [ %412, %411 ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #20
  br label %421

421:                                              ; preds = %.critedge164, %403
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %.critedge164 ], [ %404, %403 ]
  %422 = load ptr, ptr %19, align 8, !tbaa !51
  %423 = icmp eq ptr %422, %336
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %421
  %424 = load i64, ptr %336, align 8, !tbaa !38
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %425) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %401
  %.pn121.pn.pn.pn.pn = phi { ptr, i32 } [ %402, %401 ], [ %.pn121.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ], [ %.pn121.pn.pn.pn, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %677

426:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i241, %386, %373
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %677

428:                                              ; preds = %375
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef 24) #22
  br label %677

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_24GetInstantiationsCommandEEEERS6_DpOT_.exit: ; preds = %379, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_24GetInstantiationsCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %430 = phi ptr [ %331, %379 ], [ %393, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_24GetInstantiationsCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ]
  %431 = phi ptr [ %332, %379 ], [ %400, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_24GetInstantiationsCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ]
  %432 = phi ptr [ %380, %379 ], [ %398, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_24GetInstantiationsCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %433 = load ptr, ptr %30, align 8, !tbaa !41
  %434 = load ptr, ptr %433, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %435 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %435, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8, !tbaa !106
  %436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc262 unwind label %477

.noexc262:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_24GetInstantiationsCommandEEEERS6_DpOT_.exit
  store ptr %436, ptr %23, align 8, !tbaa !51
  %437 = load i64, ptr %6, align 8, !tbaa !106
  store i64 %437, ptr %435, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %436, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %437, ptr %438, align 8, !tbaa !49
  %439 = load ptr, ptr %23, align 8, !tbaa !51
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %437
  store i8 0, ptr %440, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %441 unwind label %479

441:                                              ; preds = %.noexc262
  %442 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
          to label %443 unwind label %481

443:                                              ; preds = %441
  %444 = and i1 %223, %442
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #20
  %445 = load ptr, ptr %23, align 8, !tbaa !51
  %446 = icmp eq ptr %445, %435
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %443
  %447 = load i64, ptr %435, align 8, !tbaa !38
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %444, label %449, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_19GetUnsatCoreCommandEEEERS6_DpOT_.exit

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %450 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %451 unwind label %488

451:                                              ; preds = %449
  invoke void @_ZN4cvc56parser19GetUnsatCoreCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %450)
          to label %452 unwind label %490

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i267 = icmp eq ptr %432, %431
  br i1 %.not.i267, label %457, label %455

455:                                              ; preds = %452
  store ptr %450, ptr %432, align 8, !tbaa !94
  %456 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr %456, ptr %453, align 8, !tbaa !98
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_19GetUnsatCoreCommandEEEERS6_DpOT_.exit

457:                                              ; preds = %452
  %458 = ptrtoint ptr %431 to i64
  %459 = ptrtoint ptr %430 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775800
  br i1 %461, label %462, label %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i268

462:                                              ; preds = %457
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc279 unwind label %488

.noexc279:                                        ; preds = %462
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i268: ; preds = %457
  %463 = ashr exact i64 %460, 3
  %.sroa.speculated.i.i.i269 = call i64 @llvm.umax.i64(i64 %463, i64 1)
  %464 = add nsw i64 %.sroa.speculated.i.i.i269, %463
  %465 = icmp ult i64 %464, %463
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 1152921504606846975)
  %467 = select i1 %465, i64 1152921504606846975, i64 %466
  %.not.i.i.i270 = icmp ne i64 %467, 0
  call void @llvm.assume(i1 %.not.i.i.i270)
  %468 = shl nuw nsw i64 %467, 3
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #21
          to label %.noexc280 unwind label %488

.noexc280:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i268
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %460
  store ptr %450, ptr %470, align 8, !tbaa !94
  %.not10.i.i.i.i.i271 = icmp eq ptr %430, %431
  br i1 %.not10.i.i.i.i.i271, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i276, label %.lr.ph.i.i.i.i.i272

.lr.ph.i.i.i.i.i272:                              ; preds = %.noexc280, %.lr.ph.i.i.i.i.i272
  %.012.i.i.i.i.i273 = phi ptr [ %473, %.lr.ph.i.i.i.i.i272 ], [ %469, %.noexc280 ]
  %.0911.i.i.i.i.i274 = phi ptr [ %472, %.lr.ph.i.i.i.i.i272 ], [ %430, %.noexc280 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %471 = load i64, ptr %.0911.i.i.i.i.i274, align 8, !tbaa !94, !alias.scope !115, !noalias !112
  store i64 %471, ptr %.012.i.i.i.i.i273, align 8, !tbaa !94, !alias.scope !112, !noalias !115
  store ptr null, ptr %.0911.i.i.i.i.i274, align 8, !tbaa !94, !alias.scope !115, !noalias !112
  %472 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i274, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i273, i64 8
  %.not.i.i.i.i.i275 = icmp eq ptr %472, %431
  br i1 %.not.i.i.i.i.i275, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i276, label %.lr.ph.i.i.i.i.i272, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i276: ; preds = %.lr.ph.i.i.i.i.i272, %.noexc280
  %.0.lcssa.i.i.i.i.i277 = phi ptr [ %469, %.noexc280 ], [ %473, %.lr.ph.i.i.i.i.i272 ]
  %474 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i277, i64 8
  %.not.i23.i.i278 = icmp eq ptr %430, null
  br i1 %.not.i23.i.i278, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_19GetUnsatCoreCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %475

475:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i276
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef %460) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_19GetUnsatCoreCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_19GetUnsatCoreCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %475, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i276
  store ptr %469, ptr %13, align 8, !tbaa !95
  store ptr %474, ptr %453, align 8, !tbaa !98
  %476 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %467
  store ptr %476, ptr %454, align 8, !tbaa !99
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_19GetUnsatCoreCommandEEEERS6_DpOT_.exit

477:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_24GetInstantiationsCommandEEEERS6_DpOT_.exit
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

479:                                              ; preds = %.noexc262
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %441
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #20
  br label %483

483:                                              ; preds = %481, %479
  %.pn129 = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  %484 = load ptr, ptr %23, align 8, !tbaa !51
  %485 = icmp eq ptr %484, %435
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %483
  %486 = load i64, ptr %435, align 8, !tbaa !38
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %487) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %477
  %.pn129.pn = phi { ptr, i32 } [ %478, %477 ], [ %.pn129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ], [ %.pn129, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %677

488:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i268, %462, %449
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %677

490:                                              ; preds = %451
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef 56) #22
  br label %677

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_19GetUnsatCoreCommandEEEERS6_DpOT_.exit: ; preds = %455, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_19GetUnsatCoreCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %492 = phi ptr [ %430, %455 ], [ %469, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_19GetUnsatCoreCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ]
  %493 = phi ptr [ %431, %455 ], [ %476, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_19GetUnsatCoreCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ]
  %494 = phi ptr [ %456, %455 ], [ %474, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_19GetUnsatCoreCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %495 = load ptr, ptr %30, align 8, !tbaa !41
  %496 = load ptr, ptr %495, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %497 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %497, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 23, ptr %5, align 8, !tbaa !106
  %498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc286 unwind label %539

.noexc286:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_19GetUnsatCoreCommandEEEERS6_DpOT_.exit
  store ptr %498, ptr %25, align 8, !tbaa !51
  %499 = load i64, ptr %5, align 8, !tbaa !106
  store i64 %499, ptr %497, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %498, ptr noundef nonnull align 1 dereferenceable(23) @.str.11, i64 23, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %499, ptr %500, align 8, !tbaa !49
  %501 = load ptr, ptr %25, align 8, !tbaa !51
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %499
  store i8 0, ptr %502, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %496, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %503 unwind label %541

503:                                              ; preds = %.noexc286
  %504 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %24)
          to label %505 unwind label %543

505:                                              ; preds = %503
  %506 = and i1 %223, %504
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %24) #20
  %507 = load ptr, ptr %25, align 8, !tbaa !51
  %508 = icmp eq ptr %507, %497
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %505
  %509 = load i64, ptr %497, align 8, !tbaa !38
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %510) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %506, label %511, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_25GetUnsatCoreLemmasCommandEEEERS6_DpOT_.exit

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %512 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %513 unwind label %550

513:                                              ; preds = %511
  invoke void @_ZN4cvc56parser25GetUnsatCoreLemmasCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %512)
          to label %514 unwind label %552

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i291 = icmp eq ptr %494, %493
  br i1 %.not.i291, label %519, label %517

517:                                              ; preds = %514
  store ptr %512, ptr %494, align 8, !tbaa !94
  %518 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %518, ptr %515, align 8, !tbaa !98
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_25GetUnsatCoreLemmasCommandEEEERS6_DpOT_.exit

519:                                              ; preds = %514
  %520 = ptrtoint ptr %493 to i64
  %521 = ptrtoint ptr %492 to i64
  %522 = sub i64 %520, %521
  %523 = icmp eq i64 %522, 9223372036854775800
  br i1 %523, label %524, label %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i292

524:                                              ; preds = %519
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc303 unwind label %550

.noexc303:                                        ; preds = %524
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i292: ; preds = %519
  %525 = ashr exact i64 %522, 3
  %.sroa.speculated.i.i.i293 = call i64 @llvm.umax.i64(i64 %525, i64 1)
  %526 = add nsw i64 %.sroa.speculated.i.i.i293, %525
  %527 = icmp ult i64 %526, %525
  %528 = call i64 @llvm.umin.i64(i64 %526, i64 1152921504606846975)
  %529 = select i1 %527, i64 1152921504606846975, i64 %528
  %.not.i.i.i294 = icmp ne i64 %529, 0
  call void @llvm.assume(i1 %.not.i.i.i294)
  %530 = shl nuw nsw i64 %529, 3
  %531 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %530) #21
          to label %.noexc304 unwind label %550

.noexc304:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i292
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %522
  store ptr %512, ptr %532, align 8, !tbaa !94
  %.not10.i.i.i.i.i295 = icmp eq ptr %492, %493
  br i1 %.not10.i.i.i.i.i295, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i300, label %.lr.ph.i.i.i.i.i296

.lr.ph.i.i.i.i.i296:                              ; preds = %.noexc304, %.lr.ph.i.i.i.i.i296
  %.012.i.i.i.i.i297 = phi ptr [ %535, %.lr.ph.i.i.i.i.i296 ], [ %531, %.noexc304 ]
  %.0911.i.i.i.i.i298 = phi ptr [ %534, %.lr.ph.i.i.i.i.i296 ], [ %492, %.noexc304 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %533 = load i64, ptr %.0911.i.i.i.i.i298, align 8, !tbaa !94, !alias.scope !120, !noalias !117
  store i64 %533, ptr %.012.i.i.i.i.i297, align 8, !tbaa !94, !alias.scope !117, !noalias !120
  store ptr null, ptr %.0911.i.i.i.i.i298, align 8, !tbaa !94, !alias.scope !120, !noalias !117
  %534 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i298, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i297, i64 8
  %.not.i.i.i.i.i299 = icmp eq ptr %534, %493
  br i1 %.not.i.i.i.i.i299, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i300, label %.lr.ph.i.i.i.i.i296, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i300: ; preds = %.lr.ph.i.i.i.i.i296, %.noexc304
  %.0.lcssa.i.i.i.i.i301 = phi ptr [ %531, %.noexc304 ], [ %535, %.lr.ph.i.i.i.i.i296 ]
  %536 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i301, i64 8
  %.not.i23.i.i302 = icmp eq ptr %492, null
  br i1 %.not.i23.i.i302, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_25GetUnsatCoreLemmasCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %537

537:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i300
  call void @_ZdlPvm(ptr noundef nonnull %492, i64 noundef %522) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_25GetUnsatCoreLemmasCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_25GetUnsatCoreLemmasCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %537, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i300
  store ptr %531, ptr %13, align 8, !tbaa !95
  store ptr %536, ptr %515, align 8, !tbaa !98
  %538 = getelementptr inbounds nuw [8 x i8], ptr %531, i64 %529
  store ptr %538, ptr %516, align 8, !tbaa !99
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_25GetUnsatCoreLemmasCommandEEEERS6_DpOT_.exit

539:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_19GetUnsatCoreCommandEEEERS6_DpOT_.exit
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

541:                                              ; preds = %.noexc286
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %545

543:                                              ; preds = %503
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %24) #20
  br label %545

545:                                              ; preds = %543, %541
  %.pn134 = phi { ptr, i32 } [ %544, %543 ], [ %542, %541 ]
  %546 = load ptr, ptr %25, align 8, !tbaa !51
  %547 = icmp eq ptr %546, %497
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %545
  %548 = load i64, ptr %497, align 8, !tbaa !38
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %549) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %539
  %.pn134.pn = phi { ptr, i32 } [ %540, %539 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ], [ %.pn134, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %677

550:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i292, %524, %511
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %677

552:                                              ; preds = %513
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef 48) #22
  br label %677

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_25GetUnsatCoreLemmasCommandEEEERS6_DpOT_.exit: ; preds = %517, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_25GetUnsatCoreLemmasCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %554 = phi ptr [ %492, %517 ], [ %531, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_25GetUnsatCoreLemmasCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ]
  %555 = phi ptr [ %493, %517 ], [ %538, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_25GetUnsatCoreLemmasCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ]
  %556 = phi ptr [ %518, %517 ], [ %536, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_25GetUnsatCoreLemmasCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %557 = load ptr, ptr %30, align 8, !tbaa !41
  %558 = load ptr, ptr %557, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %559 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %559, ptr %27, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %559, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %560 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 15, ptr %560, align 8, !tbaa !49
  %561 = getelementptr inbounds nuw i8, ptr %27, i64 31
  store i8 0, ptr %561, align 1, !tbaa !38
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %558, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %562 unwind label %605

562:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_25GetUnsatCoreLemmasCommandEEEERS6_DpOT_.exit
  %563 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
          to label %564 unwind label %607

564:                                              ; preds = %562
  br i1 %563, label %565, label %.critedge5

565:                                              ; preds = %564
  %or.cond = or i1 %223, %225
  br i1 %or.cond, label %.critedge7, label %566

566:                                              ; preds = %565
  %567 = invoke noundef zeroext i1 @_ZNK4cvc56Result9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %568 unwind label %607

568:                                              ; preds = %566
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #20
  %569 = load ptr, ptr %27, align 8, !tbaa !51
  %570 = icmp eq ptr %569, %559
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %568
  %571 = load i64, ptr %559, align 8, !tbaa !38
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %572) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %567, label %577, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exitthread-pre-split

.critedge7:                                       ; preds = %565
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #20
  %573 = load ptr, ptr %27, align 8, !tbaa !51
  %574 = icmp eq ptr %573, %559
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %.critedge7
  %575 = load i64, ptr %559, align 8, !tbaa !38
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %576) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %.critedge7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %577

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %578 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %579 unwind label %614

579:                                              ; preds = %577
  invoke void @_ZN4cvc56parser20GetDifficultyCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %578)
          to label %580 unwind label %616

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i318 = icmp eq ptr %556, %555
  br i1 %.not.i318, label %585, label %583

583:                                              ; preds = %580
  store ptr %578, ptr %556, align 8, !tbaa !94
  %584 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store ptr %584, ptr %581, align 8, !tbaa !98
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exitthread-pre-split

585:                                              ; preds = %580
  %586 = ptrtoint ptr %555 to i64
  %587 = ptrtoint ptr %554 to i64
  %588 = sub i64 %586, %587
  %589 = icmp eq i64 %588, 9223372036854775800
  br i1 %589, label %590, label %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i319

590:                                              ; preds = %585
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc330 unwind label %614

.noexc330:                                        ; preds = %590
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i319: ; preds = %585
  %591 = ashr exact i64 %588, 3
  %.sroa.speculated.i.i.i320 = call i64 @llvm.umax.i64(i64 %591, i64 1)
  %592 = add nsw i64 %.sroa.speculated.i.i.i320, %591
  %593 = icmp ult i64 %592, %591
  %594 = call i64 @llvm.umin.i64(i64 %592, i64 1152921504606846975)
  %595 = select i1 %593, i64 1152921504606846975, i64 %594
  %.not.i.i.i321 = icmp ne i64 %595, 0
  call void @llvm.assume(i1 %.not.i.i.i321)
  %596 = shl nuw nsw i64 %595, 3
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %596) #21
          to label %.noexc331 unwind label %614

.noexc331:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i319
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %588
  store ptr %578, ptr %598, align 8, !tbaa !94
  %.not10.i.i.i.i.i322 = icmp eq ptr %554, %555
  br i1 %.not10.i.i.i.i.i322, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i327, label %.lr.ph.i.i.i.i.i323

.lr.ph.i.i.i.i.i323:                              ; preds = %.noexc331, %.lr.ph.i.i.i.i.i323
  %.012.i.i.i.i.i324 = phi ptr [ %601, %.lr.ph.i.i.i.i.i323 ], [ %597, %.noexc331 ]
  %.0911.i.i.i.i.i325 = phi ptr [ %600, %.lr.ph.i.i.i.i.i323 ], [ %554, %.noexc331 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %599 = load i64, ptr %.0911.i.i.i.i.i325, align 8, !tbaa !94, !alias.scope !125, !noalias !122
  store i64 %599, ptr %.012.i.i.i.i.i324, align 8, !tbaa !94, !alias.scope !122, !noalias !125
  store ptr null, ptr %.0911.i.i.i.i.i325, align 8, !tbaa !94, !alias.scope !125, !noalias !122
  %600 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i325, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i324, i64 8
  %.not.i.i.i.i.i326 = icmp eq ptr %600, %555
  br i1 %.not.i.i.i.i.i326, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i327, label %.lr.ph.i.i.i.i.i323, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i327: ; preds = %.lr.ph.i.i.i.i.i323, %.noexc331
  %.0.lcssa.i.i.i.i.i328 = phi ptr [ %597, %.noexc331 ], [ %601, %.lr.ph.i.i.i.i.i323 ]
  %602 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i328, i64 8
  %.not.i23.i.i329 = icmp eq ptr %554, null
  br i1 %.not.i23.i.i329, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20GetDifficultyCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %603

603:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i327
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef %588) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20GetDifficultyCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20GetDifficultyCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %603, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i327
  store ptr %597, ptr %13, align 8, !tbaa !95
  store ptr %602, ptr %581, align 8, !tbaa !98
  %604 = getelementptr inbounds nuw [8 x i8], ptr %597, i64 %595
  store ptr %604, ptr %582, align 8, !tbaa !99
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exit

605:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_25GetUnsatCoreLemmasCommandEEEERS6_DpOT_.exit
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %609

607:                                              ; preds = %566, %562
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #20
  br label %609

609:                                              ; preds = %607, %605
  %.pn139 = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ]
  %610 = load ptr, ptr %27, align 8, !tbaa !51
  %611 = icmp eq ptr %610, %559
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %609
  %612 = load i64, ptr %559, align 8, !tbaa !38
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %613) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %677

614:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i319, %590, %577
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %677

616:                                              ; preds = %579
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %578, i64 noundef 72) #22
  br label %677

.critedge5:                                       ; preds = %564
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #20
  %618 = load ptr, ptr %27, align 8, !tbaa !51
  %619 = icmp eq ptr %618, %559
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %.critedge5
  %620 = load i64, ptr %559, align 8, !tbaa !38
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %621) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %.critedge5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exitthread-pre-split

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exitthread-pre-split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %583
  %.ph = phi ptr [ %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %584, %583 ]
  %.pr512 = load ptr, ptr %13, align 8, !tbaa !127
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exitthread-pre-split, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20GetDifficultyCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %622 = phi ptr [ %.pr512, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exitthread-pre-split ], [ %597, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20GetDifficultyCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %623 = phi ptr [ %555, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exitthread-pre-split ], [ %604, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20GetDifficultyCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %624 = phi ptr [ %.ph, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exitthread-pre-split ], [ %602, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_20GetDifficultyCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %625 = icmp eq ptr %622, %624
  br i1 %625, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.noexc.i339

.noexc.i339:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %626 = load ptr, ptr %30, align 8, !tbaa !41
  %627 = load ptr, ptr %626, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %628 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %628, ptr %29, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 29, ptr %4, align 8, !tbaa !106
  %629 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc340 unwind label %648

.noexc340:                                        ; preds = %.noexc.i339
  store ptr %629, ptr %29, align 8, !tbaa !51
  %630 = load i64, ptr %4, align 8, !tbaa !106
  store i64 %630, ptr %628, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %629, ptr noundef nonnull align 1 dereferenceable(29) @.str.13, i64 29, i1 false)
  %631 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %630, ptr %631, align 8, !tbaa !49
  %632 = load ptr, ptr %29, align 8, !tbaa !51
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %630
  store i8 0, ptr %633, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cvc5::OptionInfo") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %634 unwind label %650

634:                                              ; preds = %.noexc340
  %635 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %28)
          to label %636 unwind label %652

636:                                              ; preds = %634
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #20
  %637 = load ptr, ptr %29, align 8, !tbaa !51
  %638 = icmp eq ptr %637, %628
  br i1 %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %636
  %639 = load i64, ptr %628, align 8, !tbaa !38
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %640) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %635, label %641, label %.lr.ph.preheader

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %642 = call i32 @getrlimit(i32 noundef 0, ptr noundef nonnull %3) #20
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %_ZN4cvc54main13setNoLimitCPUEv.exit

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !3
  store i64 %646, ptr %3, align 8, !tbaa !8
  %647 = call i32 @setrlimit(i32 noundef 0, ptr noundef nonnull %3) #20
  br label %_ZN4cvc54main13setNoLimitCPUEv.exit

_ZN4cvc54main13setNoLimitCPUEv.exit:              ; preds = %641, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %_ZN4cvc54main13setNoLimitCPUEv.exit
  br label %.lr.ph

648:                                              ; preds = %.noexc.i339
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

650:                                              ; preds = %.noexc340
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %654

652:                                              ; preds = %634
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #20
  br label %654

654:                                              ; preds = %652, %650
  %.pn144 = phi { ptr, i32 } [ %653, %652 ], [ %651, %650 ]
  %655 = load ptr, ptr %29, align 8, !tbaa !51
  %656 = icmp eq ptr %655, %628
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %654
  %657 = load i64, ptr %628, align 8, !tbaa !38
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %648
  %.pn144.pn = phi { ptr, i32 } [ %649, %648 ], [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ], [ %.pn144, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %677

.lr.ph:                                           ; preds = %.lr.ph.preheader, %666
  %.sroa.0356.0413 = phi ptr [ %667, %666 ], [ %622, %.lr.ph.preheader ]
  %659 = load ptr, ptr %.sroa.0356.0413, align 8, !tbaa !94
  %660 = load ptr, ptr %0, align 8, !tbaa !9
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = load ptr, ptr %661, align 8
  %663 = invoke noundef zeroext i1 %662(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %659)
          to label %666 unwind label %664

664:                                              ; preds = %.lr.ph
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %677

666:                                              ; preds = %.lr.ph
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0413, i64 8
  %.not = icmp ne ptr %667, %624
  %or.cond523.not = select i1 %663, i1 %.not, i1 false
  br i1 %or.cond523.not, label %.lr.ph, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %666, %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %672, %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %622, %666 ]
  %668 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i.i.i348 = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i.i.i348, label %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %669 = load ptr, ptr %668, align 8, !tbaa !9
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(16) %668) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !94
  %672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i349 = icmp eq ptr %672, %624
  br i1 %.not.i.i.i.i349, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exit
  %.1511 = phi i1 [ %40, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_20GetDifficultyCommandEEEERS6_DpOT_.exit ], [ %663, %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ]
  %.not.i.i.i350 = icmp eq ptr %622, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %673

673:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %674 = ptrtoint ptr %623 to i64
  %675 = ptrtoint ptr %622 to i64
  %676 = sub i64 %674, %675
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef %676) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %673
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread389

677:                                              ; preds = %614, %616, %550, %552, %488, %490, %426, %428, %327, %329, %270, %272, %664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.pn147 = phi { ptr, i32 } [ %665, %664 ], [ %.pn144.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %553, %552 ], [ %.pn139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %491, %490 ], [ %.pn134.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %429, %428 ], [ %.pn129.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %330, %329 ], [ %.pn121.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %273, %272 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %271, %270 ], [ %328, %327 ], [ %427, %426 ], [ %489, %488 ], [ %551, %550 ], [ %615, %614 ], [ %617, %616 ]
  call void @_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %701

.thread389:                                       ; preds = %2, %221, %_ZN4cvc56ResultD2Ev.exit188, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %.0 = phi i1 [ %40, %221 ], [ %.1511, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev.exit ], [ false, %_ZN4cvc56ResultD2Ev.exit188 ], [ %40, %2 ]
  %678 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !33
  %.not.i.i.i351 = icmp eq ptr %679, null
  br i1 %.not.i.i.i351, label %_ZN4cvc56ResultD2Ev.exit355, label %680

680:                                              ; preds = %.thread389
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %682 = load atomic i64, ptr %681 acquire, align 8
  %683 = icmp eq i64 %682, 4294967297
  %684 = trunc i64 %682 to i32
  br i1 %683, label %685, label %693

685:                                              ; preds = %680
  store i32 0, ptr %681, align 8, !tbaa !34
  %686 = getelementptr inbounds nuw i8, ptr %679, i64 12
  store i32 0, ptr %686, align 4, !tbaa !37
  %687 = load ptr, ptr %679, align 8, !tbaa !9
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(16) %679) #20
  %690 = load ptr, ptr %679, align 8, !tbaa !9
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(16) %679) #20
  br label %_ZN4cvc56ResultD2Ev.exit355

693:                                              ; preds = %680
  %694 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i352 = icmp eq i8 %694, 0
  br i1 %.not.i.i.i.i352, label %697, label %695

695:                                              ; preds = %693
  %696 = add nsw i32 %684, -1
  store i32 %696, ptr %681, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i353

697:                                              ; preds = %693
  %698 = atomicrmw volatile add ptr %681, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i353

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i353: ; preds = %697, %695
  %.0.i.i.i.i.i354 = phi i32 [ %684, %695 ], [ %698, %697 ]
  %699 = icmp eq i32 %.0.i.i.i.i.i354, 1
  br i1 %699, label %700, label %_ZN4cvc56ResultD2Ev.exit355, !prof !40

700:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i353
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %679) #20
  br label %_ZN4cvc56ResultD2Ev.exit355

_ZN4cvc56ResultD2Ev.exit355:                      ; preds = %.thread389, %685, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i353, %700
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0

701:                                              ; preds = %219, %259, %677, %257, %130
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %220, %219 ], [ %258, %257 ], [ %.pn147, %677 ], [ %260, %259 ]
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
          to label %12 unwind label %55

12:                                               ; preds = %._crit_edge.i.i
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %8, align 8, !tbaa !38
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %11, label %._crit_edge.i.i41, label %77

._crit_edge.i.i41:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %17, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 13, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %19, align 1, !tbaa !38
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc56Solver9getOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %61

21:                                               ; preds = %._crit_edge.i.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4cvc56parser3Cmd8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %22 unwind label %63

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %65

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

33:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc62 unwind label %65

.noexc62:                                         ; preds = %33
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !76
  %.not.i1.i.i = icmp eq i8 %35, 0
  br i1 %.not.i1.i.i, label %39, label %36

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
          to label %.noexc63 unwind label %65

.noexc63:                                         ; preds = %39
  %40 = load ptr, ptr %32, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %65

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc63, %36
  %.0.i.i.i = phi i8 [ %38, %36 ], [ %43, %.noexc63 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %.0.i.i.i)
          to label %.noexc65 unwind label %65

.noexc65:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %65

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc65
  %46 = load ptr, ptr %7, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSolsEPFRSoS_E.exit
  %49 = load i64, ptr %47, align 8, !tbaa !38
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %6, align 8, !tbaa !51
  %52 = icmp eq ptr %51, %17
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %53 = load i64, ptr %17, align 8, !tbaa !38
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

55:                                               ; preds = %._crit_edge.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !51
  %58 = icmp eq ptr %57, %8
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !38
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

61:                                               ; preds = %._crit_edge.i.i41
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %72

63:                                               ; preds = %21
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

65:                                               ; preds = %.noexc65, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc63, %39, %33, %22
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %65
  %70 = load i64, ptr %68, align 8, !tbaa !38
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %63
  %.pn28 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %61
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %62, %61 ]
  %73 = load ptr, ptr %6, align 8, !tbaa !51
  %74 = icmp eq ptr %73, %17
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %72
  %75 = load i64, ptr %17, align 8, !tbaa !38
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i8, ptr %78, align 8, !tbaa !18, !range !129, !noundef !130
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = icmp eq ptr %3, null
  br i1 %82, label %.critedge40, label %83

83:                                               ; preds = %81
  %84 = call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser24SetBenchmarkLogicCommandE, i64 0) #20
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge, label %94

.critedge:                                        ; preds = %83
  %86 = call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser12ResetCommandE, i64 0) #20
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge34, label %94

.critedge34:                                      ; preds = %.critedge
  %88 = call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser28DeclarationDefinitionCommandE, i64 0) #20
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge36, label %94

.critedge36:                                      ; preds = %.critedge34
  %90 = call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser26DatatypeDeclarationCommandE, i64 0) #20
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge38, label %94

.critedge38:                                      ; preds = %.critedge36
  %92 = call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser24DefineFunctionRecCommandE, i64 0) #20
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge40, label %94

94:                                               ; preds = %.critedge38, %.critedge36, %.critedge34, %.critedge, %83, %77
  %95 = load ptr, ptr %3, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %98 = call noundef zeroext i1 @_ZNK4cvc56parser3Cmd4failEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %99 = xor i1 %98, true
  br label %.critedge40

.critedge40:                                      ; preds = %81, %.critedge38, %94
  %.021 = phi i1 [ %99, %94 ], [ true, %.critedge38 ], [ true, %81 ]
  ret i1 %.021

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
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
  %.05.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !38
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %2
  %13 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !38
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %26 = load ptr, ptr %1, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSI_EEDaSL_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !38
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #22
  br label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSI_EEDaSL_.exit

_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSI_EEDaSL_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
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
  br i1 %11, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !38
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
