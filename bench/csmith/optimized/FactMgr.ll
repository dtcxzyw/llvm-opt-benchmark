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
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" }
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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
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
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP4FactSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #21
  br label %_ZNSt12_Vector_baseIP4FactSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP4FactSaIS1_EED2Ev.exit:      ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr38add_new_var_fact_and_update_inout_mapsEPK5BlockPK8Variable(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8, !tbaa !11
  %6 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8, !tbaa !4
  %.not106 = icmp eq ptr %5, %6
  br i1 %.not106, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq ptr %1, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %17

._crit_edge105:                                   ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %3
  ret void

17:                                               ; preds = %.lr.ph104, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %18 = phi ptr [ %6, %.lr.ph104 ], [ %30, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ]
  %.0102 = phi i64 [ 0, %.lr.ph104 ], [ %28, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0102
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  call void @_ZN4Fact26abstract_fact_for_var_initEPK8Variable(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %2)
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = ptrtoint ptr %22 to i64
  %.not107 = icmp eq ptr %21, %22
  br i1 %.not107, label %._crit_edge100, label %.lr.ph99

._crit_edge100:                                   ; preds = %._crit_edge96, %17
  %.lcssa83 = phi ptr [ %22, %17 ], [ %135, %._crit_edge96 ]
  %.lcssa = phi i64 [ %23, %17 ], [ %137, %._crit_edge96 ]
  %.not.i.i.i = icmp eq ptr %.lcssa83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %._crit_edge100
  %25 = load ptr, ptr %16, align 8, !tbaa !17
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %.lcssa
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa83, i64 noundef %27) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %._crit_edge100, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = add nuw i64 %.0102, 1
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8, !tbaa !11
  %30 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8, !tbaa !4
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %17, label %._crit_edge105, !llvm.loop !18

.lr.ph99:                                         ; preds = %17, %._crit_edge96
  %36 = phi ptr [ %135, %._crit_edge96 ], [ %22, %17 ]
  %.01897 = phi i64 [ %133, %._crit_edge96 ], [ 0, %17 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.01897
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %38)
          to label %40 unwind label %.loopexit72

40:                                               ; preds = %.lr.ph99
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %42
  store ptr %38, ptr %43, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %46, ptr %9, align 8, !tbaa !14
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc unwind label %.loopexit.split-lp73

.noexc:                                           ; preds = %53
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i26 = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %.not.i.i.i26)
  %59 = shl nuw nsw i64 %58, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
          to label %.noexc27 unwind label %.loopexit72

.noexc27:                                         ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store ptr %38, ptr %61, align 8, !tbaa !12
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

63:                                               ; preds = %.noexc27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %63, %.noexc27
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %60, ptr %8, align 8, !tbaa !16
  store ptr %64, ptr %9, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  store ptr %66, ptr %10, align 8, !tbaa !17
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

.loopexit72:                                      ; preds = %.lr.ph99, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp73:                             ; preds = %53
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %45, %40
  %67 = load ptr, ptr %11, align 8, !tbaa !20
  %.not6590 = icmp eq ptr %67, %12
  br i1 %.not6590, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit37
  %.sroa.051.091 = phi ptr [ %101, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit37 ], [ %67, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.051.091, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %.not23 = icmp eq ptr %69, null
  br i1 %.not23, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit37, label %70

70:                                               ; preds = %.lr.ph
  %71 = invoke noundef zeroext i1 @_ZNK9Statement8in_blockEPK5Block(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %1)
          to label %72 unwind label %.loopexit67

72:                                               ; preds = %70
  %or.cond = or i1 %13, %71
  br i1 %or.cond, label %73, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit37

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.051.091, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.051.091, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.051.091, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %.not.i28 = icmp eq ptr %76, %78
  br i1 %.not.i28, label %81, label %79

79:                                               ; preds = %73
  store ptr %38, ptr %76, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %75, align 8, !tbaa !14
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit37

81:                                               ; preds = %73
  %82 = load ptr, ptr %74, align 8, !tbaa !16
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i29

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc35 unwind label %.loopexit.split-lp68

.noexc35:                                         ; preds = %87
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %81
  %88 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i30 = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i30, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i31 = icmp ne i64 %92, 0
  call void @llvm.assume(i1 %.not.i.i.i31)
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #23
          to label %.noexc36 unwind label %.loopexit67

.noexc36:                                         ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i29
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %38, ptr %95, align 8, !tbaa !12
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i32

97:                                               ; preds = %.noexc36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i32

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i32: ; preds = %97, %.noexc36
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.not.i17.i.i33 = icmp eq ptr %82, null
  br i1 %.not.i17.i.i33, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i34, label %99

99:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i32
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i34

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i34: ; preds = %99, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i32
  store ptr %94, ptr %74, align 8, !tbaa !16
  store ptr %98, ptr %75, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !17
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit37

.loopexit67:                                      ; preds = %70, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i29
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp68:                             ; preds = %87
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit37: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i34, %79, %72, %.lr.ph
  %101 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.051.091) #24
  %.not65 = icmp eq ptr %101, %12
  br i1 %.not65, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit37, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit
  %102 = load ptr, ptr %14, align 8, !tbaa !20
  %.not6692 = icmp eq ptr %102, %15
  br i1 %.not6692, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %._crit_edge
  br i1 %13, label %.lr.ph95.split.us, label %.lr.ph95.split

.lr.ph95.split.us:                                ; preds = %.lr.ph95, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit47.us
  %.sroa.051.193.us = phi ptr [ %129, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit47.us ], [ %102, %.lr.ph95 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.051.193.us, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.051.193.us, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.051.193.us, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %.not.i38.us = icmp eq ptr %105, %107
  br i1 %.not.i38.us, label %110, label %108

108:                                              ; preds = %.lr.ph95.split.us
  store ptr %38, ptr %105, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %109, ptr %104, align 8, !tbaa !14
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit47.us

110:                                              ; preds = %.lr.ph95.split.us
  %111 = load ptr, ptr %103, align 8, !tbaa !16
  %112 = ptrtoint ptr %105 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775800
  br i1 %115, label %.split.us, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i39.us

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i39.us: ; preds = %110
  %116 = ashr exact i64 %114, 3
  %.sroa.speculated.i.i.i40.us = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i40.us, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %.not.i.i.i41.us = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i.i41.us)
  %121 = shl nuw nsw i64 %120, 3
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #23
          to label %.noexc46.us unwind label %.loopexit.split.us

.noexc46.us:                                      ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i39.us
  %123 = getelementptr inbounds i8, ptr %122, i64 %114
  store ptr %38, ptr %123, align 8, !tbaa !12
  %124 = icmp sgt i64 %114, 0
  br i1 %124, label %125, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i42.us

125:                                              ; preds = %.noexc46.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %122, ptr align 8 %111, i64 %114, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i42.us

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i42.us: ; preds = %125, %.noexc46.us
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.not.i17.i.i43.us = icmp eq ptr %111, null
  br i1 %.not.i17.i.i43.us, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i44.us, label %127

127:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i42.us
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %114) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i44.us

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i44.us: ; preds = %127, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i42.us
  store ptr %122, ptr %103, align 8, !tbaa !16
  store ptr %126, ptr %104, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %120
  store ptr %128, ptr %106, align 8, !tbaa !17
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit47.us

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit47.us: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i44.us, %108
  %129 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.051.193.us) #24
  %.not66.us = icmp eq ptr %129, %15
  br i1 %.not66.us, label %._crit_edge96, label %.lr.ph95.split.us, !llvm.loop !33

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i39.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph95.split:                                   ; preds = %.lr.ph95, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit47
  %.sroa.051.193 = phi ptr [ %132, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit47 ], [ %102, %.lr.ph95 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.051.193, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  invoke void @_ZN7FactMgr12add_fact_outEPK9StatementPK4Fact(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %131, ptr noundef %38)
          to label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit47 unwind label %.loopexit.split

.loopexit.split:                                  ; preds = %.lr.ph95.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us:                                        ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %.split.us
  unreachable

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit47: ; preds = %.lr.ph95.split
  %132 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.051.193) #24
  %.not66 = icmp eq ptr %132, %15
  br i1 %.not66, label %._crit_edge96, label %.lr.ph95.split, !llvm.loop !33

._crit_edge96:                                    ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit47, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit47.us, %._crit_edge
  %133 = add nuw i64 %.01897, 1
  %134 = load ptr, ptr %7, align 8, !tbaa !14
  %135 = load ptr, ptr %4, align 8, !tbaa !16
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = icmp ult i64 %133, %139
  br i1 %140, label %.lr.ph99, label %._crit_edge100, !llvm.loop !34

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %.loopexit67, %.loopexit.split-lp68, %.loopexit72, %.loopexit.split-lp73
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp70, %.loopexit.split-lp68 ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp73 ], [ %lpad.loopexit74, %.loopexit72 ], [ %lpad.loopexit69, %.loopexit67 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %141 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i.i48 = icmp eq ptr %141, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit49, label %142

142:                                              ; preds = %.loopexit
  %143 = load ptr, ptr %16, align 8, !tbaa !17
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit49

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit49:          ; preds = %.loopexit, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
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
  store ptr %1, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call noundef zeroext i1 @_ZNK8Function14is_var_visibleEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424) %12, ptr noundef %10, ptr noundef %1)
  br i1 %13, label %14, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(200) %10)
  br i1 %22, label %._crit_edge, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %15, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %._crit_edge, %14
  %24 = phi i32 [ %.pre, %._crit_edge ], [ %16, %14 ]
  %25 = and i32 %24, -2
  %switch = icmp eq i32 %25, 6
  br i1 %switch, label %.preheader, label %32

.preheader:                                       ; preds = %23, %26
  %.pn = phi ptr [ %.012, %26 ], [ %1, %23 ]
  %.012.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.012 = load ptr, ptr %.012.in, align 8, !tbaa !65
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.012, i64 152
  %28 = load i8, ptr %27, align 8, !tbaa !66, !range !88, !noundef !89
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.critedge, label %.preheader, !llvm.loop !90

.critedge:                                        ; preds = %.preheader, %26
  %30 = load ptr, ptr %11, align 8, !tbaa !38
  %31 = tail call noundef zeroext i1 @_ZNK8Function14is_var_visibleEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424) %30, ptr noundef %10, ptr noundef %.012)
  br i1 %31, label %.critedge._crit_edge, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre15 = load i32, ptr %15, align 8, !tbaa !60
  br label %32

32:                                               ; preds = %.critedge._crit_edge, %23
  %33 = phi i32 [ %.pre15, %.critedge._crit_edge ], [ %24, %23 ]
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = tail call noundef zeroext i1 @_ZNK8Function14is_var_visibleEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424) %36, ptr noundef %10, ptr noundef %38)
  br i1 %39, label %40, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

40:                                               ; preds = %35, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %43, %40 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %44, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = icmp ult ptr %46, %1
  %.19.i.i.i.i = select i1 %47, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %47, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %48 = icmp eq ptr %.19.i.i.i.i, %44
  br i1 %48, label %.critedge.i, label %49

49:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = icmp ult ptr %1, %51
  br i1 %52, label %.critedge.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

.critedge.i:                                      ; preds = %49, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %40
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %49 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %44, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit: ; preds = %49, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %53, %.critedge.i ], [ %.19.i.i.i.i, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %.not.i = icmp eq ptr %56, %58
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit
  store ptr %2, ptr %56, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %60, ptr %55, align 8, !tbaa !14
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

61:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit
  %62 = load ptr, ptr %54, align 8, !tbaa !16
  %63 = ptrtoint ptr %56 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #23
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store ptr %2, ptr %75, align 8, !tbaa !12
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

77:                                               ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %77, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %74, ptr %54, align 8, !tbaa !16
  store ptr %78, ptr %55, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  store ptr %80, ptr %57, align 8, !tbaa !17
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %59, %3, %18, %.critedge, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Lhs, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %7, align 8, !tbaa !106
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %3
  ret void

.lr.ph:                                           ; preds = %3, %18
  %11 = phi ptr [ %24, %18 ], [ %10, %3 ]
  %.010 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.010
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = load ptr, ptr %1, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.010
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3LhsC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(200) %13)
  %17 = invoke noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK3LhsPK10ExpressionRSt6vectorIPK4FactSaIS9_EE(ptr noundef nonnull %4, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %30

18:                                               ; preds = %.lr.ph
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = add nuw i64 %.010, 1
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = load ptr, ptr %21, align 8, !tbaa !106
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %19, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !113

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31
}

declare void @_ZN3LhsC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK3LhsPK10ExpressionRSt6vectorIPK4FactSaIS9_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8, !tbaa !11
  %6 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8, !tbaa !4
  %.not28 = icmp eq ptr %5, %6
  br i1 %.not28, label %._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ]
  ret i1 %.0.lcssa

9:                                                ; preds = %.lr.ph27, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %10 = phi ptr [ %6, %.lr.ph27 ], [ %63, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ]
  %.026 = phi i1 [ false, %.lr.ph27 ], [ %.1, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ]
  %.01825 = phi i64 [ 0, %.lr.ph27 ], [ %61, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.01825
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %36

17:                                               ; preds = %9
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %16, 1
  br i1 %21, label %22, label %.lr.ph.preheader

22:                                               ; preds = %20
  %23 = load ptr, ptr %19, align 8, !tbaa !12
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %28 unwind label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %30 = load i8, ptr %29, align 8, !tbaa !114, !range !88, !noundef !89
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = invoke noundef zeroext i1 @_Z10renew_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %34)
          to label %..loopexit_crit_edge unwind label %36

..loopexit_crit_edge:                             ; preds = %32
  %.pre32 = load ptr, ptr %4, align 8, !tbaa !16
  br label %.loopexit

36:                                               ; preds = %32, %22, %9
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %69

38:                                               ; preds = %28
  %.pre = load ptr, ptr %7, align 8, !tbaa !14
  %.pre31 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = icmp eq ptr %.pre, %.pre31
  br i1 %39, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20, %38
  %.ph = phi ptr [ %19, %20 ], [ %.pre31, %38 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %40 = phi ptr [ %47, %44 ], [ %.ph, %.lr.ph.preheader ]
  %.01524 = phi i64 [ %45, %44 ], [ 0, %.lr.ph.preheader ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.01524
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = invoke noundef zeroext i1 @_Z10merge_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %42)
          to label %44 unwind label %53

44:                                               ; preds = %.lr.ph
  %45 = add nuw i64 %.01524, 1
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ult i64 %45, %51
  br i1 %52, label %.lr.ph, label %.loopexit, !llvm.loop !125

53:                                               ; preds = %.lr.ph
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit:                                        ; preds = %44, %..loopexit_crit_edge, %38, %17
  %55 = phi ptr [ %19, %17 ], [ %.pre32, %..loopexit_crit_edge ], [ %.pre31, %38 ], [ %47, %44 ]
  %.1 = phi i1 [ %.026, %17 ], [ true, %..loopexit_crit_edge ], [ true, %38 ], [ true, %44 ]
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %.loopexit
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %.loopexit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = add nuw i64 %.01825, 1
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8, !tbaa !11
  %63 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8, !tbaa !4
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %9, label %._crit_edge, !llvm.loop !126

69:                                               ; preds = %53, %36
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %37, %36 ]
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i.i20 = icmp eq ptr %70, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit21, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit21

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit21:          ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr16add_new_var_factEPK8VariableRSt6vectorIPK4FactSaIS6_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8, !tbaa !11
  %5 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8, !tbaa !4
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

._crit_edge26:                                    ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %2
  ret void

10:                                               ; preds = %.lr.ph25, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %11 = phi ptr [ %5, %.lr.ph25 ], [ %23, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ]
  %.023 = phi i64 [ 0, %.lr.ph25 ], [ %21, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.023
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN4Fact26abstract_fact_for_var_initEPK8Variable(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %0)
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = ptrtoint ptr %15 to i64
  %.not27 = icmp eq ptr %14, %15
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit, %10
  %.lcssa18 = phi ptr [ %15, %10 ], [ %69, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit ]
  %.lcssa = phi i64 [ %16, %10 ], [ %71, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i = icmp eq ptr %.lcssa18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %.lcssa
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa18, i64 noundef %20) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %._crit_edge, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = add nuw i64 %.023, 1
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8, !tbaa !11
  %23 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8, !tbaa !4
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %10, label %._crit_edge26, !llvm.loop !127

.lr.ph:                                           ; preds = %10, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit
  %29 = phi ptr [ %69, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit ], [ %15, %10 ]
  %.01021 = phi i64 [ %67, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit ], [ 0, %10 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.01021
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %31)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i = icmp eq ptr %36, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %35
  store ptr %31, ptr %36, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %7, align 8, !tbaa !14
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !16
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %46
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i11 = icmp ne i64 %51, 0
  call void @llvm.assume(i1 %.not.i.i.i11)
  %52 = shl nuw nsw i64 %51, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %31, ptr %54, align 8, !tbaa !12
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

56:                                               ; preds = %.noexc12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %56, %.noexc12
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %53, ptr %1, align 8, !tbaa !16
  store ptr %57, ptr %7, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  store ptr %59, ptr %8, align 8, !tbaa !17
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

.loopexit:                                        ; preds = %.lr.ph, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i.i13 = icmp eq ptr %61, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit14, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit14

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit14:          ; preds = %60, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %38, %33
  %67 = add nuw i64 %.01021, 1
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ult i64 %67, %73
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !128
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIP8VariableSaIS2_EERS0_IPK4FactSaIS9_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.36", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %0, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  invoke void @_ZNSt6vectorIPK8VariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, ptr %4, ptr %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  invoke void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIPK8VariableSaIS3_EERS0_IPK4FactSaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %8 unwind label %18

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !130
  %.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit9, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit9

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit9:       ; preds = %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIPK8VariableSaIS3_EERS0_IPK4FactSaISA_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = load ptr, ptr %0, align 8, !tbaa !130
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
  %.pre59 = load ptr, ptr %9, align 8, !tbaa !14
  %.pre60 = load ptr, ptr %1, align 8, !tbaa !16
  br label %52

10:                                               ; preds = %.lr.ph46, %._crit_edge
  %11 = phi ptr [ %5, %.lr.ph46 ], [ %44, %._crit_edge ]
  %12 = phi ptr [ %4, %.lr.ph46 ], [ %45, %._crit_edge ]
  %.044 = phi i64 [ 0, %.lr.ph46 ], [ %46, %._crit_edge ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.044
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %1, align 8, !tbaa !16
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
  %21 = load ptr, ptr %1, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.03543
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %28 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef %27)
  br i1 %28, label %29, label %41

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %1, align 8, !tbaa !133
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %.03543
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %6, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %29
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr nonnull align 8 %32, i64 %36, i1 false)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %29, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %37 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %33, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  store ptr %38, ptr %6, align 8, !tbaa !14
  %39 = add i64 %.03742, -1
  %40 = add i64 %.03543, -1
  br label %41

41:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %.lr.ph
  %.138 = phi i64 [ %39, %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.03742, %.lr.ph ]
  %.136 = phi i64 [ %40, %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.03543, %.lr.ph ]
  %42 = add i64 %.136, 1
  %43 = icmp ult i64 %42, %.138
  br i1 %43, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !134

._crit_edge.loopexit:                             ; preds = %41
  %.pre = load ptr, ptr %3, align 8, !tbaa !132
  %.pre58 = load ptr, ptr %0, align 8, !tbaa !130
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
  br i1 %51, label %10, label %.preheader, !llvm.loop !135

52:                                               ; preds = %.lr.ph52, %._crit_edge50
  %53 = phi ptr [ %7, %.lr.ph52 ], [ %80, %._crit_edge50 ]
  %54 = phi ptr [ %8, %.lr.ph52 ], [ %81, %._crit_edge50 ]
  %55 = phi ptr [ %.pre60, %.lr.ph52 ], [ %82, %._crit_edge50 ]
  %56 = phi ptr [ %.pre60, %.lr.ph52 ], [ %83, %._crit_edge50 ]
  %57 = phi ptr [ %.pre59, %.lr.ph52 ], [ %84, %._crit_edge50 ]
  %.151 = phi i64 [ 0, %.lr.ph52 ], [ %85, %._crit_edge50 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.151
  %59 = load ptr, ptr %58, align 8, !tbaa !107
  %.not57 = icmp eq ptr %57, %56
  br i1 %.not57, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %52, %71
  %60 = phi ptr [ %72, %71 ], [ %55, %52 ]
  %61 = phi ptr [ %72, %71 ], [ %56, %52 ]
  %.247 = phi i64 [ %73, %71 ], [ 0, %52 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.247
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !136
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph49
  %68 = tail call noundef ptr @_ZN11FactPointTo13mark_dead_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %59)
  %.not = icmp eq ptr %68, null
  %.pre61 = load ptr, ptr %1, align 8, !tbaa !16
  br i1 %.not, label %71, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %.247
  store ptr %68, ptr %70, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %67, %69, %.lr.ph49
  %72 = phi ptr [ %.pre61, %67 ], [ %.pre61, %69 ], [ %60, %.lr.ph49 ]
  %73 = add nuw i64 %.247, 1
  %74 = load ptr, ptr %9, align 8, !tbaa !14
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp ult i64 %73, %78
  br i1 %79, label %.lr.ph49, label %._crit_edge50.loopexit, !llvm.loop !139

._crit_edge50.loopexit:                           ; preds = %71
  %.pre62 = load ptr, ptr %3, align 8, !tbaa !132
  %.pre63 = load ptr, ptr %0, align 8, !tbaa !130
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %52
  %80 = phi ptr [ %.pre63, %._crit_edge50.loopexit ], [ %53, %52 ]
  %81 = phi ptr [ %.pre62, %._crit_edge50.loopexit ], [ %54, %52 ]
  %82 = phi ptr [ %72, %._crit_edge50.loopexit ], [ %55, %52 ]
  %83 = phi ptr [ %72, %._crit_edge50.loopexit ], [ %56, %52 ]
  %84 = phi ptr [ %74, %._crit_edge50.loopexit ], [ %56, %52 ]
  %85 = add nuw i64 %.151, 1
  %86 = ptrtoint ptr %81 to i64
  %87 = ptrtoint ptr %80 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ult i64 %85, %89
  br i1 %90, label %52, label %._crit_edge53, !llvm.loop !140

._crit_edge53:                                    ; preds = %._crit_edge50, %.preheader
  ret void
}

declare noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11FactPointTo13mark_dead_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr27remove_function_local_factsERSt6vectorIPK4FactSaIS3_EEPK9Statement(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %.not40 = icmp eq ptr %4, %5
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 208
  br label %14

.preheader:                                       ; preds = %41
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = icmp eq ptr %.pre, %.pre42
  br i1 %13, label %._crit_edge, label %.lr.ph39

14:                                               ; preds = %.lr.ph, %41
  %.037 = phi i64 [ 0, %.lr.ph ], [ %42, %41 ]
  %.03036 = phi i64 [ %11, %.lr.ph ], [ %.131, %41 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.037
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %22 = tail call noundef zeroext i1 @_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef %21, ptr noundef %1)
  br i1 %22, label %29, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 3) #25
  %.not35 = icmp eq i64 %25, -1
  br i1 %.not35, label %41, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !142
  %28 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull %21)
  br i1 %28, label %41, label %29

29:                                               ; preds = %26, %14
  %30 = load ptr, ptr %0, align 8, !tbaa !133
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %.037
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %3, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %29
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr nonnull align 8 %32, i64 %36, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !14
  br label %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %29, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %37 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %33, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  store ptr %38, ptr %3, align 8, !tbaa !14
  %39 = add i64 %.037, -1
  %40 = add i64 %.03036, -1
  br label %41

41:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %26, %23
  %.131 = phi i64 [ %40, %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.03036, %26 ], [ %.03036, %23 ]
  %.1 = phi i64 [ %39, %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.037, %26 ], [ %.037, %23 ]
  %42 = add i64 %.1, 1
  %43 = icmp ult i64 %42, %.131
  br i1 %43, label %14, label %.preheader, !llvm.loop !152

.lr.ph39:                                         ; preds = %.preheader, %54
  %44 = phi ptr [ %55, %54 ], [ %.pre42, %.preheader ]
  %.238 = phi i64 [ %56, %54 ], [ 0, %.preheader ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.238
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !136
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %.lr.ph39
  %51 = tail call noundef ptr @_ZN11FactPointTo13mark_func_endEPK9Statement(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %1)
  %.not = icmp eq ptr %51, null
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %.not, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.pre43, i64 %.238
  store ptr %51, ptr %53, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %50, %52, %.lr.ph39
  %55 = phi ptr [ %.pre43, %50 ], [ %.pre43, %52 ], [ %44, %.lr.ph39 ]
  %56 = add nuw i64 %.238, 1
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ult i64 %56, %61
  br i1 %62, label %.lr.ph39, label %._crit_edge, !llvm.loop !153

._crit_edge:                                      ; preds = %54, %2, %.preheader
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
  br i1 %1, label %17, label %119

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !20
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
  %.sroa.078.098 = phi ptr [ %19, %.lr.ph100 ], [ %59, %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.078.098, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  store ptr %28, ptr %11, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.078.098, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_Z10copy_factsRKSt6vectorIPK4FactSaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %30 = load ptr, ptr %22, align 8, !tbaa !101
  %.not10.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %32 ]
  %.0811.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = icmp ult ptr %34, %31
  %.19.i.i.i.i = select i1 %35, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %32, !llvm.loop !154

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %32
  %36 = icmp eq ptr %.19.i.i.i.i, %23
  br i1 %36, label %.critedge.i, label %37

37:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !155
  %40 = icmp ult ptr %31, %39
  br i1 %40, label %.critedge.i, label %42

.critedge.i:                                      ; preds = %37, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %26
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %37 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %23, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

42:                                               ; preds = %.noexc, %37
  %.sroa.06.0.i = phi ptr [ %41, %.noexc ], [ %.19.i.i.i.i, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %48, ptr %43, align 8, !tbaa !4
  %49 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %49, ptr %45, align 8, !tbaa !11
  %50 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %50, ptr %46, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit, label %_ZNSt6vectorIP4FactSaIS1_EEaSEOS3_.exit

_ZNSt6vectorIP4FactSaIS1_EEaSEOS3_.exit:          ; preds = %42
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %44 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %53) #21
  %.pr = load ptr, ptr %12, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EEaSEOS3_.exit
  %55 = load ptr, ptr %25, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %.pr to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %58) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit

_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit:             ; preds = %42, %_ZNSt6vectorIP4FactSaIS1_EEaSEOS3_.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.078.098) #24
  %.not88 = icmp eq ptr %59, %20
  br i1 %.not88, label %._crit_edge101, label %26, !llvm.loop !160

60:                                               ; preds = %.critedge.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %.not.i.i.i12 = icmp eq ptr %62, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit13, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %25, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit13

_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit13:           ; preds = %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %118

._crit_edge101:                                   ; preds = %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit, %17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not89102 = icmp eq ptr %69, %70
  br i1 %.not89102, label %.loopexit, label %.lr.ph105

.lr.ph105:                                        ; preds = %._crit_edge101
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %76

76:                                               ; preds = %.lr.ph105, %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit32
  %.sroa.078.1103 = phi ptr [ %69, %.lr.ph105 ], [ %109, %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.078.1103, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  store ptr %78, ptr %13, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.078.1103, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_Z10copy_factsRKSt6vectorIPK4FactSaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %79)
  %80 = load ptr, ptr %72, align 8, !tbaa !101
  %.not10.i.i.i.i14 = icmp eq ptr %80, null
  br i1 %.not10.i.i.i.i14, label %.critedge.i25, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %76
  %81 = load ptr, ptr %13, align 8, !tbaa !35
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i.i.i15
  %.012.i.i.i.i16 = phi ptr [ %80, %.lr.ph.i.i.i.i15 ], [ %.1.i.i.i.i21, %82 ]
  %.0811.i.i.i.i17 = phi ptr [ %73, %.lr.ph.i.i.i.i15 ], [ %.19.i.i.i.i18, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i16, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = icmp ult ptr %84, %81
  %.19.i.i.i.i18 = select i1 %85, ptr %.0811.i.i.i.i17, ptr %.012.i.i.i.i16
  %.1.in.v.i.i.i.i19 = select i1 %85, i64 24, i64 16
  %.1.in.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i16, i64 %.1.in.v.i.i.i.i19
  %.1.i.i.i.i21 = load ptr, ptr %.1.in.i.i.i.i20, align 8, !tbaa !102
  %.not.i.i.i.i22 = icmp eq ptr %.1.i.i.i.i21, null
  br i1 %.not.i.i.i.i22, label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i23, label %82, !llvm.loop !154

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i23: ; preds = %82
  %86 = icmp eq ptr %.19.i.i.i.i18, %73
  br i1 %86, label %.critedge.i25, label %87

87:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i23
  %88 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i18, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !155
  %90 = icmp ult ptr %81, %89
  br i1 %90, label %.critedge.i25, label %92

.critedge.i25:                                    ; preds = %87, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i23, %76
  %.08.lcssa.i.i.i11.i26 = phi ptr [ %.19.i.i.i.i18, %87 ], [ %.19.i.i.i.i18, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i23 ], [ %73, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %.08.lcssa.i.i.i11.i26, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc27 unwind label %110

.noexc27:                                         ; preds = %.critedge.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

92:                                               ; preds = %.noexc27, %87
  %.sroa.06.0.i24 = phi ptr [ %91, %.noexc27 ], [ %.19.i.i.i.i18, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %98, ptr %93, align 8, !tbaa !4
  %99 = load ptr, ptr %74, align 8, !tbaa !11
  store ptr %99, ptr %95, align 8, !tbaa !11
  %100 = load ptr, ptr %75, align 8, !tbaa !10
  store ptr %100, ptr %96, align 8, !tbaa !10
  %.not.i.i.i.i.i29 = icmp eq ptr %94, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i29, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit32, label %_ZNSt6vectorIP4FactSaIS1_EEaSEOS3_.exit30

_ZNSt6vectorIP4FactSaIS1_EEaSEOS3_.exit30:        ; preds = %92
  %101 = ptrtoint ptr %97 to i64
  %102 = ptrtoint ptr %94 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %103) #21
  %.pr86 = load ptr, ptr %14, align 8, !tbaa !4
  %.not.i.i.i31 = icmp eq ptr %.pr86, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit32, label %104

104:                                              ; preds = %_ZNSt6vectorIP4FactSaIS1_EEaSEOS3_.exit30
  %105 = load ptr, ptr %75, align 8, !tbaa !10
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %.pr86 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %.pr86, i64 noundef %108) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit32

_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit32:           ; preds = %92, %_ZNSt6vectorIP4FactSaIS1_EEaSEOS3_.exit30, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %109 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.078.1103) #24
  %.not89 = icmp eq ptr %109, %70
  br i1 %.not89, label %.loopexit, label %76, !llvm.loop !161

110:                                              ; preds = %.critedge.i25
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  %.not.i.i.i33 = icmp eq ptr %112, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit34, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %75, align 8, !tbaa !10
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit34

_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit34:           ; preds = %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %118

118:                                              ; preds = %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit34, %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %61, %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit13 ], [ %111, %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit34 ]
  resume { ptr, i32 } %.pn

119:                                              ; preds = %2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not91 = icmp eq ptr %121, %122
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %125

125:                                              ; preds = %.lr.ph, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit
  %.sroa.062.092 = phi ptr [ %121, %.lr.ph ], [ %140, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.062.092, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !155
  store ptr %127, ptr %15, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.062.092, i64 40
  %129 = load ptr, ptr %123, align 8, !tbaa !101
  %.not10.i.i.i.i35 = icmp eq ptr %129, null
  br i1 %.not10.i.i.i.i35, label %.critedge.i45, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %125, %.lr.ph.i.i.i.i36
  %.012.i.i.i.i37 = phi ptr [ %.1.i.i.i.i42, %.lr.ph.i.i.i.i36 ], [ %129, %125 ]
  %.0811.i.i.i.i38 = phi ptr [ %.19.i.i.i.i39, %.lr.ph.i.i.i.i36 ], [ %124, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i37, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = icmp ult ptr %131, %127
  %.19.i.i.i.i39 = select i1 %132, ptr %.0811.i.i.i.i38, ptr %.012.i.i.i.i37
  %.1.in.v.i.i.i.i40 = select i1 %132, i64 24, i64 16
  %.1.in.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i37, i64 %.1.in.v.i.i.i.i40
  %.1.i.i.i.i42 = load ptr, ptr %.1.in.i.i.i.i41, align 8, !tbaa !102
  %.not.i.i.i.i43 = icmp eq ptr %.1.i.i.i.i42, null
  br i1 %.not.i.i.i.i43, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i36, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i36
  %133 = icmp eq ptr %.19.i.i.i.i39, %124
  br i1 %133, label %.critedge.i45, label %134

134:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i39, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = icmp ult ptr %127, %136
  br i1 %137, label %.critedge.i45, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

.critedge.i45:                                    ; preds = %134, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %125
  %.08.lcssa.i.i.i11.i46 = phi ptr [ %.19.i.i.i.i39, %134 ], [ %.19.i.i.i.i39, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %124, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i46, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit: ; preds = %134, %.critedge.i45
  %.sroa.06.0.i44 = phi ptr [ %138, %.critedge.i45 ], [ %.19.i.i.i.i39, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i44, i64 40
  call void @_Z13combine_factsRSt6vectorIP4FactSaIS1_EERKS_IPKS0_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %140 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.062.092) #24
  %.not = icmp eq ptr %140, %122
  br i1 %.not, label %._crit_edge, label %125, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit, %119
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not8793 = icmp eq ptr %142, %143
  br i1 %.not8793, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %147

147:                                              ; preds = %.lr.ph96, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60
  %.sroa.062.194 = phi ptr [ %142, %.lr.ph96 ], [ %162, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.062.194, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !155
  store ptr %149, ptr %16, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.062.194, i64 40
  %151 = load ptr, ptr %145, align 8, !tbaa !101
  %.not10.i.i.i.i47 = icmp eq ptr %151, null
  br i1 %.not10.i.i.i.i47, label %.critedge.i58, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %147, %.lr.ph.i.i.i.i48
  %.012.i.i.i.i49 = phi ptr [ %.1.i.i.i.i54, %.lr.ph.i.i.i.i48 ], [ %151, %147 ]
  %.0811.i.i.i.i50 = phi ptr [ %.19.i.i.i.i51, %.lr.ph.i.i.i.i48 ], [ %146, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i49, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = icmp ult ptr %153, %149
  %.19.i.i.i.i51 = select i1 %154, ptr %.0811.i.i.i.i50, ptr %.012.i.i.i.i49
  %.1.in.v.i.i.i.i52 = select i1 %154, i64 24, i64 16
  %.1.in.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i49, i64 %.1.in.v.i.i.i.i52
  %.1.i.i.i.i54 = load ptr, ptr %.1.in.i.i.i.i53, align 8, !tbaa !102
  %.not.i.i.i.i55 = icmp eq ptr %.1.i.i.i.i54, null
  br i1 %.not.i.i.i.i55, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56, label %.lr.ph.i.i.i.i48, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56: ; preds = %.lr.ph.i.i.i.i48
  %155 = icmp eq ptr %.19.i.i.i.i51, %146
  br i1 %155, label %.critedge.i58, label %156

156:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56
  %157 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i51, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %159 = icmp ult ptr %149, %158
  br i1 %159, label %.critedge.i58, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60

.critedge.i58:                                    ; preds = %156, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56, %147
  %.08.lcssa.i.i.i11.i59 = phi ptr [ %.19.i.i.i.i51, %156 ], [ %.19.i.i.i.i51, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56 ], [ %146, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %160 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr %.08.lcssa.i.i.i11.i59, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60: ; preds = %156, %.critedge.i58
  %.sroa.06.0.i57 = phi ptr [ %160, %.critedge.i58 ], [ %.19.i.i.i.i51, %156 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i57, i64 40
  call void @_Z13combine_factsRSt6vectorIP4FactSaIS1_EERKS_IPKS0_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %162 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.062.194) #24
  %.not87 = icmp eq ptr %162, %143
  br i1 %.not87, label %.loopexit, label %147, !llvm.loop !163

.loopexit:                                        ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit60, %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit32, %._crit_edge, %._crit_edge101
  ret void
}

declare void @_Z10copy_factsRKSt6vectorIPK4FactSaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_Z13combine_factsRSt6vectorIP4FactSaIS1_EERKS_IPKS0_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.98", align 1
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp ult ptr %11, %1
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %.critedge.i, label %14

14:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp ult ptr %1, %16
  br i1 %17, label %.critedge.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

.critedge.i:                                      ; preds = %14, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %3
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %14 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %9, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit: ; preds = %14, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %18, %.critedge.i ], [ %.19.i.i.i.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, !prof !164

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #21
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !17
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !16
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !14
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !14
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit:           ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !14
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
  store ptr %1, ptr %12, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !60
  switch i32 %17, label %112 [
    i32 6, label %18
    i32 7, label %18
    i32 8, label %72
    i32 5, label %116
  ]

18:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %2, align 8, !tbaa !16
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
  store ptr %26, ptr %27, align 8, !tbaa !17
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

28:                                               ; preds = %18
  %29 = icmp ugt i64 %24, 9223372036854775800
  br i1 %29, label %.noexc.i.i, label %30, !prof !164

.noexc.i.i:                                       ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

30:                                               ; preds = %28
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  store ptr %31, ptr %13, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %24
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %30
  %35 = phi ptr [ %27, %.thread ], [ %34, %30 ]
  %36 = phi ptr [ %26, %.thread ], [ %33, %30 ]
  %37 = phi ptr [ %25, %.thread ], [ %32, %30 ]
  store ptr %36, ptr %37, align 8, !tbaa !14
  invoke void @_ZN7FactMgr23remove_loop_local_factsEPK9StatementRSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %38 unwind label %64

38:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %44 ]
  %.0811.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = icmp ult ptr %46, %43
  %.19.i.i.i.i = select i1 %47, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %47, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i11 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i11, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %44, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %44
  %48 = icmp eq ptr %.19.i.i.i.i, %42
  br i1 %48, label %.critedge.i, label %49

49:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = icmp ult ptr %43, %51
  br i1 %52, label %.critedge.i, label %54

.critedge.i:                                      ; preds = %49, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %38
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %49 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %42, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %54

54:                                               ; preds = %.noexc, %49
  %.sroa.06.0.i = phi ptr [ %53, %.noexc ], [ %.19.i.i.i.i, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %57 unwind label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %35, align 8, !tbaa !17
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %63) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %186

64:                                               ; preds = %.critedge.i, %54, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i.i.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit13, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %35, align 8, !tbaa !17
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit13

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit13:          ; preds = %64, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %187

72:                                               ; preds = %3
  %73 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI9Statement, ptr nonnull @_ZTI13StatementGoto, i64 0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  invoke void @_ZN7FactMgr21update_facts_for_destERKSt6vectorIPK4FactSaIS3_EERS5_PK9Statement(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %75)
          to label %76 unwind label %103

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i14 = icmp eq ptr %79, null
  br i1 %.not10.i.i.i.i14, label %.critedge.i25, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %76
  %81 = load ptr, ptr %12, align 8, !tbaa !35
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i.i.i15
  %.012.i.i.i.i16 = phi ptr [ %79, %.lr.ph.i.i.i.i15 ], [ %.1.i.i.i.i21, %82 ]
  %.0811.i.i.i.i17 = phi ptr [ %80, %.lr.ph.i.i.i.i15 ], [ %.19.i.i.i.i18, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i16, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = icmp ult ptr %84, %81
  %.19.i.i.i.i18 = select i1 %85, ptr %.0811.i.i.i.i17, ptr %.012.i.i.i.i16
  %.1.in.v.i.i.i.i19 = select i1 %85, i64 24, i64 16
  %.1.in.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i16, i64 %.1.in.v.i.i.i.i19
  %.1.i.i.i.i21 = load ptr, ptr %.1.in.i.i.i.i20, align 8, !tbaa !102
  %.not.i.i.i.i22 = icmp eq ptr %.1.i.i.i.i21, null
  br i1 %.not.i.i.i.i22, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i23, label %82, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i23: ; preds = %82
  %86 = icmp eq ptr %.19.i.i.i.i18, %80
  br i1 %86, label %.critedge.i25, label %87

87:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i23
  %88 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i18, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = icmp ult ptr %81, %89
  br i1 %90, label %.critedge.i25, label %92

.critedge.i25:                                    ; preds = %87, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i23, %76
  %.08.lcssa.i.i.i11.i26 = phi ptr [ %.19.i.i.i.i18, %87 ], [ %.19.i.i.i.i18, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i23 ], [ %80, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr %.08.lcssa.i.i.i11.i26, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc27 unwind label %103

.noexc27:                                         ; preds = %.critedge.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

92:                                               ; preds = %.noexc27, %87
  %.sroa.06.0.i24 = phi ptr [ %91, %.noexc27 ], [ %.19.i.i.i.i18, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %95 unwind label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8, !tbaa !16
  %.not.i.i.i29 = icmp eq ptr %96, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit30, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit30

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit30:          ; preds = %95, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %186

103:                                              ; preds = %.critedge.i25, %92, %72
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %14, align 8, !tbaa !16
  %.not.i.i.i31 = icmp eq ptr %105, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit32, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit32

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit32:          ; preds = %103, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %187

112:                                              ; preds = %3
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %170

116:                                              ; preds = %3, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = load ptr, ptr %2, align 8, !tbaa !16
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i33 = icmp eq ptr %118, %119
  br i1 %.not.i.i.i.i33, label %.thread71, label %126

.thread71:                                        ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %124 = getelementptr inbounds i8, ptr null, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %124, ptr %125, align 8, !tbaa !17
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit37

126:                                              ; preds = %116
  %127 = icmp ugt i64 %122, 9223372036854775800
  br i1 %127, label %.noexc.i.i36, label %128, !prof !164

.noexc.i.i36:                                     ; preds = %126
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

128:                                              ; preds = %126
  %129 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #23
  store ptr %129, ptr %15, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %122
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %131, ptr %132, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %129, ptr align 8 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit37

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit37:      ; preds = %.thread71, %128
  %133 = phi ptr [ %125, %.thread71 ], [ %132, %128 ]
  %134 = phi ptr [ %124, %.thread71 ], [ %131, %128 ]
  %135 = phi ptr [ %123, %.thread71 ], [ %130, %128 ]
  store ptr %134, ptr %135, align 8, !tbaa !14
  invoke void @_ZN7FactMgr27remove_function_local_factsERSt6vectorIPK4FactSaIS3_EEPK9Statement(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %1)
          to label %136 unwind label %162

136:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit37
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !101
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i38 = icmp eq ptr %139, null
  br i1 %.not10.i.i.i.i38, label %.critedge.i49, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %136
  %141 = load ptr, ptr %12, align 8, !tbaa !35
  br label %142

142:                                              ; preds = %142, %.lr.ph.i.i.i.i39
  %.012.i.i.i.i40 = phi ptr [ %139, %.lr.ph.i.i.i.i39 ], [ %.1.i.i.i.i45, %142 ]
  %.0811.i.i.i.i41 = phi ptr [ %140, %.lr.ph.i.i.i.i39 ], [ %.19.i.i.i.i42, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = icmp ult ptr %144, %141
  %.19.i.i.i.i42 = select i1 %145, ptr %.0811.i.i.i.i41, ptr %.012.i.i.i.i40
  %.1.in.v.i.i.i.i43 = select i1 %145, i64 24, i64 16
  %.1.in.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 %.1.in.v.i.i.i.i43
  %.1.i.i.i.i45 = load ptr, ptr %.1.in.i.i.i.i44, align 8, !tbaa !102
  %.not.i.i.i.i46 = icmp eq ptr %.1.i.i.i.i45, null
  br i1 %.not.i.i.i.i46, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i47, label %142, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i47: ; preds = %142
  %146 = icmp eq ptr %.19.i.i.i.i42, %140
  br i1 %146, label %.critedge.i49, label %147

147:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i47
  %148 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i42, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = icmp ult ptr %141, %149
  br i1 %150, label %.critedge.i49, label %152

.critedge.i49:                                    ; preds = %147, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i47, %136
  %.08.lcssa.i.i.i11.i50 = phi ptr [ %.19.i.i.i.i42, %147 ], [ %.19.i.i.i.i42, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i47 ], [ %140, %136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %151 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr %.08.lcssa.i.i.i11.i50, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc51 unwind label %162

.noexc51:                                         ; preds = %.critedge.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %152

152:                                              ; preds = %.noexc51, %147
  %.sroa.06.0.i48 = phi ptr [ %151, %.noexc51 ], [ %.19.i.i.i.i42, %147 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %154 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %155 unwind label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %15, align 8, !tbaa !16
  %.not.i.i.i53 = icmp eq ptr %156, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit54, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %133, align 8, !tbaa !17
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %161) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit54

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit54:          ; preds = %155, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %186

162:                                              ; preds = %.critedge.i49, %152, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit37
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %15, align 8, !tbaa !16
  %.not.i.i.i55 = icmp eq ptr %164, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit56, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %133, align 8, !tbaa !17
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %169) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit56

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit56:          ; preds = %162, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %187

170:                                              ; preds = %112
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !101
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i57 = icmp eq ptr %173, null
  br i1 %.not10.i.i.i.i57, label %.critedge.i68, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %170, %.lr.ph.i.i.i.i58
  %.012.i.i.i.i59 = phi ptr [ %.1.i.i.i.i64, %.lr.ph.i.i.i.i58 ], [ %173, %170 ]
  %.0811.i.i.i.i60 = phi ptr [ %.19.i.i.i.i61, %.lr.ph.i.i.i.i58 ], [ %174, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  %177 = icmp ult ptr %176, %1
  %.19.i.i.i.i61 = select i1 %177, ptr %.0811.i.i.i.i60, ptr %.012.i.i.i.i59
  %.1.in.v.i.i.i.i62 = select i1 %177, i64 24, i64 16
  %.1.in.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59, i64 %.1.in.v.i.i.i.i62
  %.1.i.i.i.i64 = load ptr, ptr %.1.in.i.i.i.i63, align 8, !tbaa !102
  %.not.i.i.i.i65 = icmp eq ptr %.1.i.i.i.i64, null
  br i1 %.not.i.i.i.i65, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i66, label %.lr.ph.i.i.i.i58, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i66: ; preds = %.lr.ph.i.i.i.i58
  %178 = icmp eq ptr %.19.i.i.i.i61, %174
  br i1 %178, label %.critedge.i68, label %179

179:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i66
  %180 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i61, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !26
  %182 = icmp ult ptr %1, %181
  br i1 %182, label %.critedge.i68, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit70

.critedge.i68:                                    ; preds = %179, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i66, %170
  %.08.lcssa.i.i.i11.i69 = phi ptr [ %.19.i.i.i.i61, %179 ], [ %.19.i.i.i.i61, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i66 ], [ %174, %170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %183 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr %.08.lcssa.i.i.i11.i69, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit70

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit70: ; preds = %179, %.critedge.i68
  %.sroa.06.0.i67 = phi ptr [ %183, %.critedge.i68 ], [ %.19.i.i.i.i61, %179 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i67, i64 40
  %185 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %186

186:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit30, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit70, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit54, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  ret void

187:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit56, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit32, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %65, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit13 ], [ %104, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit32 ], [ %163, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit56 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr23remove_loop_local_factsEPK9StatementRSt6vectorIPK4FactSaIS6_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.36", align 8
  %4 = alloca %"class.std::vector.31", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi ptr [ %10, %8 ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = load ptr, ptr %13, align 8, !tbaa !106
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %.thread, label %23

.thread:                                          ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr null, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !165
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %19, 9223372036854775800
  br i1 %24, label %.noexc.i.i, label %25, !prof !164

.noexc.i.i:                                       ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

25:                                               ; preds = %23
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %.pre = load ptr, ptr %13, align 8, !tbaa !129
  %.pre20 = load ptr, ptr %14, align 8, !tbaa !129
  %27 = icmp eq ptr %.pre20, %.pre
  store ptr %26, ptr %4, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !165
  br i1 %27, label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit, label %31

31:                                               ; preds = %25
  %.pre21 = ptrtoint ptr %.pre20 to i64
  %.pre22 = ptrtoint ptr %.pre to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %.pre, i64 %.pre24, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit:     ; preds = %.thread, %25, %31
  %32 = phi ptr [ %22, %.thread ], [ %30, %25 ], [ %30, %31 ]
  %33 = phi ptr [ %20, %.thread ], [ %28, %25 ], [ %28, %31 ]
  %34 = phi ptr [ null, %.thread ], [ %26, %25 ], [ %26, %31 ]
  %.pre-phi2536 = phi i64 [ 0, %.thread ], [ 0, %25 ], [ %.pre24, %31 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 %.pre-phi2536
  store ptr %35, ptr %33, align 8, !tbaa !105
  br label %36

36:                                               ; preds = %40, %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit
  %.0 = phi ptr [ %12, %_ZNSt6vectorIP8VariableSaIS1_EEC2ERKS3_.exit ], [ %42, %40 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %38 = load i8, ptr %37, align 8, !tbaa !66, !range !88, !noundef !89
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = load ptr, ptr %33, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !129
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = load ptr, ptr %4, align 8, !tbaa !129
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  invoke void @_ZNSt6vectorIP8VariableSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %52, ptr %45, ptr %47)
          to label %36 unwind label %53, !llvm.loop !166

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %4, align 8, !tbaa !129
  %56 = load ptr, ptr %33, align 8, !tbaa !129
  invoke void @_ZNSt6vectorIPK8VariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, ptr %55, ptr %56)
          to label %57 unwind label %66

57:                                               ; preds = %.critedge
  invoke void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIPK8VariableSaIS3_EERS0_IPK4FactSaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %58 unwind label %68

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !130
  %.not.i.i.i.i16 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i16, label %78, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #21
  br label %78

66:                                               ; preds = %.critedge
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  %71 = load ptr, ptr %3, align 8, !tbaa !130
  %.not.i.i.i8.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit9.i, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !131
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit9.i

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit9.i:     ; preds = %72, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

78:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %79 = load ptr, ptr %4, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %32, align 8, !tbaa !165
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit9.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.i, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit9.i ]
  %85 = load ptr, ptr %4, align 8, !tbaa !106
  %.not.i.i.i17 = icmp eq ptr %85, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit18, label %86

86:                                               ; preds = %.body
  %87 = load ptr, ptr %32, align 8, !tbaa !165
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit18

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit18:       ; preds = %.body, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr21update_facts_for_destERKSt6vectorIPK4FactSaIS3_EERS5_PK9Statement(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.36", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %0, align 8, !tbaa !16
  %.not61 = icmp eq ptr %8, %9
  br i1 %.not61, label %._crit_edge, label %.lr.ph60

.lr.ph60:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %.lr.ph60, %115
  %13 = phi ptr [ %9, %.lr.ph60 ], [ %118, %115 ]
  %.059 = phi i64 [ 0, %.lr.ph60 ], [ %116, %115 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.059
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %20 unwind label %.loopexit53

20:                                               ; preds = %12
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %115, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 3) #25
  %.not51 = icmp eq i64 %23, -1
  br i1 %.not51, label %24, label %115

.loopexit53:                                      ; preds = %12, %24, %27, %.loopexit, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp54:                             ; preds = %42
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %134

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 @_ZNK8Function10is_var_oosEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %19, ptr noundef %2)
          to label %26 unwind label %.loopexit53

26:                                               ; preds = %24
  br i1 %25, label %27, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

27:                                               ; preds = %26
  %28 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %19)
          to label %29 unwind label %.loopexit53

29:                                               ; preds = %27
  %30 = icmp eq i32 %28, -1
  br i1 %30, label %31, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8, !tbaa !132
  %33 = load ptr, ptr %11, align 8, !tbaa !131
  %.not.i = icmp eq ptr %32, %33
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %31
  store ptr %19, ptr %32, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %35, ptr %10, align 8, !tbaa !132
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !130
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc unwind label %.loopexit.split-lp54

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #23
          to label %.noexc29 unwind label %.loopexit53

.noexc29:                                         ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store ptr %19, ptr %50, align 8, !tbaa !107
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

52:                                               ; preds = %.noexc29
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %52, %.noexc29
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %49, ptr %4, align 8, !tbaa !130
  store ptr %53, ptr %10, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  store ptr %55, ptr %11, align 8, !tbaa !131
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %34, %29, %26
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !136
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %60 = call ptr @__dynamic_cast(ptr nonnull %15, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI11FactPointTo, i64 0) #25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !132
  %64 = load ptr, ptr %61, align 8, !tbaa !130
  %.not62 = icmp eq ptr %63, %64
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %59, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit39
  %65 = phi ptr [ %108, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit39 ], [ %64, %59 ]
  %.02558 = phi i64 [ %106, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit39 ], [ 0, %59 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.02558
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !107
  %69 = icmp eq ptr %67, %68
  %70 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %71 = icmp eq ptr %67, %70
  %or.cond.i = select i1 %69, i1 true, i1 %71
  %72 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %73 = icmp eq ptr %67, %72
  %or.cond = select i1 %or.cond.i, i1 true, i1 %73
  br i1 %or.cond, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit39, label %74

74:                                               ; preds = %.lr.ph
  %75 = invoke noundef zeroext i1 @_ZNK8Function10is_var_oosEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef %67, ptr noundef %2)
          to label %76 unwind label %.loopexit52

76:                                               ; preds = %74
  br i1 %75, label %77, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit39

77:                                               ; preds = %76
  %78 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %67)
          to label %79 unwind label %.loopexit52

79:                                               ; preds = %77
  %80 = icmp eq i32 %78, -1
  br i1 %80, label %81, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit39

81:                                               ; preds = %79
  %82 = load ptr, ptr %10, align 8, !tbaa !132
  %83 = load ptr, ptr %11, align 8, !tbaa !131
  %.not.i30 = icmp eq ptr %82, %83
  br i1 %.not.i30, label %86, label %84

84:                                               ; preds = %81
  store ptr %67, ptr %82, align 8, !tbaa !107
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %85, ptr %10, align 8, !tbaa !132
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit39

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !130
  %88 = ptrtoint ptr %82 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i31

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %92
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i31: ; preds = %86
  %93 = ashr exact i64 %90, 3
  %.sroa.speculated.i.i.i32 = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i32, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i.i.i33 = icmp ne i64 %97, 0
  call void @llvm.assume(i1 %.not.i.i.i33)
  %98 = shl nuw nsw i64 %97, 3
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #23
          to label %.noexc38 unwind label %.loopexit52

.noexc38:                                         ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i31
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  store ptr %67, ptr %100, align 8, !tbaa !107
  %101 = icmp sgt i64 %90, 0
  br i1 %101, label %102, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i34

102:                                              ; preds = %.noexc38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %87, i64 %90, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i34

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i34: ; preds = %102, %.noexc38
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.not.i17.i.i35 = icmp eq ptr %87, null
  br i1 %.not.i17.i.i35, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i36, label %104

104:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i34
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i36

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i36: ; preds = %104, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i34
  store ptr %99, ptr %4, align 8, !tbaa !130
  store ptr %103, ptr %10, align 8, !tbaa !132
  %105 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %97
  store ptr %105, ptr %11, align 8, !tbaa !131
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit39

.loopexit52:                                      ; preds = %74, %77, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp:                               ; preds = %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %134

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit39: ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i36, %84, %79, %76
  %106 = add nuw i64 %.02558, 1
  %107 = load ptr, ptr %62, align 8, !tbaa !132
  %108 = load ptr, ptr %61, align 8, !tbaa !130
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %106, %112
  br i1 %113, label %.lr.ph, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit39, %59, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %114 = invoke noundef zeroext i1 @_Z10merge_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %15)
          to label %115 unwind label %.loopexit53

115:                                              ; preds = %.loopexit, %20, %21
  %116 = add nuw i64 %.059, 1
  %117 = load ptr, ptr %7, align 8, !tbaa !14
  %118 = load ptr, ptr %0, align 8, !tbaa !16
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ult i64 %116, %122
  br i1 %123, label %12, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %115, %3
  invoke void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIPK8VariableSaIS3_EERS0_IPK4FactSaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %124 unwind label %132

124:                                              ; preds = %._crit_edge
  %125 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i.i.i40 = icmp eq ptr %125, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !131
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %124, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

132:                                              ; preds = %._crit_edge
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit52, %.loopexit.split-lp, %.loopexit53, %.loopexit.split-lp54, %132
  %.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %lpad.loopexit.split-lp56, %.loopexit.split-lp54 ], [ %lpad.loopexit55, %.loopexit53 ], [ %lpad.loopexit, %.loopexit52 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %135 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i.i.i41 = icmp eq ptr %135, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit42, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !131
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit42

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit42:      ; preds = %134, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK8Function14is_var_visibleEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr25caller_to_callee_handoverEPK22FunctionInvocationUserRSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Lhs, align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = load ptr, ptr %9, align 8, !tbaa !106
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %20
  %13 = phi ptr [ %26, %20 ], [ %12, %3 ]
  %.010.i = phi i64 [ %21, %20 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.010.i
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = load ptr, ptr %6, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.010.i
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3LhsC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(200) %15)
  %19 = invoke noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK3LhsPK10ExpressionRSt6vectorIPK4FactSaIS9_EE(ptr noundef nonnull %4, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %20 unwind label %32

20:                                               ; preds = %.lr.ph.i
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = add nuw i64 %.010.i, 1
  %22 = load ptr, ptr %7, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = load ptr, ptr %23, align 8, !tbaa !106
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ult i64 %21, %30
  br i1 %31, label %.lr.ph.i, label %_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE.exit, !llvm.loop !113

common.resume:                                    ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit76, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn55.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit76 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %.lr.ph.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE.exit: ; preds = %20, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %35, %36
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE.exit
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %48

.preheader:                                       ; preds = %112, %_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE.exit
  %43 = phi ptr [ null, %_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE.exit ], [ %114, %112 ]
  %44 = phi ptr [ null, %_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE.exit ], [ %113, %112 ]
  %45 = phi ptr [ null, %_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE.exit ], [ %115, %112 ]
  %.040.lcssa = phi i64 [ 0, %_ZN7FactMgr15add_param_factsERKSt6vectorIPK10ExpressionSaIS3_EERS0_IPK4FactSaISA_EE.exit ], [ %.141, %112 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %118

48:                                               ; preds = %.lr.ph, %112
  %49 = phi ptr [ null, %.lr.ph ], [ %113, %112 ]
  %50 = phi ptr [ null, %.lr.ph ], [ %114, %112 ]
  %51 = phi ptr [ null, %.lr.ph ], [ %115, %112 ]
  %.038101 = phi i64 [ 0, %.lr.ph ], [ %116, %112 ]
  %.040100 = phi i64 [ %40, %.lr.ph ], [ %.141, %112 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.038101
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %59 unwind label %.loopexit91

59:                                               ; preds = %48
  %60 = load ptr, ptr %58, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(200) %58)
          to label %64 unwind label %.loopexit91

64:                                               ; preds = %59
  br i1 %63, label %71, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull %58)
          to label %69 unwind label %.loopexit91

69:                                               ; preds = %65
  %70 = icmp sgt i32 %68, -1
  br i1 %70, label %71, label %112

71:                                               ; preds = %69, %64
  %72 = load ptr, ptr %2, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.038101
  %.not.i58 = icmp eq ptr %51, %50
  br i1 %.not.i58, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8, !tbaa !12
  store ptr %75, ptr %51, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %76, ptr %41, align 8, !tbaa !14
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

77:                                               ; preds = %71
  %78 = ptrtoint ptr %50 to i64
  %79 = ptrtoint ptr %49 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc unwind label %.loopexit.split-lp92

.noexc:                                           ; preds = %82
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #23
          to label %.noexc59 unwind label %.loopexit91

.noexc59:                                         ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  %91 = load ptr, ptr %73, align 8, !tbaa !12
  store ptr %91, ptr %90, align 8, !tbaa !12
  %92 = icmp sgt i64 %80, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

93:                                               ; preds = %.noexc59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %49, i64 %80, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %93, %.noexc59
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %80) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %89, ptr %5, align 8, !tbaa !16
  store ptr %94, ptr %41, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %96, ptr %42, align 8, !tbaa !17
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %74
  %97 = phi ptr [ %89, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %49, %74 ]
  %98 = phi ptr [ %96, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %50, %74 ]
  %99 = phi ptr [ %94, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %76, %74 ]
  %100 = load ptr, ptr %2, align 8, !tbaa !133
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 %.038101
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %34, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %102, %103
  br i1 %.not.i.i, label %107, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %101, ptr nonnull align 8 %102, i64 %106, i1 false)
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !14
  br label %107

107:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit
  %108 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %103, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  store ptr %109, ptr %34, align 8, !tbaa !14
  %110 = add i64 %.038101, -1
  %111 = add i64 %.040100, -1
  br label %112

.loopexit91:                                      ; preds = %48, %59, %65, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp92:                             ; preds = %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

112:                                              ; preds = %107, %69
  %113 = phi ptr [ %97, %107 ], [ %49, %69 ]
  %114 = phi ptr [ %98, %107 ], [ %50, %69 ]
  %115 = phi ptr [ %99, %107 ], [ %51, %69 ]
  %.141 = phi i64 [ %111, %107 ], [ %.040100, %69 ]
  %.1 = phi i64 [ %110, %107 ], [ %.038101, %69 ]
  %116 = add i64 %.1, 1
  %117 = icmp ult i64 %116, %.141
  br i1 %117, label %48, label %.preheader, !llvm.loop !169

118:                                              ; preds = %.preheader, %._crit_edge
  %119 = phi ptr [ %198, %._crit_edge ], [ %44, %.preheader ]
  %120 = phi ptr [ %199, %._crit_edge ], [ %45, %.preheader ]
  %121 = phi ptr [ %200, %._crit_edge ], [ %43, %.preheader ]
  %.242 = phi i64 [ %.545, %._crit_edge ], [ %.040.lcssa, %.preheader ]
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  %.not108 = icmp eq i64 %.242, 0
  br i1 %.not108, label %._crit_edge.thread, label %.lr.ph106

.lr.ph106:                                        ; preds = %118, %.loopexit
  %125 = phi ptr [ %198, %.loopexit ], [ %119, %118 ]
  %126 = phi ptr [ %199, %.loopexit ], [ %120, %118 ]
  %127 = phi ptr [ %200, %.loopexit ], [ %121, %118 ]
  %128 = phi ptr [ %201, %.loopexit ], [ %119, %118 ]
  %129 = phi ptr [ %202, %.loopexit ], [ %120, %118 ]
  %130 = phi ptr [ %203, %.loopexit ], [ %119, %118 ]
  %131 = phi ptr [ %204, %.loopexit ], [ %120, %118 ]
  %.2105 = phi i64 [ %205, %.loopexit ], [ 0, %118 ]
  %.343104 = phi i64 [ %.545, %.loopexit ], [ %.242, %118 ]
  %132 = load ptr, ptr %2, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %.2105
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  %.not109 = icmp eq ptr %131, %130
  br i1 %.not109, label %.loopexit, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %.lr.ph106
  %135 = ptrtoint ptr %129 to i64
  %136 = ptrtoint ptr %128 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.thread
  %139 = phi ptr [ %128, %.thread ], [ %130, %.lr.ph103.preheader ]
  %.039102 = phi i64 [ %196, %.thread ], [ 0, %.lr.ph103.preheader ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.039102
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !136
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %.lr.ph103
  %146 = call ptr @__dynamic_cast(ptr nonnull %141, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI11FactPointTo, i64 0) #25
  %147 = load ptr, ptr %134, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(12) %134)
          to label %151 unwind label %.loopexit87

151:                                              ; preds = %145
  %152 = load ptr, ptr %146, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 144
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef %150)
          to label %156 unwind label %.loopexit87

156:                                              ; preds = %151
  br i1 %155, label %157, label %.thread

157:                                              ; preds = %156
  %.not.i60 = icmp eq ptr %129, %127
  br i1 %.not.i60, label %160, label %158

158:                                              ; preds = %157
  store ptr %134, ptr %129, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %159, ptr %46, align 8, !tbaa !14
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit69

160:                                              ; preds = %157
  %161 = ptrtoint ptr %127 to i64
  %162 = ptrtoint ptr %128 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775800
  br i1 %164, label %165, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i61

165:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %165
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i61: ; preds = %160
  %166 = ashr exact i64 %163, 3
  %.sroa.speculated.i.i.i62 = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i62, %166
  %168 = icmp ult i64 %167, %166
  %169 = call i64 @llvm.umin.i64(i64 %167, i64 1152921504606846975)
  %170 = select i1 %168, i64 1152921504606846975, i64 %169
  %.not.i.i.i63 = icmp ne i64 %170, 0
  call void @llvm.assume(i1 %.not.i.i.i63)
  %171 = shl nuw nsw i64 %170, 3
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #23
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i61
  %173 = getelementptr inbounds i8, ptr %172, i64 %163
  store ptr %134, ptr %173, align 8, !tbaa !12
  %174 = icmp sgt i64 %163, 0
  br i1 %174, label %175, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i64

175:                                              ; preds = %.noexc68
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr align 8 %128, i64 %163, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i64

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i64: ; preds = %175, %.noexc68
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.not.i17.i.i65 = icmp eq ptr %128, null
  br i1 %.not.i17.i.i65, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66, label %177

177:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %163) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66: ; preds = %177, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i64
  store ptr %172, ptr %5, align 8, !tbaa !16
  store ptr %176, ptr %46, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %170
  store ptr %178, ptr %47, align 8, !tbaa !17
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit69

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit69: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66, %158
  %179 = phi ptr [ %172, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66 ], [ %125, %158 ]
  %180 = phi ptr [ %178, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66 ], [ %127, %158 ]
  %181 = phi ptr [ %172, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66 ], [ %128, %158 ]
  %182 = phi ptr [ %172, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66 ], [ %139, %158 ]
  %183 = phi ptr [ %176, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66 ], [ %159, %158 ]
  %184 = load ptr, ptr %2, align 8, !tbaa !133
  %185 = getelementptr inbounds [8 x i8], ptr %184, i64 %.2105
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %34, align 8, !tbaa !133
  %.not.i.i70 = icmp eq ptr %186, %187
  br i1 %.not.i.i70, label %191, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i71

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i71: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit69
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %186 to i64
  %190 = sub i64 %188, %189
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %185, ptr nonnull align 8 %186, i64 %190, i1 false)
  %.pre.i.i72 = load ptr, ptr %34, align 8, !tbaa !14
  br label %191

.loopexit87:                                      ; preds = %145, %151
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i61
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %165
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

191:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit69, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i71
  %192 = phi ptr [ %.pre.i.i72, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i71 ], [ %187, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit69 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  store ptr %193, ptr %34, align 8, !tbaa !14
  %194 = add i64 %.2105, -1
  %195 = add i64 %.343104, -1
  br label %.loopexit

.thread:                                          ; preds = %156, %.lr.ph103
  %196 = add nuw i64 %.039102, 1
  %197 = icmp ult i64 %196, %138
  br i1 %197, label %.lr.ph103, label %.loopexit, !llvm.loop !170

.loopexit:                                        ; preds = %.thread, %.lr.ph106, %191
  %198 = phi ptr [ %179, %191 ], [ %125, %.lr.ph106 ], [ %125, %.thread ]
  %199 = phi ptr [ %183, %191 ], [ %126, %.lr.ph106 ], [ %126, %.thread ]
  %200 = phi ptr [ %180, %191 ], [ %127, %.lr.ph106 ], [ %127, %.thread ]
  %201 = phi ptr [ %181, %191 ], [ %128, %.lr.ph106 ], [ %128, %.thread ]
  %202 = phi ptr [ %183, %191 ], [ %129, %.lr.ph106 ], [ %129, %.thread ]
  %203 = phi ptr [ %182, %191 ], [ %130, %.lr.ph106 ], [ %128, %.thread ]
  %204 = phi ptr [ %183, %191 ], [ %130, %.lr.ph106 ], [ %129, %.thread ]
  %.545 = phi i64 [ %195, %191 ], [ %.343104, %.lr.ph106 ], [ %.343104, %.thread ]
  %.4 = phi i64 [ %194, %191 ], [ %.2105, %.lr.ph106 ], [ %.2105, %.thread ]
  %205 = add i64 %.4, 1
  %206 = icmp ult i64 %205, %.545
  br i1 %206, label %.lr.ph106, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %.loopexit
  %.pre110 = ptrtoint ptr %199 to i64
  %.pre111 = ptrtoint ptr %198 to i64
  %.pre113 = sub i64 %.pre110, %.pre111
  %207 = icmp ugt i64 %.pre113, %124
  br i1 %207, label %118, label %._crit_edge.thread, !llvm.loop !172

._crit_edge.thread:                               ; preds = %118, %._crit_edge
  %208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %209 unwind label %216

209:                                              ; preds = %._crit_edge.thread
  %210 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i.i.i74 = icmp eq ptr %210, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %47, align 8, !tbaa !17
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %215) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %209, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

216:                                              ; preds = %._crit_edge.thread
  %217 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %5, align 8, !tbaa !16
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit87, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit91, %.loopexit.split-lp92, %216
  %218 = phi ptr [ %.pre, %216 ], [ %49, %.loopexit.split-lp92 ], [ %49, %.loopexit91 ], [ %125, %.loopexit87 ], [ %125, %.loopexit.split-lp.loopexit ], [ %125, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn55.pn = phi { ptr, i32 } [ %217, %216 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp92 ], [ %lpad.loopexit93, %.loopexit91 ], [ %lpad.loopexit, %.loopexit87 ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i75 = icmp eq ptr %218, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit76, label %219

219:                                              ; preds = %.loopexit.split-lp
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !17
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %218 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %224) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit76

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit76:          ; preds = %.loopexit.split-lp, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr15remove_rv_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %.not19 = icmp eq ptr %4, %5
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %11

._crit_edge:                                      ; preds = %42, %2
  ret void

11:                                               ; preds = %.lr.ph, %42
  %.018 = phi i64 [ %9, %.lr.ph ], [ %.1, %42 ]
  %.01317 = phi i64 [ 0, %.lr.ph ], [ %43, %42 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.01317
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 3) #25
  %.not = icmp eq i64 %20, -1
  br i1 %.not, label %42, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %10, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = load ptr, ptr %14, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %29 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef %28)
  br i1 %29, label %42, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %1, align 8, !tbaa !133
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %.01317
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %3, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %30
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr nonnull align 8 %33, i64 %37, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !14
  br label %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %38 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %34, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %39, ptr %3, align 8, !tbaa !14
  %40 = add i64 %.018, -1
  %41 = add i64 %.01317, -1
  br label %42

42:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %21, %11
  %.114 = phi i64 [ %.01317, %21 ], [ %41, %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.01317, %11 ]
  %.1 = phi i64 [ %.018, %21 ], [ %40, %_ZNSt6vectorIPK4FactSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.018, %11 ]
  %43 = add i64 %.114, 1
  %44 = icmp ult i64 %43, %.1
  br i1 %44, label %11, label %._crit_edge, !llvm.loop !173
}

declare noundef zeroext i1 @_Z10renew_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z10merge_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK15StatementAssignRSt6vectorIPK4FactSaIS6_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = tail call noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK3LhsPK10ExpressionRSt6vectorIPK4FactSaIS9_EE(ptr noundef %4, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store i8 1, ptr %11, align 8, !tbaa !180
  br label %12

12:                                               ; preds = %2, %8
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr22update_fact_for_returnEPK15StatementReturnRSt6vectorIPK4FactSaIS6_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8, !tbaa !11
  %5 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8, !tbaa !4
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph26, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18
  %11 = phi ptr [ %5, %.lr.ph26 ], [ %53, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18 ]
  %.024 = phi i64 [ 0, %.lr.ph26 ], [ %51, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.024
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !181
  %15 = load ptr, ptr %7, align 8, !tbaa !141
  %16 = load ptr, ptr %13, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %14, ptr noundef %15)
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = ptrtoint ptr %20 to i64
  %.not28 = icmp eq ptr %19, %20
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %38
  %22 = phi ptr [ %41, %38 ], [ %20, %10 ]
  %.01622 = phi i64 [ %39, %38 ], [ 0, %10 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.01622
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = invoke noundef zeroext i1 @_Z10merge_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %24)
          to label %26 unwind label %30

26:                                               ; preds = %.lr.ph
  br i1 %25, label %27, label %38

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 264
  store i8 1, ptr %29, align 8, !tbaa !180
  br label %38

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

38:                                               ; preds = %26, %27
  %39 = add nuw i64 %.01622, 1
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %38, %10
  %.lcssa20 = phi ptr [ %20, %10 ], [ %41, %38 ]
  %.lcssa = phi i64 [ %21, %10 ], [ %43, %38 ]
  %.not.i.i.i17 = icmp eq ptr %.lcssa20, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18, label %47

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %.lcssa
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa20, i64 noundef %50) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18:          ; preds = %._crit_edge, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = add nuw i64 %.024, 1
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8, !tbaa !11
  %53 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8, !tbaa !4
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp ult i64 %51, %57
  br i1 %58, label %10, label %._crit_edge27, !llvm.loop !185

._crit_edge27:                                    ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit18, %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !141
  %61 = call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %60)
  call void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %61, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Function10is_var_oosEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7FactMgrC2EPK8Function(ptr noundef nonnull align 8 dereferenceable(392) initializes((8, 12), (16, 24)) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %9, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %11, align 8, !tbaa !187
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %12, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %13, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %13, ptr %16, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %17, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %18, align 8, !tbaa !186
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %19, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %18, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %18, ptr %21, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %22, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %23, align 8, !tbaa !186
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %24, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %23, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %23, ptr %26, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %27, align 8, !tbaa !188
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %28, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %29, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %28, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %28, ptr %31, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %32, align 8, !tbaa !188
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %33, align 8, !tbaa !186
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %34, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %33, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %33, ptr %36, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, i8 0, i64 56, i1 false)
  store ptr %1, ptr %38, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7FactMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %5 = load ptr, ptr %2, align 8, !tbaa !190
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %5, %1 ]
  %7 = phi ptr [ %17, %15 ], [ %4, %1 ]
  %.011 = phi i64 [ %18, %15 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.011
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %9, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(26) %9) #25
  %.pre = load ptr, ptr %3, align 8, !tbaa !189
  %.pre15 = load ptr, ptr %2, align 8, !tbaa !190
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
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %15
  %24 = icmp eq ptr %17, %16
  br i1 %24, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit, label %25

25:                                               ; preds = %._crit_edge
  store ptr %16, ptr %3, align 8, !tbaa !189
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit:     ; preds = %1, %._crit_edge, %25
  %.lcssa25 = phi ptr [ %16, %25 ], [ %16, %._crit_edge ], [ %5, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  %.pre16 = load ptr, ptr %2, align 8, !tbaa !190
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit, %28
  %34 = phi ptr [ %.lcssa25, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE5clearEv.exit ], [ %.pre16, %28 ]
  %.not.i.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load ptr, ptr %36, align 8, !tbaa !194
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #21
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit:         ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  invoke void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %43)
          to label %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEED2Ev.exit unwind label %44

44:                                               ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEED2Ev.exit: ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  invoke void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %49)
          to label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit unwind label %50

50:                                               ; preds = %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEED2Ev.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  invoke void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %55)
          to label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit5 unwind label %56

56:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit5: ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  invoke void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %61)
          to label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit unwind label %62

62:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit5
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !101
  invoke void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef %67)
          to label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit6 unwind label %68

68:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #26
  unreachable

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit6: ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  invoke void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef %73)
          to label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit unwind label %74

74:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit6
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  invoke void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %78)
          to label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit7 unwind label %79

79:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #26
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
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8, !tbaa !11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 16), align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %3
  store ptr %4, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8, !tbaa !11
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8, !tbaa !4
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

15:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %9
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i.i.i.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %.not.i.i.i.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  %23 = getelementptr inbounds i8, ptr %22, i64 %13
  store ptr %4, ptr %23, align 8, !tbaa !12
  %24 = icmp sgt i64 %13, 0
  br i1 %24, label %25, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

25:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %25, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i17.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %27, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %22, ptr @_ZN7FactMgr10meta_factsE, align 8, !tbaa !4
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8, !tbaa !11
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %20
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit:  ; preds = %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %7, %1
  %29 = and i32 %0, 2
  %.not3 = icmp eq i32 %29, 0
  br i1 %.not3, label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit11, label %30

30:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit
  %31 = tail call noundef ptr @_ZN9FactUnion9make_factEPK8Variablei(ptr noundef null, i32 noundef 0)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8, !tbaa !11
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 16), align 8, !tbaa !10
  %.not.i.i4 = icmp eq ptr %32, %33
  br i1 %.not.i.i4, label %36, label %34

34:                                               ; preds = %30
  store ptr %31, ptr %32, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8, !tbaa !11
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit11

36:                                               ; preds = %30
  %37 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8, !tbaa !4
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i5

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i5: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i.i6 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i6, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i.i7 = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i7)
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #23
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store ptr %31, ptr %50, align 8, !tbaa !12
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i8

52:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i8

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i8: ; preds = %52, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i5
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i.i9 = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i9, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i10, label %54

54:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i10

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i10: ; preds = %54, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i8
  store ptr %49, ptr @_ZN7FactMgr10meta_factsE, align 8, !tbaa !4
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8, !tbaa !11
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit11

_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit11: ; preds = %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i10, %34, %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit
  ret void
}

declare noundef ptr @_ZN11FactPointTo9make_factEPK8Variable(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9FactUnion9make_factEPK8Variablei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr13restore_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %27
  %7 = phi ptr [ %30, %27 ], [ %6, %2 ]
  %.011.i = phi i64 [ %28, %27 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.011.i
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(200) %13)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = load ptr, ptr %13, align 8, !tbaa !36
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
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %.lr.ph.i, label %_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_.exit, !llvm.loop !195

_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_.exit: ; preds = %27, %2
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %7 = phi ptr [ %30, %27 ], [ %6, %3 ]
  %.011 = phi i64 [ %28, %27 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.011
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(200) %13)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %13, align 8, !tbaa !36
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

27:                                               ; preds = %23, %26, %18
  %28 = add nuw i64 %.011, 1
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !195

._crit_edge:                                      ; preds = %27, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define dso_local void @_ZN7FactMgr17clear_map_visitedEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(392) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.not4 = icmp eq ptr %3, %4
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.01.05 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 40
  store i8 0, ptr %5, align 8, !tbaa !196
  %6 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01.05) #24
  %.not = icmp eq ptr %6, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

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
  %11 = alloca %"class.std::tuple.105", align 8
  %12 = alloca %"class.std::tuple.98", align 1
  %13 = alloca %"class.std::tuple.105", align 8
  %14 = alloca %"class.std::tuple.98", align 1
  %15 = alloca %"class.std::tuple.105", align 8
  %16 = alloca %"class.std::tuple.98", align 1
  %17 = alloca %"class.std::tuple.105", align 8
  %18 = alloca %"class.std::tuple.98", align 1
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca %"class.std::tuple.98", align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::vector.81", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %1, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %1, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.preheader unwind label %56

.preheader:                                       ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !199
  %32 = load ptr, ptr %22, align 8, !tbaa !201
  %.not = icmp eq ptr %31, %32
  br i1 %.not, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %58

._crit_edge141:                                   ; preds = %._crit_edge, %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge141
  %45 = load ptr, ptr %21, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %46 ]
  %.0811.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = icmp ult ptr %48, %45
  %.19.i.i.i.i = select i1 %49, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %49, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %46, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %46
  %50 = icmp eq ptr %.19.i.i.i.i, %44
  br i1 %50, label %.critedge.i, label %51

51:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = icmp ult ptr %45, %53
  br i1 %54, label %.critedge.i, label %150

.critedge.i:                                      ; preds = %51, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %._crit_edge141
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %51 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %44, %._crit_edge141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %21, ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %55 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %150

56:                                               ; preds = %.critedge.i132, %.critedge.i117, %.critedge.i102, %.critedge.i, %201, %166, %4
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %212

58:                                               ; preds = %.lr.ph140, %._crit_edge
  %59 = phi ptr [ %32, %.lr.ph140 ], [ %120, %._crit_edge ]
  %.021139 = phi i64 [ 0, %.lr.ph140 ], [ %118, %._crit_edge ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.021139
  %61 = load ptr, ptr %60, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %61, ptr %23, align 8, !tbaa !35
  %62 = load ptr, ptr %33, align 8, !tbaa !101
  %.not10.i.i.i.i32 = icmp eq ptr %62, null
  br i1 %.not10.i.i.i.i32, label %.critedge.i43, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %58, %.lr.ph.i.i.i.i33
  %.012.i.i.i.i34 = phi ptr [ %.1.i.i.i.i39, %.lr.ph.i.i.i.i33 ], [ %62, %58 ]
  %.0811.i.i.i.i35 = phi ptr [ %.19.i.i.i.i36, %.lr.ph.i.i.i.i33 ], [ %34, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = icmp ult ptr %64, %61
  %.19.i.i.i.i36 = select i1 %65, ptr %.0811.i.i.i.i35, ptr %.012.i.i.i.i34
  %.1.in.v.i.i.i.i37 = select i1 %65, i64 24, i64 16
  %.1.in.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34, i64 %.1.in.v.i.i.i.i37
  %.1.i.i.i.i39 = load ptr, ptr %.1.in.i.i.i.i38, align 8, !tbaa !102
  %.not.i.i.i.i40 = icmp eq ptr %.1.i.i.i.i39, null
  br i1 %.not.i.i.i.i40, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i41, label %.lr.ph.i.i.i.i33, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i41: ; preds = %.lr.ph.i.i.i.i33
  %66 = icmp eq ptr %.19.i.i.i.i36, %34
  br i1 %66, label %.critedge.i43, label %67

67:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i41
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i36, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = icmp ult ptr %61, %69
  br i1 %70, label %.critedge.i43, label %72

.critedge.i43:                                    ; preds = %67, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i41, %58
  %.08.lcssa.i.i.i11.i44 = phi ptr [ %.19.i.i.i.i36, %67 ], [ %.19.i.i.i.i36, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i41 ], [ %34, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %23, ptr %17, align 8, !tbaa !104, !alias.scope !203
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %71 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i44, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc45 unwind label %126

.noexc45:                                         ; preds = %.critedge.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %72

72:                                               ; preds = %.noexc45, %67
  %.sroa.06.0.i42 = phi ptr [ %71, %.noexc45 ], [ %.19.i.i.i.i36, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i42, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %61, ptr %24, align 8, !tbaa !35
  %74 = load ptr, ptr %35, align 8, !tbaa !101
  %.not10.i.i.i.i46 = icmp eq ptr %74, null
  br i1 %.not10.i.i.i.i46, label %.critedge.i57, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %72, %.lr.ph.i.i.i.i47
  %.012.i.i.i.i48 = phi ptr [ %.1.i.i.i.i53, %.lr.ph.i.i.i.i47 ], [ %74, %72 ]
  %.0811.i.i.i.i49 = phi ptr [ %.19.i.i.i.i50, %.lr.ph.i.i.i.i47 ], [ %36, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i48, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = icmp ult ptr %76, %61
  %.19.i.i.i.i50 = select i1 %77, ptr %.0811.i.i.i.i49, ptr %.012.i.i.i.i48
  %.1.in.v.i.i.i.i51 = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i48, i64 %.1.in.v.i.i.i.i51
  %.1.i.i.i.i53 = load ptr, ptr %.1.in.i.i.i.i52, align 8, !tbaa !102
  %.not.i.i.i.i54 = icmp eq ptr %.1.i.i.i.i53, null
  br i1 %.not.i.i.i.i54, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i55, label %.lr.ph.i.i.i.i47, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i55: ; preds = %.lr.ph.i.i.i.i47
  %78 = icmp eq ptr %.19.i.i.i.i50, %36
  br i1 %78, label %.critedge.i57, label %79

79:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i55
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = icmp ult ptr %61, %81
  br i1 %82, label %.critedge.i57, label %84

.critedge.i57:                                    ; preds = %79, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i55, %72
  %.08.lcssa.i.i.i11.i58 = phi ptr [ %.19.i.i.i.i50, %79 ], [ %.19.i.i.i.i50, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i55 ], [ %36, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %24, ptr %15, align 8, !tbaa !104, !alias.scope !206
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %83 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.08.lcssa.i.i.i11.i58, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc59 unwind label %128

.noexc59:                                         ; preds = %.critedge.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %84

84:                                               ; preds = %.noexc59, %79
  %.sroa.06.0.i56 = phi ptr [ %83, %.noexc59 ], [ %.19.i.i.i.i50, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i56, i64 40
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %87 unwind label %128

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %61, ptr %25, align 8, !tbaa !35
  %88 = load ptr, ptr %38, align 8, !tbaa !101
  %.not10.i.i.i.i61 = icmp eq ptr %88, null
  br i1 %.not10.i.i.i.i61, label %.critedge.i72, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %87, %.lr.ph.i.i.i.i62
  %.012.i.i.i.i63 = phi ptr [ %.1.i.i.i.i68, %.lr.ph.i.i.i.i62 ], [ %88, %87 ]
  %.0811.i.i.i.i64 = phi ptr [ %.19.i.i.i.i65, %.lr.ph.i.i.i.i62 ], [ %39, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = icmp ult ptr %90, %61
  %.19.i.i.i.i65 = select i1 %91, ptr %.0811.i.i.i.i64, ptr %.012.i.i.i.i63
  %.1.in.v.i.i.i.i66 = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63, i64 %.1.in.v.i.i.i.i66
  %.1.i.i.i.i68 = load ptr, ptr %.1.in.i.i.i.i67, align 8, !tbaa !102
  %.not.i.i.i.i69 = icmp eq ptr %.1.i.i.i.i68, null
  br i1 %.not.i.i.i.i69, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i70, label %.lr.ph.i.i.i.i62, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i70: ; preds = %.lr.ph.i.i.i.i62
  %92 = icmp eq ptr %.19.i.i.i.i65, %39
  br i1 %92, label %.critedge.i72, label %93

93:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i70
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i65, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = icmp ult ptr %61, %95
  br i1 %96, label %.critedge.i72, label %98

.critedge.i72:                                    ; preds = %93, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i70, %87
  %.08.lcssa.i.i.i11.i73 = phi ptr [ %.19.i.i.i.i65, %93 ], [ %.19.i.i.i.i65, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i70 ], [ %39, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %25, ptr %13, align 8, !tbaa !104, !alias.scope !209
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %97 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i11.i73, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc74 unwind label %131

.noexc74:                                         ; preds = %.critedge.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %98

98:                                               ; preds = %.noexc74, %93
  %.sroa.06.0.i71 = phi ptr [ %97, %.noexc74 ], [ %.19.i.i.i.i65, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i71, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %61, ptr %26, align 8, !tbaa !35
  %100 = load ptr, ptr %40, align 8, !tbaa !101
  %.not10.i.i.i.i76 = icmp eq ptr %100, null
  br i1 %.not10.i.i.i.i76, label %.critedge.i87, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %98, %.lr.ph.i.i.i.i77
  %.012.i.i.i.i78 = phi ptr [ %.1.i.i.i.i83, %.lr.ph.i.i.i.i77 ], [ %100, %98 ]
  %.0811.i.i.i.i79 = phi ptr [ %.19.i.i.i.i80, %.lr.ph.i.i.i.i77 ], [ %41, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = icmp ult ptr %102, %61
  %.19.i.i.i.i80 = select i1 %103, ptr %.0811.i.i.i.i79, ptr %.012.i.i.i.i78
  %.1.in.v.i.i.i.i81 = select i1 %103, i64 24, i64 16
  %.1.in.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78, i64 %.1.in.v.i.i.i.i81
  %.1.i.i.i.i83 = load ptr, ptr %.1.in.i.i.i.i82, align 8, !tbaa !102
  %.not.i.i.i.i84 = icmp eq ptr %.1.i.i.i.i83, null
  br i1 %.not.i.i.i.i84, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85, label %.lr.ph.i.i.i.i77, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85: ; preds = %.lr.ph.i.i.i.i77
  %104 = icmp eq ptr %.19.i.i.i.i80, %41
  br i1 %104, label %.critedge.i87, label %105

105:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85
  %106 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i80, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = icmp ult ptr %61, %107
  br i1 %108, label %.critedge.i87, label %110

.critedge.i87:                                    ; preds = %105, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85, %98
  %.08.lcssa.i.i.i11.i88 = phi ptr [ %.19.i.i.i.i80, %105 ], [ %.19.i.i.i.i80, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85 ], [ %41, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %26, ptr %11, align 8, !tbaa !104, !alias.scope !212
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %109 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i11.i88, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc89 unwind label %133

.noexc89:                                         ; preds = %.critedge.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %110

110:                                              ; preds = %.noexc89, %105
  %.sroa.06.0.i86 = phi ptr [ %109, %.noexc89 ], [ %.19.i.i.i.i80, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i86, i64 40
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %113 unwind label %133

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %114 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !215
  %117 = load ptr, ptr %114, align 8, !tbaa !216
  %.not142 = icmp eq ptr %116, %117
  br i1 %.not142, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %139, %113
  %118 = add nuw i64 %.021139, 1
  %119 = load ptr, ptr %30, align 8, !tbaa !199
  %120 = load ptr, ptr %22, align 8, !tbaa !201
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp ult i64 %118, %124
  br i1 %125, label %58, label %._crit_edge141, !llvm.loop !217

126:                                              ; preds = %.critedge.i43
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %.critedge.i57, %84
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %212

131:                                              ; preds = %.critedge.i72
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %.critedge.i87, %110
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %135

135:                                              ; preds = %133, %131
  %.pn27 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %212

.lr.ph:                                           ; preds = %113, %139
  %136 = phi ptr [ %142, %139 ], [ %117, %113 ]
  %.0138 = phi i64 [ %140, %139 ], [ 0, %113 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.0138
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  invoke void @_ZN7FactMgr20backup_stm_fact_mapsEPK9StatementRSt3mapIS2_St6vectorIPK4FactSaIS7_EESt4lessIS2_ESaISt4pairIKS2_S9_EEESH_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %139 unwind label %148

139:                                              ; preds = %.lr.ph
  %140 = add nuw i64 %.0138, 1
  %141 = load ptr, ptr %115, align 8, !tbaa !215
  %142 = load ptr, ptr %114, align 8, !tbaa !216
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = icmp ult i64 %140, %146
  br i1 %147, label %.lr.ph, label %._crit_edge, !llvm.loop !218

148:                                              ; preds = %.lr.ph
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %212

150:                                              ; preds = %.noexc, %51
  %.sroa.06.0.i = phi ptr [ %55, %.noexc ], [ %.19.i.i.i.i, %51 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !101
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i.i91 = icmp eq ptr %153, null
  br i1 %.not10.i.i.i.i91, label %.critedge.i102, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %150
  %155 = load ptr, ptr %21, align 8, !tbaa !35
  br label %156

156:                                              ; preds = %156, %.lr.ph.i.i.i.i92
  %.012.i.i.i.i93 = phi ptr [ %153, %.lr.ph.i.i.i.i92 ], [ %.1.i.i.i.i98, %156 ]
  %.0811.i.i.i.i94 = phi ptr [ %154, %.lr.ph.i.i.i.i92 ], [ %.19.i.i.i.i95, %156 ]
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i93, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = icmp ult ptr %158, %155
  %.19.i.i.i.i95 = select i1 %159, ptr %.0811.i.i.i.i94, ptr %.012.i.i.i.i93
  %.1.in.v.i.i.i.i96 = select i1 %159, i64 24, i64 16
  %.1.in.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i93, i64 %.1.in.v.i.i.i.i96
  %.1.i.i.i.i98 = load ptr, ptr %.1.in.i.i.i.i97, align 8, !tbaa !102
  %.not.i.i.i.i99 = icmp eq ptr %.1.i.i.i.i98, null
  br i1 %.not.i.i.i.i99, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i100, label %156, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i100: ; preds = %156
  %160 = icmp eq ptr %.19.i.i.i.i95, %154
  br i1 %160, label %.critedge.i102, label %161

161:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i100
  %162 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i95, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !26
  %164 = icmp ult ptr %155, %163
  br i1 %164, label %.critedge.i102, label %166

.critedge.i102:                                   ; preds = %161, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i100, %150
  %.08.lcssa.i.i.i11.i103 = phi ptr [ %.19.i.i.i.i95, %161 ], [ %.19.i.i.i.i95, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i100 ], [ %154, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %21, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %165 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.08.lcssa.i.i.i11.i103, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc104 unwind label %56

.noexc104:                                        ; preds = %.critedge.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

166:                                              ; preds = %.noexc104, %161
  %.sroa.06.0.i101 = phi ptr [ %165, %.noexc104 ], [ %.19.i.i.i.i95, %161 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i101, i64 40
  %168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %169 unwind label %56

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %172 = load ptr, ptr %171, align 8, !tbaa !101
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i106 = icmp eq ptr %172, null
  br i1 %.not10.i.i.i.i106, label %.critedge.i117, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %169
  %174 = load ptr, ptr %21, align 8, !tbaa !35
  br label %175

175:                                              ; preds = %175, %.lr.ph.i.i.i.i107
  %.012.i.i.i.i108 = phi ptr [ %172, %.lr.ph.i.i.i.i107 ], [ %.1.i.i.i.i113, %175 ]
  %.0811.i.i.i.i109 = phi ptr [ %173, %.lr.ph.i.i.i.i107 ], [ %.19.i.i.i.i110, %175 ]
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = icmp ult ptr %177, %174
  %.19.i.i.i.i110 = select i1 %178, ptr %.0811.i.i.i.i109, ptr %.012.i.i.i.i108
  %.1.in.v.i.i.i.i111 = select i1 %178, i64 24, i64 16
  %.1.in.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 %.1.in.v.i.i.i.i111
  %.1.i.i.i.i113 = load ptr, ptr %.1.in.i.i.i.i112, align 8, !tbaa !102
  %.not.i.i.i.i114 = icmp eq ptr %.1.i.i.i.i113, null
  br i1 %.not.i.i.i.i114, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i115, label %175, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i115: ; preds = %175
  %179 = icmp eq ptr %.19.i.i.i.i110, %173
  br i1 %179, label %.critedge.i117, label %180

180:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i115
  %181 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i110, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = icmp ult ptr %174, %182
  br i1 %183, label %.critedge.i117, label %185

.critedge.i117:                                   ; preds = %180, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i115, %169
  %.08.lcssa.i.i.i11.i118 = phi ptr [ %.19.i.i.i.i110, %180 ], [ %.19.i.i.i.i110, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i115 ], [ %173, %169 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %21, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %184 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr %.08.lcssa.i.i.i11.i118, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc119 unwind label %56

.noexc119:                                        ; preds = %.critedge.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %185

185:                                              ; preds = %.noexc119, %180
  %.sroa.06.0.i116 = phi ptr [ %184, %.noexc119 ], [ %.19.i.i.i.i110, %180 ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i116, i64 40
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !101
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i.i.i121 = icmp eq ptr %188, null
  br i1 %.not10.i.i.i.i121, label %.critedge.i132, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %185
  %190 = load ptr, ptr %21, align 8, !tbaa !35
  br label %191

191:                                              ; preds = %191, %.lr.ph.i.i.i.i122
  %.012.i.i.i.i123 = phi ptr [ %188, %.lr.ph.i.i.i.i122 ], [ %.1.i.i.i.i128, %191 ]
  %.0811.i.i.i.i124 = phi ptr [ %189, %.lr.ph.i.i.i.i122 ], [ %.19.i.i.i.i125, %191 ]
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i123, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  %194 = icmp ult ptr %193, %190
  %.19.i.i.i.i125 = select i1 %194, ptr %.0811.i.i.i.i124, ptr %.012.i.i.i.i123
  %.1.in.v.i.i.i.i126 = select i1 %194, i64 24, i64 16
  %.1.in.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i123, i64 %.1.in.v.i.i.i.i126
  %.1.i.i.i.i128 = load ptr, ptr %.1.in.i.i.i.i127, align 8, !tbaa !102
  %.not.i.i.i.i129 = icmp eq ptr %.1.i.i.i.i128, null
  br i1 %.not.i.i.i.i129, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i130, label %191, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i130: ; preds = %191
  %195 = icmp eq ptr %.19.i.i.i.i125, %189
  br i1 %195, label %.critedge.i132, label %196

196:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i130
  %197 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i125, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !26
  %199 = icmp ult ptr %190, %198
  br i1 %199, label %.critedge.i132, label %201

.critedge.i132:                                   ; preds = %196, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i130, %185
  %.08.lcssa.i.i.i11.i133 = phi ptr [ %.19.i.i.i.i125, %196 ], [ %.19.i.i.i.i125, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i130 ], [ %189, %185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %200 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i11.i133, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc134 unwind label %56

.noexc134:                                        ; preds = %.critedge.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %201

201:                                              ; preds = %.noexc134, %196
  %.sroa.06.0.i131 = phi ptr [ %200, %.noexc134 ], [ %.19.i.i.i.i125, %196 ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i131, i64 40
  %203 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %204 unwind label %56

204:                                              ; preds = %201
  %205 = load ptr, ptr %22, align 8, !tbaa !201
  %.not.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !219
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %205 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %211) #21
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %204, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

212:                                              ; preds = %130, %135, %148, %56
  %.pn29.pn = phi { ptr, i32 } [ %57, %56 ], [ %149, %148 ], [ %.pn27, %135 ], [ %.pn, %130 ]
  %213 = load ptr, ptr %22, align 8, !tbaa !201
  %.not.i.i.i136 = icmp eq ptr %213, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit137, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !219
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #21
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit137

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit137:        ; preds = %212, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr21restore_stm_fact_mapsEPK9StatementRSt3mapIS2_St6vectorIPK4FactSaIS7_EESt4lessIS2_ESaISt4pairIKS2_S9_EEESH_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.98", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.98", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.98", align 1
  %11 = alloca %"class.std::tuple.105", align 8
  %12 = alloca %"class.std::tuple.98", align 1
  %13 = alloca %"class.std::tuple.105", align 8
  %14 = alloca %"class.std::tuple.98", align 1
  %15 = alloca %"class.std::tuple.105", align 8
  %16 = alloca %"class.std::tuple.98", align 1
  %17 = alloca %"class.std::tuple.105", align 8
  %18 = alloca %"class.std::tuple.98", align 1
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca %"class.std::tuple.98", align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::vector.81", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %1, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %1, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.preheader unwind label %56

.preheader:                                       ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !199
  %32 = load ptr, ptr %22, align 8, !tbaa !201
  %.not = icmp eq ptr %31, %32
  br i1 %.not, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %58

._crit_edge141:                                   ; preds = %._crit_edge, %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge141
  %45 = load ptr, ptr %21, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %46 ]
  %.0811.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = icmp ult ptr %48, %45
  %.19.i.i.i.i = select i1 %49, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %49, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %46, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %46
  %50 = icmp eq ptr %.19.i.i.i.i, %44
  br i1 %50, label %.critedge.i, label %51

51:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = icmp ult ptr %45, %53
  br i1 %54, label %.critedge.i, label %150

.critedge.i:                                      ; preds = %51, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %._crit_edge141
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %51 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %44, %._crit_edge141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %21, ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %55 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %150

56:                                               ; preds = %.critedge.i132, %.critedge.i117, %.critedge.i102, %.critedge.i, %201, %166, %4
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %212

58:                                               ; preds = %.lr.ph140, %._crit_edge
  %59 = phi ptr [ %32, %.lr.ph140 ], [ %120, %._crit_edge ]
  %.021139 = phi i64 [ 0, %.lr.ph140 ], [ %118, %._crit_edge ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.021139
  %61 = load ptr, ptr %60, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %61, ptr %23, align 8, !tbaa !35
  %62 = load ptr, ptr %33, align 8, !tbaa !101
  %.not10.i.i.i.i32 = icmp eq ptr %62, null
  br i1 %.not10.i.i.i.i32, label %.critedge.i43, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %58, %.lr.ph.i.i.i.i33
  %.012.i.i.i.i34 = phi ptr [ %.1.i.i.i.i39, %.lr.ph.i.i.i.i33 ], [ %62, %58 ]
  %.0811.i.i.i.i35 = phi ptr [ %.19.i.i.i.i36, %.lr.ph.i.i.i.i33 ], [ %34, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = icmp ult ptr %64, %61
  %.19.i.i.i.i36 = select i1 %65, ptr %.0811.i.i.i.i35, ptr %.012.i.i.i.i34
  %.1.in.v.i.i.i.i37 = select i1 %65, i64 24, i64 16
  %.1.in.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34, i64 %.1.in.v.i.i.i.i37
  %.1.i.i.i.i39 = load ptr, ptr %.1.in.i.i.i.i38, align 8, !tbaa !102
  %.not.i.i.i.i40 = icmp eq ptr %.1.i.i.i.i39, null
  br i1 %.not.i.i.i.i40, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i41, label %.lr.ph.i.i.i.i33, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i41: ; preds = %.lr.ph.i.i.i.i33
  %66 = icmp eq ptr %.19.i.i.i.i36, %34
  br i1 %66, label %.critedge.i43, label %67

67:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i41
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i36, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = icmp ult ptr %61, %69
  br i1 %70, label %.critedge.i43, label %72

.critedge.i43:                                    ; preds = %67, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i41, %58
  %.08.lcssa.i.i.i11.i44 = phi ptr [ %.19.i.i.i.i36, %67 ], [ %.19.i.i.i.i36, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i41 ], [ %34, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %23, ptr %17, align 8, !tbaa !104, !alias.scope !220
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %71 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.08.lcssa.i.i.i11.i44, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc45 unwind label %126

.noexc45:                                         ; preds = %.critedge.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %72

72:                                               ; preds = %.noexc45, %67
  %.sroa.06.0.i42 = phi ptr [ %71, %.noexc45 ], [ %.19.i.i.i.i36, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i42, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %61, ptr %24, align 8, !tbaa !35
  %74 = load ptr, ptr %35, align 8, !tbaa !101
  %.not10.i.i.i.i46 = icmp eq ptr %74, null
  br i1 %.not10.i.i.i.i46, label %.critedge.i57, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %72, %.lr.ph.i.i.i.i47
  %.012.i.i.i.i48 = phi ptr [ %.1.i.i.i.i53, %.lr.ph.i.i.i.i47 ], [ %74, %72 ]
  %.0811.i.i.i.i49 = phi ptr [ %.19.i.i.i.i50, %.lr.ph.i.i.i.i47 ], [ %36, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i48, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = icmp ult ptr %76, %61
  %.19.i.i.i.i50 = select i1 %77, ptr %.0811.i.i.i.i49, ptr %.012.i.i.i.i48
  %.1.in.v.i.i.i.i51 = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i48, i64 %.1.in.v.i.i.i.i51
  %.1.i.i.i.i53 = load ptr, ptr %.1.in.i.i.i.i52, align 8, !tbaa !102
  %.not.i.i.i.i54 = icmp eq ptr %.1.i.i.i.i53, null
  br i1 %.not.i.i.i.i54, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i55, label %.lr.ph.i.i.i.i47, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i55: ; preds = %.lr.ph.i.i.i.i47
  %78 = icmp eq ptr %.19.i.i.i.i50, %36
  br i1 %78, label %.critedge.i57, label %79

79:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i55
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = icmp ult ptr %61, %81
  br i1 %82, label %.critedge.i57, label %84

.critedge.i57:                                    ; preds = %79, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i55, %72
  %.08.lcssa.i.i.i11.i58 = phi ptr [ %.19.i.i.i.i50, %79 ], [ %.19.i.i.i.i50, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i55 ], [ %36, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %24, ptr %15, align 8, !tbaa !104, !alias.scope !223
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %83 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i58, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc59 unwind label %128

.noexc59:                                         ; preds = %.critedge.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %84

84:                                               ; preds = %.noexc59, %79
  %.sroa.06.0.i56 = phi ptr [ %83, %.noexc59 ], [ %.19.i.i.i.i50, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i56, i64 40
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %87 unwind label %128

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %61, ptr %25, align 8, !tbaa !35
  %88 = load ptr, ptr %37, align 8, !tbaa !101
  %.not10.i.i.i.i61 = icmp eq ptr %88, null
  br i1 %.not10.i.i.i.i61, label %.critedge.i72, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %87, %.lr.ph.i.i.i.i62
  %.012.i.i.i.i63 = phi ptr [ %.1.i.i.i.i68, %.lr.ph.i.i.i.i62 ], [ %88, %87 ]
  %.0811.i.i.i.i64 = phi ptr [ %.19.i.i.i.i65, %.lr.ph.i.i.i.i62 ], [ %38, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = icmp ult ptr %90, %61
  %.19.i.i.i.i65 = select i1 %91, ptr %.0811.i.i.i.i64, ptr %.012.i.i.i.i63
  %.1.in.v.i.i.i.i66 = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i63, i64 %.1.in.v.i.i.i.i66
  %.1.i.i.i.i68 = load ptr, ptr %.1.in.i.i.i.i67, align 8, !tbaa !102
  %.not.i.i.i.i69 = icmp eq ptr %.1.i.i.i.i68, null
  br i1 %.not.i.i.i.i69, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i70, label %.lr.ph.i.i.i.i62, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i70: ; preds = %.lr.ph.i.i.i.i62
  %92 = icmp eq ptr %.19.i.i.i.i65, %38
  br i1 %92, label %.critedge.i72, label %93

93:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i70
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i65, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = icmp ult ptr %61, %95
  br i1 %96, label %.critedge.i72, label %98

.critedge.i72:                                    ; preds = %93, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i70, %87
  %.08.lcssa.i.i.i11.i73 = phi ptr [ %.19.i.i.i.i65, %93 ], [ %.19.i.i.i.i65, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i70 ], [ %38, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %25, ptr %13, align 8, !tbaa !104, !alias.scope !226
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %97 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i11.i73, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc74 unwind label %131

.noexc74:                                         ; preds = %.critedge.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %98

98:                                               ; preds = %.noexc74, %93
  %.sroa.06.0.i71 = phi ptr [ %97, %.noexc74 ], [ %.19.i.i.i.i65, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i71, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %61, ptr %26, align 8, !tbaa !35
  %100 = load ptr, ptr %40, align 8, !tbaa !101
  %.not10.i.i.i.i76 = icmp eq ptr %100, null
  br i1 %.not10.i.i.i.i76, label %.critedge.i87, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %98, %.lr.ph.i.i.i.i77
  %.012.i.i.i.i78 = phi ptr [ %.1.i.i.i.i83, %.lr.ph.i.i.i.i77 ], [ %100, %98 ]
  %.0811.i.i.i.i79 = phi ptr [ %.19.i.i.i.i80, %.lr.ph.i.i.i.i77 ], [ %41, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = icmp ult ptr %102, %61
  %.19.i.i.i.i80 = select i1 %103, ptr %.0811.i.i.i.i79, ptr %.012.i.i.i.i78
  %.1.in.v.i.i.i.i81 = select i1 %103, i64 24, i64 16
  %.1.in.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78, i64 %.1.in.v.i.i.i.i81
  %.1.i.i.i.i83 = load ptr, ptr %.1.in.i.i.i.i82, align 8, !tbaa !102
  %.not.i.i.i.i84 = icmp eq ptr %.1.i.i.i.i83, null
  br i1 %.not.i.i.i.i84, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85, label %.lr.ph.i.i.i.i77, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85: ; preds = %.lr.ph.i.i.i.i77
  %104 = icmp eq ptr %.19.i.i.i.i80, %41
  br i1 %104, label %.critedge.i87, label %105

105:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85
  %106 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i80, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = icmp ult ptr %61, %107
  br i1 %108, label %.critedge.i87, label %110

.critedge.i87:                                    ; preds = %105, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85, %98
  %.08.lcssa.i.i.i11.i88 = phi ptr [ %.19.i.i.i.i80, %105 ], [ %.19.i.i.i.i80, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85 ], [ %41, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %26, ptr %11, align 8, !tbaa !104, !alias.scope !229
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %109 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr %.08.lcssa.i.i.i11.i88, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc89 unwind label %133

.noexc89:                                         ; preds = %.critedge.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %110

110:                                              ; preds = %.noexc89, %105
  %.sroa.06.0.i86 = phi ptr [ %109, %.noexc89 ], [ %.19.i.i.i.i80, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i86, i64 40
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %113 unwind label %133

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %114 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !215
  %117 = load ptr, ptr %114, align 8, !tbaa !216
  %.not142 = icmp eq ptr %116, %117
  br i1 %.not142, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %139, %113
  %118 = add nuw i64 %.021139, 1
  %119 = load ptr, ptr %30, align 8, !tbaa !199
  %120 = load ptr, ptr %22, align 8, !tbaa !201
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp ult i64 %118, %124
  br i1 %125, label %58, label %._crit_edge141, !llvm.loop !232

126:                                              ; preds = %.critedge.i43
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %.critedge.i57, %84
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %212

131:                                              ; preds = %.critedge.i72
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %.critedge.i87, %110
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %135

135:                                              ; preds = %133, %131
  %.pn27 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %212

.lr.ph:                                           ; preds = %113, %139
  %136 = phi ptr [ %142, %139 ], [ %117, %113 ]
  %.0138 = phi i64 [ %140, %139 ], [ 0, %113 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.0138
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  invoke void @_ZN7FactMgr21restore_stm_fact_mapsEPK9StatementRSt3mapIS2_St6vectorIPK4FactSaIS7_EESt4lessIS2_ESaISt4pairIKS2_S9_EEESH_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %139 unwind label %148

139:                                              ; preds = %.lr.ph
  %140 = add nuw i64 %.0138, 1
  %141 = load ptr, ptr %115, align 8, !tbaa !215
  %142 = load ptr, ptr %114, align 8, !tbaa !216
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = icmp ult i64 %140, %146
  br i1 %147, label %.lr.ph, label %._crit_edge, !llvm.loop !233

148:                                              ; preds = %.lr.ph
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %212

150:                                              ; preds = %.noexc, %51
  %.sroa.06.0.i = phi ptr [ %55, %.noexc ], [ %.19.i.i.i.i, %51 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !101
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i91 = icmp eq ptr %153, null
  br i1 %.not10.i.i.i.i91, label %.critedge.i102, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %150
  %155 = load ptr, ptr %21, align 8, !tbaa !35
  br label %156

156:                                              ; preds = %156, %.lr.ph.i.i.i.i92
  %.012.i.i.i.i93 = phi ptr [ %153, %.lr.ph.i.i.i.i92 ], [ %.1.i.i.i.i98, %156 ]
  %.0811.i.i.i.i94 = phi ptr [ %154, %.lr.ph.i.i.i.i92 ], [ %.19.i.i.i.i95, %156 ]
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i93, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = icmp ult ptr %158, %155
  %.19.i.i.i.i95 = select i1 %159, ptr %.0811.i.i.i.i94, ptr %.012.i.i.i.i93
  %.1.in.v.i.i.i.i96 = select i1 %159, i64 24, i64 16
  %.1.in.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i93, i64 %.1.in.v.i.i.i.i96
  %.1.i.i.i.i98 = load ptr, ptr %.1.in.i.i.i.i97, align 8, !tbaa !102
  %.not.i.i.i.i99 = icmp eq ptr %.1.i.i.i.i98, null
  br i1 %.not.i.i.i.i99, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i100, label %156, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i100: ; preds = %156
  %160 = icmp eq ptr %.19.i.i.i.i95, %154
  br i1 %160, label %.critedge.i102, label %161

161:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i100
  %162 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i95, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !26
  %164 = icmp ult ptr %155, %163
  br i1 %164, label %.critedge.i102, label %166

.critedge.i102:                                   ; preds = %161, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i100, %150
  %.08.lcssa.i.i.i11.i103 = phi ptr [ %.19.i.i.i.i95, %161 ], [ %.19.i.i.i.i95, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i100 ], [ %154, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %21, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %165 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i103, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc104 unwind label %56

.noexc104:                                        ; preds = %.critedge.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

166:                                              ; preds = %.noexc104, %161
  %.sroa.06.0.i101 = phi ptr [ %165, %.noexc104 ], [ %.19.i.i.i.i95, %161 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i101, i64 40
  %168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %169 unwind label %56

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !101
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i.i.i106 = icmp eq ptr %171, null
  br i1 %.not10.i.i.i.i106, label %.critedge.i117, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %169
  %173 = load ptr, ptr %21, align 8, !tbaa !35
  br label %174

174:                                              ; preds = %174, %.lr.ph.i.i.i.i107
  %.012.i.i.i.i108 = phi ptr [ %171, %.lr.ph.i.i.i.i107 ], [ %.1.i.i.i.i113, %174 ]
  %.0811.i.i.i.i109 = phi ptr [ %172, %.lr.ph.i.i.i.i107 ], [ %.19.i.i.i.i110, %174 ]
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  %177 = icmp ult ptr %176, %173
  %.19.i.i.i.i110 = select i1 %177, ptr %.0811.i.i.i.i109, ptr %.012.i.i.i.i108
  %.1.in.v.i.i.i.i111 = select i1 %177, i64 24, i64 16
  %.1.in.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 %.1.in.v.i.i.i.i111
  %.1.i.i.i.i113 = load ptr, ptr %.1.in.i.i.i.i112, align 8, !tbaa !102
  %.not.i.i.i.i114 = icmp eq ptr %.1.i.i.i.i113, null
  br i1 %.not.i.i.i.i114, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i115, label %174, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i115: ; preds = %174
  %178 = icmp eq ptr %.19.i.i.i.i110, %172
  br i1 %178, label %.critedge.i117, label %179

179:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i115
  %180 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i110, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !26
  %182 = icmp ult ptr %173, %181
  br i1 %182, label %.critedge.i117, label %184

.critedge.i117:                                   ; preds = %179, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i115, %169
  %.08.lcssa.i.i.i11.i118 = phi ptr [ %.19.i.i.i.i110, %179 ], [ %.19.i.i.i.i110, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i115 ], [ %172, %169 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %21, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %183 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i11.i118, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc119 unwind label %56

.noexc119:                                        ; preds = %.critedge.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

184:                                              ; preds = %.noexc119, %179
  %.sroa.06.0.i116 = phi ptr [ %183, %.noexc119 ], [ %.19.i.i.i.i110, %179 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i116, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !101
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i121 = icmp eq ptr %188, null
  br i1 %.not10.i.i.i.i121, label %.critedge.i132, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %184
  %190 = load ptr, ptr %21, align 8, !tbaa !35
  br label %191

191:                                              ; preds = %191, %.lr.ph.i.i.i.i122
  %.012.i.i.i.i123 = phi ptr [ %188, %.lr.ph.i.i.i.i122 ], [ %.1.i.i.i.i128, %191 ]
  %.0811.i.i.i.i124 = phi ptr [ %189, %.lr.ph.i.i.i.i122 ], [ %.19.i.i.i.i125, %191 ]
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i123, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  %194 = icmp ult ptr %193, %190
  %.19.i.i.i.i125 = select i1 %194, ptr %.0811.i.i.i.i124, ptr %.012.i.i.i.i123
  %.1.in.v.i.i.i.i126 = select i1 %194, i64 24, i64 16
  %.1.in.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i123, i64 %.1.in.v.i.i.i.i126
  %.1.i.i.i.i128 = load ptr, ptr %.1.in.i.i.i.i127, align 8, !tbaa !102
  %.not.i.i.i.i129 = icmp eq ptr %.1.i.i.i.i128, null
  br i1 %.not.i.i.i.i129, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i130, label %191, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i130: ; preds = %191
  %195 = icmp eq ptr %.19.i.i.i.i125, %189
  br i1 %195, label %.critedge.i132, label %196

196:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i130
  %197 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i125, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !26
  %199 = icmp ult ptr %190, %198
  br i1 %199, label %.critedge.i132, label %201

.critedge.i132:                                   ; preds = %196, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i130, %184
  %.08.lcssa.i.i.i11.i133 = phi ptr [ %.19.i.i.i.i125, %196 ], [ %.19.i.i.i.i125, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i130 ], [ %189, %184 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %200 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr %.08.lcssa.i.i.i11.i133, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc134 unwind label %56

.noexc134:                                        ; preds = %.critedge.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %201

201:                                              ; preds = %.noexc134, %196
  %.sroa.06.0.i131 = phi ptr [ %200, %.noexc134 ], [ %.19.i.i.i.i125, %196 ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i131, i64 40
  %203 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %204 unwind label %56

204:                                              ; preds = %201
  %205 = load ptr, ptr %22, align 8, !tbaa !201
  %.not.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !219
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %205 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %211) #21
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %204, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

212:                                              ; preds = %130, %135, %148, %56
  %.pn29.pn = phi { ptr, i32 } [ %57, %56 ], [ %149, %148 ], [ %.pn27, %135 ], [ %.pn, %130 ]
  %213 = load ptr, ptr %22, align 8, !tbaa !201
  %.not.i.i.i136 = icmp eq ptr %213, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit137, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !219
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #21
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit137

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit137:        ; preds = %212, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr19reset_stm_fact_mapsEPK9Statement(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.98", align 1
  %5 = alloca %"class.std::tuple.105", align 8
  %6 = alloca %"class.std::tuple.98", align 1
  %7 = alloca %"class.std::tuple.105", align 8
  %8 = alloca %"class.std::tuple.98", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.98", align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca %"class.std::vector.81", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %1, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.preheader unwind label %41

.preheader:                                       ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !199
  %21 = load ptr, ptr %13, align 8, !tbaa !201
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %43

._crit_edge70:                                    ; preds = %._crit_edge, %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge70
  %30 = load ptr, ptr %11, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %31 ]
  %.0811.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = icmp ult ptr %33, %30
  %.19.i.i.i.i = select i1 %34, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %31, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %31
  %35 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %35, label %.critedge.i, label %36

36:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp ult ptr %30, %38
  br i1 %39, label %.critedge.i, label %105

.critedge.i:                                      ; preds = %36, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %._crit_edge70
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %36 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %29, %._crit_edge70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

41:                                               ; preds = %.critedge.i58, %.critedge.i, %124, %105, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %142

43:                                               ; preds = %.lr.ph69, %._crit_edge
  %44 = phi ptr [ %21, %.lr.ph69 ], [ %81, %._crit_edge ]
  %.01368 = phi i64 [ 0, %.lr.ph69 ], [ %79, %._crit_edge ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.01368
  %46 = load ptr, ptr %45, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %46, ptr %14, align 8, !tbaa !35
  %47 = load ptr, ptr %22, align 8, !tbaa !101
  %.not10.i.i.i.i18 = icmp eq ptr %47, null
  br i1 %.not10.i.i.i.i18, label %.critedge.i29, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %43, %.lr.ph.i.i.i.i19
  %.012.i.i.i.i20 = phi ptr [ %.1.i.i.i.i25, %.lr.ph.i.i.i.i19 ], [ %47, %43 ]
  %.0811.i.i.i.i21 = phi ptr [ %.19.i.i.i.i22, %.lr.ph.i.i.i.i19 ], [ %23, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i20, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = icmp ult ptr %49, %46
  %.19.i.i.i.i22 = select i1 %50, ptr %.0811.i.i.i.i21, ptr %.012.i.i.i.i20
  %.1.in.v.i.i.i.i23 = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i20, i64 %.1.in.v.i.i.i.i23
  %.1.i.i.i.i25 = load ptr, ptr %.1.in.i.i.i.i24, align 8, !tbaa !102
  %.not.i.i.i.i26 = icmp eq ptr %.1.i.i.i.i25, null
  br i1 %.not.i.i.i.i26, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i27, label %.lr.ph.i.i.i.i19, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i27: ; preds = %.lr.ph.i.i.i.i19
  %51 = icmp eq ptr %.19.i.i.i.i22, %23
  br i1 %51, label %.critedge.i29, label %52

52:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i27
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i22, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = icmp ult ptr %46, %54
  br i1 %55, label %.critedge.i29, label %57

.critedge.i29:                                    ; preds = %52, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i27, %43
  %.08.lcssa.i.i.i11.i30 = phi ptr [ %.19.i.i.i.i22, %52 ], [ %.19.i.i.i.i22, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i27 ], [ %23, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !tbaa !104, !alias.scope !234
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i30, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc31 unwind label %87

.noexc31:                                         ; preds = %.critedge.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

57:                                               ; preds = %.noexc31, %52
  %.sroa.06.0.i28 = phi ptr [ %56, %.noexc31 ], [ %.19.i.i.i.i22, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i28, i64 40
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %60 unwind label %87

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %46, ptr %15, align 8, !tbaa !35
  %61 = load ptr, ptr %25, align 8, !tbaa !101
  %.not10.i.i.i.i32 = icmp eq ptr %61, null
  br i1 %.not10.i.i.i.i32, label %.critedge.i43, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %60, %.lr.ph.i.i.i.i33
  %.012.i.i.i.i34 = phi ptr [ %.1.i.i.i.i39, %.lr.ph.i.i.i.i33 ], [ %61, %60 ]
  %.0811.i.i.i.i35 = phi ptr [ %.19.i.i.i.i36, %.lr.ph.i.i.i.i33 ], [ %26, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = icmp ult ptr %63, %46
  %.19.i.i.i.i36 = select i1 %64, ptr %.0811.i.i.i.i35, ptr %.012.i.i.i.i34
  %.1.in.v.i.i.i.i37 = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34, i64 %.1.in.v.i.i.i.i37
  %.1.i.i.i.i39 = load ptr, ptr %.1.in.i.i.i.i38, align 8, !tbaa !102
  %.not.i.i.i.i40 = icmp eq ptr %.1.i.i.i.i39, null
  br i1 %.not.i.i.i.i40, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i41, label %.lr.ph.i.i.i.i33, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i41: ; preds = %.lr.ph.i.i.i.i33
  %65 = icmp eq ptr %.19.i.i.i.i36, %26
  br i1 %65, label %.critedge.i43, label %66

66:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i41
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i36, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = icmp ult ptr %46, %68
  br i1 %69, label %.critedge.i43, label %71

.critedge.i43:                                    ; preds = %66, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i41, %60
  %.08.lcssa.i.i.i11.i44 = phi ptr [ %.19.i.i.i.i36, %66 ], [ %.19.i.i.i.i36, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i41 ], [ %26, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !104, !alias.scope !237
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i44, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc45 unwind label %89

.noexc45:                                         ; preds = %.critedge.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

71:                                               ; preds = %.noexc45, %66
  %.sroa.06.0.i42 = phi ptr [ %70, %.noexc45 ], [ %.19.i.i.i.i36, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i42, i64 40
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %74 unwind label %89

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !215
  %78 = load ptr, ptr %75, align 8, !tbaa !216
  %.not71 = icmp eq ptr %77, %78
  br i1 %.not71, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %94, %74
  %79 = add nuw i64 %.01368, 1
  %80 = load ptr, ptr %19, align 8, !tbaa !199
  %81 = load ptr, ptr %13, align 8, !tbaa !201
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp ult i64 %79, %85
  br i1 %86, label %43, label %._crit_edge70, !llvm.loop !240

87:                                               ; preds = %.critedge.i29, %57
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %142

89:                                               ; preds = %.critedge.i43, %71
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %142

.lr.ph:                                           ; preds = %74, %94
  %91 = phi ptr [ %97, %94 ], [ %78, %74 ]
  %.067 = phi i64 [ %95, %94 ], [ 0, %74 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.067
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  invoke void @_ZN7FactMgr19reset_stm_fact_mapsEPK9Statement(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %93)
          to label %94 unwind label %103

94:                                               ; preds = %.lr.ph
  %95 = add nuw i64 %.067, 1
  %96 = load ptr, ptr %76, align 8, !tbaa !215
  %97 = load ptr, ptr %75, align 8, !tbaa !216
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ult i64 %95, %101
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !241

103:                                              ; preds = %.lr.ph
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %142

105:                                              ; preds = %.noexc, %36
  %.sroa.06.0.i = phi ptr [ %40, %.noexc ], [ %.19.i.i.i.i, %36 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %108 unwind label %41

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i47 = icmp eq ptr %111, null
  br i1 %.not10.i.i.i.i47, label %.critedge.i58, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %108
  %113 = load ptr, ptr %11, align 8, !tbaa !35
  br label %114

114:                                              ; preds = %114, %.lr.ph.i.i.i.i48
  %.012.i.i.i.i49 = phi ptr [ %111, %.lr.ph.i.i.i.i48 ], [ %.1.i.i.i.i54, %114 ]
  %.0811.i.i.i.i50 = phi ptr [ %112, %.lr.ph.i.i.i.i48 ], [ %.19.i.i.i.i51, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i49, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = icmp ult ptr %116, %113
  %.19.i.i.i.i51 = select i1 %117, ptr %.0811.i.i.i.i50, ptr %.012.i.i.i.i49
  %.1.in.v.i.i.i.i52 = select i1 %117, i64 24, i64 16
  %.1.in.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i49, i64 %.1.in.v.i.i.i.i52
  %.1.i.i.i.i54 = load ptr, ptr %.1.in.i.i.i.i53, align 8, !tbaa !102
  %.not.i.i.i.i55 = icmp eq ptr %.1.i.i.i.i54, null
  br i1 %.not.i.i.i.i55, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56, label %114, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56: ; preds = %114
  %118 = icmp eq ptr %.19.i.i.i.i51, %112
  br i1 %118, label %.critedge.i58, label %119

119:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56
  %120 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i51, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = icmp ult ptr %113, %121
  br i1 %122, label %.critedge.i58, label %124

.critedge.i58:                                    ; preds = %119, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56, %108
  %.08.lcssa.i.i.i11.i59 = phi ptr [ %.19.i.i.i.i51, %119 ], [ %.19.i.i.i.i51, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i56 ], [ %112, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %11, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %123 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr %.08.lcssa.i.i.i11.i59, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc60 unwind label %41

.noexc60:                                         ; preds = %.critedge.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %124

124:                                              ; preds = %.noexc60, %119
  %.sroa.06.0.i57 = phi ptr [ %123, %.noexc60 ], [ %.19.i.i.i.i51, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i57, i64 40
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %127 unwind label %41

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8, !tbaa !201
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !219
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #21
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %127, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %135 = load ptr, ptr %12, align 8, !tbaa !16
  %.not.i.i.i62 = icmp eq ptr %135, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %136

136:                                              ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

142:                                              ; preds = %87, %89, %103, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %104, %103 ], [ %90, %89 ], [ %88, %87 ]
  %143 = load ptr, ptr %13, align 8, !tbaa !201
  %.not.i.i.i63 = icmp eq ptr %143, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit64, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !219
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #21
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit64

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit64:         ; preds = %142, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %150 = load ptr, ptr %12, align 8, !tbaa !16
  %.not.i.i.i65 = icmp eq ptr %150, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit66, label %151

151:                                              ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit64
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit66

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit66:          ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit64, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7FactMgr16merge_jump_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %.not30 = icmp eq ptr %4, %5
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load i32, ptr @_ZN9FactUnion6BOTTOME, align 4
  br label %7

7:                                                ; preds = %.lr.ph, %.thread
  %8 = phi ptr [ %5, %.lr.ph ], [ %40, %.thread ]
  %.01629 = phi i64 [ 0, %.lr.ph ], [ %38, %.thread ]
  %.01728 = phi i1 [ false, %.lr.ph ], [ %.1, %.thread ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01629
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 3) #25
  %.not27 = icmp eq i64 %16, -1
  br i1 %.not27, label %17, label %.thread

17:                                               ; preds = %7
  %18 = tail call noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %10)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !136
  switch i32 %22, label %.thread [
    i32 1, label %23
    i32 2, label %30
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %28 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !107
  %29 = tail call noundef ptr @_ZN11FactPointTo9make_factEPK8VariableS2_(ptr noundef %27, ptr noundef %28)
  br label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8, !tbaa !36
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

.thread:                                          ; preds = %20, %.thread23, %36, %7
  %.1 = phi i1 [ %.01728, %7 ], [ %.01728, %36 ], [ %spec.select, %.thread23 ], [ %.01728, %20 ]
  %38 = add nuw i64 %.01629, 1
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = load ptr, ptr %0, align 8, !tbaa !16
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %7, label %._crit_edge, !llvm.loop !242

._crit_edge:                                      ; preds = %.thread, %2
  %.017.lcssa = phi i1 [ false, %2 ], [ %.1, %.thread ]
  ret i1 %.017.lcssa
}

declare noundef ptr @_ZN11FactPointTo9make_factEPK8VariableS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr15create_cfg_edgeEPK9StatementS2_bb(ptr noundef nonnull align 8 captures(none) dereferenceable(392) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZN7CFGEdgeC1EPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %7 unwind label %35

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %7
  store ptr %6, ptr %10, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %9, align 8, !tbaa !189
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE9push_backERKS2_.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr %8, align 8, !tbaa !190
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIPK7CFGEdgeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIPK7CFGEdgeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store ptr %6, ptr %29, align 8, !tbaa !191
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

31:                                               ; preds = %_ZNKSt6vectorIPK7CFGEdgeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK7CFGEdgeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %31, %_ZNKSt6vectorIPK7CFGEdgeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #21
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK7CFGEdgeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %28, ptr %8, align 8, !tbaa !190
  store ptr %32, ptr %9, align 8, !tbaa !189
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %34, ptr %11, align 8, !tbaa !194
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #21
  resume { ptr, i32 } %36
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN7CFGEdgeC1EPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  store ptr %2, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %4, label %47, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %14 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = icmp ult ptr %20, %2
  %.19.i.i.i.i = select i1 %21, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i, %18
  br i1 %22, label %.critedge.i, label %23

23:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !155
  %26 = icmp ult ptr %2, %25
  br i1 %26, label %.critedge.i, label %28

.critedge.i:                                      ; preds = %23, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %14
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %23 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %18, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

28:                                               ; preds = %.noexc, %23
  %.sroa.06.0.i = phi ptr [ %27, %.noexc ], [ %.19.i.i.i.i, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %29, align 8, !tbaa !4
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq ptr %31, %32
  br i1 %.not, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP4FactSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %37

37:                                               ; preds = %28
  %38 = icmp ugt i64 %35, 9223372036854775800
  br i1 %38, label %39, label %_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i, !prof !164

39:                                               ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc41 unwind label %45

.noexc41:                                         ; preds = %39
  unreachable

_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %37
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
          to label %_ZNSt12_Vector_baseIP4FactSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %45

_ZNSt12_Vector_baseIP4FactSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %32, i64 %35, i1 false)
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %35
  store ptr %41, ptr %36, align 8, !tbaa !10
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP4FactSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP4FactSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i: ; preds = %28, %_ZNSt12_Vector_baseIP4FactSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %42 = phi ptr [ %40, %_ZNSt12_Vector_baseIP4FactSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %35
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !11
  br label %_ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exit

45:                                               ; preds = %_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i, %39, %.critedge.i, %120, %56, %47
  %46 = landingpad { ptr, i32 }
          cleanup
  %.pre78 = load ptr, ptr %9, align 8, !tbaa !4
  br label %220

47:                                               ; preds = %5
  invoke void @_ZN7FactMgr24find_updated_final_factsEPK9StatementRSt6vectorIP4FactSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exitthread-pre-split unwind label %45

_ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exitthread-pre-split: ; preds = %47
  %.pr = load ptr, ptr %9, align 8, !tbaa !133
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exit

_ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exit:         ; preds = %_ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exitthread-pre-split, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP4FactSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i
  %48 = phi ptr [ %.pre, %_ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exitthread-pre-split ], [ %43, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP4FactSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %49 = phi ptr [ %.pr, %_ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exitthread-pre-split ], [ %42, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP4FactSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exit
  %52 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = and i32 %54, -2
  %switch = icmp eq i32 %55, 2
  br i1 %switch, label %56, label %118

56:                                               ; preds = %51
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
          to label %57 unwind label %45

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %58 unwind label %106

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !60
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, ptr @.str.2, ptr @.str.3
  %65 = select i1 %63, i64 8, i64 9
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %64, i64 noundef %65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %67, ptr %11, align 8, !tbaa !249, !alias.scope !250
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %68, align 8, !tbaa !251, !alias.scope !250
  store i8 0, ptr %67, align 8, !tbaa !252, !alias.scope !250
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !253, !noalias !250
  %.not.i.not.i.i = icmp eq ptr %70, null
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %72 = load ptr, ptr %71, align 8, !noalias !250
  %73 = icmp ugt ptr %70, %72
  %.08.i.i.i = select i1 %73, ptr %70, ptr %72
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i47 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i47, label %85, label %74

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !257, !noalias !250
  %77 = ptrtoint ptr %.08.i.i.i to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %76, i64 noundef %79)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %81

81:                                               ; preds = %85, %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %11, align 8, !tbaa !258, !alias.scope !250
  %84 = icmp eq ptr %83, %67
  br i1 %84, label %.body, label %.body.sink.split

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %81

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %85, %74
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %87 unwind label %110

87:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %88 = load ptr, ptr %11, align 8, !tbaa !258
  %89 = icmp eq ptr %88, %67
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  %90 = load i64, ptr %67, align 8, !tbaa !252
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %92 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %92, ptr %10, align 8, !tbaa !36
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %10, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %97, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !258
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = load i64, ptr %100, align 8, !tbaa !252
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %97, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #25
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %105) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre75 = load ptr, ptr %8, align 8, !tbaa !35
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %.pre75, i64 8
  %.pre77 = load i32, ptr %.phi.trans.insert76, align 8, !tbaa !60
  br label %118

106:                                              ; preds = %57
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %117

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %58
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %116

110:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %11, align 8, !tbaa !258
  %113 = icmp eq ptr %112, %67
  br i1 %113, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %110, %81
  %.sink = phi ptr [ %83, %81 ], [ %112, %110 ]
  %.pn.ph = phi { ptr, i32 } [ %82, %81 ], [ %111, %110 ]
  %114 = load i64, ptr %67, align 8, !tbaa !252
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %115) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %110, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %111, %110 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %116

116:                                              ; preds = %.body, %108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %109, %108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #25
  br label %117

117:                                              ; preds = %116, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %116 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %220

118:                                              ; preds = %51, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %119 = phi i32 [ %54, %51 ], [ %.pre77, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  switch i32 %119, label %.lr.ph [
    i32 0, label %120
    i32 4, label %120
    i32 5, label %120
  ]

120:                                              ; preds = %118, %118, %118
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
          to label %121 unwind label %45

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %122 unwind label %168

122:                                              ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %170

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %122
  %124 = load ptr, ptr %8, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !259
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %126)
          to label %128 unwind label %170

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %129, ptr %13, align 8, !tbaa !249, !alias.scope !266
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %130, align 8, !tbaa !251, !alias.scope !266
  store i8 0, ptr %129, align 8, !tbaa !252, !alias.scope !266
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !253, !noalias !266
  %.not.i.not.i.i53 = icmp eq ptr %132, null
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %134 = load ptr, ptr %133, align 8, !noalias !266
  %135 = icmp ugt ptr %132, %134
  %.08.i.i.i54 = select i1 %135, ptr %132, ptr %134
  %.not5.i.i55 = icmp eq ptr %.08.i.i.i54, null
  %.not.i.i56 = select i1 %.not.i.not.i.i53, i1 true, i1 %.not5.i.i55
  br i1 %.not.i.i56, label %147, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !257, !noalias !266
  %139 = ptrtoint ptr %.08.i.i.i54 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %138, i64 noundef %141)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit62 unwind label %143

143:                                              ; preds = %147, %136
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %13, align 8, !tbaa !258, !alias.scope !266
  %146 = icmp eq ptr %145, %129
  br i1 %146, label %.body60, label %.body60.sink.split

147:                                              ; preds = %128
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit62 unwind label %143

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit62: ; preds = %147, %136
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %149 unwind label %172

149:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit62
  %150 = load ptr, ptr %13, align 8, !tbaa !258
  %151 = icmp eq ptr %150, %129
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %149
  %152 = load i64, ptr %129, align 8, !tbaa !252
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %154 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %154, ptr %12, align 8, !tbaa !36
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %156 = getelementptr i8, ptr %154, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %12, i64 %157
  store ptr %155, ptr %158, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %159, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %161 = load ptr, ptr %160, align 8, !tbaa !258
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %164 = load i64, ptr %162, align 8, !tbaa !252
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit68

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %159, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #25
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %167) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.lr.ph

168:                                              ; preds = %121
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %179

170:                                              ; preds = %122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %178

172:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit62
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %13, align 8, !tbaa !258
  %175 = icmp eq ptr %174, %129
  br i1 %175, label %.body60, label %.body60.sink.split

.body60.sink.split:                               ; preds = %172, %143
  %.sink111 = phi ptr [ %145, %143 ], [ %174, %172 ]
  %.pn35.ph = phi { ptr, i32 } [ %144, %143 ], [ %173, %172 ]
  %176 = load i64, ptr %129, align 8, !tbaa !252
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %.sink111, i64 noundef %177) #21
  br label %.body60

.body60:                                          ; preds = %.body60.sink.split, %172, %143
  %.pn35 = phi { ptr, i32 } [ %144, %143 ], [ %173, %172 ], [ %.pn35.ph, %.body60.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %178

178:                                              ; preds = %.body60, %170
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %.body60 ], [ %171, %170 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  br label %179

179:                                              ; preds = %178, %168
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %178 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %220

.lr.ph:                                           ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit68, %118
  %180 = ptrtoint ptr %48 to i64
  %181 = ptrtoint ptr %49 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %185

185:                                              ; preds = %.lr.ph, %213
  %.02974 = phi i64 [ 0, %.lr.ph ], [ %214, %213 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.02974
  %187 = load ptr, ptr %186, align 8, !tbaa !12
  %188 = load ptr, ptr %184, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %190 = load ptr, ptr %187, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(12) %187)
          to label %194 unwind label %.thread

194:                                              ; preds = %185
  %195 = load ptr, ptr %193, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(200) %193)
          to label %199 unwind label %.thread

199:                                              ; preds = %194
  br i1 %198, label %200, label %207

200:                                              ; preds = %199
  %201 = invoke noundef zeroext i1 @_ZNK6Effect7is_readEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %189, ptr noundef nonnull %193)
          to label %202 unwind label %.thread

202:                                              ; preds = %200
  br i1 %201, label %207, label %203

203:                                              ; preds = %202
  %204 = invoke noundef zeroext i1 @_ZNK6Effect10is_writtenEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %189, ptr noundef nonnull %193)
          to label %205 unwind label %.thread

205:                                              ; preds = %203
  br i1 %204, label %207, label %213

.thread:                                          ; preds = %185, %194, %200, %203, %207, %208
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %222

207:                                              ; preds = %205, %202, %199
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
          to label %208 unwind label %.thread

208:                                              ; preds = %207
  %209 = load ptr, ptr %8, align 8, !tbaa !35
  %210 = load ptr, ptr %187, align 8, !tbaa !36
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 112
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(12) %187, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %209)
          to label %213 unwind label %.thread

213:                                              ; preds = %208, %205
  %214 = add nuw i64 %.02974, 1
  %exitcond.not = icmp eq i64 %214, %183
  br i1 %exitcond.not, label %.loopexit.thread, label %185, !llvm.loop !267

.loopexit:                                        ; preds = %_ZNSt6vectorIP4FactSaIS1_EEaSERKS3_.exit
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %213, %.loopexit
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !10
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %49 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %219) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit

_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit:             ; preds = %.loopexit, %.loopexit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

220:                                              ; preds = %179, %117, %45
  %221 = phi ptr [ %49, %117 ], [ %49, %179 ], [ %.pre78, %45 ]
  %.pn39 = phi { ptr, i32 } [ %.pn.pn.pn, %117 ], [ %.pn35.pn.pn, %179 ], [ %46, %45 ]
  %.not.i.i.i72 = icmp eq ptr %221, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit73, label %222

222:                                              ; preds = %.thread, %220
  %.pn39107 = phi { ptr, i32 } [ %206, %.thread ], [ %.pn39, %220 ]
  %223 = phi ptr [ %49, %.thread ], [ %221, %220 ]
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !10
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %223 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %228) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit73

_ZNSt6vectorIP4FactSaIS1_EED2Ev.exit73:           ; preds = %220, %222
  %.pn39108 = phi { ptr, i32 } [ %.pn39, %220 ], [ %.pn39107, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn39108
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr24find_updated_final_factsEPK9StatementRSt6vectorIP4FactSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.98", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.98", align 1
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ult ptr %14, %1
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %20 = icmp ult ptr %1, %19
  br i1 %20, label %.critedge.i, label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit

.critedge.i:                                      ; preds = %17, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %3
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %17 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %12, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit: ; preds = %17, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %21, %.critedge.i ], [ %.19.i.i.i.i, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not10.i.i.i.i9 = icmp eq ptr %25, null
  br i1 %.not10.i.i.i.i9, label %.critedge.i20, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.i10
  %.012.i.i.i.i11 = phi ptr [ %25, %.lr.ph.i.i.i.i10 ], [ %.1.i.i.i.i16, %28 ]
  %.0811.i.i.i.i12 = phi ptr [ %26, %.lr.ph.i.i.i.i10 ], [ %.19.i.i.i.i13, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i11, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = icmp ult ptr %30, %27
  %.19.i.i.i.i13 = select i1 %31, ptr %.0811.i.i.i.i12, ptr %.012.i.i.i.i11
  %.1.in.v.i.i.i.i14 = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i11, i64 %.1.in.v.i.i.i.i14
  %.1.i.i.i.i16 = load ptr, ptr %.1.in.i.i.i.i15, align 8, !tbaa !102
  %.not.i.i.i.i17 = icmp eq ptr %.1.i.i.i.i16, null
  br i1 %.not.i.i.i.i17, label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i18, label %28, !llvm.loop !154

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i18: ; preds = %28
  %32 = icmp eq ptr %.19.i.i.i.i13, %26
  br i1 %32, label %.critedge.i20, label %33

33:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i18
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i13, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %36 = icmp ult ptr %27, %35
  br i1 %36, label %.critedge.i20, label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit22

.critedge.i20:                                    ; preds = %33, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i18, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit
  %.08.lcssa.i.i.i11.i21 = phi ptr [ %.19.i.i.i.i13, %33 ], [ %.19.i.i.i.i13, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i18 ], [ %26, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.08.lcssa.i.i.i11.i21, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit22

_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit22: ; preds = %33, %.critedge.i20
  %.sroa.06.0.i19 = phi ptr [ %37, %.critedge.i20 ], [ %.19.i.i.i.i13, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i19, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i19, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %38, align 8, !tbaa !4
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %45

._crit_edge:                                      ; preds = %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit, %_ZNSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEEixERSB_.exit22
  ret void

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit
  %46 = phi ptr [ %41, %.lr.ph ], [ %115, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit ]
  %.036 = phi i64 [ 0, %.lr.ph ], [ %113, %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.036
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = load ptr, ptr %42, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %51 = load ptr, ptr %50, align 8, !tbaa !142
  %52 = load ptr, ptr %48, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(12) %48)
  %56 = call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %51, ptr noundef %55)
  br i1 %56, label %57, label %82

57:                                               ; preds = %45
  %58 = load ptr, ptr %43, align 8, !tbaa !11
  %59 = load ptr, ptr %44, align 8, !tbaa !10
  %.not.i = icmp eq ptr %58, %59
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %57
  store ptr %48, ptr %58, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %61, ptr %43, align 8, !tbaa !11
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i

68:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %74 = shl nuw nsw i64 %73, 3
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #23
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store ptr %48, ptr %76, align 8, !tbaa !12
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

78:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %78, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.not.i17.i.i = icmp eq ptr %63, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %75, ptr %2, align 8, !tbaa !4
  store ptr %79, ptr %43, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
  store ptr %81, ptr %44, align 8, !tbaa !10
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit

82:                                               ; preds = %45
  %83 = call noundef ptr @_Z17find_related_factRKSt6vectorIP4FactSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %48)
  %84 = load ptr, ptr %48, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %83)
  br i1 %87, label %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %43, align 8, !tbaa !11
  %90 = load ptr, ptr %44, align 8, !tbaa !10
  %.not.i23 = icmp eq ptr %89, %90
  br i1 %.not.i23, label %93, label %91

91:                                               ; preds = %88
  store ptr %48, ptr %89, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %92, ptr %43, align 8, !tbaa !11
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = ptrtoint ptr %89 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i24

99:                                               ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i24: ; preds = %93
  %100 = ashr exact i64 %97, 3
  %.sroa.speculated.i.i.i25 = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i25, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 1152921504606846975)
  %104 = select i1 %102, i64 1152921504606846975, i64 %103
  %.not.i.i.i26 = icmp ne i64 %104, 0
  call void @llvm.assume(i1 %.not.i.i.i26)
  %105 = shl nuw nsw i64 %104, 3
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #23
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  store ptr %48, ptr %107, align 8, !tbaa !12
  %108 = icmp sgt i64 %97, 0
  br i1 %108, label %109, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i27

109:                                              ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i27

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i27: ; preds = %109, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i24
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.not.i17.i.i28 = icmp eq ptr %94, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i29, label %111

111:                                              ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i27
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i29

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i29: ; preds = %111, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i27
  store ptr %106, ptr %2, align 8, !tbaa !4
  store ptr %110, ptr %43, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %104
  store ptr %112, ptr %44, align 8, !tbaa !10
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i29, %91, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %60, %82
  %113 = add nuw i64 %.036, 1
  %114 = load ptr, ptr %39, align 8, !tbaa !11
  %115 = load ptr, ptr %38, align 8, !tbaa !4
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ult i64 %113, %119
  br i1 %120, label %45, label %._crit_edge, !llvm.loop !268
}

declare void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

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
  store ptr %1, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp ult ptr %13, %1
  %.19.i.i.i.i = select i1 %14, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %15 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %15, label %.critedge.i, label %16

16:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp ult ptr %1, %18
  br i1 %19, label %.critedge.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

.critedge.i:                                      ; preds = %16, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %3
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %16 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %11, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit: ; preds = %16, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %20, %.critedge.i ], [ %.19.i.i.i.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not10.i.i.i.i8, label %.critedge.i19, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i.i9
  %.012.i.i.i.i10 = phi ptr [ %24, %.lr.ph.i.i.i.i9 ], [ %.1.i.i.i.i15, %27 ]
  %.0811.i.i.i.i11 = phi ptr [ %25, %.lr.ph.i.i.i.i9 ], [ %.19.i.i.i.i12, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = icmp ult ptr %29, %26
  %.19.i.i.i.i12 = select i1 %30, ptr %.0811.i.i.i.i11, ptr %.012.i.i.i.i10
  %.1.in.v.i.i.i.i13 = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 %.1.in.v.i.i.i.i13
  %.1.i.i.i.i15 = load ptr, ptr %.1.in.i.i.i.i14, align 8, !tbaa !102
  %.not.i.i.i.i16 = icmp eq ptr %.1.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i17, label %27, !llvm.loop !103

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i17: ; preds = %27
  %31 = icmp eq ptr %.19.i.i.i.i12, %25
  br i1 %31, label %.critedge.i19, label %32

32:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i17
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i12, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp ult ptr %26, %34
  br i1 %35, label %.critedge.i19, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit21

.critedge.i19:                                    ; preds = %32, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i17, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit
  %.08.lcssa.i.i.i11.i20 = phi ptr [ %.19.i.i.i.i12, %32 ], [ %.19.i.i.i.i12, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i17 ], [ %25, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %.08.lcssa.i.i.i11.i20, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit21

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit21: ; preds = %32, %.critedge.i19
  %.sroa.06.0.i18 = phi ptr [ %36, %.critedge.i19 ], [ %.19.i.i.i.i12, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i18, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i18, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = load ptr, ptr %37, align 8, !tbaa !16
  %.not = icmp eq ptr %39, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit21
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %43

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixERSC_.exit21
  ret void

43:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit
  %44 = phi ptr [ %40, %.lr.ph ], [ %79, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit ]
  %.024 = phi i64 [ 0, %.lr.ph ], [ %77, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.024
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = call noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %46)
  %48 = load ptr, ptr %46, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %47)
  br i1 %51, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %41, align 8, !tbaa !14
  %54 = load ptr, ptr %42, align 8, !tbaa !17
  %.not.i = icmp eq ptr %53, %54
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %52
  store ptr %46, ptr %53, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %56, ptr %41, align 8, !tbaa !14
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !16
  %59 = ptrtoint ptr %53 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i

63:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i = icmp ne i64 %68, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %69 = shl nuw nsw i64 %68, 3
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #23
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store ptr %46, ptr %71, align 8, !tbaa !12
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

73:                                               ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %73, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not.i17.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %70, ptr %2, align 8, !tbaa !16
  store ptr %74, ptr %41, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %68
  store ptr %76, ptr %42, align 8, !tbaa !17
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4FactSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %55, %43
  %77 = add nuw i64 %.024, 1
  %78 = load ptr, ptr %38, align 8, !tbaa !14
  %79 = load ptr, ptr %37, align 8, !tbaa !16
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ult i64 %77, %83
  br i1 %84, label %43, label %._crit_edge, !llvm.loop !269
}

declare noundef ptr @_Z17find_related_factRKSt6vectorIP4FactSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7FactMgr25find_dangling_global_ptrsEP8Function(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %2
  ret void

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %11 = phi ptr [ %6, %.lr.ph ], [ %57, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.09 = phi i64 [ 0, %.lr.ph ], [ %55, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.09
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !136
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %22 = tail call noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200) %21)
  br i1 %22, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %21, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(200) %21)
  br i1 %27, label %28, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %23
  %29 = tail call noundef zeroext i1 @_ZNK11FactPointTo7is_deadEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br i1 %29, label %30, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !132
  %32 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i = icmp eq ptr %31, %32
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %30
  store ptr %21, ptr %31, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %34, ptr %8, align 8, !tbaa !132
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !130
  %37 = ptrtoint ptr %31 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #23
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store ptr %21, ptr %49, align 8, !tbaa !107
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

51:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %51, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not.i17.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %48, ptr %7, align 8, !tbaa !130
  store ptr %52, ptr %8, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  store ptr %54, ptr %9, align 8, !tbaa !131
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %23, %17, %28, %33, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %10
  %55 = add nuw i64 %.09, 1
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %10, label %._crit_edge, !llvm.loop !270
}

declare noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11FactPointTo7is_deadEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7FactMgr16sanity_check_mapEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(392) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not31 = icmp eq ptr %3, %4
  br i1 %.not31, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %6

6:                                                ; preds = %.lr.ph34, %._crit_edge
  %.sroa.021.032 = phi ptr [ %3, %.lr.ph34 ], [ %14, %._crit_edge ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.021.032, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.021.032, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %.not45 = icmp eq ptr %9, %10
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.021.032, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %15

._crit_edge:                                      ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit.thread, %6
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.021.032) #24
  %.not = icmp eq ptr %14, %4
  br i1 %.not, label %._crit_edge35, label %6, !llvm.loop !271

15:                                               ; preds = %.lr.ph, %_ZNK8Variable10is_visibleEPK5Block.exit.thread
  %16 = phi ptr [ %10, %.lr.ph ], [ %41, %_ZNK8Variable10is_visibleEPK5Block.exit.thread ]
  %.030 = phi i64 [ 0, %.lr.ph ], [ %39, %_ZNK8Variable10is_visibleEPK5Block.exit.thread ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.030
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %23 = load ptr, ptr %13, align 8, !tbaa !65
  %24 = load ptr, ptr %22, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(200) %22)
  br i1 %27, label %_ZNK8Variable10is_visibleEPK5Block.exit.thread, label %_ZNK8Variable10is_visibleEPK5Block.exit

_ZNK8Variable10is_visibleEPK5Block.exit:          ; preds = %15
  %28 = load ptr, ptr %22, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef %23)
  br i1 %31, label %_ZNK8Variable10is_visibleEPK5Block.exit.thread, label %32

32:                                               ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit
  %33 = load ptr, ptr %13, align 8, !tbaa !65
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZNK8Variable10is_visibleEPK5Block.exit.thread

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %22)
  br label %_ZNK8Variable10is_visibleEPK5Block.exit.thread

_ZNK8Variable10is_visibleEPK5Block.exit.thread:   ; preds = %15, %35, %_ZNK8Variable10is_visibleEPK5Block.exit, %32
  %39 = add nuw i64 %.030, 1
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %15, label %._crit_edge, !llvm.loop !272

._crit_edge35:                                    ; preds = %._crit_edge, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not2940 = icmp eq ptr %48, %49
  br i1 %.not2940, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %51

51:                                               ; preds = %.lr.ph43, %._crit_edge39
  %.sroa.021.141 = phi ptr [ %48, %.lr.ph43 ], [ %59, %._crit_edge39 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.021.141, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.021.141, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = load ptr, ptr %52, align 8, !tbaa !16
  %.not46 = icmp eq ptr %54, %55
  br i1 %.not46, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.021.141, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  br label %60

._crit_edge39:                                    ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit19.thread, %51
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.021.141) #24
  %.not29 = icmp eq ptr %59, %49
  br i1 %.not29, label %._crit_edge44, label %51, !llvm.loop !273

60:                                               ; preds = %.lr.ph38, %_ZNK8Variable10is_visibleEPK5Block.exit19.thread
  %61 = phi ptr [ %55, %.lr.ph38 ], [ %84, %_ZNK8Variable10is_visibleEPK5Block.exit19.thread ]
  %.01836 = phi i64 [ 0, %.lr.ph38 ], [ %82, %_ZNK8Variable10is_visibleEPK5Block.exit19.thread ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.01836
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(12) %63)
  %68 = load ptr, ptr %58, align 8, !tbaa !65
  %69 = load ptr, ptr %67, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(200) %67)
  br i1 %72, label %_ZNK8Variable10is_visibleEPK5Block.exit19.thread, label %_ZNK8Variable10is_visibleEPK5Block.exit19

_ZNK8Variable10is_visibleEPK5Block.exit19:        ; preds = %60
  %73 = load ptr, ptr %67, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(200) %67, ptr noundef %68)
  br i1 %76, label %_ZNK8Variable10is_visibleEPK5Block.exit19.thread, label %77

77:                                               ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit19
  %78 = load ptr, ptr %50, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 208
  %80 = load ptr, ptr %79, align 8, !tbaa !142
  %81 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %80, ptr noundef nonnull %67)
  br label %_ZNK8Variable10is_visibleEPK5Block.exit19.thread

_ZNK8Variable10is_visibleEPK5Block.exit19.thread: ; preds = %60, %77, %_ZNK8Variable10is_visibleEPK5Block.exit19
  %82 = add nuw i64 %.01836, 1
  %83 = load ptr, ptr %53, align 8, !tbaa !14
  %84 = load ptr, ptr %52, align 8, !tbaa !16
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %60, label %._crit_edge39, !llvm.loop !274

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
  %1 = load ptr, ptr @_ZN7FactMgr10meta_factsE, align 8, !tbaa !4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE5clearEv.exit, label %3

3:                                                ; preds = %0
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7FactMgr10meta_factsE, i64 8), align 8, !tbaa !11
  br label %_ZNSt6vectorIP4FactSaIS1_EE5clearEv.exit

_ZNSt6vectorIP4FactSaIS1_EE5clearEv.exit:         ; preds = %0, %3
  ret void
}

declare void @_ZN4Fact14doFinalizationEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  tail call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !277

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
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  tail call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !278

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
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  tail call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !279

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
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  tail call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !280

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %59, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit, %25
  %31 = icmp sgt i64 %9, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit ]
  %32 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !107
  store ptr %32, ptr %.0811.i.i.i.i.i, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit, !llvm.loop !281

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
  %42 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !107
  store ptr %42, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %45 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit, !llvm.loop !281

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %47 = sub nuw nsw i64 %9, %20
  %48 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %1, i64 %19, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !132
  br label %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit ], [ %.pre, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %19
  store ptr %51, ptr %12, align 8, !tbaa !132
  %52 = ashr exact i64 %19, 3
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %57, %.lr.ph.i.i.i.i.i54 ], [ %52, %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %56, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %55, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %54 = load ptr, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !107
  store ptr %54, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  %57 = add nsw i64 %.012.i.i.i.i.i55, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit, !llvm.loop !281

59:                                               ; preds = %5
  %60 = load ptr, ptr %0, align 8, !tbaa !130
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %15, %61
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 1152921504606846975, %63
  %65 = icmp ult i64 %64, %9
  br i1 %65, label %66, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit

66:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 %9)
  %67 = add nsw i64 %.sroa.speculated.i, %63
  %68 = icmp ult i64 %67, %63
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit, label %71

71:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit
  %72 = shl nuw nsw i64 %70, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit ]
  %75 = ptrtoint ptr %1 to i64
  %76 = sub i64 %75, %61
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %1, %60
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit65, label %77

77:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %74, ptr align 8 %60, i64 %76, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit65: ; preds = %77, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit
  %78 = getelementptr i8, ptr %74, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %2, i64 %8, i1 false), !tbaa !107
  %79 = add i64 %8, %75
  %80 = add i64 %79, 8
  %81 = sub i64 %80, %61
  %82 = getelementptr i8, ptr %74, i64 %81
  %scevgep = getelementptr i8, ptr %82, i64 -8
  %83 = sub i64 %15, %75
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %85, label %84

84:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %scevgep, ptr align 8 %1, i64 %83, i1 false)
  br label %85

85:                                               ; preds = %84, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPPKS2_SB_ET0_T_SE_SD_RSaIT1_E.exit65
  %86 = getelementptr inbounds i8, ptr %scevgep, i64 %83
  %.not.i68 = icmp eq ptr %60, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit, label %87

87:                                               ; preds = %85
  %88 = sub i64 %14, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %88) #21
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %85, %87
  store ptr %74, ptr %0, align 8, !tbaa !130
  store ptr %86, ptr %12, align 8, !tbaa !132
  %89 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %70
  store ptr %89, ptr %10, align 8, !tbaa !131
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S6_ISB_SaISB_EEEEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPK8VariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %_ZSt13move_backwardIPPK8VariableS3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !104
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %12, ptr %9, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !284
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
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !188
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !188
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !188
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !102
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !102
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !287

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !35
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !275
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !102
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !102
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !287

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !275
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !102
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !102
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !287

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #21
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !104
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %12, ptr %9, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !290
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
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !188
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !188
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !188
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !102
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !102
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !293

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !35
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !275
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !102
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !102
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !293

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !275
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !102
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !102
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !293

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #21
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !104
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %12, ptr %9, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !290
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
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !188
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !188
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !105
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
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !105
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !105
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !105
  br label %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !105
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !106
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
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
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #21
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !106
  store ptr %67, ptr %12, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !165
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPP8VariableS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPP8VariableS2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FactMgr.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7FactMgr10meta_factsE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP4FactSaIS1_EED2Ev, ptr nonnull @_ZN7FactMgr10meta_factsE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIP4FactSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 _ZTS4Fact", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!5, !6, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS4Fact", !7, i64 0}
!14 = !{!15, !6, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIPK4FactSaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!16 = !{!15, !6, i64 0}
!17 = !{!15, !6, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !24, i64 16}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !25, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!24 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt4pairIKPK9StatementSt6vectorIPK4FactSaIS7_EEE", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTS9Statement", !7, i64 0}
!29 = !{!"_ZTSSt6vectorIPK4FactSaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIPK4FactSaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPK4FactSaIS2_EE12_Vector_implE", !15, i64 0}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!28, !28, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !59, i64 384}
!39 = !{!"_ZTS7FactMgr", !40, i64 0, !40, i64 48, !45, i64 96, !45, i64 144, !48, i64 192, !48, i64 240, !51, i64 288, !54, i64 336, !29, i64 360, !59, i64 384}
!40 = !{!"_ZTSSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !43, i64 0, !21, i64 8}
!43 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK9StatementEE", !44, i64 0}
!44 = !{!"_ZTSSt4lessIPK9StatementE"}
!45 = !{!"_ZTSSt3mapIPK9StatementSt6vectorIP4FactSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE", !46, i64 0}
!46 = !{!"_ZTSSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE", !47, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !43, i64 0, !21, i64 8}
!48 = !{!"_ZTSSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !43, i64 0, !21, i64 8}
!51 = !{!"_ZTSSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !43, i64 0, !21, i64 8}
!54 = !{!"_ZTSSt6vectorIPK7CFGEdgeSaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPK7CFGEdgeSaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPK7CFGEdgeSaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPK7CFGEdgeSaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTS7CFGEdge", !7, i64 0}
!59 = !{!"p1 _ZTS8Function", !7, i64 0}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTS9Statement", !62, i64 8, !63, i64 12, !59, i64 16, !64, i64 24}
!62 = !{!"_ZTS14eStatementType", !8, i64 0}
!63 = !{!"int", !8, i64 0}
!64 = !{!"p1 _ZTS5Block", !7, i64 0}
!65 = !{!61, !64, i64 24}
!66 = !{!67, !83, i64 152}
!67 = !{!"_ZTS5Block", !61, i64 0, !68, i64 32, !68, i64 56, !73, i64 80, !78, i64 104, !83, i64 152, !83, i64 153, !83, i64 154, !84, i64 160, !83, i64 184, !63, i64 188}
!68 = !{!"_ZTSSt6vectorIP9StatementSaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIP9StatementSaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIP9StatementSaIS1_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIP9StatementSaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p2 _ZTS9Statement", !7, i64 0}
!73 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p2 _ZTS8Variable", !7, i64 0}
!78 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !79, i64 0}
!79 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !80, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !81, i64 0, !21, i64 8}
!81 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !82, i64 0}
!82 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!83 = !{!"bool", !8, i64 0}
!84 = !{!"_ZTSSt6vectorIPK9StatementSaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIPK9StatementSaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPK9StatementSaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPK9StatementSaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = distinct !{!90, !19}
!91 = !{!92, !28, i64 40}
!92 = !{!"_ZTS13StatementGoto", !61, i64 0, !93, i64 32, !28, i64 40, !94, i64 48, !97, i64 80}
!93 = !{!"p1 _ZTS10Expression", !7, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !25, i64 8, !8, i64 16}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !96, i64 0}
!96 = !{!"p1 omnipotent char", !7, i64 0}
!97 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!101 = !{!21, !24, i64 8}
!102 = !{!24, !24, i64 0}
!103 = distinct !{!103, !19}
!104 = !{!72, !72, i64 0}
!105 = !{!76, !77, i64 8}
!106 = !{!76, !77, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS8Variable", !7, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p2 _ZTS10Expression", !7, i64 0}
!112 = !{!93, !93, i64 0}
!113 = distinct !{!113, !19}
!114 = !{!115, !83, i64 96}
!115 = !{!"_ZTS8Variable", !73, i64 8, !94, i64 32, !116, i64 64, !93, i64 72, !83, i64 80, !83, i64 81, !83, i64 82, !83, i64 83, !83, i64 84, !83, i64 85, !108, i64 88, !83, i64 96, !117, i64 104}
!116 = !{!"p1 _ZTS4Type", !7, i64 0}
!117 = !{!"_ZTS12CVQualifiers", !83, i64 8, !83, i64 9, !118, i64 16, !118, i64 56}
!118 = !{!"_ZTSSt6vectorIbSaIbEE", !119, i64 0}
!119 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !120, i64 0}
!120 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !122, i64 0, !122, i64 16, !124, i64 32}
!122 = !{!"_ZTSSt13_Bit_iterator", !123, i64 0}
!123 = !{!"_ZTSSt18_Bit_iterator_base", !124, i64 0, !63, i64 8}
!124 = !{!"p1 long", !7, i64 0}
!125 = distinct !{!125, !19}
!126 = distinct !{!126, !19}
!127 = distinct !{!127, !19}
!128 = distinct !{!128, !19}
!129 = !{!77, !77, i64 0}
!130 = !{!100, !77, i64 0}
!131 = !{!100, !77, i64 16}
!132 = !{!100, !77, i64 8}
!133 = !{!6, !6, i64 0}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = !{!137, !138, i64 8}
!137 = !{!"_ZTS4Fact", !138, i64 8}
!138 = !{!"_ZTS13eFactCategory", !8, i64 0}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
!141 = !{!61, !59, i64 16}
!142 = !{!143, !108, i64 208}
!143 = !{!"_ZTS8Function", !94, i64 0, !73, i64 32, !116, i64 56, !144, i64 64, !145, i64 144, !145, i64 168, !64, i64 192, !150, i64 200, !108, i64 208, !97, i64 216, !97, i64 240, !83, i64 264, !83, i64 265, !83, i64 266, !83, i64 267, !63, i64 268, !144, i64 272, !83, i64 352, !94, i64 360, !151, i64 392, !97, i64 400}
!144 = !{!"_ZTS6Effect", !97, i64 0, !97, i64 24, !97, i64 48, !83, i64 72, !83, i64 73}
!145 = !{!"_ZTSSt6vectorIP5BlockSaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIP5BlockSaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p2 _ZTS5Block", !7, i64 0}
!150 = !{!"p1 _ZTS8Constant", !7, i64 0}
!151 = !{!"_ZTSN8FunctionUt_E", !8, i64 0}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = distinct !{!154, !19}
!155 = !{!156, !28, i64 0}
!156 = !{!"_ZTSSt4pairIKPK9StatementSt6vectorIP4FactSaIS6_EEE", !28, i64 0, !157, i64 8}
!157 = !{!"_ZTSSt6vectorIP4FactSaIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIP4FactSaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIP4FactSaIS1_EE12_Vector_implE", !5, i64 0}
!160 = distinct !{!160, !19}
!161 = distinct !{!161, !19}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!165 = !{!76, !77, i64 16}
!166 = distinct !{!166, !19}
!167 = distinct !{!167, !19}
!168 = distinct !{!168, !19}
!169 = distinct !{!169, !19}
!170 = distinct !{!170, !19}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = distinct !{!173, !19}
!174 = !{!175, !177, i64 40}
!175 = !{!"_ZTS15StatementAssign", !61, i64 0, !176, i64 32, !177, i64 40, !93, i64 48, !93, i64 56, !178, i64 64, !94, i64 72, !94, i64 104}
!176 = !{!"_ZTS10eAssignOps", !8, i64 0}
!177 = !{!"p1 _ZTS3Lhs", !7, i64 0}
!178 = !{!"p1 _ZTS11SafeOpFlags", !7, i64 0}
!179 = !{!175, !93, i64 56}
!180 = !{!143, !83, i64 264}
!181 = !{!182, !183, i64 32}
!182 = !{!"_ZTS15StatementReturn", !61, i64 0, !183, i64 32}
!183 = !{!"p1 _ZTS18ExpressionVariable", !7, i64 0}
!184 = distinct !{!184, !19}
!185 = distinct !{!185, !19}
!186 = !{!21, !23, i64 0}
!187 = !{!21, !24, i64 24}
!188 = !{!21, !25, i64 32}
!189 = !{!57, !58, i64 8}
!190 = !{!57, !58, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS7CFGEdge", !7, i64 0}
!193 = distinct !{!193, !19}
!194 = !{!57, !58, i64 16}
!195 = distinct !{!195, !19}
!196 = !{!197, !83, i64 8}
!197 = !{!"_ZTSSt4pairIKPK9StatementbE", !28, i64 0, !83, i64 8}
!198 = distinct !{!198, !19}
!199 = !{!200, !149, i64 8}
!200 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!201 = !{!200, !149, i64 0}
!202 = !{!64, !64, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!205 = distinct !{!205, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!208 = distinct !{!208, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!211 = distinct !{!211, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!214 = distinct !{!214, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!215 = !{!71, !72, i64 8}
!216 = !{!71, !72, i64 0}
!217 = distinct !{!217, !19}
!218 = distinct !{!218, !19}
!219 = !{!200, !149, i64 16}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!222 = distinct !{!222, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!225 = distinct !{!225, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!228 = distinct !{!228, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!231 = distinct !{!231, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!232 = distinct !{!232, !19}
!233 = distinct !{!233, !19}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!236 = distinct !{!236, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!239 = distinct !{!239, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!240 = distinct !{!240, !19}
!241 = distinct !{!241, !19}
!242 = distinct !{!242, !19}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!245 = distinct !{!245, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!248 = distinct !{!248, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!249 = !{!95, !96, i64 0}
!250 = !{!247, !244}
!251 = !{!94, !25, i64 8}
!252 = !{!8, !8, i64 0}
!253 = !{!254, !96, i64 40}
!254 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !96, i64 8, !96, i64 16, !96, i64 24, !96, i64 32, !96, i64 40, !96, i64 48, !255, i64 56}
!255 = !{!"_ZTSSt6locale", !256, i64 0}
!256 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!257 = !{!254, !96, i64 32}
!258 = !{!94, !96, i64 0}
!259 = !{!61, !63, i64 12}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!262 = distinct !{!262, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!265 = distinct !{!265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!266 = !{!264, !261}
!267 = distinct !{!267, !19}
!268 = distinct !{!268, !19}
!269 = distinct !{!269, !19}
!270 = distinct !{!270, !19}
!271 = distinct !{!271, !19}
!272 = distinct !{!272, !19}
!273 = distinct !{!273, !19}
!274 = distinct !{!274, !19}
!275 = !{!22, !24, i64 24}
!276 = !{!22, !24, i64 16}
!277 = distinct !{!277, !19}
!278 = distinct !{!278, !19}
!279 = distinct !{!279, !19}
!280 = distinct !{!280, !19}
!281 = distinct !{!281, !19}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE", !7, i64 0}
!284 = !{!285, !286, i64 8}
!285 = !{!"_ZTSNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIP4FactSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeE", !283, i64 0, !286, i64 8}
!286 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPK9StatementSt6vectorIP4FactSaIS7_EEEE", !7, i64 0}
!287 = distinct !{!287, !19}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE", !7, i64 0}
!290 = !{!291, !292, i64 8}
!291 = !{!"_ZTSNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeE", !289, i64 0, !292, i64 8}
!292 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPK9StatementSt6vectorIPK4FactSaIS8_EEEE", !7, i64 0}
!293 = distinct !{!293, !19}
