; ModuleID = 'bench/cvc5/original/command_executor.cpp.ll'
source_filename = "bench/cvc5/original/command_executor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.rlimit = type { i64, i64 }
%"struct.cvc5::OptionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.368", i8, i8, [6 x i8], %"class.std::variant" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.368" = type { %"struct.std::_Vector_base" }
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
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.372" }
%"union.std::__detail::__variant::_Variadic_union.372" = type { %"union.std::__detail::__variant::_Variadic_union.374" }
%"union.std::__detail::__variant::_Variadic_union.374" = type { %"union.std::__detail::__variant::_Variadic_union.376" }
%"union.std::__detail::__variant::_Variadic_union.376" = type { %"union.std::__detail::__variant::_Variadic_union.378" }
%"union.std::__detail::__variant::_Variadic_union.378" = type { %"union.std::__detail::__variant::_Variadic_union.389" }
%"union.std::__detail::__variant::_Variadic_union.389" = type { %"struct.std::__detail::__variant::_Uninitialized.390", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.390" = type { %"struct.cvc5::OptionInfo::NumberInfo.391" }
%"struct.cvc5::OptionInfo::NumberInfo.391" = type { double, double, %"class.std::optional.392", %"class.std::optional.392" }
%"class.std::optional.392" = type { %"struct.std::_Optional_base.393" }
%"struct.std::_Optional_base.393" = type { %"struct.std::_Optional_payload.395" }
%"struct.std::_Optional_payload.395" = type { %"struct.std::_Optional_payload_base.base.397", [7 x i8] }
%"struct.std::_Optional_payload_base.base.397" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8 }>
%"union.std::_Optional_payload_base<double>::_Storage" = type { double }
%"class.std::allocator" = type { i8 }
%"class.cvc5::Statistics" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::Stat>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvc5::Stat>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvc5::Stat>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvc5::Stat>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::Statistics::iterator" = type <{ %"struct.std::_Rb_tree_const_iterator", ptr, i8, i8, [6 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.cvc5::DriverOptions" = type { ptr }
%"class.cvc5::Result" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.424" = type { %"struct.std::_Vector_base.425" }
%"struct.std::_Vector_base.425" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::parser::Cmd>, std::allocator<std::unique_ptr<cvc5::parser::Cmd>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::parser::Cmd>, std::allocator<std::unique_ptr<cvc5::parser::Cmd>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::parser::Cmd>, std::allocator<std::unique_ptr<cvc5::parser::Cmd>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::parser::Cmd>, std::allocator<std::unique_ptr<cvc5::parser::Cmd>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.429" = type { %"struct.std::__uniq_ptr_data.430" }
%"struct.std::__uniq_ptr_data.430" = type { %"class.std::__uniq_ptr_impl.431" }
%"class.std::__uniq_ptr_impl.431" = type { %"class.std::tuple.432" }
%"class.std::tuple.432" = type { %"struct.std::_Tuple_impl.433" }
%"struct.std::_Tuple_impl.433" = type { %"struct.std::_Head_base.436" }
%"struct.std::_Head_base.436" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc56ResultD2Ev = comdat any

$_ZN4cvc510OptionInfoD2Ev = comdat any

$_ZN4cvc510StatisticsD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN4cvc56parser28DeclarationDefinitionCommandE = comdat any

$_ZTIN4cvc56parser28DeclarationDefinitionCommandE = comdat any

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
@.str.11 = private unnamed_addr constant [16 x i8] c"dump-difficulty\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"force-no-limit-cpu-while-dump\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"raw-benchmark\00", align 1
@_ZTIN4cvc56parser24SetBenchmarkLogicCommandE = external constant ptr
@_ZTIN4cvc56parser12ResetCommandE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc56parser28DeclarationDefinitionCommandE = linkonce_odr constant [45 x i8] c"N4cvc56parser28DeclarationDefinitionCommandE\00", comdat, align 1
@_ZTIN4cvc56parser28DeclarationDefinitionCommandE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser28DeclarationDefinitionCommandE, ptr @_ZTIN4cvc56parser3CmdE }, comdat, align 8
@_ZTIN4cvc56parser26DatatypeDeclarationCommandE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc54main15CommandExecutorE = hidden constant [30 x i8] c"N4cvc54main15CommandExecutorE\00", align 1
@_ZTIN4cvc54main15CommandExecutorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc54main15CommandExecutorE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
entry:
  %rlc = alloca %struct.rlimit, align 8
  %call = call i32 @getrlimit(i32 noundef 0, ptr noundef nonnull %rlc) #15
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rlim_max = getelementptr inbounds i8, ptr %rlc, i64 8
  %0 = load i64, ptr %rlim_max, align 8
  store i64 %0, ptr %rlc, align 8
  %call1 = call i32 @setrlimit(i32 noundef 0, ptr noundef nonnull %rlc) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc54main15CommandExecutorC2ERSt10unique_ptrINS_6SolverESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %solver) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc54main15CommandExecutorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_solver = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %solver, ptr %d_solver, align 8
  %d_symman = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  %0 = load ptr, ptr %solver, align 8
  invoke void @_ZN4cvc56parser13SymbolManagerC1EPNS_6SolverE(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %d_symman, align 8
  %d_result = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN4cvc56ResultC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_result)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %d_parseOnly = getelementptr inbounds i8, ptr %this, i64 40
  store i8 0, ptr %d_parseOnly, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_symman) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4cvc56parser13SymbolManagerC1EPNS_6SolverE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4cvc56ResultC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN4cvc56parser13SymbolManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc54main15CommandExecutorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc54main15CommandExecutorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc56ResultD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4cvc56ResultD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4cvc56ResultD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4cvc56ResultD2Ev.exit

_ZN4cvc56ResultD2Ev.exit:                         ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %d_symman = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %d_symman, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i: ; preds = %_ZN4cvc56ResultD2Ev.exit
  tail call void @_ZN4cvc56parser13SymbolManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4cvc56ResultD2Ev.exit, %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i
  store ptr null, ptr %d_symman, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6ResultEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6ResultEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6ResultEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN4cvc58internal6ResultEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal6ResultEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc54main15CommandExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc54main15CommandExecutorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc56ResultD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4cvc56ResultD2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN4cvc56ResultD2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4cvc56ResultD2Ev.exit.i

_ZN4cvc56ResultD2Ev.exit.i:                       ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %entry
  %d_symman.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %d_symman.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN4cvc54main15CommandExecutorD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i.i: ; preds = %_ZN4cvc56ResultD2Ev.exit.i
  tail call void @_ZN4cvc56parser13SymbolManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZN4cvc54main15CommandExecutorD2Ev.exit

_ZN4cvc54main15CommandExecutorD2Ev.exit:          ; preds = %_ZN4cvc56ResultD2Ev.exit.i, %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc54main15CommandExecutor22storeOptionsAsOriginalEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %d_solver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_solver, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %d_slv = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load ptr, ptr %d_slv, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZN4cvc58internal12SolverEngine10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  tail call void @_ZN4cvc58internal7Options10copyValuesERKS1_(ptr noundef nonnull align 8 dereferenceable(392) %2, ptr noundef nonnull align 8 dereferenceable(392) %call6)
  %4 = load ptr, ptr %d_solver, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #15
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str, i64 0, i64 10))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  br label %ehcleanup16

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.cvc5::OptionInfo") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %call15 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %d_parseOnly = getelementptr inbounds i8, ptr %this, i64 40
  %frombool = zext i1 %call15 to i8
  store i8 %frombool, ptr %d_parseOnly, align 8
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %9, %lpad13 ], [ %8, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal7Options10copyValuesERKS1_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZN4cvc58internal12SolverEngine10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.cvc5::OptionInfo") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %valueInfo = getelementptr inbounds i8, ptr %this, i64 64
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %conv.i.i.i.i.i.i.i.i.i.i = sext i8 %0 to i64
  switch i64 %conv.i.i.i.i.i.i.i.i.i.i, label %sw.default.i.i.i.i.i.i.i.i.i [
    i64 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i64 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i64 2, label %return.sink.split.i.i.i.i.i.i.i.i.i
    i64 3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i64 4, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i64 5, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i64 6, label %sw.bb7.i.i.i.i.i.i.i.i.i
  ]

sw.bb7.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %modes.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %sw.bb7.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %sw.bb7.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb7.i.i.i.i.i.i.i.i.i
  %3 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %sw.bb7.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %return.sink.split.i.i.i.i.i.i.i.i.i

sw.default.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  unreachable

return.sink.split.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %currentValue.i.i.i.i.i.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentValue.i.i.i.i.i.i14.i.i.i.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %valueInfo) #15
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit

_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit: ; preds = %entry, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
  %aliases = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %aliases, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %aliases, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc54main15CommandExecutor17setOptionInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #4 align 2 {
entry:
  %d_solver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_solver, align 8
  %1 = load ptr, ptr %0, align 8
  %d_slv = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %d_slv, align 8
  tail call void @_ZN4cvc58internal12SolverEngine9setOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 noundef zeroext false)
  ret void
}

declare void @_ZN4cvc58internal12SolverEngine9setOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc54main15CommandExecutor15printStatisticsERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.cvc5::Statistics", align 8
  %it = alloca %"class.cvc5::Statistics::iterator", align 8
  %ref.tmp13 = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %ref.tmp44 = alloca %"class.cvc5::Statistics::iterator", align 8
  %d_solver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_solver, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.1, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %ehcleanup9

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.cvc5::OptionInfo") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %3 = load ptr, ptr %d_solver, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc56Solver13getStatisticsEv(ptr nonnull sret(%"class.cvc5::Statistics") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = load ptr, ptr %d_solver, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #15
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i.noexc17 unwind label %lpad18

call.i.noexc17:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc19 unwind label %lpad18

.noexc19:                                         ; preds = %call.i.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.2, i64 0, i64 14))
          to label %invoke.cont19 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc19
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  br label %ehcleanup43

invoke.cont19:                                    ; preds = %.noexc19
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.cvc5::OptionInfo") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp13)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %8 = load ptr, ptr %d_solver, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #15
  %call.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call.i.noexc25 unwind label %lpad30

call.i.noexc25:                                   ; preds = %invoke.cont23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc27 unwind label %lpad30

.noexc27:                                         ; preds = %call.i.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.3, i64 0, i64 9))
          to label %invoke.cont31 unwind label %lpad.i24

lpad.i24:                                         ; preds = %.noexc27
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #15
  br label %ehcleanup40

invoke.cont31:                                    ; preds = %.noexc27
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.cvc5::OptionInfo") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp25)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNK4cvc510Statistics5beginEbb(ptr nonnull sret(%"class.cvc5::Statistics::iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, i1 noundef zeroext %call24, i1 noundef zeroext %call36)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp25) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #15
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #15
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont37
  invoke void @_ZNK4cvc510Statistics3endEv(ptr nonnull sret(%"class.cvc5::Statistics::iterator") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %for.cond
  %call48 = invoke noundef zeroext i1 @_ZNK4cvc510Statistics8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(18) %it, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp44)
          to label %invoke.cont47 unwind label %lpad45

invoke.cont47:                                    ; preds = %invoke.cont46
  br i1 %call48, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont47
  %call50 = invoke noundef ptr @_ZNK4cvc510Statistics8iteratorptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(18) %it)
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %for.body
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %call50)
          to label %invoke.cont51 unwind label %lpad45

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.4)
          to label %invoke.cont53 unwind label %lpad45

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef ptr @_ZNK4cvc510Statistics8iteratorptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(18) %it)
          to label %invoke.cont55 unwind label %lpad45

invoke.cont55:                                    ; preds = %invoke.cont53
  %second = getelementptr inbounds i8, ptr %call56, i64 32
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4StatE(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %invoke.cont57 unwind label %lpad45

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.inc unwind label %lpad45

for.inc:                                          ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZN4cvc510Statistics8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %it)
          to label %for.cond unwind label %lpad45, !llvm.loop !6

lpad:                                             ; preds = %call.i.noexc, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %13, %lpad6 ], [ %12, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %eh.resume

lpad18:                                           ; preds = %call.i.noexc17, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad20:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad22:                                           ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad30:                                           ; preds = %call.i.noexc25, %invoke.cont23
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad32:                                           ; preds = %invoke.cont31
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp25) #15
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad34, %lpad32
  %.pn4 = phi { ptr, i32 } [ %19, %lpad34 ], [ %18, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #15
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad30, %lpad.i24, %ehcleanup39
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup39 ], [ %17, %lpad30 ], [ %10, %lpad.i24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #15
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad22
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup40 ], [ %16, %lpad22 ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp13) #15
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad20
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup41 ], [ %15, %lpad20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #15
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad18, %lpad.i16, %ehcleanup42
  %.pn4.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn, %ehcleanup42 ], [ %14, %lpad18 ], [ %7, %lpad.i16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #15
  br label %ehcleanup63

lpad45:                                           ; preds = %for.inc, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %for.body, %invoke.cont46, %for.cond
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

for.end:                                          ; preds = %invoke.cont47
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef %21)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

ehcleanup63:                                      ; preds = %lpad45, %ehcleanup43
  %.pn10 = phi { ptr, i32 } [ %20, %lpad45 ], [ %.pn4.pn.pn.pn.pn, %ehcleanup43 ]
  call void @_ZN4cvc510StatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10) #15
  br label %eh.resume

if.end:                                           ; preds = %for.end, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %ehcleanup63, %ehcleanup9
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup63 ], [ %.pn.pn, %ehcleanup9 ]
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZNK4cvc56Solver13getStatisticsEv(ptr sret(%"class.cvc5::Statistics") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4cvc510Statistics5beginEbb(ptr sret(%"class.cvc5::Statistics::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc510Statistics8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #0

declare void @_ZNK4cvc510Statistics3endEv(ptr sret(%"class.cvc5::Statistics::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoRKNS_4StatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc510Statistics8iteratorptB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(18) ptr @_ZN4cvc510Statistics8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc510StatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54StatESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc54StatESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc54main15CommandExecutor19printStatisticsSafeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, i32 noundef %fd) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %d_solver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_solver, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.1, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %ehcleanup9

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.cvc5::OptionInfo") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %3 = load ptr, ptr %d_solver, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc56Solver19printStatisticsSafeEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %fd)
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %6, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %if.then, %invoke.cont7
  ret void
}

declare void @_ZNK4cvc56Solver19printStatisticsSafeEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc54main15CommandExecutor9doCommandEPNS_6parser7CommandE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr nocapture noundef readonly %cmd) local_unnamed_addr #4 align 2 {
cond.end:
  %0 = load ptr, ptr %cmd, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
  ret i1 %call7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc54main15CommandExecutor5resetEv(ptr noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.cvc5::DriverOptions", align 8
  %d_solver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_solver, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = tail call ptr @_ZNK4cvc56Solver16getDriverOptionsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %call2, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3errEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %3 = load ptr, ptr %d_solver, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4cvc56parser3Cmd11resetSolverEPNS_6SolverE(ptr noundef %4)
  ret void
}

declare ptr @_ZNK4cvc56Solver16getDriverOptionsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3errEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc56parser3Cmd11resetSolverEPNS_6SolverE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc54main15CommandExecutor18doCommandSingletonEPNS_6parser3CmdE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %cmd) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rlc.i = alloca %struct.rlimit, align 8
  %ref.tmp = alloca %"class.cvc5::DriverOptions", align 8
  %res = alloca %"class.cvc5::Result", align 8
  %ref.tmp9 = alloca %"class.cvc5::Result", align 8
  %ref.tmp17 = alloca %"class.cvc5::Result", align 8
  %getterCommands = alloca %"class.std::vector.424", align 8
  %ref.tmp34 = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp66 = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  %ref.tmp94 = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator", align 1
  %ref.tmp106 = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator", align 1
  %ref.tmp157 = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator", align 1
  %ref.tmp185 = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189 = alloca %"class.std::allocator", align 1
  %ref.tmp221 = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp225 = alloca %"class.std::allocator", align 1
  %d_solver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_solver, align 8
  %1 = load ptr, ptr %0, align 8
  %d_symman = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %d_symman, align 8
  %call3 = tail call noundef ptr @_ZN4cvc56parser13SymbolManager12toSymManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %d_solver, align 8
  %4 = load ptr, ptr %3, align 8
  %call6 = tail call ptr @_ZNK4cvc56Solver16getDriverOptionsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %call6, ptr %ref.tmp, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3outEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call8 = call noundef zeroext i1 @_ZN4cvc54main15CommandExecutor12solverInvokeEPNS_6SolverEPNS_6parser10SymManagerEPNS4_3CmdERSo(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %1, ptr noundef %call3, ptr noundef %cmd, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @_ZN4cvc56ResultC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %5 = icmp eq ptr %cmd, null
  br i1 %5, label %cleanup, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %6 = call ptr @__dynamic_cast(ptr nonnull %cmd, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser15CheckSatCommandE, i64 0) #15
  %cmp.not.not542 = icmp ne ptr %6, null
  br i1 %cmp.not.not542, label %if.then, label %dynamic_cast.end14

if.then:                                          ; preds = %dynamic_cast.end
  invoke void @_ZNK4cvc56parser15CheckSatCommand9getResultEv(ptr nonnull sret(%"class.cvc5::Result") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %7 = load ptr, ptr %ref.tmp9, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  %8 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 0, i64 16, i1 false)
  store ptr %7, ptr %res, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 8
  %9 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %8, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc56ResultaSEOS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4cvc56ResultaSEOS0_.exitthread-pre-split

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN4cvc56ResultaSEOS0_.exitthread-pre-split

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %_ZN4cvc56ResultaSEOS0_.exitthread-pre-split

_ZN4cvc56ResultaSEOS0_.exitthread-pre-split:      ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %.pre = load ptr, ptr %res, align 8
  br label %_ZN4cvc56ResultaSEOS0_.exit

_ZN4cvc56ResultaSEOS0_.exit:                      ; preds = %_ZN4cvc56ResultaSEOS0_.exitthread-pre-split, %invoke.cont
  %20 = phi ptr [ %.pre, %_ZN4cvc56ResultaSEOS0_.exitthread-pre-split ], [ %7, %invoke.cont ]
  %21 = phi ptr [ %.pr, %_ZN4cvc56ResultaSEOS0_.exitthread-pre-split ], [ %8, %invoke.cont ]
  %d_result = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %20, ptr %d_result, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %22 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc56ResultaSERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc56ResultaSEOS0_.exit
  %cmp3.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i37

if.then.i.i.i.i.i.i37:                            ; preds = %if.then4.i.i.i.i
  %24 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i37
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i
  %26 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %22, %if.then.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i38, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i38:                              ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %28, %if.then.i.i6.i.i.i.i ], [ %31, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i38
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %21, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN4cvc56ResultaSERKS0_.exit

_ZN4cvc56ResultaSERKS0_.exit:                     ; preds = %_ZN4cvc56ResultaSEOS0_.exit, %if.end9.i.i.i.i
  %37 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  %cmp.not.i.i.i.i40 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i40, label %dynamic_cast.end14, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %_ZN4cvc56ResultaSERKS0_.exit
  %_M_use_count.i.i.i.i.i42 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i42 acquire, align 8
  %cmp.i.i.i.i.i43 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i43, label %if.then.i.i.i.i.i66, label %if.end.i.i.i.i.i44

if.then.i.i.i.i.i66:                              ; preds = %if.then.i.i.i.i41
  store i32 0, ptr %_M_use_count.i.i.i.i.i42, align 8
  %_M_weak_count.i.i.i.i.i67 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i67, align 4
  %vtable.i.i.i.i.i68 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i69 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i68, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i69, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  br label %if.end8.sink.split.i.i.i.i.i61

if.end.i.i.i.i.i44:                               ; preds = %if.then.i.i.i.i41
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i45 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i45, label %if.else.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %if.end.i.i.i.i.i44
  %add.i.i.i.i.i.i47 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i47, ptr %_M_use_count.i.i.i.i.i42, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48

if.else.i.i.i.i.i.i65:                            ; preds = %if.end.i.i.i.i.i44
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48: ; preds = %if.else.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i46
  %retval.i.0.i.i.i.i.i49 = phi i32 [ %39, %if.then.i.i.i.i.i.i46 ], [ %42, %if.else.i.i.i.i.i.i65 ]
  %cmp6.i.i.i.i.i50 = icmp eq i32 %retval.i.0.i.i.i.i.i49, 1
  br i1 %cmp6.i.i.i.i.i50, label %if.then7.i.i.i.i.i51, label %dynamic_cast.end14

if.then7.i.i.i.i.i51:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48
  %vtable.i.i.i.i.i.i.i52 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i52, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i53, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  %_M_weak_count.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %37, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i55 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i55, label %if.else.i.i.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i56:                        ; preds = %if.then7.i.i.i.i.i51
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i54, align 4
  %add.i.i.i.i.i.i.i.i57 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i.i57, ptr %_M_weak_count.i.i.i.i.i.i.i54, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i58

if.else.i.i.i.i.i.i.i.i64:                        ; preds = %if.then7.i.i.i.i.i51
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i58: ; preds = %if.else.i.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i.i56
  %retval.i.0.i.i.i.i.i.i.i59 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i.i56 ], [ %46, %if.else.i.i.i.i.i.i.i.i64 ]
  %cmp.i.i.i.i.i.i.i60 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i59, 1
  br i1 %cmp.i.i.i.i.i.i.i60, label %if.end8.sink.split.i.i.i.i.i61, label %dynamic_cast.end14

if.end8.sink.split.i.i.i.i.i61:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i66
  %vtable2.i.i.i.i.i.i.i62 = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i62, i64 24
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i63, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  br label %dynamic_cast.end14

lpad:                                             ; preds = %invoke.cont28, %if.then27, %if.then16, %if.then
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

dynamic_cast.end14:                               ; preds = %dynamic_cast.end, %_ZN4cvc56ResultaSERKS0_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i58, %if.end8.sink.split.i.i.i.i.i61
  %49 = call ptr @__dynamic_cast(ptr nonnull %cmd, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser23CheckSatAssumingCommandE, i64 0) #15
  %cmp15.not = icmp eq ptr %49, null
  br i1 %cmp15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %dynamic_cast.end14
  invoke void @_ZNK4cvc56parser23CheckSatAssumingCommand9getResultEv(ptr nonnull sret(%"class.cvc5::Result") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(56) %49)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then16
  %50 = load ptr, ptr %ref.tmp17, align 8
  %_M_refcount4.i.i.i.i70 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %51 = load ptr, ptr %_M_refcount4.i.i.i.i70, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i8 0, i64 16, i1 false)
  store ptr %50, ptr %res, align 8
  %_M_refcount3.i.i.i.i71 = getelementptr inbounds i8, ptr %res, i64 8
  %52 = load ptr, ptr %_M_refcount3.i.i.i.i71, align 8
  store ptr %51, ptr %_M_refcount3.i.i.i.i71, align 8
  %cmp.not.i.i.i.i.i72 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i72, label %_ZN4cvc56ResultaSEOS0_.exit102, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %invoke.cont18
  %_M_use_count.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i74 acquire, align 8
  %cmp.i.i.i.i.i.i75 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i98, label %if.end.i.i.i.i.i.i76

if.then.i.i.i.i.i.i98:                            ; preds = %if.then.i.i.i.i.i73
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i74, align 8
  %_M_weak_count.i.i.i.i.i.i99 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i99, align 4
  %vtable.i.i.i.i.i.i100 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i100, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i101, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  br label %if.end8.sink.split.i.i.i.i.i.i93

if.end.i.i.i.i.i.i76:                             ; preds = %if.then.i.i.i.i.i73
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i77 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i77, label %if.else.i.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i78:                          ; preds = %if.end.i.i.i.i.i.i76
  %add.i.i.i.i.i.i.i79 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i79, ptr %_M_use_count.i.i.i.i.i.i74, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80

if.else.i.i.i.i.i.i.i97:                          ; preds = %if.end.i.i.i.i.i.i76
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80: ; preds = %if.else.i.i.i.i.i.i.i97, %if.then.i.i.i.i.i.i.i78
  %retval.i.0.i.i.i.i.i.i81 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i78 ], [ %57, %if.else.i.i.i.i.i.i.i97 ]
  %cmp6.i.i.i.i.i.i82 = icmp eq i32 %retval.i.0.i.i.i.i.i.i81, 1
  br i1 %cmp6.i.i.i.i.i.i82, label %if.then7.i.i.i.i.i.i83, label %_ZN4cvc56ResultaSEOS0_.exit102thread-pre-split

if.then7.i.i.i.i.i.i83:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80
  %vtable.i.i.i.i.i.i.i.i84 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i84, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i85, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  %_M_weak_count.i.i.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %52, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i87 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i87, label %if.else.i.i.i.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i.i.i.i88

if.then.i.i.i.i.i.i.i.i.i88:                      ; preds = %if.then7.i.i.i.i.i.i83
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i86, align 4
  %add.i.i.i.i.i.i.i.i.i89 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i.i.i89, ptr %_M_weak_count.i.i.i.i.i.i.i.i86, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i90

if.else.i.i.i.i.i.i.i.i.i96:                      ; preds = %if.then7.i.i.i.i.i.i83
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i90: ; preds = %if.else.i.i.i.i.i.i.i.i.i96, %if.then.i.i.i.i.i.i.i.i.i88
  %retval.i.0.i.i.i.i.i.i.i.i91 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i.i.i88 ], [ %61, %if.else.i.i.i.i.i.i.i.i.i96 ]
  %cmp.i.i.i.i.i.i.i.i92 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i91, 1
  br i1 %cmp.i.i.i.i.i.i.i.i92, label %if.end8.sink.split.i.i.i.i.i.i93, label %_ZN4cvc56ResultaSEOS0_.exit102thread-pre-split

if.end8.sink.split.i.i.i.i.i.i93:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i90, %if.then.i.i.i.i.i.i98
  %vtable2.i.i.i.i.i.i.i.i94 = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i94, i64 24
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i95, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  br label %_ZN4cvc56ResultaSEOS0_.exit102thread-pre-split

_ZN4cvc56ResultaSEOS0_.exit102thread-pre-split:   ; preds = %if.end8.sink.split.i.i.i.i.i.i93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80
  %.pr527 = load ptr, ptr %_M_refcount3.i.i.i.i71, align 8
  %.pre546 = load ptr, ptr %res, align 8
  br label %_ZN4cvc56ResultaSEOS0_.exit102

_ZN4cvc56ResultaSEOS0_.exit102:                   ; preds = %_ZN4cvc56ResultaSEOS0_.exit102thread-pre-split, %invoke.cont18
  %63 = phi ptr [ %.pre546, %_ZN4cvc56ResultaSEOS0_.exit102thread-pre-split ], [ %50, %invoke.cont18 ]
  %64 = phi ptr [ %.pr527, %_ZN4cvc56ResultaSEOS0_.exit102thread-pre-split ], [ %51, %invoke.cont18 ]
  %d_result20 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %63, ptr %d_result20, align 8
  %_M_refcount.i.i.i103 = getelementptr inbounds i8, ptr %this, i64 32
  %65 = load ptr, ptr %_M_refcount.i.i.i103, align 8
  %cmp.not.i.i.i.i105 = icmp eq ptr %64, %65
  br i1 %cmp.not.i.i.i.i105, label %_ZN4cvc56ResultaSERKS0_.exit148, label %if.then.i.i.i.i106

if.then.i.i.i.i106:                               ; preds = %_ZN4cvc56ResultaSEOS0_.exit102
  %cmp3.not.i.i.i.i107 = icmp eq ptr %64, null
  br i1 %cmp3.not.i.i.i.i107, label %if.end.i.i.i.i115, label %if.then4.i.i.i.i108

if.then4.i.i.i.i108:                              ; preds = %if.then.i.i.i.i106
  %_M_use_count.i.i.i.i.i109 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i110 = icmp eq i8 %66, 0
  br i1 %tobool.i.i.not.i.i.i.i.i110, label %if.else.i.i.i.i.i.i147, label %if.then.i.i.i.i.i.i111

if.then.i.i.i.i.i.i111:                           ; preds = %if.then4.i.i.i.i108
  %67 = load i32, ptr %_M_use_count.i.i.i.i.i109, align 4
  %add.i.i.i.i.i.i112 = add nsw i32 %67, 1
  store i32 %add.i.i.i.i.i.i112, ptr %_M_use_count.i.i.i.i.i109, align 4
  br label %if.endthread-pre-split.i.i.i.i113

if.else.i.i.i.i.i.i147:                           ; preds = %if.then4.i.i.i.i108
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i109, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i113

if.endthread-pre-split.i.i.i.i113:                ; preds = %if.else.i.i.i.i.i.i147, %if.then.i.i.i.i.i.i111
  %.pr.i.i.i.i114 = load ptr, ptr %_M_refcount.i.i.i103, align 8
  br label %if.end.i.i.i.i115

if.end.i.i.i.i115:                                ; preds = %if.endthread-pre-split.i.i.i.i113, %if.then.i.i.i.i106
  %69 = phi ptr [ %.pr.i.i.i.i114, %if.endthread-pre-split.i.i.i.i113 ], [ %65, %if.then.i.i.i.i106 ]
  %cmp6.not.i.i.i.i116 = icmp eq ptr %69, null
  br i1 %cmp6.not.i.i.i.i116, label %if.end9.i.i.i.i127, label %if.then7.i.i.i.i117

if.then7.i.i.i.i117:                              ; preds = %if.end.i.i.i.i115
  %_M_use_count.i5.i.i.i.i118 = getelementptr inbounds i8, ptr %69, i64 8
  %70 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i118 acquire, align 8
  %cmp.i.i.i.i.i119 = icmp eq i64 %70, 4294967297
  %71 = trunc i64 %70 to i32
  br i1 %cmp.i.i.i.i.i119, label %if.then.i.i.i.i.i143, label %if.end.i.i.i.i.i120

if.then.i.i.i.i.i143:                             ; preds = %if.then7.i.i.i.i117
  store i32 0, ptr %_M_use_count.i5.i.i.i.i118, align 8
  %_M_weak_count.i.i.i.i.i144 = getelementptr inbounds i8, ptr %69, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i144, align 4
  %vtable.i.i.i.i.i145 = load ptr, ptr %69, align 8
  %vfn.i.i.i.i.i146 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i145, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i.i146, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %69) #15
  br label %if.end8.sink.split.i.i.i.i.i138

if.end.i.i.i.i.i120:                              ; preds = %if.then7.i.i.i.i117
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i121 = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i.i.i.i.i121, label %if.else.i.i8.i.i.i.i142, label %if.then.i.i6.i.i.i.i122

if.then.i.i6.i.i.i.i122:                          ; preds = %if.end.i.i.i.i.i120
  %add.i.i7.i.i.i.i123 = add nsw i32 %71, -1
  store i32 %add.i.i7.i.i.i.i123, ptr %_M_use_count.i5.i.i.i.i118, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i124

if.else.i.i8.i.i.i.i142:                          ; preds = %if.end.i.i.i.i.i120
  %74 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i124

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i124: ; preds = %if.else.i.i8.i.i.i.i142, %if.then.i.i6.i.i.i.i122
  %retval.i.0.i.i.i.i.i125 = phi i32 [ %71, %if.then.i.i6.i.i.i.i122 ], [ %74, %if.else.i.i8.i.i.i.i142 ]
  %cmp6.i.i.i.i.i126 = icmp eq i32 %retval.i.0.i.i.i.i.i125, 1
  br i1 %cmp6.i.i.i.i.i126, label %if.then7.i.i.i.i.i128, label %if.end9.i.i.i.i127

if.then7.i.i.i.i.i128:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i124
  %vtable.i.i.i.i.i.i.i129 = load ptr, ptr %69, align 8
  %vfn.i.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i129, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i.i130, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %69) #15
  %_M_weak_count.i.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %69, i64 12
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i132 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i132, label %if.else.i.i.i.i.i.i.i.i141, label %if.then.i.i.i.i.i.i.i.i133

if.then.i.i.i.i.i.i.i.i133:                       ; preds = %if.then7.i.i.i.i.i128
  %77 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i131, align 4
  %add.i.i.i.i.i.i.i.i134 = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i.i.i.i134, ptr %_M_weak_count.i.i.i.i.i.i.i131, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i135

if.else.i.i.i.i.i.i.i.i141:                       ; preds = %if.then7.i.i.i.i.i128
  %78 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i135

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i135: ; preds = %if.else.i.i.i.i.i.i.i.i141, %if.then.i.i.i.i.i.i.i.i133
  %retval.i.0.i.i.i.i.i.i.i136 = phi i32 [ %77, %if.then.i.i.i.i.i.i.i.i133 ], [ %78, %if.else.i.i.i.i.i.i.i.i141 ]
  %cmp.i.i.i.i.i.i.i137 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i136, 1
  br i1 %cmp.i.i.i.i.i.i.i137, label %if.end8.sink.split.i.i.i.i.i138, label %if.end9.i.i.i.i127

if.end8.sink.split.i.i.i.i.i138:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i135, %if.then.i.i.i.i.i143
  %vtable2.i.i.i.i.i.i.i139 = load ptr, ptr %69, align 8
  %vfn3.i.i.i.i.i.i.i140 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i139, i64 24
  %79 = load ptr, ptr %vfn3.i.i.i.i.i.i.i140, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #15
  br label %if.end9.i.i.i.i127

if.end9.i.i.i.i127:                               ; preds = %if.end8.sink.split.i.i.i.i.i138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i124, %if.end.i.i.i.i115
  store ptr %64, ptr %_M_refcount.i.i.i103, align 8
  br label %_ZN4cvc56ResultaSERKS0_.exit148

_ZN4cvc56ResultaSERKS0_.exit148:                  ; preds = %_ZN4cvc56ResultaSEOS0_.exit102, %if.end9.i.i.i.i127
  %80 = load ptr, ptr %_M_refcount4.i.i.i.i70, align 8
  %cmp.not.i.i.i.i150 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i.i150, label %_ZN4cvc56ResultD2Ev.exit180, label %if.then.i.i.i.i151

if.then.i.i.i.i151:                               ; preds = %_ZN4cvc56ResultaSERKS0_.exit148
  %_M_use_count.i.i.i.i.i152 = getelementptr inbounds i8, ptr %80, i64 8
  %81 = load atomic i64, ptr %_M_use_count.i.i.i.i.i152 acquire, align 8
  %cmp.i.i.i.i.i153 = icmp eq i64 %81, 4294967297
  %82 = trunc i64 %81 to i32
  br i1 %cmp.i.i.i.i.i153, label %if.then.i.i.i.i.i176, label %if.end.i.i.i.i.i154

if.then.i.i.i.i.i176:                             ; preds = %if.then.i.i.i.i151
  store i32 0, ptr %_M_use_count.i.i.i.i.i152, align 8
  %_M_weak_count.i.i.i.i.i177 = getelementptr inbounds i8, ptr %80, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i177, align 4
  %vtable.i.i.i.i.i178 = load ptr, ptr %80, align 8
  %vfn.i.i.i.i.i179 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i178, i64 16
  %83 = load ptr, ptr %vfn.i.i.i.i.i179, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %80) #15
  br label %if.end8.sink.split.i.i.i.i.i171

if.end.i.i.i.i.i154:                              ; preds = %if.then.i.i.i.i151
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i155 = icmp eq i8 %84, 0
  br i1 %tobool.i.not.i.i.i.i.i155, label %if.else.i.i.i.i.i.i175, label %if.then.i.i.i.i.i.i156

if.then.i.i.i.i.i.i156:                           ; preds = %if.end.i.i.i.i.i154
  %add.i.i.i.i.i.i157 = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i.i157, ptr %_M_use_count.i.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158

if.else.i.i.i.i.i.i175:                           ; preds = %if.end.i.i.i.i.i154
  %85 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158: ; preds = %if.else.i.i.i.i.i.i175, %if.then.i.i.i.i.i.i156
  %retval.i.0.i.i.i.i.i159 = phi i32 [ %82, %if.then.i.i.i.i.i.i156 ], [ %85, %if.else.i.i.i.i.i.i175 ]
  %cmp6.i.i.i.i.i160 = icmp eq i32 %retval.i.0.i.i.i.i.i159, 1
  br i1 %cmp6.i.i.i.i.i160, label %if.then7.i.i.i.i.i161, label %_ZN4cvc56ResultD2Ev.exit180

if.then7.i.i.i.i.i161:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158
  %vtable.i.i.i.i.i.i.i162 = load ptr, ptr %80, align 8
  %vfn.i.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i162, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i.i163, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %80) #15
  %_M_weak_count.i.i.i.i.i.i.i164 = getelementptr inbounds i8, ptr %80, i64 12
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i165 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i165, label %if.else.i.i.i.i.i.i.i.i174, label %if.then.i.i.i.i.i.i.i.i166

if.then.i.i.i.i.i.i.i.i166:                       ; preds = %if.then7.i.i.i.i.i161
  %88 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i164, align 4
  %add.i.i.i.i.i.i.i.i167 = add nsw i32 %88, -1
  store i32 %add.i.i.i.i.i.i.i.i167, ptr %_M_weak_count.i.i.i.i.i.i.i164, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i168

if.else.i.i.i.i.i.i.i.i174:                       ; preds = %if.then7.i.i.i.i.i161
  %89 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i168: ; preds = %if.else.i.i.i.i.i.i.i.i174, %if.then.i.i.i.i.i.i.i.i166
  %retval.i.0.i.i.i.i.i.i.i169 = phi i32 [ %88, %if.then.i.i.i.i.i.i.i.i166 ], [ %89, %if.else.i.i.i.i.i.i.i.i174 ]
  %cmp.i.i.i.i.i.i.i170 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i169, 1
  br i1 %cmp.i.i.i.i.i.i.i170, label %if.end8.sink.split.i.i.i.i.i171, label %_ZN4cvc56ResultD2Ev.exit180

if.end8.sink.split.i.i.i.i.i171:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i168, %if.then.i.i.i.i.i176
  %vtable2.i.i.i.i.i.i.i172 = load ptr, ptr %80, align 8
  %vfn3.i.i.i.i.i.i.i173 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i172, i64 24
  %90 = load ptr, ptr %vfn3.i.i.i.i.i.i.i173, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #15
  br label %_ZN4cvc56ResultD2Ev.exit180

_ZN4cvc56ResultD2Ev.exit180:                      ; preds = %_ZN4cvc56ResultaSERKS0_.exit148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i168, %if.end8.sink.split.i.i.i.i.i171
  br i1 %call8, label %if.then27, label %cleanup

if.end22:                                         ; preds = %dynamic_cast.end14
  %brmerge36.not = and i1 %call8, %cmp.not.not542
  br i1 %brmerge36.not, label %if.then27, label %cleanup

if.then27:                                        ; preds = %if.end22, %_ZN4cvc56ResultD2Ev.exit180
  %call29 = invoke noundef zeroext i1 @_ZNK4cvc56Result7isUnsatEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %call32 = invoke noundef zeroext i1 @_ZNK4cvc56Result5isSatEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %getterCommands, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr %d_solver, align 8
  %92 = load ptr, ptr %91, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #15
  %call.i181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %call.i.noexc unwind label %lpad39

call.i.noexc:                                     ; preds = %invoke.cont31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef %call.i181, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc unwind label %lpad39

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.6, i64 0, i64 11))
          to label %invoke.cont40 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #15
  br label %ehcleanup54

invoke.cont40:                                    ; preds = %.noexc
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.cvc5::OptionInfo") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp34)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  br i1 %call45, label %land.rhs, label %if.end65.critedge

land.rhs:                                         ; preds = %invoke.cont44
  br i1 %call32, label %if.then55.critedge, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call48 = invoke noundef zeroext i1 @_ZNK4cvc56Result9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %lor.rhs
  br i1 %call48, label %land.rhs49, label %if.end65.critedge

land.rhs49:                                       ; preds = %invoke.cont47
  %call51 = invoke noundef i32 @_ZNK4cvc56Result21getUnknownExplanationEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %land.rhs49
  %cmp52 = icmp eq i32 %call51, 1
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp34) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #15
  br i1 %cmp52, label %if.then55, label %if.end65

if.then55.critedge:                               ; preds = %land.rhs
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp34) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #15
  br label %if.then55

if.then55:                                        ; preds = %if.then55.critedge, %invoke.cont50
  %call59 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %invoke.cont58 unwind label %lpad57.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.then55
  invoke void @_ZN4cvc56parser15GetModelCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call59)
          to label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i unwind label %lpad60

_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %invoke.cont58
  %call5.i.i.i.i315 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %.noexc182 unwind label %lpad57.loopexit.split-lp

.noexc182:                                        ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %getterCommands, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %getterCommands, i64 8
  store ptr %call59, ptr %call5.i.i.i.i315, align 8
  %incdec.ptr.i312 = getelementptr inbounds i8, ptr %call5.i.i.i.i315, i64 8
  store ptr %call5.i.i.i.i315, ptr %getterCommands, align 8
  store ptr %incdec.ptr.i312, ptr %_M_finish.i, align 8
  store ptr %incdec.ptr.i312, ptr %_M_end_of_storage.i, align 8
  br label %if.end65

lpad39:                                           ; preds = %call.i.noexc, %invoke.cont31
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad41:                                           ; preds = %invoke.cont40
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %land.rhs49, %lor.rhs, %invoke.cont42
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp34) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad41
  %.pn = phi { ptr, i32 } [ %96, %lpad43 ], [ %95, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #15
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad39, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %94, %lpad39 ], [ %93, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #15
  br label %ehcleanup253

lpad57.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad57.loopexit.split-lp:                         ; preds = %if.then.i.i361.invoke, %if.then55, %if.then84, %if.then147, %if.then175, %if.then209, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i333, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i382, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i431, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i480
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad60:                                           ; preds = %invoke.cont58
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call59) #17
  br label %ehcleanup253

if.end65.critedge:                                ; preds = %invoke.cont47, %invoke.cont44
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp34) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #15
  br label %if.end65

if.end65:                                         ; preds = %.noexc182, %if.end65.critedge, %invoke.cont50
  %98 = phi ptr [ %call5.i.i.i.i315, %.noexc182 ], [ null, %if.end65.critedge ], [ null, %invoke.cont50 ]
  %99 = phi ptr [ %incdec.ptr.i312, %.noexc182 ], [ null, %if.end65.critedge ], [ null, %invoke.cont50 ]
  %100 = load ptr, ptr %d_solver, align 8
  %101 = load ptr, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #15
  %call.i187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %call.i.noexc186 unwind label %lpad71

call.i.noexc186:                                  ; preds = %if.end65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef %call.i187, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %.noexc188 unwind label %lpad71

.noexc188:                                        ; preds = %call.i.noexc186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.7, i64 0, i64 11))
          to label %invoke.cont72 unwind label %lpad.i185

lpad.i185:                                        ; preds = %.noexc188
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #15
  br label %ehcleanup83

invoke.cont72:                                    ; preds = %.noexc188
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.cvc5::OptionInfo") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp66)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %103 = and i1 %call29, %call77
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp66) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #15
  br i1 %103, label %if.then84, label %if.end93

if.then84:                                        ; preds = %invoke.cont76
  %call87 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %invoke.cont86 unwind label %lpad57.loopexit.split-lp

invoke.cont86:                                    ; preds = %if.then84
  invoke void @_ZN4cvc56parser15GetProofCommandC1ENS_5modes14ProofComponentE(ptr noundef nonnull align 8 dereferenceable(52) %call87, i32 noundef 4)
          to label %if.else.i197 unwind label %lpad88

if.else.i197:                                     ; preds = %invoke.cont86
  %_M_finish.i191 = getelementptr inbounds i8, ptr %getterCommands, i64 8
  %_M_end_of_storage.i192 = getelementptr inbounds i8, ptr %getterCommands, i64 16
  %sub.ptr.lhs.cast.i.i.i317 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i318 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i319 = sub i64 %sub.ptr.lhs.cast.i.i.i317, %sub.ptr.rhs.cast.i.i.i318
  %cmp.i.i320 = icmp eq i64 %sub.ptr.sub.i.i.i319, 9223372036854775800
  br i1 %cmp.i.i320, label %if.then.i.i361.invoke, label %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i321

if.then.i.i361.invoke:                            ; preds = %if.else.i256, %if.else.i239, %if.else.i222, %if.else.i197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %if.then.i.i361.cont unwind label %lpad57.loopexit.split-lp

if.then.i.i361.cont:                              ; preds = %if.then.i.i361.invoke
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i321: ; preds = %if.else.i197
  %sub.ptr.div.i.i.i322 = ashr exact i64 %sub.ptr.sub.i.i.i319, 3
  %.sroa.speculated.i.i323 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i322, i64 1)
  %add.i.i324 = add i64 %.sroa.speculated.i.i323, %sub.ptr.div.i.i.i322
  %cmp7.i.i325 = icmp ult i64 %add.i.i324, %sub.ptr.div.i.i.i322
  %cmp9.i.i326 = icmp ugt i64 %add.i.i324, 1152921504606846975
  %or.cond.i.i327 = or i1 %cmp7.i.i325, %cmp9.i.i326
  %cond.i.i328 = select i1 %or.cond.i.i327, i64 1152921504606846975, i64 %add.i.i324
  %cmp.not.i.i332 = icmp eq i64 %cond.i.i328, 0
  br i1 %cmp.not.i.i332, label %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i335, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i333

_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i333: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i321
  %mul.i.i.i.i334 = shl nuw nsw i64 %cond.i.i328, 3
  %call5.i.i.i.i364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i334) #16
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i335 unwind label %lpad57.loopexit.split-lp

_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i335: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i333, %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i321
  %cond.i10.i336 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i321 ], [ %call5.i.i.i.i364, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i333 ]
  %add.ptr.i337 = getelementptr inbounds %"class.std::unique_ptr.429", ptr %cond.i10.i336, i64 %sub.ptr.div.i.i.i322
  store ptr %call87, ptr %add.ptr.i337, align 8
  %cmp.not5.i.i.i.i338 = icmp eq ptr %98, %99
  br i1 %cmp.not5.i.i.i.i338, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i355, label %for.body.i.i.i.i339

for.body.i.i.i.i339:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i335, %for.body.i.i.i.i339
  %__cur.07.i.i.i.i340 = phi ptr [ %incdec.ptr1.i.i.i.i343, %for.body.i.i.i.i339 ], [ %cond.i10.i336, %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i335 ]
  %__first.addr.06.i.i.i.i341 = phi ptr [ %incdec.ptr.i.i.i.i342, %for.body.i.i.i.i339 ], [ %98, %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i335 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %104 = load i64, ptr %__first.addr.06.i.i.i.i341, align 8, !alias.scope !10, !noalias !7
  store i64 %104, ptr %__cur.07.i.i.i.i340, align 8, !alias.scope !7, !noalias !10
  store ptr null, ptr %__first.addr.06.i.i.i.i341, align 8, !alias.scope !10, !noalias !7
  %incdec.ptr.i.i.i.i342 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i341, i64 8
  %incdec.ptr1.i.i.i.i343 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i340, i64 8
  %cmp.not.i.i.i.i344 = icmp eq ptr %incdec.ptr.i.i.i.i342, %99
  br i1 %cmp.not.i.i.i.i344, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i355, label %for.body.i.i.i.i339, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i355: ; preds = %for.body.i.i.i.i339, %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i335
  %__cur.0.lcssa.i.i.i.i346 = phi ptr [ %cond.i10.i336, %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i335 ], [ %incdec.ptr1.i.i.i.i343, %for.body.i.i.i.i339 ]
  %incdec.ptr.i347 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i346, i64 8
  %tobool.not.i.i357 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i357, label %.noexc199, label %if.then.i20.i358

if.then.i20.i358:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i355
  call void @_ZdlPv(ptr noundef nonnull %98) #17
  br label %.noexc199

.noexc199:                                        ; preds = %if.then.i20.i358, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i355
  store ptr %cond.i10.i336, ptr %getterCommands, align 8
  store ptr %incdec.ptr.i347, ptr %_M_finish.i191, align 8
  %add.ptr19.i360 = getelementptr inbounds %"class.std::unique_ptr.429", ptr %cond.i10.i336, i64 %cond.i.i328
  store ptr %add.ptr19.i360, ptr %_M_end_of_storage.i192, align 8
  br label %if.end93

lpad71:                                           ; preds = %call.i.noexc186, %if.end65
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad73:                                           ; preds = %invoke.cont72
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad75:                                           ; preds = %invoke.cont74
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp66) #15
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad75, %lpad73
  %.pn15 = phi { ptr, i32 } [ %107, %lpad75 ], [ %106, %lpad73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #15
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad71, %lpad.i185, %ehcleanup82
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup82 ], [ %105, %lpad71 ], [ %102, %lpad.i185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #15
  br label %ehcleanup253

lpad88:                                           ; preds = %invoke.cont86
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call87) #17
  br label %ehcleanup253

if.end93:                                         ; preds = %.noexc199, %invoke.cont76
  %109 = phi ptr [ %cond.i10.i336, %.noexc199 ], [ %98, %invoke.cont76 ]
  %110 = phi ptr [ %add.ptr19.i360, %.noexc199 ], [ %99, %invoke.cont76 ]
  %111 = phi ptr [ %incdec.ptr.i347, %.noexc199 ], [ %99, %invoke.cont76 ]
  %112 = load ptr, ptr %d_solver, align 8
  %113 = load ptr, ptr %112, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #15
  %call.i204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %call.i.noexc203 unwind label %lpad99

call.i.noexc203:                                  ; preds = %if.end93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef %call.i204, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %.noexc205 unwind label %lpad99

.noexc205:                                        ; preds = %call.i.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.8, i64 0, i64 19))
          to label %invoke.cont100 unwind label %lpad.i202

lpad.i202:                                        ; preds = %.noexc205
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #15
  br label %ehcleanup146

invoke.cont100:                                   ; preds = %.noexc205
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.cvc5::OptionInfo") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp94)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  br i1 %call105, label %land.rhs120, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont104
  %115 = load ptr, ptr %d_solver, align 8
  %116 = load ptr, ptr %115, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #15
  %call.i212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %call.i.noexc211 unwind label %lpad111

call.i.noexc211:                                  ; preds = %lor.lhs.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef %call.i212, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %.noexc213 unwind label %lpad111

.noexc213:                                        ; preds = %call.i.noexc211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.9, i64 0, i64 25))
          to label %invoke.cont112 unwind label %lpad.i210

lpad.i210:                                        ; preds = %.noexc213
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #15
  br label %cleanup.action142

invoke.cont112:                                   ; preds = %.noexc213
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.cvc5::OptionInfo") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont112
  %call119 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp106)
          to label %invoke.cont118 unwind label %lpad117.thread

lpad117.thread:                                   ; preds = %invoke.cont115
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action128

invoke.cont118:                                   ; preds = %invoke.cont115
  br i1 %call119, label %land.rhs120, label %cleanup.action

land.rhs120:                                      ; preds = %invoke.cont118, %invoke.cont104
  %119 = load ptr, ptr %d_solver, align 8
  %120 = load ptr, ptr %119, align 8
  %call124 = invoke noundef zeroext i1 @_ZN4cvc56parser24GetInstantiationsCommand9isEnabledEPNS_6SolverERKNS_6ResultE(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %land.end125 unwind label %lpad117

land.end125:                                      ; preds = %land.rhs120
  br i1 %call105, label %cleanup.done139, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont118, %land.end125
  %121 = phi i1 [ %call124, %land.end125 ], [ false, %invoke.cont118 ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp106) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #15
  br label %cleanup.done139

cleanup.done139:                                  ; preds = %land.end125, %cleanup.action
  %122 = phi i1 [ %call124, %land.end125 ], [ %121, %cleanup.action ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp94) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #15
  br i1 %122, label %if.then147, label %if.end156

if.then147:                                       ; preds = %cleanup.done139
  %call150 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %invoke.cont149 unwind label %lpad57.loopexit.split-lp

invoke.cont149:                                   ; preds = %if.then147
  invoke void @_ZN4cvc56parser24GetInstantiationsCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call150)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont149
  %_M_finish.i216 = getelementptr inbounds i8, ptr %getterCommands, i64 8
  %_M_end_of_storage.i217 = getelementptr inbounds i8, ptr %getterCommands, i64 16
  %cmp.not.i218 = icmp eq ptr %111, %110
  br i1 %cmp.not.i218, label %if.else.i222, label %if.then.i219

if.then.i219:                                     ; preds = %invoke.cont152
  store ptr %call150, ptr %111, align 8
  %123 = load ptr, ptr %_M_finish.i216, align 8
  %incdec.ptr.i220 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %incdec.ptr.i220, ptr %_M_finish.i216, align 8
  br label %if.end156

if.else.i222:                                     ; preds = %invoke.cont152
  %sub.ptr.lhs.cast.i.i.i366 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i367 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i368 = sub i64 %sub.ptr.lhs.cast.i.i.i366, %sub.ptr.rhs.cast.i.i.i367
  %cmp.i.i369 = icmp eq i64 %sub.ptr.sub.i.i.i368, 9223372036854775800
  br i1 %cmp.i.i369, label %if.then.i.i361.invoke, label %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i370

_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i370: ; preds = %if.else.i222
  %sub.ptr.div.i.i.i371 = ashr exact i64 %sub.ptr.sub.i.i.i368, 3
  %.sroa.speculated.i.i372 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i371, i64 1)
  %add.i.i373 = add i64 %.sroa.speculated.i.i372, %sub.ptr.div.i.i.i371
  %cmp7.i.i374 = icmp ult i64 %add.i.i373, %sub.ptr.div.i.i.i371
  %cmp9.i.i375 = icmp ugt i64 %add.i.i373, 1152921504606846975
  %or.cond.i.i376 = or i1 %cmp7.i.i374, %cmp9.i.i375
  %cond.i.i377 = select i1 %or.cond.i.i376, i64 1152921504606846975, i64 %add.i.i373
  %cmp.not.i.i381 = icmp eq i64 %cond.i.i377, 0
  br i1 %cmp.not.i.i381, label %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i384, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i382

_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i382: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i370
  %mul.i.i.i.i383 = shl nuw nsw i64 %cond.i.i377, 3
  %call5.i.i.i.i413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i383) #16
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i384 unwind label %lpad57.loopexit.split-lp

_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i384: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i382, %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i370
  %cond.i10.i385 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i370 ], [ %call5.i.i.i.i413, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i382 ]
  %add.ptr.i386 = getelementptr inbounds %"class.std::unique_ptr.429", ptr %cond.i10.i385, i64 %sub.ptr.div.i.i.i371
  store ptr %call150, ptr %add.ptr.i386, align 8
  %cmp.not5.i.i.i.i387 = icmp eq ptr %109, %110
  br i1 %cmp.not5.i.i.i.i387, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i404, label %for.body.i.i.i.i388

for.body.i.i.i.i388:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i384, %for.body.i.i.i.i388
  %__cur.07.i.i.i.i389 = phi ptr [ %incdec.ptr1.i.i.i.i392, %for.body.i.i.i.i388 ], [ %cond.i10.i385, %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i384 ]
  %__first.addr.06.i.i.i.i390 = phi ptr [ %incdec.ptr.i.i.i.i391, %for.body.i.i.i.i388 ], [ %109, %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i384 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %124 = load i64, ptr %__first.addr.06.i.i.i.i390, align 8, !alias.scope !16, !noalias !13
  store i64 %124, ptr %__cur.07.i.i.i.i389, align 8, !alias.scope !13, !noalias !16
  store ptr null, ptr %__first.addr.06.i.i.i.i390, align 8, !alias.scope !16, !noalias !13
  %incdec.ptr.i.i.i.i391 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i390, i64 8
  %incdec.ptr1.i.i.i.i392 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i389, i64 8
  %cmp.not.i.i.i.i393 = icmp eq ptr %incdec.ptr.i.i.i.i391, %110
  br i1 %cmp.not.i.i.i.i393, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i404, label %for.body.i.i.i.i388, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i404: ; preds = %for.body.i.i.i.i388, %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i384
  %__cur.0.lcssa.i.i.i.i395 = phi ptr [ %cond.i10.i385, %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i384 ], [ %incdec.ptr1.i.i.i.i392, %for.body.i.i.i.i388 ]
  %incdec.ptr.i396 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i395, i64 8
  %tobool.not.i.i406 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i406, label %.noexc224, label %if.then.i20.i407

if.then.i20.i407:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i404
  call void @_ZdlPv(ptr noundef nonnull %109) #17
  br label %.noexc224

.noexc224:                                        ; preds = %if.then.i20.i407, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i404
  store ptr %cond.i10.i385, ptr %getterCommands, align 8
  store ptr %incdec.ptr.i396, ptr %_M_finish.i216, align 8
  %add.ptr19.i409 = getelementptr inbounds %"class.std::unique_ptr.429", ptr %cond.i10.i385, i64 %cond.i.i377
  store ptr %add.ptr19.i409, ptr %_M_end_of_storage.i217, align 8
  br label %if.end156

lpad99:                                           ; preds = %call.i.noexc203, %if.end93
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad101:                                          ; preds = %invoke.cont100
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad103:                                          ; preds = %invoke.cont102
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad111:                                          ; preds = %call.i.noexc211, %lor.lhs.false
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action142

lpad114:                                          ; preds = %invoke.cont112
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action135

lpad117:                                          ; preds = %land.rhs120
  %130 = landingpad { ptr, i32 }
          cleanup
  br i1 %call105, label %ehcleanup144, label %cleanup.action128

cleanup.action128:                                ; preds = %lpad117.thread, %lpad117
  %131 = phi { ptr, i32 } [ %118, %lpad117.thread ], [ %130, %lpad117 ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp106) #15
  br label %cleanup.action135

cleanup.action135:                                ; preds = %cleanup.action128, %lpad114
  %.pn18.ph = phi { ptr, i32 } [ %129, %lpad114 ], [ %131, %cleanup.action128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #15
  br label %cleanup.action142

cleanup.action142:                                ; preds = %cleanup.action135, %lpad.i210, %lpad111
  %.pn18.pn.ph = phi { ptr, i32 } [ %117, %lpad.i210 ], [ %128, %lpad111 ], [ %.pn18.ph, %cleanup.action135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #15
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad117, %cleanup.action142, %lpad103
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn.ph, %cleanup.action142 ], [ %127, %lpad103 ], [ %130, %lpad117 ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp94) #15
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad101
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %ehcleanup144 ], [ %126, %lpad101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #15
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad99, %lpad.i202, %ehcleanup145
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup145 ], [ %125, %lpad99 ], [ %114, %lpad.i202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #15
  br label %ehcleanup253

lpad151:                                          ; preds = %invoke.cont149
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call150) #17
  br label %ehcleanup253

if.end156:                                        ; preds = %.noexc224, %if.then.i219, %cleanup.done139
  %133 = phi ptr [ %incdec.ptr.i396, %.noexc224 ], [ %incdec.ptr.i220, %if.then.i219 ], [ %111, %cleanup.done139 ]
  %134 = load ptr, ptr %d_solver, align 8
  %135 = load ptr, ptr %134, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #15
  %call.i229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160)
          to label %call.i.noexc228 unwind label %lpad162

call.i.noexc228:                                  ; preds = %if.end156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160, ptr noundef %call.i229, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %.noexc230 unwind label %lpad162

.noexc230:                                        ; preds = %call.i.noexc228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.10, i64 0, i64 16))
          to label %invoke.cont163 unwind label %lpad.i227

lpad.i227:                                        ; preds = %.noexc230
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160) #15
  br label %ehcleanup174

invoke.cont163:                                   ; preds = %.noexc230
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.cvc5::OptionInfo") align 8 %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  %call168 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp157)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  %137 = and i1 %call29, %call168
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp157) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #15
  br i1 %137, label %if.then175, label %if.end184

if.then175:                                       ; preds = %invoke.cont167
  %call178 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %invoke.cont177 unwind label %lpad57.loopexit.split-lp

invoke.cont177:                                   ; preds = %if.then175
  invoke void @_ZN4cvc56parser19GetUnsatCoreCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont177
  %_M_finish.i233 = getelementptr inbounds i8, ptr %getterCommands, i64 8
  %_M_end_of_storage.i234 = getelementptr inbounds i8, ptr %getterCommands, i64 16
  %138 = load ptr, ptr %_M_end_of_storage.i234, align 8
  %cmp.not.i235 = icmp eq ptr %133, %138
  br i1 %cmp.not.i235, label %if.else.i239, label %if.then.i236

if.then.i236:                                     ; preds = %invoke.cont180
  store ptr %call178, ptr %133, align 8
  %139 = load ptr, ptr %_M_finish.i233, align 8
  %incdec.ptr.i237 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %incdec.ptr.i237, ptr %_M_finish.i233, align 8
  br label %if.end184

if.else.i239:                                     ; preds = %invoke.cont180
  %140 = load ptr, ptr %getterCommands, align 8
  %sub.ptr.lhs.cast.i.i.i415 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i416 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i417 = sub i64 %sub.ptr.lhs.cast.i.i.i415, %sub.ptr.rhs.cast.i.i.i416
  %cmp.i.i418 = icmp eq i64 %sub.ptr.sub.i.i.i417, 9223372036854775800
  br i1 %cmp.i.i418, label %if.then.i.i361.invoke, label %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i419

_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i419: ; preds = %if.else.i239
  %sub.ptr.div.i.i.i420 = ashr exact i64 %sub.ptr.sub.i.i.i417, 3
  %.sroa.speculated.i.i421 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i420, i64 1)
  %add.i.i422 = add i64 %.sroa.speculated.i.i421, %sub.ptr.div.i.i.i420
  %cmp7.i.i423 = icmp ult i64 %add.i.i422, %sub.ptr.div.i.i.i420
  %cmp9.i.i424 = icmp ugt i64 %add.i.i422, 1152921504606846975
  %or.cond.i.i425 = or i1 %cmp7.i.i423, %cmp9.i.i424
  %cond.i.i426 = select i1 %or.cond.i.i425, i64 1152921504606846975, i64 %add.i.i422
  %cmp.not.i.i430 = icmp eq i64 %cond.i.i426, 0
  br i1 %cmp.not.i.i430, label %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i433, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i431

_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i431: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i419
  %mul.i.i.i.i432 = shl nuw nsw i64 %cond.i.i426, 3
  %call5.i.i.i.i462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i432) #16
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i433 unwind label %lpad57.loopexit.split-lp

_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i433: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i431, %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i419
  %cond.i10.i434 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i419 ], [ %call5.i.i.i.i462, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i431 ]
  %add.ptr.i435 = getelementptr inbounds %"class.std::unique_ptr.429", ptr %cond.i10.i434, i64 %sub.ptr.div.i.i.i420
  store ptr %call178, ptr %add.ptr.i435, align 8
  %cmp.not5.i.i.i.i436 = icmp eq ptr %140, %133
  br i1 %cmp.not5.i.i.i.i436, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i453, label %for.body.i.i.i.i437

for.body.i.i.i.i437:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i433, %for.body.i.i.i.i437
  %__cur.07.i.i.i.i438 = phi ptr [ %incdec.ptr1.i.i.i.i441, %for.body.i.i.i.i437 ], [ %cond.i10.i434, %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i433 ]
  %__first.addr.06.i.i.i.i439 = phi ptr [ %incdec.ptr.i.i.i.i440, %for.body.i.i.i.i437 ], [ %140, %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i433 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %141 = load i64, ptr %__first.addr.06.i.i.i.i439, align 8, !alias.scope !21, !noalias !18
  store i64 %141, ptr %__cur.07.i.i.i.i438, align 8, !alias.scope !18, !noalias !21
  store ptr null, ptr %__first.addr.06.i.i.i.i439, align 8, !alias.scope !21, !noalias !18
  %incdec.ptr.i.i.i.i440 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i439, i64 8
  %incdec.ptr1.i.i.i.i441 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i438, i64 8
  %cmp.not.i.i.i.i442 = icmp eq ptr %incdec.ptr.i.i.i.i440, %133
  br i1 %cmp.not.i.i.i.i442, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i453, label %for.body.i.i.i.i437, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i453: ; preds = %for.body.i.i.i.i437, %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i433
  %__cur.0.lcssa.i.i.i.i444 = phi ptr [ %cond.i10.i434, %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i433 ], [ %incdec.ptr1.i.i.i.i441, %for.body.i.i.i.i437 ]
  %incdec.ptr.i445 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i444, i64 8
  %tobool.not.i.i455 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i455, label %.noexc241, label %if.then.i20.i456

if.then.i20.i456:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i453
  call void @_ZdlPv(ptr noundef nonnull %140) #17
  br label %.noexc241

.noexc241:                                        ; preds = %if.then.i20.i456, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i453
  store ptr %cond.i10.i434, ptr %getterCommands, align 8
  store ptr %incdec.ptr.i445, ptr %_M_finish.i233, align 8
  %add.ptr19.i458 = getelementptr inbounds %"class.std::unique_ptr.429", ptr %cond.i10.i434, i64 %cond.i.i426
  store ptr %add.ptr19.i458, ptr %_M_end_of_storage.i234, align 8
  br label %if.end184

lpad162:                                          ; preds = %call.i.noexc228, %if.end156
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad164:                                          ; preds = %invoke.cont163
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad166:                                          ; preds = %invoke.cont165
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp157) #15
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad166, %lpad164
  %.pn24 = phi { ptr, i32 } [ %144, %lpad166 ], [ %143, %lpad164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #15
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad162, %lpad.i227, %ehcleanup173
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup173 ], [ %142, %lpad162 ], [ %136, %lpad.i227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #15
  br label %ehcleanup253

lpad179:                                          ; preds = %invoke.cont177
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call178) #17
  br label %ehcleanup253

if.end184:                                        ; preds = %.noexc241, %if.then.i236, %invoke.cont167
  %146 = phi ptr [ %incdec.ptr.i445, %.noexc241 ], [ %incdec.ptr.i237, %if.then.i236 ], [ %133, %invoke.cont167 ]
  %147 = load ptr, ptr %d_solver, align 8
  %148 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189) #15
  %call.i246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188)
          to label %call.i.noexc245 unwind label %lpad190

call.i.noexc245:                                  ; preds = %if.end184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188, ptr noundef %call.i246, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189)
          to label %.noexc247 unwind label %lpad190

.noexc247:                                        ; preds = %call.i.noexc245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.11, i64 0, i64 15))
          to label %invoke.cont191 unwind label %lpad.i244

lpad.i244:                                        ; preds = %.noexc247
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #15
  br label %ehcleanup208

invoke.cont191:                                   ; preds = %.noexc247
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.cvc5::OptionInfo") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont191
  %call196 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp185)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  br i1 %call196, label %land.rhs197, label %if.end218.critedge

land.rhs197:                                      ; preds = %invoke.cont195
  %brmerge = or i1 %call29, %call32
  br i1 %brmerge, label %if.then209.critedge, label %lor.rhs201

lor.rhs201:                                       ; preds = %land.rhs197
  %call203 = invoke noundef zeroext i1 @_ZNK4cvc56Result9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %land.end205 unwind label %lpad194

land.end205:                                      ; preds = %lor.rhs201
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp185) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189) #15
  br i1 %call203, label %if.then209, label %if.end218thread-pre-split

if.then209.critedge:                              ; preds = %land.rhs197
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp185) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189) #15
  br label %if.then209

if.then209:                                       ; preds = %if.then209.critedge, %land.end205
  %call212 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %invoke.cont211 unwind label %lpad57.loopexit.split-lp

invoke.cont211:                                   ; preds = %if.then209
  invoke void @_ZN4cvc56parser20GetDifficultyCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %call212)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont211
  %_M_finish.i250 = getelementptr inbounds i8, ptr %getterCommands, i64 8
  %_M_end_of_storage.i251 = getelementptr inbounds i8, ptr %getterCommands, i64 16
  %150 = load ptr, ptr %_M_end_of_storage.i251, align 8
  %cmp.not.i252 = icmp eq ptr %146, %150
  br i1 %cmp.not.i252, label %if.else.i256, label %if.then.i253

if.then.i253:                                     ; preds = %invoke.cont214
  store ptr %call212, ptr %146, align 8
  %151 = load ptr, ptr %_M_finish.i250, align 8
  %incdec.ptr.i254 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %incdec.ptr.i254, ptr %_M_finish.i250, align 8
  br label %if.end218thread-pre-split

if.else.i256:                                     ; preds = %invoke.cont214
  %152 = load ptr, ptr %getterCommands, align 8
  %sub.ptr.lhs.cast.i.i.i464 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i.i.i465 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i466 = sub i64 %sub.ptr.lhs.cast.i.i.i464, %sub.ptr.rhs.cast.i.i.i465
  %cmp.i.i467 = icmp eq i64 %sub.ptr.sub.i.i.i466, 9223372036854775800
  br i1 %cmp.i.i467, label %if.then.i.i361.invoke, label %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i468

_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i468: ; preds = %if.else.i256
  %sub.ptr.div.i.i.i469 = ashr exact i64 %sub.ptr.sub.i.i.i466, 3
  %.sroa.speculated.i.i470 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i469, i64 1)
  %add.i.i471 = add i64 %.sroa.speculated.i.i470, %sub.ptr.div.i.i.i469
  %cmp7.i.i472 = icmp ult i64 %add.i.i471, %sub.ptr.div.i.i.i469
  %cmp9.i.i473 = icmp ugt i64 %add.i.i471, 1152921504606846975
  %or.cond.i.i474 = or i1 %cmp7.i.i472, %cmp9.i.i473
  %cond.i.i475 = select i1 %or.cond.i.i474, i64 1152921504606846975, i64 %add.i.i471
  %cmp.not.i.i479 = icmp eq i64 %cond.i.i475, 0
  br i1 %cmp.not.i.i479, label %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i482, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i480

_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i480: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i468
  %mul.i.i.i.i481 = shl nuw nsw i64 %cond.i.i475, 3
  %call5.i.i.i.i511 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i481) #16
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i482 unwind label %lpad57.loopexit.split-lp

_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i482: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i480, %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i468
  %cond.i10.i483 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i468 ], [ %call5.i.i.i.i511, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i480 ]
  %add.ptr.i484 = getelementptr inbounds %"class.std::unique_ptr.429", ptr %cond.i10.i483, i64 %sub.ptr.div.i.i.i469
  store ptr %call212, ptr %add.ptr.i484, align 8
  %cmp.not5.i.i.i.i485 = icmp eq ptr %152, %146
  br i1 %cmp.not5.i.i.i.i485, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i502, label %for.body.i.i.i.i486

for.body.i.i.i.i486:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i482, %for.body.i.i.i.i486
  %__cur.07.i.i.i.i487 = phi ptr [ %incdec.ptr1.i.i.i.i490, %for.body.i.i.i.i486 ], [ %cond.i10.i483, %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i482 ]
  %__first.addr.06.i.i.i.i488 = phi ptr [ %incdec.ptr.i.i.i.i489, %for.body.i.i.i.i486 ], [ %152, %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i482 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %153 = load i64, ptr %__first.addr.06.i.i.i.i488, align 8, !alias.scope !26, !noalias !23
  store i64 %153, ptr %__cur.07.i.i.i.i487, align 8, !alias.scope !23, !noalias !26
  store ptr null, ptr %__first.addr.06.i.i.i.i488, align 8, !alias.scope !26, !noalias !23
  %incdec.ptr.i.i.i.i489 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i488, i64 8
  %incdec.ptr1.i.i.i.i490 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i487, i64 8
  %cmp.not.i.i.i.i491 = icmp eq ptr %incdec.ptr.i.i.i.i489, %146
  br i1 %cmp.not.i.i.i.i491, label %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i502, label %for.body.i.i.i.i486, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i502: ; preds = %for.body.i.i.i.i486, %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i482
  %__cur.0.lcssa.i.i.i.i493 = phi ptr [ %cond.i10.i483, %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i482 ], [ %incdec.ptr1.i.i.i.i490, %for.body.i.i.i.i486 ]
  %incdec.ptr.i494 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i493, i64 8
  %tobool.not.i.i504 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i504, label %.noexc258, label %if.then.i20.i505

if.then.i20.i505:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i502
  call void @_ZdlPv(ptr noundef nonnull %152) #17
  br label %.noexc258

.noexc258:                                        ; preds = %if.then.i20.i505, %_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i502
  store ptr %cond.i10.i483, ptr %getterCommands, align 8
  store ptr %incdec.ptr.i494, ptr %_M_finish.i250, align 8
  %add.ptr19.i507 = getelementptr inbounds %"class.std::unique_ptr.429", ptr %cond.i10.i483, i64 %cond.i.i475
  store ptr %add.ptr19.i507, ptr %_M_end_of_storage.i251, align 8
  br label %if.end218

lpad190:                                          ; preds = %call.i.noexc245, %if.end184
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad192:                                          ; preds = %invoke.cont191
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad194:                                          ; preds = %lor.rhs201, %invoke.cont193
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp185) #15
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %lpad194, %lpad192
  %.pn27 = phi { ptr, i32 } [ %156, %lpad194 ], [ %155, %lpad192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #15
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %lpad190, %lpad.i244, %ehcleanup207
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup207 ], [ %154, %lpad190 ], [ %149, %lpad.i244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189) #15
  br label %ehcleanup253

lpad213:                                          ; preds = %invoke.cont211
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call212) #17
  br label %ehcleanup253

if.end218.critedge:                               ; preds = %invoke.cont195
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp185) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189) #15
  br label %if.end218thread-pre-split

if.end218thread-pre-split:                        ; preds = %land.end205, %if.end218.critedge, %if.then.i253
  %.ph = phi ptr [ %146, %land.end205 ], [ %146, %if.end218.critedge ], [ %incdec.ptr.i254, %if.then.i253 ]
  %.pr549 = load ptr, ptr %getterCommands, align 8
  br label %if.end218

if.end218:                                        ; preds = %if.end218thread-pre-split, %.noexc258
  %158 = phi ptr [ %.pr549, %if.end218thread-pre-split ], [ %cond.i10.i483, %.noexc258 ]
  %159 = phi ptr [ %.ph, %if.end218thread-pre-split ], [ %incdec.ptr.i494, %.noexc258 ]
  %cmp.i.i = icmp eq ptr %158, %159
  br i1 %cmp.i.i, label %invoke.cont.i, label %if.then220

if.then220:                                       ; preds = %if.end218
  %160 = load ptr, ptr %d_solver, align 8
  %161 = load ptr, ptr %160, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #15
  %call.i263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224)
          to label %call.i.noexc262 unwind label %lpad226

call.i.noexc262:                                  ; preds = %if.then220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224, ptr noundef %call.i263, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225)
          to label %.noexc264 unwind label %lpad226

.noexc264:                                        ; preds = %call.i.noexc262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.12, i64 0, i64 29))
          to label %invoke.cont227 unwind label %lpad.i261

lpad.i261:                                        ; preds = %.noexc264
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224) #15
  br label %ehcleanup235

invoke.cont227:                                   ; preds = %.noexc264
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.cvc5::OptionInfo") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  %call232 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp221)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont229
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp221) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #15
  br i1 %call232, label %if.then236, label %for.body.preheader

if.then236:                                       ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlc.i)
  %call.i = call i32 @getrlimit(i32 noundef 0, ptr noundef nonnull %rlc.i) #15
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i267, label %_ZN4cvc54main13setNoLimitCPUEv.exit

if.then.i267:                                     ; preds = %if.then236
  %rlim_max.i = getelementptr inbounds i8, ptr %rlc.i, i64 8
  %163 = load i64, ptr %rlim_max.i, align 8
  store i64 %163, ptr %rlc.i, align 8
  %call1.i = call i32 @setrlimit(i32 noundef 0, ptr noundef nonnull %rlc.i) #15
  br label %_ZN4cvc54main13setNoLimitCPUEv.exit

_ZN4cvc54main13setNoLimitCPUEv.exit:              ; preds = %if.then236, %if.then.i267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlc.i)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont231, %_ZN4cvc54main13setNoLimitCPUEv.exit
  br label %for.body

lpad226:                                          ; preds = %call.i.noexc262, %if.then220
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad228:                                          ; preds = %invoke.cont227
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad230:                                          ; preds = %invoke.cont229
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp221) #15
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %lpad230, %lpad228
  %.pn30 = phi { ptr, i32 } [ %166, %lpad230 ], [ %165, %lpad228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #15
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %lpad226, %lpad.i261, %ehcleanup234
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup234 ], [ %164, %lpad226 ], [ %162, %lpad.i261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #15
  br label %ehcleanup253

for.body:                                         ; preds = %for.body.preheader, %invoke.cont245
  %__begin4.sroa.0.0544 = phi ptr [ %incdec.ptr.i270, %invoke.cont245 ], [ %158, %for.body.preheader ]
  %167 = load ptr, ptr %__begin4.sroa.0.0544, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %168 = load ptr, ptr %vfn, align 8
  %call246 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %167)
          to label %invoke.cont245 unwind label %lpad57.loopexit

invoke.cont245:                                   ; preds = %for.body
  %incdec.ptr.i270 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0544, i64 8
  %cmp.i269.not = icmp ne ptr %incdec.ptr.i270, %159
  %or.cond.not = select i1 %call246, i1 %cmp.i269.not, i1 false
  br i1 %or.cond.not, label %for.body, label %if.end252

if.end252:                                        ; preds = %invoke.cont245
  br i1 %cmp.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end252, %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %158, %if.end252 ]
  %169 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i272 = load ptr, ptr %169, align 8
  %vfn.i.i.i.i.i.i.i273 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i272, i64 8
  %170 = load ptr, ptr %vfn.i.i.i.i.i.i.i273, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %169) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i274 = icmp eq ptr %incdec.ptr.i.i.i.i, %159
  br i1 %cmp.not.i.i.i.i274, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !28

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %if.end218, %if.end252
  %status.1548 = phi i1 [ %call246, %if.end252 ], [ %call8, %if.end218 ], [ %call246, %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %158) #17
  br label %cleanup

ehcleanup253:                                     ; preds = %lpad57.loopexit, %lpad57.loopexit.split-lp, %ehcleanup235, %lpad213, %ehcleanup208, %lpad179, %ehcleanup174, %lpad151, %ehcleanup146, %lpad88, %ehcleanup83, %lpad60, %ehcleanup54
  %.pn33 = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup235 ], [ %157, %lpad213 ], [ %.pn27.pn, %ehcleanup208 ], [ %145, %lpad179 ], [ %.pn24.pn, %ehcleanup174 ], [ %132, %lpad151 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup146 ], [ %108, %lpad88 ], [ %.pn15.pn, %ehcleanup83 ], [ %97, %lpad60 ], [ %.pn.pn, %ehcleanup54 ], [ %lpad.loopexit, %lpad57.loopexit ], [ %lpad.loopexit.split-lp, %lpad57.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %getterCommands) #15
  br label %ehcleanup256

cleanup:                                          ; preds = %entry, %if.then.i.i.i, %invoke.cont.i, %if.end22, %_ZN4cvc56ResultD2Ev.exit180
  %retval.0 = phi i1 [ %call8, %if.end22 ], [ false, %_ZN4cvc56ResultD2Ev.exit180 ], [ %status.1548, %invoke.cont.i ], [ %status.1548, %if.then.i.i.i ], [ %call8, %entry ]
  %_M_refcount.i.i.i275 = getelementptr inbounds i8, ptr %res, i64 8
  %171 = load ptr, ptr %_M_refcount.i.i.i275, align 8
  %cmp.not.i.i.i.i276 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i.i.i276, label %_ZN4cvc56ResultD2Ev.exit306, label %if.then.i.i.i.i277

if.then.i.i.i.i277:                               ; preds = %cleanup
  %_M_use_count.i.i.i.i.i278 = getelementptr inbounds i8, ptr %171, i64 8
  %172 = load atomic i64, ptr %_M_use_count.i.i.i.i.i278 acquire, align 8
  %cmp.i.i.i.i.i279 = icmp eq i64 %172, 4294967297
  %173 = trunc i64 %172 to i32
  br i1 %cmp.i.i.i.i.i279, label %if.then.i.i.i.i.i302, label %if.end.i.i.i.i.i280

if.then.i.i.i.i.i302:                             ; preds = %if.then.i.i.i.i277
  store i32 0, ptr %_M_use_count.i.i.i.i.i278, align 8
  %_M_weak_count.i.i.i.i.i303 = getelementptr inbounds i8, ptr %171, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i303, align 4
  %vtable.i.i.i.i.i304 = load ptr, ptr %171, align 8
  %vfn.i.i.i.i.i305 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i304, i64 16
  %174 = load ptr, ptr %vfn.i.i.i.i.i305, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %171) #15
  br label %if.end8.sink.split.i.i.i.i.i297

if.end.i.i.i.i.i280:                              ; preds = %if.then.i.i.i.i277
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i281 = icmp eq i8 %175, 0
  br i1 %tobool.i.not.i.i.i.i.i281, label %if.else.i.i.i.i.i.i301, label %if.then.i.i.i.i.i.i282

if.then.i.i.i.i.i.i282:                           ; preds = %if.end.i.i.i.i.i280
  %add.i.i.i.i.i.i283 = add nsw i32 %173, -1
  store i32 %add.i.i.i.i.i.i283, ptr %_M_use_count.i.i.i.i.i278, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i284

if.else.i.i.i.i.i.i301:                           ; preds = %if.end.i.i.i.i.i280
  %176 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i278, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i284

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i284: ; preds = %if.else.i.i.i.i.i.i301, %if.then.i.i.i.i.i.i282
  %retval.i.0.i.i.i.i.i285 = phi i32 [ %173, %if.then.i.i.i.i.i.i282 ], [ %176, %if.else.i.i.i.i.i.i301 ]
  %cmp6.i.i.i.i.i286 = icmp eq i32 %retval.i.0.i.i.i.i.i285, 1
  br i1 %cmp6.i.i.i.i.i286, label %if.then7.i.i.i.i.i287, label %_ZN4cvc56ResultD2Ev.exit306

if.then7.i.i.i.i.i287:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i284
  %vtable.i.i.i.i.i.i.i288 = load ptr, ptr %171, align 8
  %vfn.i.i.i.i.i.i.i289 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i288, i64 16
  %177 = load ptr, ptr %vfn.i.i.i.i.i.i.i289, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %171) #15
  %_M_weak_count.i.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %171, i64 12
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i291 = icmp eq i8 %178, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i291, label %if.else.i.i.i.i.i.i.i.i300, label %if.then.i.i.i.i.i.i.i.i292

if.then.i.i.i.i.i.i.i.i292:                       ; preds = %if.then7.i.i.i.i.i287
  %179 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i290, align 4
  %add.i.i.i.i.i.i.i.i293 = add nsw i32 %179, -1
  store i32 %add.i.i.i.i.i.i.i.i293, ptr %_M_weak_count.i.i.i.i.i.i.i290, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i294

if.else.i.i.i.i.i.i.i.i300:                       ; preds = %if.then7.i.i.i.i.i287
  %180 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i290, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i294

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i294: ; preds = %if.else.i.i.i.i.i.i.i.i300, %if.then.i.i.i.i.i.i.i.i292
  %retval.i.0.i.i.i.i.i.i.i295 = phi i32 [ %179, %if.then.i.i.i.i.i.i.i.i292 ], [ %180, %if.else.i.i.i.i.i.i.i.i300 ]
  %cmp.i.i.i.i.i.i.i296 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i295, 1
  br i1 %cmp.i.i.i.i.i.i.i296, label %if.end8.sink.split.i.i.i.i.i297, label %_ZN4cvc56ResultD2Ev.exit306

if.end8.sink.split.i.i.i.i.i297:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i294, %if.then.i.i.i.i.i302
  %vtable2.i.i.i.i.i.i.i298 = load ptr, ptr %171, align 8
  %vfn3.i.i.i.i.i.i.i299 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i298, i64 24
  %181 = load ptr, ptr %vfn3.i.i.i.i.i.i.i299, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #15
  br label %_ZN4cvc56ResultD2Ev.exit306

_ZN4cvc56ResultD2Ev.exit306:                      ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i284, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i294, %if.end8.sink.split.i.i.i.i.i297
  ret i1 %retval.0

ehcleanup256:                                     ; preds = %ehcleanup253, %lpad
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup253 ], [ %48, %lpad ]
  call void @_ZN4cvc56ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #15
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc54main15CommandExecutor12solverInvokeEPNS_6SolverEPNS_6parser10SymManagerEPNS4_3CmdERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, ptr noundef %solver, ptr noundef %sm, ptr noundef %cmd, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.13, i64 0, i64 13))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef zeroext i1 @_ZNK4cvc56Solver10isOutputOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %solver, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc18 unwind label %lpad7

call.i.noexc18:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc20 unwind label %lpad7

.noexc20:                                         ; preds = %call.i.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.13, i64 0, i64 13))
          to label %invoke.cont8 unwind label %lpad.i17

lpad.i17:                                         ; preds = %.noexc20
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  br label %eh.resume

invoke.cont8:                                     ; preds = %.noexc20
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc56Solver9getOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %solver, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK4cvc56parser3Cmd8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %cmd)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc18, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad14, %lpad9
  %.pn10 = phi { ptr, i32 } [ %6, %lpad14 ], [ %5, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont17, %invoke.cont4
  %d_parseOnly = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i8, ptr %d_parseOnly, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %9 = icmp eq ptr %cmd, null
  br i1 %9, label %return, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %land.lhs.true
  %10 = call ptr @__dynamic_cast(ptr nonnull %cmd, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser24SetBenchmarkLogicCommandE, i64 0) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %dynamic_cast.notnull23, label %if.end38

dynamic_cast.notnull23:                           ; preds = %dynamic_cast.notnull
  %12 = call ptr @__dynamic_cast(ptr nonnull %cmd, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser12ResetCommandE, i64 0) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %dynamic_cast.notnull28, label %if.end38

dynamic_cast.notnull28:                           ; preds = %dynamic_cast.notnull23
  %14 = call ptr @__dynamic_cast(ptr nonnull %cmd, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser28DeclarationDefinitionCommandE, i64 0) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %dynamic_cast.notnull33, label %if.end38

dynamic_cast.notnull33:                           ; preds = %dynamic_cast.notnull28
  %16 = call ptr @__dynamic_cast(ptr nonnull %cmd, ptr nonnull @_ZTIN4cvc56parser3CmdE, ptr nonnull @_ZTIN4cvc56parser26DatatypeDeclarationCommandE, i64 0) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %return, label %if.end38

if.end38:                                         ; preds = %dynamic_cast.notnull33, %dynamic_cast.notnull28, %dynamic_cast.notnull23, %dynamic_cast.notnull, %if.end
  %vtable = load ptr, ptr %cmd, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %cmd, ptr noundef nonnull %solver, ptr noundef %sm, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call39 = call noundef zeroext i1 @_ZNK4cvc56parser3Cmd4failEv(ptr noundef nonnull align 8 dereferenceable(16) %cmd)
  %lnot = xor i1 %call39, true
  br label %return

return:                                           ; preds = %land.lhs.true, %dynamic_cast.notnull33, %if.end38
  %retval.0 = phi i1 [ %lnot, %if.end38 ], [ true, %dynamic_cast.notnull33 ], [ true, %land.lhs.true ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup20, %lpad.i17, %lpad7, %lpad3, %lpad.i, %lpad
  %ref.tmp6.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp6, %lpad.i17 ], [ %ref.tmp6, %ehcleanup20 ]
  %.pn10.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ], [ %3, %lpad3 ], [ %4, %lpad7 ], [ %1, %lpad.i17 ], [ %.pn10, %ehcleanup20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.sink) #15
  resume { ptr, i32 } %.pn10.pn.pn
}

declare noundef ptr @_ZN4cvc56parser13SymbolManager12toSymManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3outEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare void @_ZNK4cvc56parser15CheckSatCommand9getResultEv(ptr sret(%"class.cvc5::Result") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc56parser23CheckSatAssumingCommand9getResultEv(ptr sret(%"class.cvc5::Result") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc56Result7isUnsatEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc56Result5isSatEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc56Result9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc56Result21getUnknownExplanationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc56parser15GetModelCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4cvc56parser15GetProofCommandC1ENS_5modes14ProofComponentE(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc56parser24GetInstantiationsCommand9isEnabledEPNS_6SolverERKNS_6ResultE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc56parser24GetInstantiationsCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4cvc56parser19GetUnsatCoreCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN4cvc56parser20GetDifficultyCommandC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !28

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc56Solver10isOutputOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc56Solver9getOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc56parser3Cmd8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc56parser3Cmd4failEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc54main15CommandExecutor18flushOutputStreamsEv(ptr noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.cvc5::DriverOptions", align 8
  %ref.tmp4 = alloca %"class.cvc5::DriverOptions", align 8
  %ref.tmp11 = alloca %"class.cvc5::DriverOptions", align 8
  %d_solver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_solver, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = tail call ptr @_ZNK4cvc56Solver16getDriverOptionsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %call2, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3errEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %3 = load ptr, ptr %d_solver, align 8
  %4 = load ptr, ptr %3, align 8
  %call7 = call ptr @_ZNK4cvc56Solver16getDriverOptionsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %call7, ptr %ref.tmp4, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3outEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = load ptr, ptr %d_solver, align 8
  %6 = load ptr, ptr %5, align 8
  %call14 = call ptr @_ZNK4cvc56Solver16getDriverOptionsEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %call14, ptr %ref.tmp11, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc513DriverOptions3errEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4cvc54StatEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 64
  tail call void @_ZN4cvc54StatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc54StatD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc56parser13SymbolManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_command_executor.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
