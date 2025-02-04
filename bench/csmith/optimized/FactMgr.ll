; ModuleID = 'bench/csmith/original/FactMgr.ll'
source_filename = "bench/csmith/original/FactMgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Fact *, std::allocator<Fact *>>::_Vector_impl" }
%"struct.std::_Vector_base<Fact *, std::allocator<Fact *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Fact *, std::allocator<Fact *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Fact *, std::allocator<Fact *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.98" = type { i8 }
%class.Lhs = type <{ %class.Expression, ptr, ptr, i8, [7 x i8] }>
%class.Expression = type { ptr, i32, i32, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<Fact *>>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIP4FactSaIS1_EED2Ev = comdat any

$_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt6vectorIPK8VariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7FactMgr10meta_factsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZTI9Statement = external constant ptr
@_ZTI13StatementGoto = external constant ptr
@_ZTI4Fact = external constant ptr
@_ZTI11FactPointTo = external constant ptr
@_ZN11FactPointTo11garbage_ptrE = external local_unnamed_addr global ptr, align 8
@_ZN9FactUnion6BOTTOME = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [13 x i8] c"facts after \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"for loop\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"branching\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"statement id: \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"_rv\00", align 1
@_ZN11FactPointTo8null_ptrE = external local_unnamed_addr global ptr, align 8
@_ZN11FactPointTo7tbd_ptrE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FactMgr.cpp, ptr null }]

@_ZN7FactMgrC1EPK8Function = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7FactMgrC2EPK8Function
@_ZN7FactMgrD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7FactMgrD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4FactSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP4FactSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIP4FactSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP4FactSaIS1_EED2Ev.exit:      ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr38add_new_var_fact_and_update_inout_mapsEPK5BlockPK8Variable(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  %6 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8
  %.not88 = icmp eq ptr %5, %6
  br i1 %.not88, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq ptr %1, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %16

16:                                               ; preds = %.lr.ph86, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit44
  %17 = phi ptr [ %6, %.lr.ph86 ], [ %133, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit44 ]
  %.084 = phi i64 [ 0, %.lr.ph86 ], [ %131, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit44 ]
  %18 = getelementptr inbounds ptr, ptr %17, i64 %.084
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4Fact26abstract_fact_for_var_initEPK8Variable(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %2)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %.not89 = icmp eq ptr %20, %21
  br i1 %.not89, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %16, %._crit_edge79
  %22 = phi ptr [ %124, %._crit_edge79 ], [ %21, %16 ]
  %.01880 = phi i64 [ %122, %._crit_edge79 ], [ 0, %16 ]
  %23 = getelementptr inbounds ptr, ptr %22, i64 %.01880
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %24)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

26:                                               ; preds = %.lr.ph82
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %28
  store ptr %24, ptr %29, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %9, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %.invoke, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %34, %70, %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %38
  store ptr %24, ptr %47, align 8
  %48 = icmp sgt i64 %38, 0
  br i1 %48, label %49, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

49:                                               ; preds = %.noexc21
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %49, %.noexc21
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %51, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %46, ptr %8, align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %46, i64 %44
  store ptr %52, ptr %10, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

.loopexit.split:                                  ; preds = %.lr.ph78.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i24, %58
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph82, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit65, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i22 = icmp eq ptr %53, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %54

54:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %.loopexit, %54
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %31, %26
  %55 = load ptr, ptr %11, align 8
  %.not6073 = icmp eq ptr %55, %12
  br i1 %.not6073, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit32
  %.sroa.046.074 = phi ptr [ %89, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit32 ], [ %55, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.046.074, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not20 = icmp eq ptr %57, null
  br i1 %.not20, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit32, label %58

58:                                               ; preds = %.lr.ph
  %59 = invoke noundef zeroext i1 @_ZNK9Statement8in_blockEPK5Block(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %1)
          to label %60 unwind label %.loopexit.split-lp.loopexit

60:                                               ; preds = %58
  %or.cond = or i1 %13, %59
  br i1 %or.cond, label %61, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit32

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.046.074, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.046.074, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.046.074, i64 56
  %66 = load ptr, ptr %65, align 8
  %.not.i23 = icmp eq ptr %64, %66
  br i1 %.not.i23, label %70, label %67

67:                                               ; preds = %61
  store ptr %24, ptr %64, align 8
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %63, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit32

70:                                               ; preds = %61
  %71 = load ptr, ptr %62, align 8
  %72 = ptrtoint ptr %64 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %.invoke, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i24

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i24: ; preds = %70
  %76 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i25 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i25, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i26 = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i.i26)
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #22
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i24
  %83 = getelementptr inbounds i8, ptr %82, i64 %74
  store ptr %24, ptr %83, align 8
  %84 = icmp sgt i64 %74, 0
  br i1 %84, label %85, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27

85:                                               ; preds = %.noexc31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27: ; preds = %85, %.noexc31
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.not.i17.i.i28 = icmp eq ptr %71, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29, label %87

87:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29: ; preds = %87, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27
  store ptr %82, ptr %62, align 8
  store ptr %86, ptr %63, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %82, i64 %80
  store ptr %88, ptr %65, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit32

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit32: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29, %67, %.lr.ph, %60
  %89 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.046.074) #23
  %.not60 = icmp eq ptr %89, %12
  br i1 %.not60, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit32, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit
  %90 = load ptr, ptr %14, align 8
  %.not6175 = icmp eq ptr %90, %15
  br i1 %.not6175, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge
  br i1 %13, label %.lr.ph78.split.us, label %.lr.ph78.split

.lr.ph78.split.us:                                ; preds = %.lr.ph78, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit42.us
  %.sroa.046.176.us = phi ptr [ %118, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit42.us ], [ %90, %.lr.ph78 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.046.176.us, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.046.176.us, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.046.176.us, i64 56
  %95 = load ptr, ptr %94, align 8
  %.not.i33.us = icmp eq ptr %93, %95
  br i1 %.not.i33.us, label %99, label %96

96:                                               ; preds = %.lr.ph78.split.us
  store ptr %24, ptr %93, align 8
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %92, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit42.us

99:                                               ; preds = %.lr.ph78.split.us
  %100 = load ptr, ptr %91, align 8
  %101 = ptrtoint ptr %93 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %.invoke, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i34.us

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i34.us: ; preds = %99
  %105 = ashr exact i64 %103, 3
  %.sroa.speculated.i.i.i35.us = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i35.us, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i36.us = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i36.us)
  %110 = shl nuw nsw i64 %109, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #22
          to label %.noexc41.us unwind label %.loopexit.split.us

.noexc41.us:                                      ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i34.us
  %112 = getelementptr inbounds i8, ptr %111, i64 %103
  store ptr %24, ptr %112, align 8
  %113 = icmp sgt i64 %103, 0
  br i1 %113, label %114, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i37.us

114:                                              ; preds = %.noexc41.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %100, i64 %103, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i37.us

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i37.us: ; preds = %114, %.noexc41.us
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.not.i17.i.i38.us = icmp eq ptr %100, null
  br i1 %.not.i17.i.i38.us, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i39.us, label %116

116:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i37.us
  call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i39.us

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i39.us: ; preds = %116, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i37.us
  store ptr %111, ptr %91, align 8
  store ptr %115, ptr %92, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %111, i64 %109
  store ptr %117, ptr %94, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit42.us

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit42.us: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i39.us, %96
  %118 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.046.176.us) #23
  %.not61.us = icmp eq ptr %118, %15
  br i1 %.not61.us, label %._crit_edge79, label %.lr.ph78.split.us, !llvm.loop !7

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i34.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph78.split:                                   ; preds = %.lr.ph78, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit42
  %.sroa.046.176 = phi ptr [ %121, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit42 ], [ %90, %.lr.ph78 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.046.176, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void @_ZN7FactMgr12add_fact_outEPK9StatementPK4Fact(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %120, ptr noundef %24)
          to label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit42 unwind label %.loopexit.split

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit42: ; preds = %.lr.ph78.split
  %121 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.046.176) #23
  %.not61 = icmp eq ptr %121, %15
  br i1 %.not61, label %._crit_edge79, label %.lr.ph78.split, !llvm.loop !7

._crit_edge79:                                    ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit42, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit42.us, %._crit_edge
  %122 = add nuw i64 %.01880, 1
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp ult i64 %122, %128
  br i1 %129, label %.lr.ph82, label %._crit_edge83, !llvm.loop !8

._crit_edge83:                                    ; preds = %._crit_edge79, %16
  %.lcssa = phi ptr [ %21, %16 ], [ %124, %._crit_edge79 ]
  %.not.i.i.i43 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit44, label %130

130:                                              ; preds = %._crit_edge83
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit44

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit44:          ; preds = %._crit_edge83, %130
  %131 = add nuw i64 %.084, 1
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  %133 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ult i64 %131, %137
  br i1 %138, label %16, label %._crit_edge87, !llvm.loop !9

._crit_edge87:                                    ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit44, %3
  ret void
}

declare void @_ZN4Fact26abstract_fact_for_var_initEPK8Variable(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK9Statement8in_blockEPK5Block(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr12add_fact_outEPK9StatementPK4Fact(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.98", align 1
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK8Function14is_var_visibleEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424) %12, ptr noundef %10, ptr noundef %1)
  br i1 %13, label %14, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(200) %10)
  br i1 %22, label %._crit_edge, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %15, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %14
  %24 = phi i32 [ %.pre, %._crit_edge ], [ %16, %14 ]
  %25 = and i32 %24, -2
  %switch = icmp eq i32 %25, 6
  br i1 %switch, label %.preheader, label %32

.preheader:                                       ; preds = %23, %26
  %.pn = phi ptr [ %.0, %26 ], [ %1, %23 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.critedge, label %.preheader, !llvm.loop !10

.critedge:                                        ; preds = %.preheader, %26
  %30 = load ptr, ptr %11, align 8
  %31 = tail call noundef zeroext i1 @_ZNK8Function14is_var_visibleEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424) %30, ptr noundef %10, ptr noundef %.0)
  br i1 %31, label %.critedge._crit_edge, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre12 = load i32, ptr %15, align 8
  br label %32

32:                                               ; preds = %.critedge._crit_edge, %23
  %33 = phi i32 [ %.pre12, %.critedge._crit_edge ], [ %24, %23 ]
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 @_ZNK8Function14is_var_visibleEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424) %36, ptr noundef %10, ptr noundef %38)
  br i1 %39, label %40, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

40:                                               ; preds = %35, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %43, %40 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %44, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %46, %1
  %.19.i.i.i.i = select i1 %47, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %47, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %48 = icmp eq ptr %.19.i.i.i.i, %44
  br i1 %48, label %.critedge.i, label %49

49:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ult ptr %1, %51
  br i1 %52, label %.critedge.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

.critedge.i:                                      ; preds = %49, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %40
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %49 ], [ %44, %40 ]
  store ptr %6, ptr %4, align 8
  %53 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit: ; preds = %49, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %53, %.critedge.i ], [ %.19.i.i.i.i, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %56, %58
  br i1 %.not.i, label %62, label %59

59:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit
  store ptr %2, ptr %56, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %55, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

62:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit
  %63 = load ptr, ptr %54, align 8
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i

68:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %74 = shl nuw nsw i64 %73, 3
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #22
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store ptr %2, ptr %76, align 8
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

78:                                               ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %78, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.not.i17.i.i = icmp eq ptr %63, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %75, ptr %54, align 8
  store ptr %79, ptr %55, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %75, i64 %73
  store ptr %81, ptr %57, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %59, %35, %.critedge, %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Lhs, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %11 = phi ptr [ %24, %18 ], [ %10, %3 ]
  %.010 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.010
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %.010
  %16 = load ptr, ptr %15, align 8
  call void @_ZN3LhsC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(200) %13)
  %17 = invoke noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK3LhsPK10ExpressionRSt6vectorIPK4FactSaIS9_EE(ptr noundef nonnull %4, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %30

18:                                               ; preds = %.lr.ph
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #24
  %19 = add nuw i64 %.010, 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %19, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !12

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #24
  resume { ptr, i32 } %31

._crit_edge:                                      ; preds = %18, %3
  ret void
}

declare void @_ZN3LhsC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK3LhsPK10ExpressionRSt6vectorIPK4FactSaIS9_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  %6 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8
  %.not26 = icmp eq ptr %5, %6
  br i1 %.not26, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %.lr.ph25, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18
  %9 = phi ptr [ %6, %.lr.ph25 ], [ %58, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18 ]
  %.024 = phi i1 [ false, %.lr.ph25 ], [ %.1, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18 ]
  %.01623 = phi i64 [ 0, %.lr.ph25 ], [ %56, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.01623
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %17, %18
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %15, 1
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %._crit_edge28, label %31

._crit_edge28:                                    ; preds = %27
  %.pre = load ptr, ptr %7, align 8
  %.pre29 = load ptr, ptr %4, align 8
  br label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 @_Z10renew_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %33)
          to label %..loopexit_crit_edge unwind label %.loopexit.split-lp

..loopexit_crit_edge:                             ; preds = %31
  %.pre30 = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit19:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %8, %21, %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit19
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit19 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %35, %37
  resume { ptr, i32 } %lpad.phi

38:                                               ; preds = %._crit_edge28, %19
  %39 = phi ptr [ %.pre29, %._crit_edge28 ], [ %18, %19 ]
  %40 = phi ptr [ %.pre, %._crit_edge28 ], [ %17, %19 ]
  %.not27 = icmp eq ptr %40, %39
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %45
  %41 = phi ptr [ %48, %45 ], [ %39, %38 ]
  %.01522 = phi i64 [ %46, %45 ], [ 0, %38 ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.01522
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 @_Z10merge_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %43)
          to label %45 unwind label %.loopexit19

45:                                               ; preds = %.lr.ph
  %46 = add nuw i64 %.01522, 1
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %45, %..loopexit_crit_edge, %38, %16
  %54 = phi ptr [ %18, %16 ], [ %.pre30, %..loopexit_crit_edge ], [ %39, %38 ], [ %48, %45 ]
  %.1 = phi i1 [ %.024, %16 ], [ true, %..loopexit_crit_edge ], [ true, %38 ], [ true, %45 ]
  %.not.i.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18, label %55

55:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18:          ; preds = %.loopexit, %55
  %56 = add nuw i64 %.01623, 1
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  %58 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %56, %62
  br i1 %63, label %8, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18 ]
  ret i1 %.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr16add_new_var_factEPK8VariableRSt6vectorIPK4FactSaIS6_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  %5 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph21, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit14
  %10 = phi ptr [ %5, %.lr.ph21 ], [ %61, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit14 ]
  %.019 = phi i64 [ 0, %.lr.ph21 ], [ %59, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit14 ]
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.019
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4Fact26abstract_fact_for_var_initEPK8Variable(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %0)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %13, %14
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit
  %15 = phi ptr [ %52, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit ], [ %14, %9 ]
  %.01018 = phi i64 [ %50, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit ], [ 0, %9 ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.01018
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %17)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %21
  store ptr %17, ptr %22, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %7, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

27:                                               ; preds = %21
  %28 = load ptr, ptr %1, align 8
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #22
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %17, ptr %41, align 8
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

43:                                               ; preds = %.noexc11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %43, %.noexc11
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %40, ptr %1, align 8
  store ptr %44, ptr %7, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  store ptr %46, ptr %8, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

.loopexit:                                        ; preds = %.lr.ph, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %48, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %47, %49
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %24, %19
  %50 = add nuw i64 %.01018, 1
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %50, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit, %9
  %.lcssa = phi ptr [ %14, %9 ], [ %52, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i13 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit14, label %58

58:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit14

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit14:          ; preds = %._crit_edge, %58
  %59 = add nuw i64 %.019, 1
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  %61 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %9, label %._crit_edge22, !llvm.loop !16

._crit_edge22:                                    ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIP8VariableSaIS2_EERS0_IPK4FactSaIS9_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.36", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt6vectorIPK8VariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, ptr %4, ptr %6)
          to label %7 unwind label %11

7:                                                ; preds = %2
  invoke void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIPK8VariableSaIS3_EERS0_IPK4FactSaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %8 unwind label %11

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %8, %10
  ret void

11:                                               ; preds = %2, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %13, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit7, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit7

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit7:       ; preds = %11, %14
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIPK8VariableSaIS3_EERS0_IPK4FactSaISA_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not54 = icmp eq ptr %4, %5
  br i1 %.not54, label %.preheader, label %.lr.ph46

.lr.ph46:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

.preheader:                                       ; preds = %._crit_edge, %2
  %7 = phi ptr [ %5, %2 ], [ %44, %._crit_edge ]
  %8 = phi ptr [ %4, %2 ], [ %45, %._crit_edge ]
  %.not56 = icmp eq ptr %8, %7
  br i1 %.not56, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre59 = load ptr, ptr %9, align 8
  %.pre60 = load ptr, ptr %1, align 8
  br label %52

10:                                               ; preds = %.lr.ph46, %._crit_edge
  %11 = phi ptr [ %5, %.lr.ph46 ], [ %44, %._crit_edge ]
  %12 = phi ptr [ %4, %.lr.ph46 ], [ %45, %._crit_edge ]
  %.044 = phi i64 [ 0, %.lr.ph46 ], [ %46, %._crit_edge ]
  %13 = getelementptr inbounds ptr, ptr %11, i64 %.044
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %1, align 8
  %.not55 = icmp eq ptr %15, %16
  br i1 %.not55, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.03543 = phi i64 [ %42, %41 ], [ 0, %.lr.ph.preheader ]
  %.03742 = phi i64 [ %.138, %41 ], [ %20, %.lr.ph.preheader ]
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.03543
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %28 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef %27)
  br i1 %28, label %29, label %41

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %.03543
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %29
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr nonnull align 8 %32, i64 %36, i1 false)
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %29, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %37 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %33, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  store ptr %38, ptr %6, align 8
  %39 = add i64 %.03742, -1
  %40 = add i64 %.03543, -1
  br label %41

41:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %.138 = phi i64 [ %39, %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.03742, %.lr.ph ]
  %.136 = phi i64 [ %40, %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.03543, %.lr.ph ]
  %42 = add i64 %.136, 1
  %43 = icmp ult i64 %42, %.138
  br i1 %43, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %41
  %.pre = load ptr, ptr %3, align 8
  %.pre58 = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %44 = phi ptr [ %.pre58, %._crit_edge.loopexit ], [ %11, %10 ]
  %45 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %10 ]
  %46 = add nuw i64 %.044, 1
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %10, label %.preheader, !llvm.loop !18

52:                                               ; preds = %.lr.ph52, %._crit_edge50
  %53 = phi ptr [ %7, %.lr.ph52 ], [ %80, %._crit_edge50 ]
  %54 = phi ptr [ %8, %.lr.ph52 ], [ %81, %._crit_edge50 ]
  %55 = phi ptr [ %.pre60, %.lr.ph52 ], [ %82, %._crit_edge50 ]
  %56 = phi ptr [ %.pre60, %.lr.ph52 ], [ %83, %._crit_edge50 ]
  %57 = phi ptr [ %.pre59, %.lr.ph52 ], [ %84, %._crit_edge50 ]
  %.151 = phi i64 [ 0, %.lr.ph52 ], [ %85, %._crit_edge50 ]
  %58 = getelementptr inbounds ptr, ptr %53, i64 %.151
  %59 = load ptr, ptr %58, align 8
  %.not57 = icmp eq ptr %57, %56
  br i1 %.not57, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %52, %71
  %60 = phi ptr [ %72, %71 ], [ %55, %52 ]
  %61 = phi ptr [ %72, %71 ], [ %56, %52 ]
  %.247 = phi i64 [ %73, %71 ], [ 0, %52 ]
  %62 = getelementptr inbounds ptr, ptr %61, i64 %.247
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph49
  %68 = tail call noundef ptr @_ZN11FactPointTo13mark_dead_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %59)
  %.not = icmp eq ptr %68, null
  %.pre62 = load ptr, ptr %1, align 8
  br i1 %.not, label %71, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds ptr, ptr %.pre62, i64 %.247
  store ptr %68, ptr %70, align 8
  %.pre61 = load ptr, ptr %1, align 8
  br label %71

71:                                               ; preds = %.lr.ph49, %69, %67
  %72 = phi ptr [ %60, %.lr.ph49 ], [ %.pre61, %69 ], [ %.pre62, %67 ]
  %73 = add nuw i64 %.247, 1
  %74 = load ptr, ptr %9, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp ult i64 %73, %78
  br i1 %79, label %.lr.ph49, label %._crit_edge50.loopexit, !llvm.loop !19

._crit_edge50.loopexit:                           ; preds = %71
  %.pre63 = load ptr, ptr %3, align 8
  %.pre64 = load ptr, ptr %0, align 8
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %52
  %80 = phi ptr [ %.pre64, %._crit_edge50.loopexit ], [ %53, %52 ]
  %81 = phi ptr [ %.pre63, %._crit_edge50.loopexit ], [ %54, %52 ]
  %82 = phi ptr [ %72, %._crit_edge50.loopexit ], [ %55, %52 ]
  %83 = phi ptr [ %72, %._crit_edge50.loopexit ], [ %56, %52 ]
  %84 = phi ptr [ %74, %._crit_edge50.loopexit ], [ %56, %52 ]
  %85 = add nuw i64 %.151, 1
  %86 = ptrtoint ptr %81 to i64
  %87 = ptrtoint ptr %80 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ult i64 %85, %89
  br i1 %90, label %52, label %._crit_edge53, !llvm.loop !20

._crit_edge53:                                    ; preds = %._crit_edge50, %.preheader
  ret void
}

declare noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11FactPointTo13mark_dead_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr27remove_function_local_factsERSt6vectorIPK4FactSaIS3_EEPK9Statement(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not40 = icmp eq ptr %4, %5
  br i1 %.not40, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 208
  br label %15

.preheader.loopexit:                              ; preds = %42
  %.pre = load ptr, ptr %3, align 8
  %.pre42 = load ptr, ptr %0, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %2
  %13 = phi ptr [ %.pre42, %.preheader.loopexit ], [ %5, %2 ]
  %14 = phi ptr [ %.pre, %.preheader.loopexit ], [ %4, %2 ]
  %.not41 = icmp eq ptr %14, %13
  br i1 %.not41, label %._crit_edge, label %.lr.ph39

15:                                               ; preds = %.lr.ph, %42
  %.037 = phi i64 [ 0, %.lr.ph ], [ %43, %42 ]
  %.03036 = phi i64 [ %11, %.lr.ph ], [ %.131, %42 ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %.037
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %23 = tail call noundef zeroext i1 @_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef %22, ptr noundef %1)
  br i1 %23, label %30, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5, i64 noundef 0) #24
  %.not35 = icmp eq i64 %26, -1
  br i1 %.not35, label %42, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %28, ptr noundef nonnull %22)
  br i1 %29, label %42, label %30

30:                                               ; preds = %27, %15
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %.037
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %30
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr nonnull align 8 %33, i64 %37, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %38 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %34, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %39, ptr %3, align 8
  %40 = add i64 %.037, -1
  %41 = add i64 %.03036, -1
  br label %42

42:                                               ; preds = %24, %27, %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %.131 = phi i64 [ %41, %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.03036, %27 ], [ %.03036, %24 ]
  %.1 = phi i64 [ %40, %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.037, %27 ], [ %.037, %24 ]
  %43 = add i64 %.1, 1
  %44 = icmp ult i64 %43, %.131
  br i1 %44, label %15, label %.preheader.loopexit, !llvm.loop !21

.lr.ph39:                                         ; preds = %.preheader, %55
  %45 = phi ptr [ %56, %55 ], [ %13, %.preheader ]
  %.238 = phi i64 [ %57, %55 ], [ 0, %.preheader ]
  %46 = getelementptr inbounds ptr, ptr %45, i64 %.238
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %.lr.ph39
  %52 = tail call noundef ptr @_ZN11FactPointTo13mark_func_endEPK9Statement(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %1)
  %.not = icmp eq ptr %52, null
  %.pre44 = load ptr, ptr %0, align 8
  br i1 %.not, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds ptr, ptr %.pre44, i64 %.238
  store ptr %52, ptr %54, align 8
  %.pre43 = load ptr, ptr %0, align 8
  br label %55

55:                                               ; preds = %.lr.ph39, %53, %51
  %56 = phi ptr [ %45, %.lr.ph39 ], [ %.pre43, %53 ], [ %.pre44, %51 ]
  %57 = add nuw i64 %.238, 1
  %58 = load ptr, ptr %3, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %57, %62
  br i1 %63, label %.lr.ph39, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %55, %.preheader
  ret void
}

declare noundef zeroext i1 @_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11FactPointTo13mark_func_endEPK9Statement(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr17setup_in_out_mapsEb(ptr noundef nonnull align 8 dereferenceable(392) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.98", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.98", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.98", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.98", align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  br i1 %1, label %17, label %92

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not8897 = icmp eq ptr %19, %20
  br i1 %.not8897, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %26

26:                                               ; preds = %.lr.ph100, %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit
  %.sroa.078.098 = phi ptr [ %19, %.lr.ph100 ], [ %51, %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.078.098, i64 32
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.078.098, i64 40
  call void @_Z10copy_factsRKSt6vectorIPK4FactSaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %30 = load ptr, ptr %22, align 8
  %.not10.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26
  %31 = load ptr, ptr %11, align 8
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %32 ]
  %.0811.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %34, %31
  %.19.i.i.i.i = select i1 %35, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %32, !llvm.loop !23

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %32
  %36 = icmp eq ptr %.19.i.i.i.i, %23
  br i1 %36, label %.critedge.i, label %37

37:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ult ptr %31, %39
  br i1 %40, label %.critedge.i, label %42

.critedge.i:                                      ; preds = %37, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %26
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %37 ], [ %23, %26 ]
  store ptr %11, ptr %9, align 8
  %41 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %52

42:                                               ; preds = %37, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %37 ], [ %41, %.critedge.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %43, align 8
  %48 = load ptr, ptr %24, align 8
  store ptr %48, ptr %45, align 8
  %49 = load ptr, ptr %25, align 8
  store ptr %49, ptr %46, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit, label %_ZNSt6vectorIP4FactSaIS1_EEaSEOS3_.exit

_ZNSt6vectorIP4FactSaIS1_EEaSEOS3_.exit:          ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #20
  %.pr = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit

_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit:             ; preds = %42, %_ZNSt6vectorIP4FactSaIS1_EEaSEOS3_.exit, %50
  %51 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.078.098) #23
  %.not88 = icmp eq ptr %51, %20
  br i1 %.not88, label %._crit_edge101, label %26, !llvm.loop !24

52:                                               ; preds = %.critedge.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %12, align 8
  %.not.i.i.i12 = icmp eq ptr %54, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit13, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit13.sink.split

._crit_edge101:                                   ; preds = %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit, %17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not89102 = icmp eq ptr %56, %57
  br i1 %.not89102, label %.loopexit, label %.lr.ph105

.lr.ph105:                                        ; preds = %._crit_edge101
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %63

63:                                               ; preds = %.lr.ph105, %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit32
  %.sroa.078.1103 = phi ptr [ %56, %.lr.ph105 ], [ %88, %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit32 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.078.1103, i64 32
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.078.1103, i64 40
  call void @_Z10copy_factsRKSt6vectorIPK4FactSaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %67 = load ptr, ptr %59, align 8
  %.not10.i.i.i.i14 = icmp eq ptr %67, null
  br i1 %.not10.i.i.i.i14, label %.critedge.i25, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %63
  %68 = load ptr, ptr %13, align 8
  br label %69

69:                                               ; preds = %69, %.lr.ph.i.i.i.i15
  %.012.i.i.i.i16 = phi ptr [ %67, %.lr.ph.i.i.i.i15 ], [ %.1.i.i.i.i21, %69 ]
  %.0811.i.i.i.i17 = phi ptr [ %60, %.lr.ph.i.i.i.i15 ], [ %.19.i.i.i.i18, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i16, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ult ptr %71, %68
  %.19.i.i.i.i18 = select i1 %72, ptr %.0811.i.i.i.i17, ptr %.012.i.i.i.i16
  %.1.in.v.i.i.i.i19 = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i16, i64 %.1.in.v.i.i.i.i19
  %.1.i.i.i.i21 = load ptr, ptr %.1.in.i.i.i.i20, align 8
  %.not.i.i.i.i22 = icmp eq ptr %.1.i.i.i.i21, null
  br i1 %.not.i.i.i.i22, label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i23, label %69, !llvm.loop !23

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i23: ; preds = %69
  %73 = icmp eq ptr %.19.i.i.i.i18, %60
  br i1 %73, label %.critedge.i25, label %74

74:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i23
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i18, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ult ptr %68, %76
  br i1 %77, label %.critedge.i25, label %79

.critedge.i25:                                    ; preds = %74, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i23, %63
  %.08.lcssa.i.i.i10.i26 = phi ptr [ %.19.i.i.i.i18, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i23 ], [ %.19.i.i.i.i18, %74 ], [ %60, %63 ]
  store ptr %13, ptr %7, align 8
  %78 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %.08.lcssa.i.i.i10.i26, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %79 unwind label %89

79:                                               ; preds = %74, %.critedge.i25
  %.sroa.05.0.i24 = phi ptr [ %.19.i.i.i.i18, %74 ], [ %78, %.critedge.i25 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i24, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i24, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i24, i64 56
  %84 = load ptr, ptr %14, align 8
  store ptr %84, ptr %80, align 8
  %85 = load ptr, ptr %61, align 8
  store ptr %85, ptr %82, align 8
  %86 = load ptr, ptr %62, align 8
  store ptr %86, ptr %83, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %81, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i29, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit32, label %_ZNSt6vectorIP4FactSaIS1_EEaSEOS3_.exit30

_ZNSt6vectorIP4FactSaIS1_EEaSEOS3_.exit30:        ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %81) #20
  %.pr86 = load ptr, ptr %14, align 8
  %.not.i.i.i31 = icmp eq ptr %.pr86, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit32, label %87

87:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EEaSEOS3_.exit30
  call void @_ZdlPv(ptr noundef nonnull %.pr86) #20
  br label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit32

_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit32:           ; preds = %79, %_ZNSt6vectorIP4FactSaIS1_EEaSEOS3_.exit30, %87
  %88 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.078.1103) #23
  %.not89 = icmp eq ptr %88, %57
  br i1 %.not89, label %.loopexit, label %63, !llvm.loop !25

89:                                               ; preds = %.critedge.i25
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %14, align 8
  %.not.i.i.i33 = icmp eq ptr %91, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit13, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit13.sink.split

92:                                               ; preds = %2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not91 = icmp eq ptr %94, %95
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %98

98:                                               ; preds = %.lr.ph, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit
  %.sroa.062.092 = phi ptr [ %94, %.lr.ph ], [ %113, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.062.092, i64 32
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %15, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.062.092, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %102 = load ptr, ptr %96, align 8
  %.not10.i.i.i.i35 = icmp eq ptr %102, null
  br i1 %.not10.i.i.i.i35, label %.critedge.i45, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %98, %.lr.ph.i.i.i.i36
  %.012.i.i.i.i37 = phi ptr [ %.1.i.i.i.i42, %.lr.ph.i.i.i.i36 ], [ %102, %98 ]
  %.0811.i.i.i.i38 = phi ptr [ %.19.i.i.i.i39, %.lr.ph.i.i.i.i36 ], [ %97, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i37, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ult ptr %104, %100
  %.19.i.i.i.i39 = select i1 %105, ptr %.0811.i.i.i.i38, ptr %.012.i.i.i.i37
  %.1.in.v.i.i.i.i40 = select i1 %105, i64 24, i64 16
  %.1.in.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i37, i64 %.1.in.v.i.i.i.i40
  %.1.i.i.i.i42 = load ptr, ptr %.1.in.i.i.i.i41, align 8
  %.not.i.i.i.i43 = icmp eq ptr %.1.i.i.i.i42, null
  br i1 %.not.i.i.i.i43, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i36, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i36
  %106 = icmp eq ptr %.19.i.i.i.i39, %97
  br i1 %106, label %.critedge.i45, label %107

107:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i39, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ult ptr %100, %109
  br i1 %110, label %.critedge.i45, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

.critedge.i45:                                    ; preds = %107, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %98
  %.08.lcssa.i.i.i10.i46 = phi ptr [ %.19.i.i.i.i39, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i39, %107 ], [ %97, %98 ]
  store ptr %15, ptr %5, align 8
  %111 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i46, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit: ; preds = %107, %.critedge.i45
  %.sroa.05.0.i44 = phi ptr [ %111, %.critedge.i45 ], [ %.19.i.i.i.i39, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i44, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_Z13combine_factsRSt6vectorIP4FactSaIS1_EERKS_IPKS0_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %112)
  %113 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.062.092) #23
  %.not = icmp eq ptr %113, %95
  br i1 %.not, label %._crit_edge, label %98, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit, %92
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not8793 = icmp eq ptr %115, %116
  br i1 %.not8793, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %120

120:                                              ; preds = %.lr.ph96, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60
  %.sroa.062.194 = phi ptr [ %115, %.lr.ph96 ], [ %135, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.062.194, i64 32
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %16, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.062.194, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %124 = load ptr, ptr %118, align 8
  %.not10.i.i.i.i47 = icmp eq ptr %124, null
  br i1 %.not10.i.i.i.i47, label %.critedge.i58, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %120, %.lr.ph.i.i.i.i48
  %.012.i.i.i.i49 = phi ptr [ %.1.i.i.i.i54, %.lr.ph.i.i.i.i48 ], [ %124, %120 ]
  %.0811.i.i.i.i50 = phi ptr [ %.19.i.i.i.i51, %.lr.ph.i.i.i.i48 ], [ %119, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i49, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ult ptr %126, %122
  %.19.i.i.i.i51 = select i1 %127, ptr %.0811.i.i.i.i50, ptr %.012.i.i.i.i49
  %.1.in.v.i.i.i.i52 = select i1 %127, i64 24, i64 16
  %.1.in.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i49, i64 %.1.in.v.i.i.i.i52
  %.1.i.i.i.i54 = load ptr, ptr %.1.in.i.i.i.i53, align 8
  %.not.i.i.i.i55 = icmp eq ptr %.1.i.i.i.i54, null
  br i1 %.not.i.i.i.i55, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56, label %.lr.ph.i.i.i.i48, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56: ; preds = %.lr.ph.i.i.i.i48
  %128 = icmp eq ptr %.19.i.i.i.i51, %119
  br i1 %128, label %.critedge.i58, label %129

129:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56
  %130 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i51, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ult ptr %122, %131
  br i1 %132, label %.critedge.i58, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60

.critedge.i58:                                    ; preds = %129, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56, %120
  %.08.lcssa.i.i.i10.i59 = phi ptr [ %.19.i.i.i.i51, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56 ], [ %.19.i.i.i.i51, %129 ], [ %119, %120 ]
  store ptr %16, ptr %3, align 8
  %133 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr %.08.lcssa.i.i.i10.i59, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60: ; preds = %129, %.critedge.i58
  %.sroa.05.0.i57 = phi ptr [ %133, %.critedge.i58 ], [ %.19.i.i.i.i51, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i57, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_Z13combine_factsRSt6vectorIP4FactSaIS1_EERKS_IPKS0_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %134)
  %135 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.062.194) #23
  %.not87 = icmp eq ptr %135, %116
  br i1 %.not87, label %.loopexit, label %120, !llvm.loop !27

.loopexit:                                        ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60, %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit32, %._crit_edge, %._crit_edge101
  ret void

_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit13.sink.split: ; preds = %89, %52
  %.sink = phi ptr [ %54, %52 ], [ %91, %89 ]
  %.pn.ph = phi { ptr, i32 } [ %53, %52 ], [ %90, %89 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit13

_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit13:           ; preds = %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit13.sink.split, %89, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %90, %89 ], [ %.pn.ph, %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit13.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_Z10copy_factsRKSt6vectorIPK4FactSaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_Z13combine_factsRSt6vectorIP4FactSaIS1_EERKS_IPKS0_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.98", align 1
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %11, %1
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %.critedge.i, label %14

14:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %1, %16
  br i1 %17, label %.critedge.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

.critedge.i:                                      ; preds = %14, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %3
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %14 ], [ %9, %3 ]
  store ptr %6, ptr %4, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit: ; preds = %14, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %18, %.critedge.i ], [ %.19.i.i.i.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit:           ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.98", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.98", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.98", align 1
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.98", align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca %"class.std::vector.0", align 8
  %15 = alloca %"class.std::vector.0", align 8
  store ptr %1, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %91 [
    i32 6, label %18
    i32 7, label %18
    i32 8, label %62
    i32 5, label %95
  ]

18:                                               ; preds = %3, %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %.thread, label %28

.thread:                                          ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = getelementptr inbounds i8, ptr null, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %26, ptr %27, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

28:                                               ; preds = %18
  %29 = icmp ugt i64 %24, 9223372036854775800
  br i1 %29, label %.noexc.i.i, label %30

.noexc.i.i:                                       ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

30:                                               ; preds = %28
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  store ptr %31, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %24
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %33, ptr %34, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %30
  %35 = phi ptr [ %26, %.thread ], [ %33, %30 ]
  %36 = phi ptr [ %25, %.thread ], [ %32, %30 ]
  store ptr %35, ptr %36, align 8
  invoke void @_ZN7FactMgr23remove_loop_local_factsEPK9StatementRSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %37 unwind label %59

37:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37
  %42 = load ptr, ptr %12, align 8
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %43 ]
  %.0811.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ult ptr %45, %42
  %.19.i.i.i.i = select i1 %46, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i11 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i11, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %43, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %43
  %47 = icmp eq ptr %.19.i.i.i.i, %41
  br i1 %47, label %.critedge.i, label %48

48:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ult ptr %42, %50
  br i1 %51, label %.critedge.i, label %53

.critedge.i:                                      ; preds = %48, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %37
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %48 ], [ %41, %37 ]
  store ptr %12, ptr %10, align 8
  %52 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %53 unwind label %59

53:                                               ; preds = %48, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %48 ], [ %52, %.critedge.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %56 unwind label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

59:                                               ; preds = %.critedge.i, %53, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %13, align 8
  %.not.i.i.i12 = icmp eq ptr %61, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit13, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit13.sink.split

62:                                               ; preds = %3
  %63 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI9Statement, ptr nonnull @_ZTI13StatementGoto, i64 0) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZN7FactMgr21update_facts_for_destERKSt6vectorIPK4FactSaIS3_EERS5_PK9Statement(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %65)
          to label %66 unwind label %88

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i14 = icmp eq ptr %69, null
  br i1 %.not10.i.i.i.i14, label %.critedge.i25, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %66
  %71 = load ptr, ptr %12, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i.i15
  %.012.i.i.i.i16 = phi ptr [ %69, %.lr.ph.i.i.i.i15 ], [ %.1.i.i.i.i21, %72 ]
  %.0811.i.i.i.i17 = phi ptr [ %70, %.lr.ph.i.i.i.i15 ], [ %.19.i.i.i.i18, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i16, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ult ptr %74, %71
  %.19.i.i.i.i18 = select i1 %75, ptr %.0811.i.i.i.i17, ptr %.012.i.i.i.i16
  %.1.in.v.i.i.i.i19 = select i1 %75, i64 24, i64 16
  %.1.in.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i16, i64 %.1.in.v.i.i.i.i19
  %.1.i.i.i.i21 = load ptr, ptr %.1.in.i.i.i.i20, align 8
  %.not.i.i.i.i22 = icmp eq ptr %.1.i.i.i.i21, null
  br i1 %.not.i.i.i.i22, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i23, label %72, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i23: ; preds = %72
  %76 = icmp eq ptr %.19.i.i.i.i18, %70
  br i1 %76, label %.critedge.i25, label %77

77:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i23
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i18, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %71, %79
  br i1 %80, label %.critedge.i25, label %82

.critedge.i25:                                    ; preds = %77, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i23, %66
  %.08.lcssa.i.i.i10.i26 = phi ptr [ %.19.i.i.i.i18, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i23 ], [ %.19.i.i.i.i18, %77 ], [ %70, %66 ]
  store ptr %12, ptr %8, align 8
  %81 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr %.08.lcssa.i.i.i10.i26, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %82 unwind label %88

82:                                               ; preds = %77, %.critedge.i25
  %.sroa.05.0.i24 = phi ptr [ %.19.i.i.i.i18, %77 ], [ %81, %.critedge.i25 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i24, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %85 unwind label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %14, align 8
  %.not.i.i.i29 = icmp eq ptr %86, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %87

87:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

88:                                               ; preds = %.critedge.i25, %82, %62
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %14, align 8
  %.not.i.i.i31 = icmp eq ptr %90, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit13, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit13.sink.split

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %139

95:                                               ; preds = %3, %91
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i33 = icmp eq ptr %97, %98
  br i1 %.not.i.i.i.i33, label %.thread71, label %105

.thread71:                                        ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = getelementptr inbounds i8, ptr null, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %103, ptr %104, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit37

105:                                              ; preds = %95
  %106 = icmp ugt i64 %101, 9223372036854775800
  br i1 %106, label %.noexc.i.i36, label %107

.noexc.i.i36:                                     ; preds = %105
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

107:                                              ; preds = %105
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #22
  store ptr %108, ptr %15, align 8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %101
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %110, ptr %111, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit37

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit37:      ; preds = %.thread71, %107
  %112 = phi ptr [ %103, %.thread71 ], [ %110, %107 ]
  %113 = phi ptr [ %102, %.thread71 ], [ %109, %107 ]
  store ptr %112, ptr %113, align 8
  invoke void @_ZN7FactMgr27remove_function_local_factsERSt6vectorIPK4FactSaIS3_EEPK9Statement(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %1)
          to label %114 unwind label %136

114:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit37
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i38 = icmp eq ptr %117, null
  br i1 %.not10.i.i.i.i38, label %.critedge.i49, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %114
  %119 = load ptr, ptr %12, align 8
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i.i.i39
  %.012.i.i.i.i40 = phi ptr [ %117, %.lr.ph.i.i.i.i39 ], [ %.1.i.i.i.i45, %120 ]
  %.0811.i.i.i.i41 = phi ptr [ %118, %.lr.ph.i.i.i.i39 ], [ %.19.i.i.i.i42, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ult ptr %122, %119
  %.19.i.i.i.i42 = select i1 %123, ptr %.0811.i.i.i.i41, ptr %.012.i.i.i.i40
  %.1.in.v.i.i.i.i43 = select i1 %123, i64 24, i64 16
  %.1.in.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 %.1.in.v.i.i.i.i43
  %.1.i.i.i.i45 = load ptr, ptr %.1.in.i.i.i.i44, align 8
  %.not.i.i.i.i46 = icmp eq ptr %.1.i.i.i.i45, null
  br i1 %.not.i.i.i.i46, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i47, label %120, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i47: ; preds = %120
  %124 = icmp eq ptr %.19.i.i.i.i42, %118
  br i1 %124, label %.critedge.i49, label %125

125:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i47
  %126 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i42, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ult ptr %119, %127
  br i1 %128, label %.critedge.i49, label %130

.critedge.i49:                                    ; preds = %125, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i47, %114
  %.08.lcssa.i.i.i10.i50 = phi ptr [ %.19.i.i.i.i42, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i47 ], [ %.19.i.i.i.i42, %125 ], [ %118, %114 ]
  store ptr %12, ptr %6, align 8
  %129 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr %.08.lcssa.i.i.i10.i50, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %130 unwind label %136

130:                                              ; preds = %125, %.critedge.i49
  %.sroa.05.0.i48 = phi ptr [ %.19.i.i.i.i42, %125 ], [ %129, %.critedge.i49 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i48, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %132 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %133 unwind label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %15, align 8
  %.not.i.i.i53 = icmp eq ptr %134, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %135

135:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %134) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

136:                                              ; preds = %.critedge.i49, %130, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit37
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %15, align 8
  %.not.i.i.i55 = icmp eq ptr %138, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit13, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit13.sink.split

139:                                              ; preds = %91
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i57 = icmp eq ptr %142, null
  br i1 %.not10.i.i.i.i57, label %.critedge.i68, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %139, %.lr.ph.i.i.i.i58
  %.012.i.i.i.i59 = phi ptr [ %.1.i.i.i.i64, %.lr.ph.i.i.i.i58 ], [ %142, %139 ]
  %.0811.i.i.i.i60 = phi ptr [ %.19.i.i.i.i61, %.lr.ph.i.i.i.i58 ], [ %143, %139 ]
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ult ptr %145, %1
  %.19.i.i.i.i61 = select i1 %146, ptr %.0811.i.i.i.i60, ptr %.012.i.i.i.i59
  %.1.in.v.i.i.i.i62 = select i1 %146, i64 24, i64 16
  %.1.in.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59, i64 %.1.in.v.i.i.i.i62
  %.1.i.i.i.i64 = load ptr, ptr %.1.in.i.i.i.i63, align 8
  %.not.i.i.i.i65 = icmp eq ptr %.1.i.i.i.i64, null
  br i1 %.not.i.i.i.i65, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i66, label %.lr.ph.i.i.i.i58, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i66: ; preds = %.lr.ph.i.i.i.i58
  %147 = icmp eq ptr %.19.i.i.i.i61, %143
  br i1 %147, label %.critedge.i68, label %148

148:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i66
  %149 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i61, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ult ptr %1, %150
  br i1 %151, label %.critedge.i68, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit70

.critedge.i68:                                    ; preds = %148, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i66, %139
  %.08.lcssa.i.i.i10.i69 = phi ptr [ %.19.i.i.i.i61, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i66 ], [ %.19.i.i.i.i61, %148 ], [ %143, %139 ]
  store ptr %12, ptr %4, align 8
  %152 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr %.08.lcssa.i.i.i10.i69, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit70

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit70: ; preds = %148, %.critedge.i68
  %.sroa.05.0.i67 = phi ptr [ %152, %.critedge.i68 ], [ %.19.i.i.i.i61, %148 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i67, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %154 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %135, %133, %87, %85, %58, %56, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit70
  ret void

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit13.sink.split: ; preds = %136, %88, %59
  %.sink = phi ptr [ %61, %59 ], [ %90, %88 ], [ %138, %136 ]
  %.pn.ph = phi { ptr, i32 } [ %60, %59 ], [ %89, %88 ], [ %137, %136 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit13

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit13:          ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit13.sink.split, %136, %88, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %89, %88 ], [ %137, %136 ], [ %.pn.ph, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit13.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr23remove_loop_local_factsEPK9StatementRSt6vectorIPK4FactSaIS6_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.36", align 8
  %4 = alloca %"class.std::vector.31", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi ptr [ %10, %8 ], [ %0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %11
  %21 = icmp ugt i64 %19, 9223372036854775800
  br i1 %21, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i: ; preds = %20
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %.pre = load ptr, ptr %13, align 8
  %.pre17 = load ptr, ptr %14, align 8
  %.pre18 = ptrtoint ptr %.pre17 to i64
  %.pre19 = ptrtoint ptr %.pre to i64
  %.pre21 = sub i64 %.pre18, %.pre19
  br label %23

23:                                               ; preds = %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i, %11
  %.pre-phi22 = phi i64 [ %.pre21, %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i ], [ 0, %11 ]
  %24 = phi ptr [ %.pre17, %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i ], [ %15, %11 ]
  %25 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i ], [ %16, %11 ]
  %26 = phi ptr [ %22, %_ZNSt16allocator_traitsISaIP8VariableEE8allocateERS2_m.exit.i.i.i.i ], [ null, %11 ]
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit, label %30

30:                                               ; preds = %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 %.pre-phi22, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit:     ; preds = %23, %30
  %31 = getelementptr inbounds i8, ptr %26, i64 %.pre-phi22
  store ptr %31, ptr %27, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEvEENS6_IPS1_S3_EES9_T_SC_.exit

_ZNSt6vectorIP8VariableSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEvEENS6_IPS1_S3_EES9_T_SC_.exit: ; preds = %35, %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %.0 = phi ptr [ %12, %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit ], [ %37, %35 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEvEENS6_IPS1_S3_EES9_T_SC_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  invoke void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %47, ptr %40, ptr %42)
          to label %_ZNSt6vectorIP8VariableSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEvEENS6_IPS1_S3_EES9_T_SC_.exit unwind label %48

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %61, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %59, %61 ], [ %59, %58 ]
  %50 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %.body, %51
  resume { ptr, i32 } %eh.lpad-body

.critedge:                                        ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEvEENS6_IPS1_S3_EES9_T_SC_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %27, align 8
  invoke void @_ZNSt6vectorIPK8VariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, ptr %52, ptr %53)
          to label %54 unwind label %58

54:                                               ; preds = %.critedge
  invoke void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIPK8VariableSaIS3_EERS0_IPK4FactSaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %55 unwind label %58

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %.not.i.i.i.i13 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i13, label %62, label %57

57:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %62

58:                                               ; preds = %54, %.critedge
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8
  %.not.i.i.i6.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i6.i, label %.body, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %.body

62:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %63, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit15, label %64

64:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit15

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit15:       ; preds = %62, %64
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr21update_facts_for_destERKSt6vectorIPK4FactSaIS3_EERS5_PK9Statement(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.36", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %.not54 = icmp eq ptr %8, %9
  br i1 %.not54, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %.lr.ph53, %117
  %13 = phi ptr [ %9, %.lr.ph53 ], [ %120, %117 ]
  %.052 = phi i64 [ 0, %.lr.ph53 ], [ %118, %117 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %.052
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %20 unwind label %.loopexit.split-lp.loopexit

20:                                               ; preds = %12
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %117, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, i64 noundef 0) #24
  %.not46 = icmp eq i64 %23, -1
  br i1 %.not46, label %26, label %117

.loopexit47:                                      ; preds = %76, %79, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.loopexit, %29, %26, %12
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %._crit_edge
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit47
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit47 ], [ %lpad.loopexit48, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp.loopexit.split-lp ]
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %.loopexit.split-lp, %25
  resume { ptr, i32 } %lpad.phi

26:                                               ; preds = %21
  %27 = invoke noundef zeroext i1 @_ZNK8Function10is_var_oosEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %19, ptr noundef %2)
          to label %28 unwind label %.loopexit.split-lp.loopexit

28:                                               ; preds = %26
  br i1 %27, label %29, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

29:                                               ; preds = %28
  %30 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %19)
          to label %31 unwind label %.loopexit.split-lp.loopexit

31:                                               ; preds = %29
  %32 = icmp eq i32 %30, -1
  br i1 %32, label %33, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %33
  store ptr %19, ptr %34, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %10, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %.invoke, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %45 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i24 = icmp ne i64 %49, 0
  call void @llvm.assume(i1 %.not.i.i.i24)
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #22
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %52 = getelementptr inbounds i8, ptr %51, i64 %43
  store ptr %19, ptr %52, align 8
  %53 = icmp sgt i64 %43, 0
  br i1 %53, label %54, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

54:                                               ; preds = %.noexc25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %54, %.noexc25
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i17.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %51, ptr %4, align 8
  store ptr %55, ptr %10, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %49
  store ptr %57, ptr %11, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %36, %31, %28
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %62 = call ptr @__dynamic_cast(ptr nonnull %15, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI11FactPointTo, i64 0) #24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %.not55 = icmp eq ptr %65, %66
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %61, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit35
  %67 = phi ptr [ %110, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit35 ], [ %66, %61 ]
  %.02251 = phi i64 [ %108, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit35 ], [ 0, %61 ]
  %68 = getelementptr inbounds ptr, ptr %67, i64 %.02251
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %71 = icmp eq ptr %69, %70
  %72 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %73 = icmp eq ptr %69, %72
  %or.cond.i = select i1 %71, i1 true, i1 %73
  %74 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %75 = icmp eq ptr %69, %74
  %or.cond = select i1 %or.cond.i, i1 true, i1 %75
  br i1 %or.cond, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit35, label %76

76:                                               ; preds = %.lr.ph
  %77 = invoke noundef zeroext i1 @_ZNK8Function10is_var_oosEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef %69, ptr noundef %2)
          to label %78 unwind label %.loopexit47

78:                                               ; preds = %76
  br i1 %77, label %79, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit35

79:                                               ; preds = %78
  %80 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %69)
          to label %81 unwind label %.loopexit47

81:                                               ; preds = %79
  %82 = icmp eq i32 %80, -1
  br i1 %82, label %83, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit35

83:                                               ; preds = %81
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %.not.i26 = icmp eq ptr %84, %85
  br i1 %.not.i26, label %89, label %86

86:                                               ; preds = %83
  store ptr %69, ptr %84, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %10, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit35

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = ptrtoint ptr %84 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775800
  br i1 %94, label %.invoke, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i27

.invoke:                                          ; preds = %39, %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i27: ; preds = %89
  %95 = ashr exact i64 %93, 3
  %.sroa.speculated.i.i.i28 = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i28, %95
  %97 = icmp ult i64 %96, %95
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 1152921504606846975)
  %99 = select i1 %97, i64 1152921504606846975, i64 %98
  %.not.i.i.i29 = icmp ne i64 %99, 0
  call void @llvm.assume(i1 %.not.i.i.i29)
  %100 = shl nuw nsw i64 %99, 3
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #22
          to label %.noexc34 unwind label %.loopexit47

.noexc34:                                         ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i27
  %102 = getelementptr inbounds i8, ptr %101, i64 %93
  store ptr %69, ptr %102, align 8
  %103 = icmp sgt i64 %93, 0
  br i1 %103, label %104, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i30

104:                                              ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %90, i64 %93, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i30

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i30: ; preds = %104, %.noexc34
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.not.i17.i.i31 = icmp eq ptr %90, null
  br i1 %.not.i17.i.i31, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i32, label %106

106:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i30
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i32

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i32: ; preds = %106, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i30
  store ptr %101, ptr %4, align 8
  store ptr %105, ptr %10, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %101, i64 %99
  store ptr %107, ptr %11, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit35

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit35: ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i32, %86, %78, %81
  %108 = add nuw i64 %.02251, 1
  %109 = load ptr, ptr %64, align 8
  %110 = load ptr, ptr %63, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ult i64 %108, %114
  br i1 %115, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit35, %61, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %116 = invoke noundef zeroext i1 @_Z10merge_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %15)
          to label %117 unwind label %.loopexit.split-lp.loopexit

117:                                              ; preds = %.loopexit, %20, %21
  %118 = add nuw i64 %.052, 1
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %0, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp ult i64 %118, %124
  br i1 %125, label %12, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %117, %3
  invoke void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIPK8VariableSaIS3_EERS0_IPK4FactSaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %._crit_edge
  %127 = load ptr, ptr %4, align 8
  %.not.i.i.i36 = icmp eq ptr %127, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit37, label %128

128:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit37

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit37:      ; preds = %126, %128
  ret void
}

declare noundef zeroext i1 @_ZNK8Function14is_var_visibleEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr25caller_to_callee_handoverEPK22FunctionInvocationUserRSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Lhs, align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %20
  %13 = phi ptr [ %26, %20 ], [ %12, %3 ]
  %.010.i = phi i64 [ %21, %20 ], [ 0, %3 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %.010.i
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %.010.i
  %18 = load ptr, ptr %17, align 8
  call void @_ZN3LhsC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(200) %15)
  %19 = invoke noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK3LhsPK10ExpressionRSt6vectorIPK4FactSaIS9_EE(ptr noundef nonnull %4, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %20 unwind label %32

20:                                               ; preds = %.lr.ph.i
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #24
  %21 = add nuw i64 %.010.i, 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ult i64 %21, %30
  br i1 %31, label %.lr.ph.i, label %_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE.exit, !llvm.loop !12

common.resume:                                    ; preds = %109, %.loopexit.split-lp, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %109 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %.lr.ph.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #24
  br label %common.resume

_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE.exit: ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %35, %36
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE.exit
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %46

.preheader.loopexit:                              ; preds = %110
  %.pre.pre = load ptr, ptr %5, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE.exit
  %.pre = phi ptr [ null, %_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE.exit ], [ %.pre.pre, %.preheader.loopexit ]
  %43 = phi ptr [ null, %_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE.exit ], [ %111, %.preheader.loopexit ]
  %.038.lcssa = phi i64 [ 0, %_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE.exit ], [ %.139, %.preheader.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %114

46:                                               ; preds = %.lr.ph, %110
  %47 = phi ptr [ null, %.lr.ph ], [ %111, %110 ]
  %.081 = phi i64 [ 0, %.lr.ph ], [ %112, %110 ]
  %.03880 = phi i64 [ %40, %.lr.ph ], [ %.139, %110 ]
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.081
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

55:                                               ; preds = %46
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(200) %54)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

60:                                               ; preds = %55
  br i1 %59, label %67, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %54)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

65:                                               ; preds = %61
  %66 = icmp sgt i32 %64, -1
  br i1 %66, label %67, label %110

67:                                               ; preds = %65, %60
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %.081
  %70 = load ptr, ptr %42, align 8
  %.not.i43 = icmp eq ptr %47, %70
  br i1 %.not.i43, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %47, align 8
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %41, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = ptrtoint ptr %47 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %.invoke, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %75, %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %81 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i.i = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %86 = shl nuw nsw i64 %85, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #22
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %88 = getelementptr inbounds i8, ptr %87, i64 %79
  %89 = load ptr, ptr %69, align 8
  store ptr %89, ptr %88, align 8
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

91:                                               ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %91, %.noexc44
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %87, ptr %5, align 8
  store ptr %92, ptr %41, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %87, i64 %85
  store ptr %94, ptr %42, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %71
  %95 = phi ptr [ %92, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %74, %71 ]
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %.081
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %98, %99
  br i1 %.not.i.i, label %103, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %97, ptr nonnull align 8 %98, i64 %102, i1 false)
  %.pre.i.i = load ptr, ptr %34, align 8
  br label %103

103:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit
  %104 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %99, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  store ptr %105, ptr %34, align 8
  %106 = add i64 %.081, -1
  %107 = add i64 %.03880, -1
  br label %110

.loopexit69:                                      ; preds = %139, %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i47
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %46, %55, %61, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %._crit_edge.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit69
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit69 ], [ %lpad.loopexit70, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %108 = load ptr, ptr %5, align 8
  %.not.i.i.i45 = icmp eq ptr %108, null
  br i1 %.not.i.i.i45, label %common.resume, label %109

109:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %108) #20
  br label %common.resume

110:                                              ; preds = %65, %103
  %111 = phi ptr [ %95, %103 ], [ %47, %65 ]
  %.139 = phi i64 [ %107, %103 ], [ %.03880, %65 ]
  %.1 = phi i64 [ %106, %103 ], [ %.081, %65 ]
  %112 = add i64 %.1, 1
  %113 = icmp ult i64 %112, %.139
  br i1 %113, label %46, label %.preheader.loopexit, !llvm.loop !30

114:                                              ; preds = %.preheader, %._crit_edge
  %115 = phi ptr [ %193, %._crit_edge ], [ %.pre, %.preheader ]
  %116 = phi ptr [ %194, %._crit_edge ], [ %43, %.preheader ]
  %.240 = phi i64 [ %.4, %._crit_edge ], [ %.038.lcssa, %.preheader ]
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  %.not88 = icmp eq i64 %.240, 0
  br i1 %.not88, label %._crit_edge.thread, label %.lr.ph86

.lr.ph86:                                         ; preds = %114, %.loopexit
  %120 = phi ptr [ %193, %.loopexit ], [ %115, %114 ]
  %121 = phi ptr [ %194, %.loopexit ], [ %116, %114 ]
  %122 = phi ptr [ %195, %.loopexit ], [ %115, %114 ]
  %123 = phi ptr [ %196, %.loopexit ], [ %116, %114 ]
  %124 = phi ptr [ %197, %.loopexit ], [ %115, %114 ]
  %125 = phi ptr [ %198, %.loopexit ], [ %116, %114 ]
  %.285 = phi i64 [ %199, %.loopexit ], [ 0, %114 ]
  %.34184 = phi i64 [ %.4, %.loopexit ], [ %.240, %114 ]
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %.285
  %128 = load ptr, ptr %127, align 8
  %.not89 = icmp eq ptr %125, %124
  br i1 %.not89, label %.loopexit, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %.lr.ph86
  %129 = ptrtoint ptr %123 to i64
  %130 = ptrtoint ptr %122 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %190
  %133 = phi ptr [ %122, %190 ], [ %124, %.lr.ph83.preheader ]
  %.03782 = phi i64 [ %191, %190 ], [ 0, %.lr.ph83.preheader ]
  %134 = getelementptr inbounds ptr, ptr %133, i64 %.03782
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %190

139:                                              ; preds = %.lr.ph83
  %140 = call ptr @__dynamic_cast(ptr nonnull %135, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI11FactPointTo, i64 0) #24
  %141 = load ptr, ptr %128, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(12) %128)
          to label %145 unwind label %.loopexit69

145:                                              ; preds = %139
  %146 = load ptr, ptr %140, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef %144)
          to label %150 unwind label %.loopexit69

150:                                              ; preds = %145
  br i1 %149, label %151, label %190

151:                                              ; preds = %150
  %152 = load ptr, ptr %45, align 8
  %.not.i46 = icmp eq ptr %123, %152
  br i1 %.not.i46, label %156, label %153

153:                                              ; preds = %151
  store ptr %128, ptr %123, align 8
  %154 = load ptr, ptr %44, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %44, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit55

156:                                              ; preds = %151
  %157 = ptrtoint ptr %123 to i64
  %158 = ptrtoint ptr %122 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %.invoke, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i47

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i47: ; preds = %156
  %161 = ashr exact i64 %159, 3
  %.sroa.speculated.i.i.i48 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i48, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i49 = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i49)
  %166 = shl nuw nsw i64 %165, 3
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #22
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i47
  %168 = getelementptr inbounds i8, ptr %167, i64 %159
  store ptr %128, ptr %168, align 8
  %169 = icmp sgt i64 %159, 0
  br i1 %169, label %170, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i50

170:                                              ; preds = %.noexc54
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %122, i64 %159, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i50

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i50: ; preds = %170, %.noexc54
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.not.i17.i.i51 = icmp eq ptr %122, null
  br i1 %.not.i17.i.i51, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i52, label %172

172:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i50
  call void @_ZdlPv(ptr noundef nonnull %122) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i52

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i52: ; preds = %172, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i50
  store ptr %167, ptr %5, align 8
  store ptr %171, ptr %44, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %167, i64 %165
  store ptr %173, ptr %45, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit55

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit55: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i52, %153
  %174 = phi ptr [ %167, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i52 ], [ %120, %153 ]
  %175 = phi ptr [ %167, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i52 ], [ %122, %153 ]
  %176 = phi ptr [ %167, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i52 ], [ %133, %153 ]
  %177 = phi ptr [ %171, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i52 ], [ %155, %153 ]
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 %.285
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %34, align 8
  %.not.i.i56 = icmp eq ptr %180, %181
  br i1 %.not.i.i56, label %185, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i57

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i57: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit55
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %180 to i64
  %184 = sub i64 %182, %183
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr nonnull align 8 %180, i64 %184, i1 false)
  %.pre.i.i58 = load ptr, ptr %34, align 8
  br label %185

185:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i57, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit55
  %186 = phi ptr [ %.pre.i.i58, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i57 ], [ %181, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit55 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -8
  store ptr %187, ptr %34, align 8
  %188 = add i64 %.285, -1
  %189 = add i64 %.34184, -1
  br label %.loopexit

190:                                              ; preds = %.lr.ph83, %150
  %191 = add nuw i64 %.03782, 1
  %192 = icmp ult i64 %191, %132
  br i1 %192, label %.lr.ph83, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %190, %.lr.ph86, %185
  %193 = phi ptr [ %174, %185 ], [ %120, %.lr.ph86 ], [ %120, %190 ]
  %194 = phi ptr [ %177, %185 ], [ %121, %.lr.ph86 ], [ %121, %190 ]
  %195 = phi ptr [ %175, %185 ], [ %122, %.lr.ph86 ], [ %122, %190 ]
  %196 = phi ptr [ %177, %185 ], [ %123, %.lr.ph86 ], [ %123, %190 ]
  %197 = phi ptr [ %176, %185 ], [ %124, %.lr.ph86 ], [ %122, %190 ]
  %198 = phi ptr [ %177, %185 ], [ %124, %.lr.ph86 ], [ %123, %190 ]
  %.4 = phi i64 [ %189, %185 ], [ %.34184, %.lr.ph86 ], [ %.34184, %190 ]
  %.3 = phi i64 [ %188, %185 ], [ %.285, %.lr.ph86 ], [ %.285, %190 ]
  %199 = add i64 %.3, 1
  %200 = icmp ult i64 %199, %.4
  br i1 %200, label %.lr.ph86, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.loopexit
  %.pre91 = ptrtoint ptr %194 to i64
  %.pre92 = ptrtoint ptr %193 to i64
  %.pre94 = sub i64 %.pre91, %.pre92
  %201 = icmp ugt i64 %.pre94, %119
  br i1 %201, label %114, label %._crit_edge.thread, !llvm.loop !33

._crit_edge.thread:                               ; preds = %114, %._crit_edge
  %202 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %._crit_edge.thread
  %204 = load ptr, ptr %5, align 8
  %.not.i.i.i60 = icmp eq ptr %204, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit61, label %205

205:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %204) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit61

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit61:          ; preds = %203, %205
  ret void
}

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr15remove_rv_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not19 = icmp eq ptr %4, %5
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %11

11:                                               ; preds = %.lr.ph, %42
  %.018 = phi i64 [ %9, %.lr.ph ], [ %.1, %42 ]
  %.01317 = phi i64 [ 0, %.lr.ph ], [ %43, %42 ]
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.01317
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.5, i64 noundef 0) #24
  %.not = icmp eq i64 %20, -1
  br i1 %.not, label %42, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %29 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef %28)
  br i1 %29, label %42, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %.01317
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %30
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr nonnull align 8 %33, i64 %37, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %38 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %34, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %39, ptr %3, align 8
  %40 = add i64 %.018, -1
  %41 = add i64 %.01317, -1
  br label %42

42:                                               ; preds = %11, %21, %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %.114 = phi i64 [ %.01317, %21 ], [ %41, %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.01317, %11 ]
  %.1 = phi i64 [ %.018, %21 ], [ %40, %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.018, %11 ]
  %43 = add i64 %.114, 1
  %44 = icmp ult i64 %43, %.1
  br i1 %44, label %11, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %42, %2
  ret void
}

declare noundef zeroext i1 @_Z10renew_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z10merge_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK15StatementAssignRSt6vectorIPK4FactSaIS6_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK3LhsPK10ExpressionRSt6vectorIPK4FactSaIS9_EE(ptr noundef %4, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store i8 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %2, %8
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr22update_fact_for_returnEPK15StatementReturnRSt6vectorIPK4FactSaIS6_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  %5 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph23, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18
  %10 = phi ptr [ %5, %.lr.ph23 ], [ %44, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18 ]
  %.021 = phi i64 [ 0, %.lr.ph23 ], [ %42, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18 ]
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.021
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %13, ptr noundef %14)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %18, %19
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %32
  %20 = phi ptr [ %35, %32 ], [ %19, %9 ]
  %.01620 = phi i64 [ %33, %32 ], [ 0, %9 ]
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.01620
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 @_Z10merge_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %22)
          to label %24 unwind label %28

24:                                               ; preds = %.lr.ph
  br i1 %23, label %25, label %32

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  store i8 1, ptr %27, align 8
  br label %32

28:                                               ; preds = %.lr.ph
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %28, %31
  resume { ptr, i32 } %29

32:                                               ; preds = %24, %25
  %33 = add nuw i64 %.01620, 1
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %33, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %32, %9
  %.lcssa = phi ptr [ %19, %9 ], [ %35, %32 ]
  %.not.i.i.i17 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18, label %41

41:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18:          ; preds = %._crit_edge, %41
  %42 = add nuw i64 %.021, 1
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  %44 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %9, label %._crit_edge24, !llvm.loop !36

._crit_edge24:                                    ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %51)
  call void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %52, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Function10is_var_oosEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7FactMgrC2EPK8Function(ptr noundef nonnull align 8 dereferenceable(392) initializes((8, 12), (16, 24)) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, i8 0, i64 56, i1 false)
  store ptr %1, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7FactMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %5, %1 ]
  %7 = phi ptr [ %17, %15 ], [ %4, %1 ]
  %.011 = phi i64 [ %18, %15 ], [ 0, %1 ]
  %8 = getelementptr inbounds ptr, ptr %6, i64 %.011
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(26) %9) #24
  %.pre = load ptr, ptr %3, align 8
  %.pre15 = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %11
  %16 = phi ptr [ %6, %.lr.ph ], [ %.pre15, %11 ]
  %17 = phi ptr [ %7, %.lr.ph ], [ %.pre, %11 ]
  %18 = add nuw i64 %.011, 1
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %15, %1
  %.lcssa8 = phi ptr [ %4, %1 ], [ %17, %15 ]
  %.lcssa = phi ptr [ %5, %1 ], [ %16, %15 ]
  %.not.i.i = icmp eq ptr %.lcssa8, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit, label %24

24:                                               ; preds = %._crit_edge
  store ptr %.lcssa, ptr %3, align 8
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit:     ; preds = %._crit_edge, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  %.pre16 = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit, %27
  %28 = phi ptr [ %.lcssa, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit ], [ %.pre16, %27 ]
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit:         ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEED2Ev.exit unwind label %33

33:                                               ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEED2Ev.exit: ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit unwind label %39

39:                                               ; preds = %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %44)
          to label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit5 unwind label %45

45:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit5: ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %50)
          to label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit unwind label %51

51:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit5
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %56)
          to label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit6 unwind label %57

57:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit6: ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
          to label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit unwind label %63

63:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit6
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %67)
          to label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit7 unwind label %68

68:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit7: ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr20add_interested_factsEi(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = and i32 %0, 1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN11FactPointTo9make_factEPK8Variable(ptr noundef null)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 16), align 8
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %3
  store ptr %4, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %4, ptr %24, align 8
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

26:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %26, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %23, ptr @_ZN7FactMgr10meta_factsE, align 8
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 16), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit:  ; preds = %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %7, %1
  %30 = and i32 %0, 2
  %.not3 = icmp eq i32 %30, 0
  br i1 %.not3, label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit11, label %31

31:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit
  %32 = tail call noundef ptr @_ZN9FactUnion9make_factEPK8Variablei(ptr noundef null, i32 noundef 0)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 16), align 8
  %.not.i.i4 = icmp eq ptr %33, %34
  br i1 %.not.i.i4, label %38, label %35

35:                                               ; preds = %31
  store ptr %32, ptr %33, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit11

38:                                               ; preds = %31
  %39 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8
  %40 = ptrtoint ptr %33 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i5

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i5: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i6 = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i6, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i7 = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i7)
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #22
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr %32, ptr %52, align 8
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i8

54:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i8

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i8: ; preds = %54, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i5
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i17.i.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i17.i.i.i9, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i10, label %56

56:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i10

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i10: ; preds = %56, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i8
  store ptr %51, ptr @_ZN7FactMgr10meta_factsE, align 8
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %49
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 16), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit11

_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit11: ; preds = %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i10, %35, %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit
  ret void
}

declare noundef ptr @_ZN11FactPointTo9make_factEPK8Variable(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9FactUnion9make_factEPK8Variablei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr13restore_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %27
  %7 = phi ptr [ %30, %27 ], [ %6, %2 ]
  %.011.i = phi i64 [ %28, %27 ], [ 0, %2 ]
  %8 = getelementptr inbounds ptr, ptr %7, i64 %.011.i
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(200) %13)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(200) %13)
  br i1 %22, label %23, label %27

23:                                               ; preds = %18, %.lr.ph.i
  %24 = tail call noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %9)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @_ZN7FactMgr16add_new_var_factEPK8VariableRSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %27

27:                                               ; preds = %26, %23, %18
  %28 = add nuw i64 %.011.i, 1
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %.lr.ph.i, label %_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_.exit, !llvm.loop !38

_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_.exit: ; preds = %27, %2
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %7 = phi ptr [ %30, %27 ], [ %6, %3 ]
  %.011 = phi i64 [ %28, %27 ], [ 0, %3 ]
  %8 = getelementptr inbounds ptr, ptr %7, i64 %.011
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(200) %13)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(200) %13)
  br i1 %22, label %23, label %27

23:                                               ; preds = %18, %.lr.ph
  %24 = tail call noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %9)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @_ZN7FactMgr16add_new_var_factEPK8VariableRSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %27

27:                                               ; preds = %18, %26, %23
  %28 = add nuw i64 %.011, 1
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %27, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local void @_ZN7FactMgr17clear_map_visitedEv(ptr noundef nonnull readonly align 8 dereferenceable(392) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.not4 = icmp eq ptr %3, %4
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.01.05 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 40
  store i8 0, ptr %5, align 8
  %6 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01.05) #23
  %.not = icmp eq ptr %6, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr20backup_stm_fact_mapsEPK9StatementRSt3mapIS2_St6vectorIPK4FactSaIS7_EESt4lessIS2_ESaISt4pairIKS2_S9_EEESH_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.98", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.98", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.98", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.98", align 1
  %13 = alloca %"class.std::tuple.105", align 8
  %14 = alloca %"class.std::tuple.98", align 1
  %15 = alloca %"class.std::tuple.105", align 8
  %16 = alloca %"class.std::tuple.98", align 1
  %17 = alloca %"class.std::tuple.105", align 8
  %18 = alloca %"class.std::tuple.98", align 1
  %19 = alloca %"class.std::tuple.105", align 8
  %20 = alloca %"class.std::tuple.98", align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::vector.83", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %1, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.preheader127 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader127:                                    ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %31, %32
  br i1 %.not, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader127
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %42

42:                                               ; preds = %.lr.ph133, %._crit_edge
  %43 = phi ptr [ %32, %.lr.ph133 ], [ %117, %._crit_edge ]
  %.020132 = phi i64 [ 0, %.lr.ph133 ], [ %115, %._crit_edge ]
  %44 = getelementptr inbounds ptr, ptr %43, i64 %.020132
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %46 = load ptr, ptr %33, align 8
  %.not10.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %46, %42 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %34, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %48, %45
  %.19.i.i.i.i = select i1 %49, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %49, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %.19.i.i.i.i, %34
  br i1 %50, label %.critedge.i, label %51

51:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %45, %53
  br i1 %54, label %.critedge.i, label %56

.critedge.i:                                      ; preds = %51, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %42
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %51 ], [ %34, %42 ]
  store ptr %23, ptr %19, align 8, !alias.scope !40
  %55 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %56 unwind label %.loopexit.split-lp.loopexit

56:                                               ; preds = %51, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %51 ], [ %55, %.critedge.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  store ptr %45, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %58 = load ptr, ptr %35, align 8
  %.not10.i.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not10.i.i.i.i21, label %.critedge.i32, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %56, %.lr.ph.i.i.i.i22
  %.012.i.i.i.i23 = phi ptr [ %.1.i.i.i.i28, %.lr.ph.i.i.i.i22 ], [ %58, %56 ]
  %.0811.i.i.i.i24 = phi ptr [ %.19.i.i.i.i25, %.lr.ph.i.i.i.i22 ], [ %36, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i23, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %60, %45
  %.19.i.i.i.i25 = select i1 %61, ptr %.0811.i.i.i.i24, ptr %.012.i.i.i.i23
  %.1.in.v.i.i.i.i26 = select i1 %61, i64 24, i64 16
  %.1.in.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i23, i64 %.1.in.v.i.i.i.i26
  %.1.i.i.i.i28 = load ptr, ptr %.1.in.i.i.i.i27, align 8
  %.not.i.i.i.i29 = icmp eq ptr %.1.i.i.i.i28, null
  br i1 %.not.i.i.i.i29, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i30, label %.lr.ph.i.i.i.i22, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i30: ; preds = %.lr.ph.i.i.i.i22
  %62 = icmp eq ptr %.19.i.i.i.i25, %36
  br i1 %62, label %.critedge.i32, label %63

63:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i30
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i25, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ult ptr %45, %65
  br i1 %66, label %.critedge.i32, label %68

.critedge.i32:                                    ; preds = %63, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i30, %56
  %.08.lcssa.i.i.i10.i33 = phi ptr [ %.19.i.i.i.i25, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i30 ], [ %.19.i.i.i.i25, %63 ], [ %36, %56 ]
  store ptr %24, ptr %17, align 8, !alias.scope !43
  %67 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.08.lcssa.i.i.i10.i33, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %68 unwind label %.loopexit.split-lp.loopexit

68:                                               ; preds = %63, %.critedge.i32
  %.sroa.05.0.i31 = phi ptr [ %.19.i.i.i.i25, %63 ], [ %67, %.critedge.i32 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i31, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %71 unwind label %.loopexit.split-lp.loopexit

71:                                               ; preds = %68
  store ptr %45, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %72 = load ptr, ptr %38, align 8
  %.not10.i.i.i.i36 = icmp eq ptr %72, null
  br i1 %.not10.i.i.i.i36, label %.critedge.i47, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %71, %.lr.ph.i.i.i.i37
  %.012.i.i.i.i38 = phi ptr [ %.1.i.i.i.i43, %.lr.ph.i.i.i.i37 ], [ %72, %71 ]
  %.0811.i.i.i.i39 = phi ptr [ %.19.i.i.i.i40, %.lr.ph.i.i.i.i37 ], [ %39, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ult ptr %74, %45
  %.19.i.i.i.i40 = select i1 %75, ptr %.0811.i.i.i.i39, ptr %.012.i.i.i.i38
  %.1.in.v.i.i.i.i41 = select i1 %75, i64 24, i64 16
  %.1.in.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38, i64 %.1.in.v.i.i.i.i41
  %.1.i.i.i.i43 = load ptr, ptr %.1.in.i.i.i.i42, align 8
  %.not.i.i.i.i44 = icmp eq ptr %.1.i.i.i.i43, null
  br i1 %.not.i.i.i.i44, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i45, label %.lr.ph.i.i.i.i37, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i45: ; preds = %.lr.ph.i.i.i.i37
  %76 = icmp eq ptr %.19.i.i.i.i40, %39
  br i1 %76, label %.critedge.i47, label %77

77:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i45
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i40, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %45, %79
  br i1 %80, label %.critedge.i47, label %82

.critedge.i47:                                    ; preds = %77, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i45, %71
  %.08.lcssa.i.i.i10.i48 = phi ptr [ %.19.i.i.i.i40, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i45 ], [ %.19.i.i.i.i40, %77 ], [ %39, %71 ]
  store ptr %25, ptr %15, align 8, !alias.scope !46
  %81 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i10.i48, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %82 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %77, %.critedge.i47
  %.sroa.05.0.i46 = phi ptr [ %.19.i.i.i.i40, %77 ], [ %81, %.critedge.i47 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i46, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  store ptr %45, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %84 = load ptr, ptr %40, align 8
  %.not10.i.i.i.i51 = icmp eq ptr %84, null
  br i1 %.not10.i.i.i.i51, label %.critedge.i62, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %82, %.lr.ph.i.i.i.i52
  %.012.i.i.i.i53 = phi ptr [ %.1.i.i.i.i58, %.lr.ph.i.i.i.i52 ], [ %84, %82 ]
  %.0811.i.i.i.i54 = phi ptr [ %.19.i.i.i.i55, %.lr.ph.i.i.i.i52 ], [ %41, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i53, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ult ptr %86, %45
  %.19.i.i.i.i55 = select i1 %87, ptr %.0811.i.i.i.i54, ptr %.012.i.i.i.i53
  %.1.in.v.i.i.i.i56 = select i1 %87, i64 24, i64 16
  %.1.in.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i53, i64 %.1.in.v.i.i.i.i56
  %.1.i.i.i.i58 = load ptr, ptr %.1.in.i.i.i.i57, align 8
  %.not.i.i.i.i59 = icmp eq ptr %.1.i.i.i.i58, null
  br i1 %.not.i.i.i.i59, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i60, label %.lr.ph.i.i.i.i52, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i60: ; preds = %.lr.ph.i.i.i.i52
  %88 = icmp eq ptr %.19.i.i.i.i55, %41
  br i1 %88, label %.critedge.i62, label %89

89:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i60
  %90 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i55, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ult ptr %45, %91
  br i1 %92, label %.critedge.i62, label %94

.critedge.i62:                                    ; preds = %89, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i60, %82
  %.08.lcssa.i.i.i10.i63 = phi ptr [ %.19.i.i.i.i55, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i60 ], [ %.19.i.i.i.i55, %89 ], [ %41, %82 ]
  store ptr %26, ptr %13, align 8, !alias.scope !49
  %93 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i10.i63, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %94 unwind label %.loopexit.split-lp.loopexit

94:                                               ; preds = %89, %.critedge.i62
  %.sroa.05.0.i61 = phi ptr [ %.19.i.i.i.i55, %89 ], [ %93, %.critedge.i62 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i61, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %.not135 = icmp eq ptr %99, %100
  br i1 %.not135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %104
  %101 = phi ptr [ %107, %104 ], [ %100, %.preheader ]
  %.0131 = phi i64 [ %105, %104 ], [ 0, %.preheader ]
  %102 = getelementptr inbounds ptr, ptr %101, i64 %.0131
  %103 = load ptr, ptr %102, align 8
  invoke void @_ZN7FactMgr20backup_stm_fact_mapsEPK9StatementRSt3mapIS2_St6vectorIPK4FactSaIS7_EESt4lessIS2_ESaISt4pairIKS2_S9_EEESH_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %.lr.ph
  %105 = add nuw i64 %.0131, 1
  %106 = load ptr, ptr %98, align 8
  %107 = load ptr, ptr %97, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ult i64 %105, %111
  br i1 %112, label %.lr.ph, label %._crit_edge, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i62, %.critedge.i47, %.critedge.i32, %.critedge.i, %94, %68
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i121, %.critedge.i106, %.critedge.i91, %.critedge.i77, %188, %153, %4
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp.loopexit.split-lp ]
  %113 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %114

114:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %.loopexit.split-lp, %114
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %104, %.preheader
  %115 = add nuw i64 %.020132, 1
  %116 = load ptr, ptr %30, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp ult i64 %115, %121
  br i1 %122, label %42, label %._crit_edge134, !llvm.loop !53

._crit_edge134:                                   ; preds = %._crit_edge, %.preheader127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not10.i.i.i.i66, label %.critedge.i77, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %._crit_edge134
  %126 = load ptr, ptr %21, align 8
  br label %127

127:                                              ; preds = %127, %.lr.ph.i.i.i.i67
  %.012.i.i.i.i68 = phi ptr [ %124, %.lr.ph.i.i.i.i67 ], [ %.1.i.i.i.i73, %127 ]
  %.0811.i.i.i.i69 = phi ptr [ %125, %.lr.ph.i.i.i.i67 ], [ %.19.i.i.i.i70, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ult ptr %129, %126
  %.19.i.i.i.i70 = select i1 %130, ptr %.0811.i.i.i.i69, ptr %.012.i.i.i.i68
  %.1.in.v.i.i.i.i71 = select i1 %130, i64 24, i64 16
  %.1.in.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68, i64 %.1.in.v.i.i.i.i71
  %.1.i.i.i.i73 = load ptr, ptr %.1.in.i.i.i.i72, align 8
  %.not.i.i.i.i74 = icmp eq ptr %.1.i.i.i.i73, null
  br i1 %.not.i.i.i.i74, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i75, label %127, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i75: ; preds = %127
  %131 = icmp eq ptr %.19.i.i.i.i70, %125
  br i1 %131, label %.critedge.i77, label %132

132:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i75
  %133 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i70, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ult ptr %126, %134
  br i1 %135, label %.critedge.i77, label %137

.critedge.i77:                                    ; preds = %132, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i75, %._crit_edge134
  %.08.lcssa.i.i.i10.i78 = phi ptr [ %.19.i.i.i.i70, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i75 ], [ %.19.i.i.i.i70, %132 ], [ %125, %._crit_edge134 ]
  store ptr %21, ptr %11, align 8
  %136 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i78, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %132, %.critedge.i77
  %.sroa.05.0.i76 = phi ptr [ %.19.i.i.i.i70, %132 ], [ %136, %.critedge.i77 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i76, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i.i80 = icmp eq ptr %140, null
  br i1 %.not10.i.i.i.i80, label %.critedge.i91, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %137
  %142 = load ptr, ptr %21, align 8
  br label %143

143:                                              ; preds = %143, %.lr.ph.i.i.i.i81
  %.012.i.i.i.i82 = phi ptr [ %140, %.lr.ph.i.i.i.i81 ], [ %.1.i.i.i.i87, %143 ]
  %.0811.i.i.i.i83 = phi ptr [ %141, %.lr.ph.i.i.i.i81 ], [ %.19.i.i.i.i84, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i82, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ult ptr %145, %142
  %.19.i.i.i.i84 = select i1 %146, ptr %.0811.i.i.i.i83, ptr %.012.i.i.i.i82
  %.1.in.v.i.i.i.i85 = select i1 %146, i64 24, i64 16
  %.1.in.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i82, i64 %.1.in.v.i.i.i.i85
  %.1.i.i.i.i87 = load ptr, ptr %.1.in.i.i.i.i86, align 8
  %.not.i.i.i.i88 = icmp eq ptr %.1.i.i.i.i87, null
  br i1 %.not.i.i.i.i88, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i89, label %143, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i89: ; preds = %143
  %147 = icmp eq ptr %.19.i.i.i.i84, %141
  br i1 %147, label %.critedge.i91, label %148

148:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i89
  %149 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i84, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ult ptr %142, %150
  br i1 %151, label %.critedge.i91, label %153

.critedge.i91:                                    ; preds = %148, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i89, %137
  %.08.lcssa.i.i.i10.i92 = phi ptr [ %.19.i.i.i.i84, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i89 ], [ %.19.i.i.i.i84, %148 ], [ %141, %137 ]
  store ptr %21, ptr %9, align 8
  %152 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.08.lcssa.i.i.i10.i92, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %148, %.critedge.i91
  %.sroa.05.0.i90 = phi ptr [ %.19.i.i.i.i84, %148 ], [ %152, %.critedge.i91 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i90, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i95 = icmp eq ptr %159, null
  br i1 %.not10.i.i.i.i95, label %.critedge.i106, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %156
  %161 = load ptr, ptr %21, align 8
  br label %162

162:                                              ; preds = %162, %.lr.ph.i.i.i.i96
  %.012.i.i.i.i97 = phi ptr [ %159, %.lr.ph.i.i.i.i96 ], [ %.1.i.i.i.i102, %162 ]
  %.0811.i.i.i.i98 = phi ptr [ %160, %.lr.ph.i.i.i.i96 ], [ %.19.i.i.i.i99, %162 ]
  %163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i97, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ult ptr %164, %161
  %.19.i.i.i.i99 = select i1 %165, ptr %.0811.i.i.i.i98, ptr %.012.i.i.i.i97
  %.1.in.v.i.i.i.i100 = select i1 %165, i64 24, i64 16
  %.1.in.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i97, i64 %.1.in.v.i.i.i.i100
  %.1.i.i.i.i102 = load ptr, ptr %.1.in.i.i.i.i101, align 8
  %.not.i.i.i.i103 = icmp eq ptr %.1.i.i.i.i102, null
  br i1 %.not.i.i.i.i103, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104, label %162, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104: ; preds = %162
  %166 = icmp eq ptr %.19.i.i.i.i99, %160
  br i1 %166, label %.critedge.i106, label %167

167:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104
  %168 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i99, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ult ptr %161, %169
  br i1 %170, label %.critedge.i106, label %172

.critedge.i106:                                   ; preds = %167, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104, %156
  %.08.lcssa.i.i.i10.i107 = phi ptr [ %.19.i.i.i.i99, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104 ], [ %.19.i.i.i.i99, %167 ], [ %160, %156 ]
  store ptr %21, ptr %7, align 8
  %171 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr %.08.lcssa.i.i.i10.i107, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %167, %.critedge.i106
  %.sroa.05.0.i105 = phi ptr [ %.19.i.i.i.i99, %167 ], [ %171, %.critedge.i106 ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i105, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i.i.i110 = icmp eq ptr %175, null
  br i1 %.not10.i.i.i.i110, label %.critedge.i121, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %172
  %177 = load ptr, ptr %21, align 8
  br label %178

178:                                              ; preds = %178, %.lr.ph.i.i.i.i111
  %.012.i.i.i.i112 = phi ptr [ %175, %.lr.ph.i.i.i.i111 ], [ %.1.i.i.i.i117, %178 ]
  %.0811.i.i.i.i113 = phi ptr [ %176, %.lr.ph.i.i.i.i111 ], [ %.19.i.i.i.i114, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i112, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ult ptr %180, %177
  %.19.i.i.i.i114 = select i1 %181, ptr %.0811.i.i.i.i113, ptr %.012.i.i.i.i112
  %.1.in.v.i.i.i.i115 = select i1 %181, i64 24, i64 16
  %.1.in.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i112, i64 %.1.in.v.i.i.i.i115
  %.1.i.i.i.i117 = load ptr, ptr %.1.in.i.i.i.i116, align 8
  %.not.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i117, null
  br i1 %.not.i.i.i.i118, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i119, label %178, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i119: ; preds = %178
  %182 = icmp eq ptr %.19.i.i.i.i114, %176
  br i1 %182, label %.critedge.i121, label %183

183:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i119
  %184 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i114, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ult ptr %177, %185
  br i1 %186, label %.critedge.i121, label %188

.critedge.i121:                                   ; preds = %183, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i119, %172
  %.08.lcssa.i.i.i10.i122 = phi ptr [ %.19.i.i.i.i114, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i119 ], [ %.19.i.i.i.i114, %183 ], [ %176, %172 ]
  store ptr %21, ptr %5, align 8
  %187 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i10.i122, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp

188:                                              ; preds = %183, %.critedge.i121
  %.sroa.05.0.i120 = phi ptr [ %.19.i.i.i.i114, %183 ], [ %187, %.critedge.i121 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i120, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %190 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %188
  %192 = load ptr, ptr %22, align 8
  %.not.i.i.i125 = icmp eq ptr %192, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit126, label %193

193:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %192) #20
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit126

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit126:        ; preds = %191, %193
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr21restore_stm_fact_mapsEPK9StatementRSt3mapIS2_St6vectorIPK4FactSaIS7_EESt4lessIS2_ESaISt4pairIKS2_S9_EEESH_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.98", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.98", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.98", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.98", align 1
  %13 = alloca %"class.std::tuple.105", align 8
  %14 = alloca %"class.std::tuple.98", align 1
  %15 = alloca %"class.std::tuple.105", align 8
  %16 = alloca %"class.std::tuple.98", align 1
  %17 = alloca %"class.std::tuple.105", align 8
  %18 = alloca %"class.std::tuple.98", align 1
  %19 = alloca %"class.std::tuple.105", align 8
  %20 = alloca %"class.std::tuple.98", align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::vector.83", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %1, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.preheader127 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader127:                                    ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %31, %32
  br i1 %.not, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader127
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %42

42:                                               ; preds = %.lr.ph133, %._crit_edge
  %43 = phi ptr [ %32, %.lr.ph133 ], [ %117, %._crit_edge ]
  %.020132 = phi i64 [ 0, %.lr.ph133 ], [ %115, %._crit_edge ]
  %44 = getelementptr inbounds ptr, ptr %43, i64 %.020132
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %46 = load ptr, ptr %33, align 8
  %.not10.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %46, %42 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %34, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %48, %45
  %.19.i.i.i.i = select i1 %49, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %49, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %.19.i.i.i.i, %34
  br i1 %50, label %.critedge.i, label %51

51:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %45, %53
  br i1 %54, label %.critedge.i, label %56

.critedge.i:                                      ; preds = %51, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %42
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %51 ], [ %34, %42 ]
  store ptr %23, ptr %19, align 8, !alias.scope !54
  %55 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %56 unwind label %.loopexit.split-lp.loopexit

56:                                               ; preds = %51, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %51 ], [ %55, %.critedge.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  store ptr %45, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %58 = load ptr, ptr %35, align 8
  %.not10.i.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not10.i.i.i.i21, label %.critedge.i32, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %56, %.lr.ph.i.i.i.i22
  %.012.i.i.i.i23 = phi ptr [ %.1.i.i.i.i28, %.lr.ph.i.i.i.i22 ], [ %58, %56 ]
  %.0811.i.i.i.i24 = phi ptr [ %.19.i.i.i.i25, %.lr.ph.i.i.i.i22 ], [ %36, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i23, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %60, %45
  %.19.i.i.i.i25 = select i1 %61, ptr %.0811.i.i.i.i24, ptr %.012.i.i.i.i23
  %.1.in.v.i.i.i.i26 = select i1 %61, i64 24, i64 16
  %.1.in.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i23, i64 %.1.in.v.i.i.i.i26
  %.1.i.i.i.i28 = load ptr, ptr %.1.in.i.i.i.i27, align 8
  %.not.i.i.i.i29 = icmp eq ptr %.1.i.i.i.i28, null
  br i1 %.not.i.i.i.i29, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i30, label %.lr.ph.i.i.i.i22, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i30: ; preds = %.lr.ph.i.i.i.i22
  %62 = icmp eq ptr %.19.i.i.i.i25, %36
  br i1 %62, label %.critedge.i32, label %63

63:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i30
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i25, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ult ptr %45, %65
  br i1 %66, label %.critedge.i32, label %68

.critedge.i32:                                    ; preds = %63, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i30, %56
  %.08.lcssa.i.i.i10.i33 = phi ptr [ %.19.i.i.i.i25, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i30 ], [ %.19.i.i.i.i25, %63 ], [ %36, %56 ]
  store ptr %24, ptr %17, align 8, !alias.scope !57
  %67 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i33, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %68 unwind label %.loopexit.split-lp.loopexit

68:                                               ; preds = %63, %.critedge.i32
  %.sroa.05.0.i31 = phi ptr [ %.19.i.i.i.i25, %63 ], [ %67, %.critedge.i32 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i31, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %71 unwind label %.loopexit.split-lp.loopexit

71:                                               ; preds = %68
  store ptr %45, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %72 = load ptr, ptr %37, align 8
  %.not10.i.i.i.i36 = icmp eq ptr %72, null
  br i1 %.not10.i.i.i.i36, label %.critedge.i47, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %71, %.lr.ph.i.i.i.i37
  %.012.i.i.i.i38 = phi ptr [ %.1.i.i.i.i43, %.lr.ph.i.i.i.i37 ], [ %72, %71 ]
  %.0811.i.i.i.i39 = phi ptr [ %.19.i.i.i.i40, %.lr.ph.i.i.i.i37 ], [ %38, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ult ptr %74, %45
  %.19.i.i.i.i40 = select i1 %75, ptr %.0811.i.i.i.i39, ptr %.012.i.i.i.i38
  %.1.in.v.i.i.i.i41 = select i1 %75, i64 24, i64 16
  %.1.in.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38, i64 %.1.in.v.i.i.i.i41
  %.1.i.i.i.i43 = load ptr, ptr %.1.in.i.i.i.i42, align 8
  %.not.i.i.i.i44 = icmp eq ptr %.1.i.i.i.i43, null
  br i1 %.not.i.i.i.i44, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i45, label %.lr.ph.i.i.i.i37, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i45: ; preds = %.lr.ph.i.i.i.i37
  %76 = icmp eq ptr %.19.i.i.i.i40, %38
  br i1 %76, label %.critedge.i47, label %77

77:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i45
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i40, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %45, %79
  br i1 %80, label %.critedge.i47, label %82

.critedge.i47:                                    ; preds = %77, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i45, %71
  %.08.lcssa.i.i.i10.i48 = phi ptr [ %.19.i.i.i.i40, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i45 ], [ %.19.i.i.i.i40, %77 ], [ %38, %71 ]
  store ptr %25, ptr %15, align 8, !alias.scope !60
  %81 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i10.i48, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %82 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %77, %.critedge.i47
  %.sroa.05.0.i46 = phi ptr [ %.19.i.i.i.i40, %77 ], [ %81, %.critedge.i47 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i46, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  store ptr %45, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %84 = load ptr, ptr %40, align 8
  %.not10.i.i.i.i51 = icmp eq ptr %84, null
  br i1 %.not10.i.i.i.i51, label %.critedge.i62, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %82, %.lr.ph.i.i.i.i52
  %.012.i.i.i.i53 = phi ptr [ %.1.i.i.i.i58, %.lr.ph.i.i.i.i52 ], [ %84, %82 ]
  %.0811.i.i.i.i54 = phi ptr [ %.19.i.i.i.i55, %.lr.ph.i.i.i.i52 ], [ %41, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i53, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ult ptr %86, %45
  %.19.i.i.i.i55 = select i1 %87, ptr %.0811.i.i.i.i54, ptr %.012.i.i.i.i53
  %.1.in.v.i.i.i.i56 = select i1 %87, i64 24, i64 16
  %.1.in.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i53, i64 %.1.in.v.i.i.i.i56
  %.1.i.i.i.i58 = load ptr, ptr %.1.in.i.i.i.i57, align 8
  %.not.i.i.i.i59 = icmp eq ptr %.1.i.i.i.i58, null
  br i1 %.not.i.i.i.i59, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i60, label %.lr.ph.i.i.i.i52, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i60: ; preds = %.lr.ph.i.i.i.i52
  %88 = icmp eq ptr %.19.i.i.i.i55, %41
  br i1 %88, label %.critedge.i62, label %89

89:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i60
  %90 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i55, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ult ptr %45, %91
  br i1 %92, label %.critedge.i62, label %94

.critedge.i62:                                    ; preds = %89, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i60, %82
  %.08.lcssa.i.i.i10.i63 = phi ptr [ %.19.i.i.i.i55, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i60 ], [ %.19.i.i.i.i55, %89 ], [ %41, %82 ]
  store ptr %26, ptr %13, align 8, !alias.scope !63
  %93 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr %.08.lcssa.i.i.i10.i63, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %94 unwind label %.loopexit.split-lp.loopexit

94:                                               ; preds = %89, %.critedge.i62
  %.sroa.05.0.i61 = phi ptr [ %.19.i.i.i.i55, %89 ], [ %93, %.critedge.i62 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i61, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %.not135 = icmp eq ptr %99, %100
  br i1 %.not135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %104
  %101 = phi ptr [ %107, %104 ], [ %100, %.preheader ]
  %.0131 = phi i64 [ %105, %104 ], [ 0, %.preheader ]
  %102 = getelementptr inbounds ptr, ptr %101, i64 %.0131
  %103 = load ptr, ptr %102, align 8
  invoke void @_ZN7FactMgr21restore_stm_fact_mapsEPK9StatementRSt3mapIS2_St6vectorIPK4FactSaIS7_EESt4lessIS2_ESaISt4pairIKS2_S9_EEESH_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %.lr.ph
  %105 = add nuw i64 %.0131, 1
  %106 = load ptr, ptr %98, align 8
  %107 = load ptr, ptr %97, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ult i64 %105, %111
  br i1 %112, label %.lr.ph, label %._crit_edge, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i62, %.critedge.i47, %.critedge.i32, %.critedge.i, %94, %68
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i121, %.critedge.i106, %.critedge.i91, %.critedge.i77, %188, %153, %4
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp.loopexit.split-lp ]
  %113 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %114

114:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %.loopexit.split-lp, %114
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %104, %.preheader
  %115 = add nuw i64 %.020132, 1
  %116 = load ptr, ptr %30, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp ult i64 %115, %121
  br i1 %122, label %42, label %._crit_edge134, !llvm.loop !67

._crit_edge134:                                   ; preds = %._crit_edge, %.preheader127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not10.i.i.i.i66, label %.critedge.i77, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %._crit_edge134
  %126 = load ptr, ptr %21, align 8
  br label %127

127:                                              ; preds = %127, %.lr.ph.i.i.i.i67
  %.012.i.i.i.i68 = phi ptr [ %124, %.lr.ph.i.i.i.i67 ], [ %.1.i.i.i.i73, %127 ]
  %.0811.i.i.i.i69 = phi ptr [ %125, %.lr.ph.i.i.i.i67 ], [ %.19.i.i.i.i70, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ult ptr %129, %126
  %.19.i.i.i.i70 = select i1 %130, ptr %.0811.i.i.i.i69, ptr %.012.i.i.i.i68
  %.1.in.v.i.i.i.i71 = select i1 %130, i64 24, i64 16
  %.1.in.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68, i64 %.1.in.v.i.i.i.i71
  %.1.i.i.i.i73 = load ptr, ptr %.1.in.i.i.i.i72, align 8
  %.not.i.i.i.i74 = icmp eq ptr %.1.i.i.i.i73, null
  br i1 %.not.i.i.i.i74, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i75, label %127, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i75: ; preds = %127
  %131 = icmp eq ptr %.19.i.i.i.i70, %125
  br i1 %131, label %.critedge.i77, label %132

132:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i75
  %133 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i70, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ult ptr %126, %134
  br i1 %135, label %.critedge.i77, label %137

.critedge.i77:                                    ; preds = %132, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i75, %._crit_edge134
  %.08.lcssa.i.i.i10.i78 = phi ptr [ %.19.i.i.i.i70, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i75 ], [ %.19.i.i.i.i70, %132 ], [ %125, %._crit_edge134 ]
  store ptr %21, ptr %11, align 8
  %136 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.08.lcssa.i.i.i10.i78, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %132, %.critedge.i77
  %.sroa.05.0.i76 = phi ptr [ %.19.i.i.i.i70, %132 ], [ %136, %.critedge.i77 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i76, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i80 = icmp eq ptr %140, null
  br i1 %.not10.i.i.i.i80, label %.critedge.i91, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %137
  %142 = load ptr, ptr %21, align 8
  br label %143

143:                                              ; preds = %143, %.lr.ph.i.i.i.i81
  %.012.i.i.i.i82 = phi ptr [ %140, %.lr.ph.i.i.i.i81 ], [ %.1.i.i.i.i87, %143 ]
  %.0811.i.i.i.i83 = phi ptr [ %141, %.lr.ph.i.i.i.i81 ], [ %.19.i.i.i.i84, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i82, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ult ptr %145, %142
  %.19.i.i.i.i84 = select i1 %146, ptr %.0811.i.i.i.i83, ptr %.012.i.i.i.i82
  %.1.in.v.i.i.i.i85 = select i1 %146, i64 24, i64 16
  %.1.in.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i82, i64 %.1.in.v.i.i.i.i85
  %.1.i.i.i.i87 = load ptr, ptr %.1.in.i.i.i.i86, align 8
  %.not.i.i.i.i88 = icmp eq ptr %.1.i.i.i.i87, null
  br i1 %.not.i.i.i.i88, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i89, label %143, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i89: ; preds = %143
  %147 = icmp eq ptr %.19.i.i.i.i84, %141
  br i1 %147, label %.critedge.i91, label %148

148:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i89
  %149 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i84, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ult ptr %142, %150
  br i1 %151, label %.critedge.i91, label %153

.critedge.i91:                                    ; preds = %148, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i89, %137
  %.08.lcssa.i.i.i10.i92 = phi ptr [ %.19.i.i.i.i84, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i89 ], [ %.19.i.i.i.i84, %148 ], [ %141, %137 ]
  store ptr %21, ptr %9, align 8
  %152 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i92, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %148, %.critedge.i91
  %.sroa.05.0.i90 = phi ptr [ %.19.i.i.i.i84, %148 ], [ %152, %.critedge.i91 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i90, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i.i.i95 = icmp eq ptr %158, null
  br i1 %.not10.i.i.i.i95, label %.critedge.i106, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %156
  %160 = load ptr, ptr %21, align 8
  br label %161

161:                                              ; preds = %161, %.lr.ph.i.i.i.i96
  %.012.i.i.i.i97 = phi ptr [ %158, %.lr.ph.i.i.i.i96 ], [ %.1.i.i.i.i102, %161 ]
  %.0811.i.i.i.i98 = phi ptr [ %159, %.lr.ph.i.i.i.i96 ], [ %.19.i.i.i.i99, %161 ]
  %162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i97, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ult ptr %163, %160
  %.19.i.i.i.i99 = select i1 %164, ptr %.0811.i.i.i.i98, ptr %.012.i.i.i.i97
  %.1.in.v.i.i.i.i100 = select i1 %164, i64 24, i64 16
  %.1.in.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i97, i64 %.1.in.v.i.i.i.i100
  %.1.i.i.i.i102 = load ptr, ptr %.1.in.i.i.i.i101, align 8
  %.not.i.i.i.i103 = icmp eq ptr %.1.i.i.i.i102, null
  br i1 %.not.i.i.i.i103, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104, label %161, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104: ; preds = %161
  %165 = icmp eq ptr %.19.i.i.i.i99, %159
  br i1 %165, label %.critedge.i106, label %166

166:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104
  %167 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i99, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ult ptr %160, %168
  br i1 %169, label %.critedge.i106, label %171

.critedge.i106:                                   ; preds = %166, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104, %156
  %.08.lcssa.i.i.i10.i107 = phi ptr [ %.19.i.i.i.i99, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104 ], [ %.19.i.i.i.i99, %166 ], [ %159, %156 ]
  store ptr %21, ptr %7, align 8
  %170 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i10.i107, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %166, %.critedge.i106
  %.sroa.05.0.i105 = phi ptr [ %.19.i.i.i.i99, %166 ], [ %170, %.critedge.i106 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i105, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i110 = icmp eq ptr %175, null
  br i1 %.not10.i.i.i.i110, label %.critedge.i121, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %171
  %177 = load ptr, ptr %21, align 8
  br label %178

178:                                              ; preds = %178, %.lr.ph.i.i.i.i111
  %.012.i.i.i.i112 = phi ptr [ %175, %.lr.ph.i.i.i.i111 ], [ %.1.i.i.i.i117, %178 ]
  %.0811.i.i.i.i113 = phi ptr [ %176, %.lr.ph.i.i.i.i111 ], [ %.19.i.i.i.i114, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i112, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ult ptr %180, %177
  %.19.i.i.i.i114 = select i1 %181, ptr %.0811.i.i.i.i113, ptr %.012.i.i.i.i112
  %.1.in.v.i.i.i.i115 = select i1 %181, i64 24, i64 16
  %.1.in.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i112, i64 %.1.in.v.i.i.i.i115
  %.1.i.i.i.i117 = load ptr, ptr %.1.in.i.i.i.i116, align 8
  %.not.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i117, null
  br i1 %.not.i.i.i.i118, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i119, label %178, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i119: ; preds = %178
  %182 = icmp eq ptr %.19.i.i.i.i114, %176
  br i1 %182, label %.critedge.i121, label %183

183:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i119
  %184 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i114, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ult ptr %177, %185
  br i1 %186, label %.critedge.i121, label %188

.critedge.i121:                                   ; preds = %183, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i119, %171
  %.08.lcssa.i.i.i10.i122 = phi ptr [ %.19.i.i.i.i114, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i119 ], [ %.19.i.i.i.i114, %183 ], [ %176, %171 ]
  store ptr %21, ptr %5, align 8
  %187 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr %.08.lcssa.i.i.i10.i122, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp

188:                                              ; preds = %183, %.critedge.i121
  %.sroa.05.0.i120 = phi ptr [ %.19.i.i.i.i114, %183 ], [ %187, %.critedge.i121 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i120, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %190 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %188
  %192 = load ptr, ptr %22, align 8
  %.not.i.i.i125 = icmp eq ptr %192, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit126, label %193

193:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %192) #20
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit126

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit126:        ; preds = %191, %193
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr19reset_stm_fact_mapsEPK9Statement(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.98", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.98", align 1
  %7 = alloca %"class.std::tuple.105", align 8
  %8 = alloca %"class.std::tuple.98", align 1
  %9 = alloca %"class.std::tuple.105", align 8
  %10 = alloca %"class.std::tuple.98", align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca %"class.std::vector.83", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.preheader62 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader62:                                     ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %27

27:                                               ; preds = %.lr.ph68, %._crit_edge
  %28 = phi ptr [ %21, %.lr.ph68 ], [ %80, %._crit_edge ]
  %.01267 = phi i64 [ 0, %.lr.ph68 ], [ %78, %._crit_edge ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %.01267
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %31 = load ptr, ptr %22, align 8
  %.not10.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %31, %27 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %23, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ult ptr %33, %30
  %.19.i.i.i.i = select i1 %34, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %35 = icmp eq ptr %.19.i.i.i.i, %23
  br i1 %35, label %.critedge.i, label %36

36:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ult ptr %30, %38
  br i1 %39, label %.critedge.i, label %41

.critedge.i:                                      ; preds = %36, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %27
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %36 ], [ %23, %27 ]
  store ptr %14, ptr %9, align 8, !alias.scope !68
  %40 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %41 unwind label %.loopexit.split-lp.loopexit

41:                                               ; preds = %36, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %36 ], [ %40, %.critedge.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %44 unwind label %.loopexit.split-lp.loopexit

44:                                               ; preds = %41
  store ptr %30, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %45 = load ptr, ptr %25, align 8
  %.not10.i.i.i.i13 = icmp eq ptr %45, null
  br i1 %.not10.i.i.i.i13, label %.critedge.i24, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %44, %.lr.ph.i.i.i.i14
  %.012.i.i.i.i15 = phi ptr [ %.1.i.i.i.i20, %.lr.ph.i.i.i.i14 ], [ %45, %44 ]
  %.0811.i.i.i.i16 = phi ptr [ %.19.i.i.i.i17, %.lr.ph.i.i.i.i14 ], [ %26, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i15, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ult ptr %47, %30
  %.19.i.i.i.i17 = select i1 %48, ptr %.0811.i.i.i.i16, ptr %.012.i.i.i.i15
  %.1.in.v.i.i.i.i18 = select i1 %48, i64 24, i64 16
  %.1.in.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i15, i64 %.1.in.v.i.i.i.i18
  %.1.i.i.i.i20 = load ptr, ptr %.1.in.i.i.i.i19, align 8
  %.not.i.i.i.i21 = icmp eq ptr %.1.i.i.i.i20, null
  br i1 %.not.i.i.i.i21, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i22, label %.lr.ph.i.i.i.i14, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i22: ; preds = %.lr.ph.i.i.i.i14
  %49 = icmp eq ptr %.19.i.i.i.i17, %26
  br i1 %49, label %.critedge.i24, label %50

50:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i22
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i17, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ult ptr %30, %52
  br i1 %53, label %.critedge.i24, label %55

.critedge.i24:                                    ; preds = %50, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i22, %44
  %.08.lcssa.i.i.i10.i25 = phi ptr [ %.19.i.i.i.i17, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i22 ], [ %.19.i.i.i.i17, %50 ], [ %26, %44 ]
  store ptr %15, ptr %7, align 8, !alias.scope !71
  %54 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i10.i25, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %55 unwind label %.loopexit.split-lp.loopexit

55:                                               ; preds = %50, %.critedge.i24
  %.sroa.05.0.i23 = phi ptr [ %.19.i.i.i.i17, %50 ], [ %54, %.critedge.i24 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i23, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %.not70 = icmp eq ptr %60, %61
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %65
  %62 = phi ptr [ %68, %65 ], [ %61, %.preheader ]
  %.066 = phi i64 [ %66, %65 ], [ 0, %.preheader ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 %.066
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN7FactMgr19reset_stm_fact_mapsEPK9Statement(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %64)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %.lr.ph
  %66 = add nuw i64 %.066, 1
  %67 = load ptr, ptr %59, align 8
  %68 = load ptr, ptr %58, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ult i64 %66, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i24, %.critedge.i, %55, %41
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i54, %.critedge.i40, %119, %100, %2
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp64, %.loopexit.split-lp.loopexit.split-lp ]
  %74 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %75

75:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %74) #20
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %.loopexit.split-lp, %75
  %76 = load ptr, ptr %12, align 8
  %.not.i.i.i28 = icmp eq ptr %76, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %76) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, %77
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %65, %.preheader
  %78 = add nuw i64 %.01267, 1
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ult i64 %78, %84
  br i1 %85, label %27, label %._crit_edge69, !llvm.loop !75

._crit_edge69:                                    ; preds = %._crit_edge, %.preheader62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i29 = icmp eq ptr %87, null
  br i1 %.not10.i.i.i.i29, label %.critedge.i40, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %._crit_edge69
  %89 = load ptr, ptr %11, align 8
  br label %90

90:                                               ; preds = %90, %.lr.ph.i.i.i.i30
  %.012.i.i.i.i31 = phi ptr [ %87, %.lr.ph.i.i.i.i30 ], [ %.1.i.i.i.i36, %90 ]
  %.0811.i.i.i.i32 = phi ptr [ %88, %.lr.ph.i.i.i.i30 ], [ %.19.i.i.i.i33, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ult ptr %92, %89
  %.19.i.i.i.i33 = select i1 %93, ptr %.0811.i.i.i.i32, ptr %.012.i.i.i.i31
  %.1.in.v.i.i.i.i34 = select i1 %93, i64 24, i64 16
  %.1.in.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 %.1.in.v.i.i.i.i34
  %.1.i.i.i.i36 = load ptr, ptr %.1.in.i.i.i.i35, align 8
  %.not.i.i.i.i37 = icmp eq ptr %.1.i.i.i.i36, null
  br i1 %.not.i.i.i.i37, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i38, label %90, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i38: ; preds = %90
  %94 = icmp eq ptr %.19.i.i.i.i33, %88
  br i1 %94, label %.critedge.i40, label %95

95:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i38
  %96 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i33, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ult ptr %89, %97
  br i1 %98, label %.critedge.i40, label %100

.critedge.i40:                                    ; preds = %95, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i38, %._crit_edge69
  %.08.lcssa.i.i.i10.i41 = phi ptr [ %.19.i.i.i.i33, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i38 ], [ %.19.i.i.i.i33, %95 ], [ %88, %._crit_edge69 ]
  store ptr %11, ptr %5, align 8
  %99 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i41, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %95, %.critedge.i40
  %.sroa.05.0.i39 = phi ptr [ %.19.i.i.i.i33, %95 ], [ %99, %.critedge.i40 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i39, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i43 = icmp eq ptr %106, null
  br i1 %.not10.i.i.i.i43, label %.critedge.i54, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %103
  %108 = load ptr, ptr %11, align 8
  br label %109

109:                                              ; preds = %109, %.lr.ph.i.i.i.i44
  %.012.i.i.i.i45 = phi ptr [ %106, %.lr.ph.i.i.i.i44 ], [ %.1.i.i.i.i50, %109 ]
  %.0811.i.i.i.i46 = phi ptr [ %107, %.lr.ph.i.i.i.i44 ], [ %.19.i.i.i.i47, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i45, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ult ptr %111, %108
  %.19.i.i.i.i47 = select i1 %112, ptr %.0811.i.i.i.i46, ptr %.012.i.i.i.i45
  %.1.in.v.i.i.i.i48 = select i1 %112, i64 24, i64 16
  %.1.in.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i45, i64 %.1.in.v.i.i.i.i48
  %.1.i.i.i.i50 = load ptr, ptr %.1.in.i.i.i.i49, align 8
  %.not.i.i.i.i51 = icmp eq ptr %.1.i.i.i.i50, null
  br i1 %.not.i.i.i.i51, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i52, label %109, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i52: ; preds = %109
  %113 = icmp eq ptr %.19.i.i.i.i47, %107
  br i1 %113, label %.critedge.i54, label %114

114:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i52
  %115 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i47, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ult ptr %108, %116
  br i1 %117, label %.critedge.i54, label %119

.critedge.i54:                                    ; preds = %114, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i52, %103
  %.08.lcssa.i.i.i10.i55 = phi ptr [ %.19.i.i.i.i47, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i52 ], [ %.19.i.i.i.i47, %114 ], [ %107, %103 ]
  store ptr %11, ptr %3, align 8
  %118 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr %.08.lcssa.i.i.i10.i55, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %114, %.critedge.i54
  %.sroa.05.0.i53 = phi ptr [ %.19.i.i.i.i47, %114 ], [ %118, %.critedge.i54 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i53, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8
  %.not.i.i.i58 = icmp eq ptr %123, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit59, label %124

124:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit59

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit59:         ; preds = %122, %124
  %125 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %125, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit61, label %126

126:                                              ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit59
  call void @_ZdlPv(ptr noundef nonnull %125) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit61

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit61:          ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit59, %126
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7FactMgr16merge_jump_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %4, %5
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load i32, ptr @_ZN9FactUnion6BOTTOME, align 4
  br label %7

7:                                                ; preds = %.lr.ph, %.thread
  %8 = phi ptr [ %5, %.lr.ph ], [ %40, %.thread ]
  %.01629 = phi i64 [ 0, %.lr.ph ], [ %38, %.thread ]
  %.01728 = phi i1 [ false, %.lr.ph ], [ %.1, %.thread ]
  %9 = getelementptr inbounds ptr, ptr %8, i64 %.01629
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, i64 noundef 0) #24
  %.not27 = icmp eq i64 %16, -1
  br i1 %.not27, label %17, label %.thread

17:                                               ; preds = %7
  %18 = tail call noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %10)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %.thread [
    i32 1, label %23
    i32 2, label %30
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %28 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %29 = tail call noundef ptr @_ZN11FactPointTo9make_factEPK8VariableS2_(ptr noundef %27, ptr noundef %28)
  br label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %35 = tail call noundef ptr @_ZN9FactUnion9make_factEPK8Variablei(ptr noundef %34, i32 noundef %6)
  br label %36

36:                                               ; preds = %23, %30
  %.0 = phi ptr [ %29, %23 ], [ %35, %30 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %.thread23

.thread23:                                        ; preds = %17, %36
  %.026 = phi ptr [ %.0, %36 ], [ %18, %17 ]
  %37 = tail call noundef zeroext i1 @_Z10merge_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.026)
  %spec.select = select i1 %37, i1 true, i1 %.01728
  br label %.thread

.thread:                                          ; preds = %20, %.thread23, %7, %36
  %.1 = phi i1 [ %.01728, %7 ], [ %.01728, %36 ], [ %spec.select, %.thread23 ], [ %.01728, %20 ]
  %38 = add nuw i64 %.01629, 1
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %7, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %.thread, %2
  %.017.lcssa = phi i1 [ false, %2 ], [ %.1, %.thread ]
  ret i1 %.017.lcssa
}

declare noundef ptr @_ZN11FactPointTo9make_factEPK8VariableS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr15create_cfg_edgeEPK9StatementS2_bb(ptr noundef nonnull align 8 captures(none) dereferenceable(392) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  invoke void @_ZN7CFGEdgeC1EPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %7 unwind label %36

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %7
  store ptr %6, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPK7CFGEdgeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIPK7CFGEdgeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %6, ptr %30, align 8
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIPK7CFGEdgeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK7CFGEdgeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIPK7CFGEdgeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK7CFGEdgeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %29, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %29, i64 %27
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  resume { ptr, i32 } %37
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN7CFGEdgeC1EPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr17output_assertionsERSoPK9Statementib(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.98", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %4, label %46, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %14 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %20, %2
  %.19.i.i.i.i = select i1 %21, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i, %18
  br i1 %22, label %.critedge.i, label %23

23:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult ptr %2, %25
  br i1 %26, label %.critedge.i, label %28

.critedge.i:                                      ; preds = %23, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %14
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %23 ], [ %18, %14 ]
  store ptr %8, ptr %6, align 8
  %27 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %23, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %23 ], [ %27, %.critedge.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not43 = icmp eq ptr %31, %32
  br i1 %.not43, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP4FactSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %37

37:                                               ; preds = %28
  %38 = icmp ugt i64 %35, 9223372036854775800
  br i1 %38, label %39, label %_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i

39:                                               ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %39
  unreachable

_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %37
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIP4FactSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %41

41:                                               ; preds = %.noexc34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %32, i64 %35, i1 false)
  br label %_ZNSt12_Vector_baseIP4FactSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP4FactSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %.noexc34, %41
  store ptr %40, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %35
  store ptr %42, ptr %36, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP4FactSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP4FactSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i: ; preds = %28, %_ZNSt12_Vector_baseIP4FactSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %43 = phi ptr [ %40, %_ZNSt12_Vector_baseIP4FactSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %28 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %35
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %44, ptr %45, align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exit

.thread:                                          ; preds = %122, %121, %118, %115, %109, %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %46, %55, %56, %76, %77, %.critedge.i, %39, %_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre42 = load ptr, ptr %9, align 8
  br label %129

46:                                               ; preds = %5
  invoke void @_ZN7FactMgr24find_updated_final_factsEPK9StatementRSt6vectorIP4FactSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %._ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exit_crit_edge: ; preds = %46
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exit

_ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exit:         ; preds = %._ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exit_crit_edge, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP4FactSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i
  %47 = phi ptr [ %.pre38, %._ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exit_crit_edge ], [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP4FactSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %.pr = phi ptr [ %.pre, %._ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exit_crit_edge ], [ %43, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP4FactSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = icmp eq ptr %.pr, %47
  br i1 %49, label %thread-pre-split, label %50

50:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exit
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -2
  %switch = icmp eq i32 %54, 2
  br i1 %switch, label %55, label %74

55:                                               ; preds = %50
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %55
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str)
          to label %59 unwind label %69

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, ptr @.str.2, ptr @.str.3
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %64)
          to label %66 unwind label %69

66:                                               ; preds = %59
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %68 unwind label %71

68:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #24
  %.pre39 = load ptr, ptr %8, align 8
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %.pre39, i64 8
  %.pre41 = load i32, ptr %.phi.trans.insert40, align 8
  br label %74

69:                                               ; preds = %66, %59, %57
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #24
  br label %129

74:                                               ; preds = %50, %68
  %75 = phi i32 [ %53, %50 ], [ %.pre41, %68 ]
  switch i32 %75, label %93 [
    i32 0, label %76
    i32 4, label %76
    i32 5, label %76
  ]

76:                                               ; preds = %74, %74, %74
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %76
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.4)
          to label %80 unwind label %88

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %83)
          to label %85 unwind label %88

85:                                               ; preds = %80
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %87 unwind label %90

87:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  br label %93

88:                                               ; preds = %85, %80, %78
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %92

92:                                               ; preds = %90, %88
  %.pn29 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  br label %129

93:                                               ; preds = %74, %87
  %94 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %94, %.pr
  br i1 %.not, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %.pr to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %umax = call i64 @llvm.umax.i64(i64 %98, i64 1)
  br label %100

100:                                              ; preds = %.lr.ph, %127
  %.02537 = phi i64 [ 0, %.lr.ph ], [ %128, %127 ]
  %101 = getelementptr inbounds ptr, ptr %.pr, i64 %.02537
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(12) %102)
          to label %109 unwind label %.thread

109:                                              ; preds = %100
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(200) %108)
          to label %114 unwind label %.thread

114:                                              ; preds = %109
  br i1 %113, label %115, label %121

115:                                              ; preds = %114
  %116 = invoke noundef zeroext i1 @_ZNK6Effect7is_readEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %104, ptr noundef nonnull %108)
          to label %117 unwind label %.thread

117:                                              ; preds = %115
  br i1 %116, label %121, label %118

118:                                              ; preds = %117
  %119 = invoke noundef zeroext i1 @_ZNK6Effect10is_writtenEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %104, ptr noundef nonnull %108)
          to label %120 unwind label %.thread

120:                                              ; preds = %118
  br i1 %119, label %121, label %127

121:                                              ; preds = %120, %117, %114
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
          to label %122 unwind label %.thread

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %102, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %123)
          to label %127 unwind label %.thread

127:                                              ; preds = %122, %120
  %128 = add nuw i64 %.02537, 1
  %exitcond.not = icmp eq i64 %128, %umax
  br i1 %exitcond.not, label %thread-pre-split.thread, label %100, !llvm.loop !77

thread-pre-split:                                 ; preds = %93, %_ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exit
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %127, %thread-pre-split
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit

_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit:             ; preds = %thread-pre-split, %thread-pre-split.thread
  ret void

129:                                              ; preds = %.loopexit.split-lp, %92, %73
  %130 = phi ptr [ %.pr, %92 ], [ %.pr, %73 ], [ %.pre42, %.loopexit.split-lp ]
  %.pn31 = phi { ptr, i32 } [ %.pn29, %92 ], [ %.pn, %73 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i35 = icmp eq ptr %130, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit36, label %131

131:                                              ; preds = %.thread, %129
  %.pn3147 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %.pn31, %129 ]
  %132 = phi ptr [ %.pr, %.thread ], [ %130, %129 ]
  call void @_ZdlPv(ptr noundef nonnull %132) #20
  br label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit36

_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit36:           ; preds = %129, %131
  %.pn3148 = phi { ptr, i32 } [ %.pn31, %129 ], [ %.pn3147, %131 ]
  resume { ptr, i32 } %.pn3148
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr24find_updated_final_factsEPK9StatementRSt6vectorIP4FactSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.98", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.98", align 1
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %14, %1
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %1, %19
  br i1 %20, label %.critedge.i, label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit

.critedge.i:                                      ; preds = %17, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %3
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %17 ], [ %12, %3 ]
  store ptr %8, ptr %6, align 8
  %21 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit: ; preds = %17, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %21, %.critedge.i ], [ %.19.i.i.i.i, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not10.i.i.i.i9 = icmp eq ptr %25, null
  br i1 %.not10.i.i.i.i9, label %.critedge.i20, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit
  %27 = load ptr, ptr %8, align 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.i10
  %.012.i.i.i.i11 = phi ptr [ %25, %.lr.ph.i.i.i.i10 ], [ %.1.i.i.i.i16, %28 ]
  %.0811.i.i.i.i12 = phi ptr [ %26, %.lr.ph.i.i.i.i10 ], [ %.19.i.i.i.i13, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i11, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ult ptr %30, %27
  %.19.i.i.i.i13 = select i1 %31, ptr %.0811.i.i.i.i12, ptr %.012.i.i.i.i11
  %.1.in.v.i.i.i.i14 = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i11, i64 %.1.in.v.i.i.i.i14
  %.1.i.i.i.i16 = load ptr, ptr %.1.in.i.i.i.i15, align 8
  %.not.i.i.i.i17 = icmp eq ptr %.1.i.i.i.i16, null
  br i1 %.not.i.i.i.i17, label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i18, label %28, !llvm.loop !23

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i18: ; preds = %28
  %32 = icmp eq ptr %.19.i.i.i.i13, %26
  br i1 %32, label %.critedge.i20, label %33

33:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i18
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i13, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %27, %35
  br i1 %36, label %.critedge.i20, label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit22

.critedge.i20:                                    ; preds = %33, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i18, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit
  %.08.lcssa.i.i.i10.i21 = phi ptr [ %.19.i.i.i.i13, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i18 ], [ %.19.i.i.i.i13, %33 ], [ %26, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit ]
  store ptr %8, ptr %4, align 8
  %37 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.08.lcssa.i.i.i10.i21, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit22

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit22: ; preds = %33, %.critedge.i20
  %.sroa.05.0.i19 = phi ptr [ %37, %.critedge.i20 ], [ %.19.i.i.i.i13, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i19, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i19, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit
  %46 = phi ptr [ %41, %.lr.ph ], [ %117, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit ]
  %.036 = phi i64 [ 0, %.lr.ph ], [ %115, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit ]
  %47 = getelementptr inbounds ptr, ptr %46, i64 %.036
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(12) %48)
  %56 = call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %51, ptr noundef %55)
  br i1 %56, label %57, label %83

57:                                               ; preds = %45
  %58 = load ptr, ptr %43, align 8
  %59 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %58, %59
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %57
  store ptr %48, ptr %58, align 8
  %61 = load ptr, ptr %43, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %43, align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %75 = shl nuw nsw i64 %74, 3
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #22
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  store ptr %48, ptr %77, align 8
  %78 = icmp sgt i64 %67, 0
  br i1 %78, label %79, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

79:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %79, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.not.i17.i.i = icmp eq ptr %64, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %76, ptr %2, align 8
  store ptr %80, ptr %43, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %76, i64 %74
  store ptr %82, ptr %44, align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit

83:                                               ; preds = %45
  %84 = call noundef ptr @_Z17find_related_factRKSt6vectorIP4FactSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %48)
  %85 = load ptr, ptr %48, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %84)
  br i1 %88, label %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %43, align 8
  %91 = load ptr, ptr %44, align 8
  %.not.i23 = icmp eq ptr %90, %91
  br i1 %.not.i23, label %95, label %92

92:                                               ; preds = %89
  store ptr %48, ptr %90, align 8
  %93 = load ptr, ptr %43, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %43, align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit

95:                                               ; preds = %89
  %96 = load ptr, ptr %2, align 8
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i24

101:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i24: ; preds = %95
  %102 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i25 = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i25, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i26 = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i26)
  %107 = shl nuw nsw i64 %106, 3
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #22
  %109 = getelementptr inbounds i8, ptr %108, i64 %99
  store ptr %48, ptr %109, align 8
  %110 = icmp sgt i64 %99, 0
  br i1 %110, label %111, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i27

111:                                              ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %96, i64 %99, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i27

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i27: ; preds = %111, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i24
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.not.i17.i.i28 = icmp eq ptr %96, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i29, label %113

113:                                              ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i27
  call void @_ZdlPv(ptr noundef nonnull %96) #20
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i29

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i29: ; preds = %113, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i27
  store ptr %108, ptr %2, align 8
  store ptr %112, ptr %43, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %108, i64 %106
  store ptr %114, ptr %44, align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i29, %92, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %60, %83
  %115 = add nuw i64 %.036, 1
  %116 = load ptr, ptr %39, align 8
  %117 = load ptr, ptr %38, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp ult i64 %115, %121
  br i1 %122, label %45, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit22
  ret void
}

declare void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6Effect7is_readEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6Effect10is_writtenEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr18find_updated_factsEPK9StatementRSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.98", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.98", align 1
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %13, %1
  %.19.i.i.i.i = select i1 %14, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %15 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %15, label %.critedge.i, label %16

16:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %1, %18
  br i1 %19, label %.critedge.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

.critedge.i:                                      ; preds = %16, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %3
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %16 ], [ %11, %3 ]
  store ptr %8, ptr %6, align 8
  %20 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit: ; preds = %16, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %20, %.critedge.i ], [ %.19.i.i.i.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not10.i.i.i.i8, label %.critedge.i19, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit
  %26 = load ptr, ptr %8, align 8
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i.i9
  %.012.i.i.i.i10 = phi ptr [ %24, %.lr.ph.i.i.i.i9 ], [ %.1.i.i.i.i15, %27 ]
  %.0811.i.i.i.i11 = phi ptr [ %25, %.lr.ph.i.i.i.i9 ], [ %.19.i.i.i.i12, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %29, %26
  %.19.i.i.i.i12 = select i1 %30, ptr %.0811.i.i.i.i11, ptr %.012.i.i.i.i10
  %.1.in.v.i.i.i.i13 = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 %.1.in.v.i.i.i.i13
  %.1.i.i.i.i15 = load ptr, ptr %.1.in.i.i.i.i14, align 8
  %.not.i.i.i.i16 = icmp eq ptr %.1.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i17, label %27, !llvm.loop !11

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i17: ; preds = %27
  %31 = icmp eq ptr %.19.i.i.i.i12, %25
  br i1 %31, label %.critedge.i19, label %32

32:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i17
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i12, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %26, %34
  br i1 %35, label %.critedge.i19, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit21

.critedge.i19:                                    ; preds = %32, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i17, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit
  %.08.lcssa.i.i.i10.i20 = phi ptr [ %.19.i.i.i.i12, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i17 ], [ %.19.i.i.i.i12, %32 ], [ %25, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit ]
  store ptr %8, ptr %4, align 8
  %36 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %.08.lcssa.i.i.i10.i20, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit21

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit21: ; preds = %32, %.critedge.i19
  %.sroa.05.0.i18 = phi ptr [ %36, %.critedge.i19 ], [ %.19.i.i.i.i12, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i18, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i18, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %39, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit21
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit
  %44 = phi ptr [ %40, %.lr.ph ], [ %80, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit ]
  %.024 = phi i64 [ 0, %.lr.ph ], [ %78, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %.024
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %46)
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %47)
  br i1 %51, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %41, align 8
  %54 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %53, %54
  br i1 %.not.i, label %58, label %55

55:                                               ; preds = %52
  store ptr %46, ptr %53, align 8
  %56 = load ptr, ptr %41, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %41, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8
  %60 = ptrtoint ptr %53 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %58
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i = icmp ne i64 %69, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %70 = shl nuw nsw i64 %69, 3
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #22
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store ptr %46, ptr %72, align 8
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

74:                                               ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %59, i64 %62, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %74, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i17.i.i = icmp eq ptr %59, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %71, ptr %2, align 8
  store ptr %75, ptr %41, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %69
  store ptr %77, ptr %42, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %55, %43
  %78 = add nuw i64 %.024, 1
  %79 = load ptr, ptr %38, align 8
  %80 = load ptr, ptr %37, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ult i64 %78, %84
  br i1 %85, label %43, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit21
  ret void
}

declare noundef ptr @_Z17find_related_factRKSt6vectorIP4FactSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr25find_dangling_global_ptrsEP8Function(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %11 = phi ptr [ %6, %.lr.ph ], [ %58, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.09 = phi i64 [ 0, %.lr.ph ], [ %56, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.09
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %22 = tail call noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200) %21)
  br i1 %22, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(200) %21)
  br i1 %27, label %28, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %23
  %29 = tail call noundef zeroext i1 @_ZNK11FactPointTo7is_deadEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br i1 %29, label %30, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %31, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %30
  store ptr %21, ptr %31, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %8, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #22
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store ptr %21, ptr %50, align 8
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

52:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %52, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %49, ptr %7, align 8
  store ptr %53, ptr %8, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %49, i64 %47
  store ptr %55, ptr %9, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %33, %10, %28, %17, %23
  %56 = add nuw i64 %.09, 1
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %56, %62
  br i1 %63, label %10, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11FactPointTo7is_deadEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7FactMgr16sanity_check_mapEv(ptr noundef nonnull readonly align 8 dereferenceable(392) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not31 = icmp eq ptr %3, %4
  br i1 %.not31, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %6

6:                                                ; preds = %.lr.ph34, %._crit_edge
  %.sroa.021.032 = phi ptr [ %3, %.lr.ph34 ], [ %46, %._crit_edge ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.021.032, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.021.032, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not45 = icmp eq ptr %9, %10
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.021.032, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNK8Variable10is_visibleEPK5Block.exit.thread
  %15 = phi ptr [ %10, %.lr.ph ], [ %40, %_ZNK8Variable10is_visibleEPK5Block.exit.thread ]
  %.030 = phi i64 [ 0, %.lr.ph ], [ %38, %_ZNK8Variable10is_visibleEPK5Block.exit.thread ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.030
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(200) %21)
  br i1 %26, label %_ZNK8Variable10is_visibleEPK5Block.exit.thread, label %_ZNK8Variable10is_visibleEPK5Block.exit

_ZNK8Variable10is_visibleEPK5Block.exit:          ; preds = %14
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef %22)
  br i1 %30, label %_ZNK8Variable10is_visibleEPK5Block.exit.thread, label %31

31:                                               ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_ZNK8Variable10is_visibleEPK5Block.exit.thread

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %21)
  br label %_ZNK8Variable10is_visibleEPK5Block.exit.thread

_ZNK8Variable10is_visibleEPK5Block.exit.thread:   ; preds = %14, %34, %_ZNK8Variable10is_visibleEPK5Block.exit, %31
  %38 = add nuw i64 %.030, 1
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %14, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit.thread, %6
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.021.032) #23
  %.not = icmp eq ptr %46, %4
  br i1 %.not, label %._crit_edge35, label %6, !llvm.loop !82

._crit_edge35:                                    ; preds = %._crit_edge, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not2940 = icmp eq ptr %48, %49
  br i1 %.not2940, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %51

51:                                               ; preds = %.lr.ph43, %._crit_edge39
  %.sroa.021.141 = phi ptr [ %48, %.lr.ph43 ], [ %89, %._crit_edge39 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.021.141, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.021.141, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %.not46 = icmp eq ptr %54, %55
  br i1 %.not46, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.021.141, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  br label %59

59:                                               ; preds = %.lr.ph38, %_ZNK8Variable10is_visibleEPK5Block.exit19.thread
  %60 = phi ptr [ %55, %.lr.ph38 ], [ %83, %_ZNK8Variable10is_visibleEPK5Block.exit19.thread ]
  %.01836 = phi i64 [ 0, %.lr.ph38 ], [ %81, %_ZNK8Variable10is_visibleEPK5Block.exit19.thread ]
  %61 = getelementptr inbounds ptr, ptr %60, i64 %.01836
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(12) %62)
  %67 = load ptr, ptr %58, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(200) %66)
  br i1 %71, label %_ZNK8Variable10is_visibleEPK5Block.exit19.thread, label %_ZNK8Variable10is_visibleEPK5Block.exit19

_ZNK8Variable10is_visibleEPK5Block.exit19:        ; preds = %59
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(200) %66, ptr noundef %67)
  br i1 %75, label %_ZNK8Variable10is_visibleEPK5Block.exit19.thread, label %76

76:                                               ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit19
  %77 = load ptr, ptr %50, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 208
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %79, ptr noundef nonnull %66)
  br label %_ZNK8Variable10is_visibleEPK5Block.exit19.thread

_ZNK8Variable10is_visibleEPK5Block.exit19.thread: ; preds = %59, %76, %_ZNK8Variable10is_visibleEPK5Block.exit19
  %81 = add nuw i64 %.01836, 1
  %82 = load ptr, ptr %53, align 8
  %83 = load ptr, ptr %52, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp ult i64 %81, %87
  br i1 %88, label %59, label %._crit_edge39, !llvm.loop !83

._crit_edge39:                                    ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit19.thread, %51
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.021.141) #23
  %.not29 = icmp eq ptr %89, %49
  br i1 %.not29, label %._crit_edge44, label %51, !llvm.loop !84

._crit_edge44:                                    ; preds = %._crit_edge39, %._crit_edge35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN7FactMgr21get_program_end_factsEv() local_unnamed_addr #4 align 2 {
  %1 = tail call noundef ptr @_Z16GetFirstFunctionv()
  %2 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  ret ptr %3
}

declare noundef ptr @_Z16GetFirstFunctionv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr14doFinalizationEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Fact14doFinalizationEv()
  %1 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  %.not.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE5clearEv.exit, label %3

3:                                                ; preds = %0
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE5clearEv.exit

_ZNSt6vectorIP4FactSaIS1_EE5clearEv.exit:         ; preds = %0, %3
  ret void
}

declare void @_ZN4Fact14doFinalizationEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK8VariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %60, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre85 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre85, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit, %25
  %31 = icmp sgt i64 %9, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit ]
  %32 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %32, ptr %.0811.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit, !llvm.loop !89

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %37 = getelementptr inbounds i8, ptr %2, i64 %19
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %40, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %42 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store ptr %42, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %45 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, !llvm.loop !89

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %47 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %48 = sub nuw nsw i64 %9, %20
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %49, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %50

50:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %1, i64 %19, i1 false)
  %.pre84 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit, %50
  %51 = phi ptr [ %49, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit ], [ %.pre84, %50 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %19
  store ptr %52, ptr %12, align 8
  %53 = ashr exact i64 %19, 3
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %58, %.lr.ph.i.i.i.i.i54 ], [ %53, %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %57, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %56, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %55 = load ptr, ptr %.0910.i.i.i.i.i57, align 8
  store ptr %55, ptr %.0811.i.i.i.i.i56, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  %58 = add nsw i64 %.012.i.i.i.i.i55, -1
  %59 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit, !llvm.loop !89

60:                                               ; preds = %5
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %15, %62
  %64 = ashr exact i64 %63, 3
  %65 = sub nsw i64 1152921504606846975, %64
  %66 = icmp ult i64 %65, %9
  br i1 %66, label %67, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit

67:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %60
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %64, i64 %9)
  %68 = add nsw i64 %.sroa.speculated.i, %64
  %69 = icmp ult i64 %68, %64
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit, label %72

72:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit
  %73 = shl nuw nsw i64 %71, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #22
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit, %72
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit ]
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %62
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %1, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit65, label %78

78:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %75, ptr align 8 %61, i64 %77, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit65: ; preds = %78, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit
  %79 = getelementptr i8, ptr %75, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %2, i64 %8, i1 false)
  %80 = add i64 %8, %76
  %81 = add i64 %80, 8
  %82 = sub i64 %81, %62
  %83 = getelementptr i8, ptr %75, i64 %82
  %scevgep = getelementptr i8, ptr %83, i64 -8
  %84 = sub i64 %15, %76
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %86, label %85

85:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %scevgep, ptr align 8 %1, i64 %84, i1 false)
  br label %86

86:                                               ; preds = %85, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit65
  %87 = getelementptr inbounds i8, ptr %scevgep, i64 %84
  %.not.i68 = icmp eq ptr %61, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit, label %88

88:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %86, %88
  store ptr %75, ptr %0, align 8
  store ptr %87, ptr %12, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %75, i64 %71
  store ptr %89, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !90

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !90

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !90

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !91

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !91

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !91

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FactMgr.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7FactMgr10meta_factsE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP4FactSaIS1_EED2Ev, ptr nonnull @_ZN7FactMgr10meta_factsE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!42 = distinct !{!42, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!45 = distinct !{!45, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!48 = distinct !{!48, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!51 = distinct !{!51, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!56 = distinct !{!56, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!59 = distinct !{!59, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!62 = distinct !{!62, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!65 = distinct !{!65, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!70 = distinct !{!70, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!73 = distinct !{!73, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
