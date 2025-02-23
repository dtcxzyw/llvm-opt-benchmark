; ModuleID = 'bench/cvc5/original/sep_skolem_emp.ll'
source_filename = "bench/cvc5/original/sep_skolem_emp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<bool>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<bool>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.315" = type { ptr }
%"class.std::tuple.438" = type { %"struct.std::_Tuple_impl.439" }
%"struct.std::_Tuple_impl.439" = type { %"struct.std::_Head_base.440" }
%"struct.std::_Head_base.440" = type { ptr }
%"class.std::tuple.426" = type { i8 }
%"class.std::tuple.423" = type { %"struct.std::_Tuple_impl.424" }
%"struct.std::_Tuple_impl.424" = type { %"struct.std::_Head_base.425" }
%"struct.std::_Head_base.425" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::vector.276" = type { %"struct.std::_Vector_base.277" }
%"struct.std::_Vector_base.277" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<bool>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEED2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes12SepSkolemEmpD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_ = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"sep-skolem-emp\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes12SepSkolemEmpE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes12SepSkolemEmpE, ptr @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes12SepSkolemEmpD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes12SepSkolemEmp13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@.str.2 = private unnamed_addr constant [92 x i8] c"SepSkolemEmp::applyInternal: failed to get separation logic heap types during preprocessing\00", align 1
@_ZTIN4cvc58internal13preprocessing6passes12SepSkolemEmpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes12SepSkolemEmpE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal13preprocessing6passes12SepSkolemEmpE = hidden constant [53 x i8] c"N4cvc58internal13preprocessing6passes12SepSkolemEmpE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"skolem location for negated emp\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"skolem data for negated emp\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sep_skolem_emp.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal13preprocessing6passes12SepSkolemEmpC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes12SepSkolemEmpC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes12SepSkolemEmpC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 0, ptr %5, align 2, !tbaa !12
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %13

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes12SepSkolemEmpE, i64 16), ptr %0, align 8, !tbaa !14
  ret void

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %13
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes12SepSkolemEmp13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.315", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call noundef zeroext i1 @_ZNK4cvc58internal3Env10hasSepHeapEv(ptr noundef nonnull align 8 dereferenceable(696) %14)
  br i1 %15, label %38, label %16

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7warningEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.2, i64 noundef 91)
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !36
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !12
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %32 = load ptr, ptr %24, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %28, %31
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %31 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %262

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %39 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZNK4cvc58internal3Env13getSepLocTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %40 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZNK4cvc58internal3Env14getSepDataTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(696) %40)
          to label %41 unwind label %81

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %42, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %42, ptr %45, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %46, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %47, align 8, !tbaa !54
  %.not138 = icmp eq ptr %49, %50
  br i1 %.not138, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96
  %.pre = load ptr, ptr %43, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %41
  %51 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %41 ]
  invoke void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %51)
          to label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEED2Ev.exit unwind label %52

52:                                               ; preds = %._crit_edge
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  %55 = load ptr, ptr %4, align 8, !tbaa !55
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %58, !prof !58

58:                                               ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEED2Ev.exit
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %55, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !58

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEED2Ev.exit, %58, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %68 = load ptr, ptr %3, align 8, !tbaa !55
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal8TypeNodeD2Ev.exit41, label %71, !prof !58

71:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %68, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal8TypeNodeD2Ev.exit41, !prof !58

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit41 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit41:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %71, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %262

81:                                               ; preds = %38
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %261

.lr.ph:                                           ; preds = %41, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96
  %83 = phi ptr [ %252, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 ], [ %50, %41 ]
  %84 = phi i64 [ %250, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 ], [ 0, %41 ]
  %.017137 = phi i32 [ %249, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %85 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  store ptr %86, ptr %6, align 8, !tbaa !59
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %97, !prof !61

92:                                               ; preds = %.lr.ph
  %93 = add i64 %87, 1099511627776
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %87, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %86, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

97:                                               ; preds = %.lr.ph
  %98 = icmp eq i32 %90, 1048574
  br i1 %98, label %99, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !58

99:                                               ; preds = %97
  %100 = or i64 %87, 1152920405095219200
  store i64 %100, ptr %86, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %204

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %97, %92, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %101 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %102 unwind label %206

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %103 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %103, ptr %8, align 8, !tbaa !55
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 40
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = and i32 %106, 1048575
  %108 = icmp samesign ult i32 %107, 1048574
  br i1 %108, label %109, label %114, !prof !61

109:                                              ; preds = %102
  %110 = add i64 %104, 1099511627776
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %104, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %103, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

114:                                              ; preds = %102
  %115 = icmp eq i32 %107, 1048574
  br i1 %115, label %116, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !58

116:                                              ; preds = %114
  %117 = or i64 %104, 1152920405095219200
  store i64 %117, ptr %103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %206

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %114, %109, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %118, ptr %9, align 8, !tbaa !55
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %129, !prof !61

124:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %125 = add i64 %119, 1099511627776
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %119, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %118, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit44

129:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %130 = icmp eq i32 %122, 1048574
  br i1 %130, label %131, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit44, !prof !58

131:                                              ; preds = %129
  %132 = or i64 %119, 1152920405095219200
  store i64 %132, ptr %118, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit44 unwind label %208

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit44:        ; preds = %129, %124, %131
  store ptr %86, ptr %10, align 8, !tbaa !59
  %133 = load i64, ptr %86, align 8
  %134 = lshr i64 %133, 40
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = and i32 %135, 1048575
  %137 = icmp samesign ult i32 %136, 1048574
  br i1 %137, label %138, label %143, !prof !61

138:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit44
  %139 = add i64 %133, 1099511627776
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %133, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %86, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46

143:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit44
  %144 = icmp eq i32 %136, 1048574
  br i1 %144, label %145, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46, !prof !58

145:                                              ; preds = %143
  %146 = or i64 %133, 1152920405095219200
  store i64 %146, ptr %86, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46 unwind label %210

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46: ; preds = %143, %138, %145
  invoke fastcc void @_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_112preSkolemEmpEPNS0_11NodeManagerENS0_8TypeNodeES6_NS0_12NodeTemplateILb1EEEbRSt3mapIbS9_IS8_S8_St4lessIS8_ESaISt4pairIKS8_S8_EEESA_IbESaISC_IKbSG_EEE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %101, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %147 unwind label %212

147:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46
  %148 = load ptr, ptr %10, align 8, !tbaa !59
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %150, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %151, !prof !58

151:                                              ; preds = %147
  %152 = add i64 %149, 1152920405095219200
  %153 = and i64 %152, 1152920405095219200
  %154 = and i64 %149, -1152920405095219201
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %148, align 8
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !58

157:                                              ; preds = %151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %147, %151, %157
  %161 = load ptr, ptr %9, align 8, !tbaa !55
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %163, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal8TypeNodeD2Ev.exit49, label %164, !prof !58

164:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %165 = add i64 %162, 1152920405095219200
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %162, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %161, align 8
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %170, label %_ZN4cvc58internal8TypeNodeD2Ev.exit49, !prof !58

170:                                              ; preds = %164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit49 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit49:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %164, %170
  %174 = load ptr, ptr %8, align 8, !tbaa !55
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %176, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal8TypeNodeD2Ev.exit51, label %177, !prof !58

177:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit49
  %178 = add i64 %175, 1152920405095219200
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %175, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %174, align 8
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %_ZN4cvc58internal8TypeNodeD2Ev.exit51, !prof !58

183:                                              ; preds = %177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit51 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit51:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit49, %177, %183
  %187 = load ptr, ptr %7, align 8, !tbaa !59
  %.not = icmp eq ptr %187, %86
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit92, label %188

188:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit51
  store ptr %187, ptr %12, align 8, !tbaa !62
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12)
          to label %189 unwind label %216

189:                                              ; preds = %188
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %84, ptr noundef nonnull %11, ptr noundef null, i32 noundef 68)
          to label %190 unwind label %218

190:                                              ; preds = %189
  %191 = load ptr, ptr %11, align 8, !tbaa !59
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %193, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit92, label %194, !prof !58

194:                                              ; preds = %190
  %195 = add i64 %192, 1152920405095219200
  %196 = and i64 %195, 1152920405095219200
  %197 = and i64 %192, -1152920405095219201
  %198 = or disjoint i64 %196, %197
  store i64 %198, ptr %191, align 8
  %199 = icmp eq i64 %196, 0
  br i1 %199, label %200, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit92, !prof !58

200:                                              ; preds = %194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit92 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #23
  unreachable

204:                                              ; preds = %99
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %260

206:                                              ; preds = %116, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %259

208:                                              ; preds = %131
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %215

210:                                              ; preds = %145
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %214

214:                                              ; preds = %212, %210
  %.pn = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %215

215:                                              ; preds = %214, %208
  %.pn.pn = phi { ptr, i32 } [ %.pn, %214 ], [ %209, %208 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %259

216:                                              ; preds = %188
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %258

218:                                              ; preds = %189
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %258

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit92: ; preds = %200, %194, %190, %_ZN4cvc58internal8TypeNodeD2Ev.exit51
  %220 = load ptr, ptr %43, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %220)
          to label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE5clearEv.exit unwind label %221

221:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit92
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #23
  unreachable

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE5clearEv.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit92
  store ptr null, ptr %43, align 8, !tbaa !47
  store ptr %42, ptr %44, align 8, !tbaa !48
  store ptr %42, ptr %45, align 8, !tbaa !49
  store i64 0, ptr %46, align 8, !tbaa !50
  %224 = load ptr, ptr %7, align 8, !tbaa !59
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 1152920405095219200
  %.not.i.i93 = icmp eq i64 %226, 1152920405095219200
  br i1 %.not.i.i93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, label %227, !prof !58

227:                                              ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE5clearEv.exit
  %228 = add i64 %225, 1152920405095219200
  %229 = and i64 %228, 1152920405095219200
  %230 = and i64 %225, -1152920405095219201
  %231 = or disjoint i64 %229, %230
  store i64 %231, ptr %224, align 8
  %232 = icmp eq i64 %229, 0
  br i1 %232, label %233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, !prof !58

233:                                              ; preds = %227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94: ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE5clearEv.exit, %227, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %237 = load i64, ptr %86, align 8
  %238 = and i64 %237, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %238, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, label %239, !prof !58

239:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94
  %240 = add i64 %237, 1152920405095219200
  %241 = and i64 %240, 1152920405095219200
  %242 = and i64 %237, -1152920405095219201
  %243 = or disjoint i64 %241, %242
  store i64 %243, ptr %86, align 8
  %244 = icmp eq i64 %241, 0
  br i1 %244, label %245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, !prof !58

245:                                              ; preds = %239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, %239, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %249 = add i32 %.017137, 1
  %250 = zext i32 %249 to i64
  %251 = load ptr, ptr %48, align 8, !tbaa !51
  %252 = load ptr, ptr %47, align 8, !tbaa !54
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp ugt i64 %256, %250
  br i1 %257, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !64

258:                                              ; preds = %216, %218
  %.pn34.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %259

259:                                              ; preds = %258, %215, %206
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %258 ], [ %.pn.pn, %215 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %260

260:                                              ; preds = %259, %204
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %259 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %261

261:                                              ; preds = %260, %81
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %260 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn

262:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit41, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret i32 1
}

declare noundef zeroext i1 @_ZNK4cvc58internal3Env10hasSepHeapEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7warningEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal3Env13getSepLocTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal3Env14getSepDataTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_112preSkolemEmpEPNS0_11NodeManagerENS0_8TypeNodeES6_NS0_12NodeTemplateILb1EEEbRSt3mapIbS9_IS8_S8_St4lessIS8_ESaISt4pairIKS8_S8_EEESA_IbESaISC_IKbSG_EEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(48) %6) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::tuple.438", align 8
  %9 = alloca %"class.std::tuple.426", align 1
  %10 = alloca %"class.std::tuple.423", align 8
  %11 = alloca %"class.std::tuple.426", align 1
  %12 = alloca %"class.cvc5::internal::NodeTemplate.315", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.315", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.315", align 8
  %17 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.315", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.315", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::tuple.423", align 8
  %23 = alloca %"class.std::tuple.426", align 1
  %24 = alloca %"class.std::tuple.423", align 8
  %25 = alloca %"class.std::tuple.426", align 1
  %26 = alloca i8, align 1
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca i8, align 1
  %38 = alloca %"class.std::vector.276", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::TypeNode", align 8
  %46 = alloca %"class.cvc5::internal::TypeNode", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = zext i1 %5 to i8
  store i8 %48, ptr %26, align 1, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %50, %7 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %51, %7 ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %53 = load i8, ptr %52, align 1, !tbaa !66, !range !67, !noundef !68
  %54 = icmp samesign ult i8 %53, %48
  %.19.i.i.i.i = select i1 %54, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %54, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %.19.i.i.i.i, %51
  br i1 %55, label %.critedge.i, label %56

56:                                               ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE11lower_boundERSC_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %58 = load i8, ptr %57, align 1, !tbaa !66, !range !67, !noundef !68
  %59 = icmp samesign ugt i8 %58, %48
  br i1 %59, label %.critedge.i, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEEixERSC_.exit

.critedge.i:                                      ; preds = %56, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE11lower_boundERSC_.exit.i, %7
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %56 ], [ %.19.i.i.i.i, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE11lower_boundERSC_.exit.i ], [ %51, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  store ptr %26, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #20
  %60 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  br label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEEixERSC_.exit

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEEixERSC_.exit: ; preds = %56, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %60, %.critedge.i ], [ %.19.i.i.i.i, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.not10.i.i.i = icmp eq ptr %62, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEEixERSC_.exit
  %64 = load ptr, ptr %4, align 8, !tbaa !59
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1099511627775
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i ], [ %.1.i.i.i, %67 ]
  %.0811.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %.19.i.i.i, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1099511627775
  %72 = icmp samesign ult i64 %71, %66
  %.19.i.i.i = select i1 %72, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %67, !llvm.loop !73

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %67
  %73 = icmp eq ptr %.19.i.i.i, %63
  br i1 %73, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %74

74:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1099511627775
  %79 = icmp samesign ult i64 %66, %78
  %spec.select.i.i = select i1 %79, ptr %63, ptr %.19.i.i.i
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEEixERSC_.exit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %74
  %.sroa.0.0.i.i = phi ptr [ %63, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %63, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEEixERSC_.exit ], [ %spec.select.i.i, %74 ]
  %80 = load ptr, ptr %49, align 8, !tbaa !47
  %.not10.i.i.i.i77 = icmp eq ptr %80, null
  br i1 %.not10.i.i.i.i77, label %.critedge.i88, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %81 = load i8, ptr %26, align 1, !tbaa !66, !range !67, !noundef !68
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i.i.i78
  %.012.i.i.i.i79 = phi ptr [ %80, %.lr.ph.i.i.i.i78 ], [ %.1.i.i.i.i84, %82 ]
  %.0811.i.i.i.i80 = phi ptr [ %51, %.lr.ph.i.i.i.i78 ], [ %.19.i.i.i.i81, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i79, i64 32
  %84 = load i8, ptr %83, align 1, !tbaa !66, !range !67, !noundef !68
  %85 = icmp samesign ult i8 %84, %81
  %.19.i.i.i.i81 = select i1 %85, ptr %.0811.i.i.i.i80, ptr %.012.i.i.i.i79
  %.1.in.v.i.i.i.i82 = select i1 %85, i64 24, i64 16
  %.1.in.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i79, i64 %.1.in.v.i.i.i.i82
  %.1.i.i.i.i84 = load ptr, ptr %.1.in.i.i.i.i83, align 8, !tbaa !69
  %.not.i.i.i.i85 = icmp eq ptr %.1.i.i.i.i84, null
  br i1 %.not.i.i.i.i85, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE11lower_boundERSC_.exit.i86, label %82, !llvm.loop !70

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE11lower_boundERSC_.exit.i86: ; preds = %82
  %86 = icmp eq ptr %.19.i.i.i.i81, %51
  br i1 %86, label %.critedge.i88, label %87

87:                                               ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE11lower_boundERSC_.exit.i86
  %88 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81, i64 32
  %89 = load i8, ptr %88, align 1, !tbaa !66, !range !67, !noundef !68
  %90 = icmp samesign ult i8 %81, %89
  br i1 %90, label %.critedge.i88, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEEixERSC_.exit90

.critedge.i88:                                    ; preds = %87, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE11lower_boundERSC_.exit.i86, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %.08.lcssa.i.i.i11.i89 = phi ptr [ %.19.i.i.i.i81, %87 ], [ %.19.i.i.i.i81, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE11lower_boundERSC_.exit.i86 ], [ %51, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  store ptr %26, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #20
  %91 = call ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i11.i89, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEEixERSC_.exit90

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEEixERSC_.exit90: ; preds = %87, %.critedge.i88
  %.sroa.06.0.i87 = phi ptr [ %91, %.critedge.i88 ], [ %.19.i.i.i.i81, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i87, i64 48
  %93 = icmp eq ptr %.sroa.0.0.i.i, %92
  br i1 %93, label %94, label %855

94:                                               ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEEixERSC_.exit90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  %95 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %95, ptr %27, align 8, !tbaa !59
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 40
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = and i32 %98, 1048575
  %100 = icmp samesign ult i32 %99, 1048574
  br i1 %100, label %101, label %106, !prof !61

101:                                              ; preds = %94
  %102 = add i64 %96, 1099511627776
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %96, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %95, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

106:                                              ; preds = %94
  %107 = icmp eq i32 %99, 1048574
  br i1 %107, label %108, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !58

108:                                              ; preds = %106
  %109 = or i64 %96, 1152920405095219200
  store i64 %109, ptr %95, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %101, %106, %108
  %110 = load ptr, ptr %4, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 1023
  switch i32 %114, label %306 [
    i32 247, label %115
    i32 365, label %763
  ]

115:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %116 = load i8, ptr %26, align 1, !tbaa !66, !range !67, !noundef !68
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %763, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %118, ptr %29, align 8, !tbaa !3
  store i16 30821, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %119, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i8 0, ptr %120, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #20
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %121, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  store i64 31, ptr %21, align 8, !tbaa !74
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc115 unwind label %263

.noexc115:                                        ; preds = %._crit_edge.i.i
  store ptr %122, ptr %30, align 8, !tbaa !13
  %123 = load i64, ptr %21, align 8, !tbaa !74
  store i64 %123, ptr %121, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %122, ptr noundef nonnull align 1 dereferenceable(31) @.str.9, i64 31, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !9
  %125 = load ptr, ptr %30, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef zeroext 0)
          to label %127 unwind label %265

127:                                              ; preds = %.noexc115
  %128 = load ptr, ptr %30, align 8, !tbaa !13
  %129 = icmp eq ptr %128, %121
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %127
  %130 = load i64, ptr %124, align 8, !tbaa !9
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %127
  %132 = load i64, ptr %121, align 8, !tbaa !12
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  %134 = load ptr, ptr %29, align 8, !tbaa !13
  %135 = icmp eq ptr %134, %118
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = load i64, ptr %119, align 8, !tbaa !9
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = load i64, ptr %118, align 8, !tbaa !12
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %140, ptr %32, align 8, !tbaa !3
  store i16 31077, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %141, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i8 0, ptr %142, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %143, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  store i64 27, ptr %20, align 8, !tbaa !74
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc126 unwind label %279

.noexc126:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  store ptr %144, ptr %33, align 8, !tbaa !13
  %145 = load i64, ptr %20, align 8, !tbaa !74
  store i64 %145, ptr %143, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %144, ptr noundef nonnull align 1 dereferenceable(27) @.str.11, i64 27, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !9
  %147 = load ptr, ptr %33, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef zeroext 0)
          to label %149 unwind label %281

149:                                              ; preds = %.noexc126
  %150 = load ptr, ptr %33, align 8, !tbaa !13
  %151 = icmp eq ptr %150, %143
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %149
  %152 = load i64, ptr %146, align 8, !tbaa !9
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %149
  %154 = load i64, ptr %143, align 8, !tbaa !12
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  %156 = load ptr, ptr %32, align 8, !tbaa !13
  %157 = icmp eq ptr %156, %140
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %158 = load i64, ptr %141, align 8, !tbaa !9
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %160 = load i64, ptr %140, align 8, !tbaa !12
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  %162 = load ptr, ptr %28, align 8, !tbaa !59
  %163 = load ptr, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #20, !noalias !75
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !78, !noalias !75
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %165, i32 noundef 248)
          to label %.noexc134 unwind label %295

.noexc134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  store ptr %162, ptr %18, align 8, !tbaa !62, !noalias !75
  %166 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %167 unwind label %172, !noalias !75

167:                                              ; preds = %.noexc134
  store ptr %163, ptr %19, align 8, !tbaa !62, !noalias !75
  %168 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %166, ptr noundef nonnull %19)
          to label %169 unwind label %174, !noalias !75

169:                                              ; preds = %167
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %177 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %176

172:                                              ; preds = %.noexc134
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %172, %170
  %.pn5.i = phi { ptr, i32 } [ %171, %170 ], [ %175, %174 ], [ %173, %172 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #20, !noalias !75
  br label %.body

177:                                              ; preds = %169
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #20, !noalias !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %178 = load ptr, ptr %35, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #20
  store i8 1, ptr %37, align 1, !tbaa !66
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %179 unwind label %297

179:                                              ; preds = %177
  %180 = load ptr, ptr %36, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #20, !noalias !81
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !78, !noalias !81
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %182, i32 noundef 249)
          to label %.noexc136 unwind label %299

.noexc136:                                        ; preds = %179
  store ptr %178, ptr %15, align 8, !tbaa !62, !noalias !81
  %183 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %184 unwind label %189, !noalias !81

184:                                              ; preds = %.noexc136
  store ptr %180, ptr %16, align 8, !tbaa !62, !noalias !81
  %185 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %183, ptr noundef nonnull %16)
          to label %186 unwind label %191, !noalias !81

186:                                              ; preds = %184
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %194 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %193

189:                                              ; preds = %.noexc136
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %184
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %191, %189, %187
  %.pn5.i135 = phi { ptr, i32 } [ %188, %187 ], [ %192, %191 ], [ %190, %189 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #20, !noalias !81
  br label %.body137

194:                                              ; preds = %186
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #20, !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %195 unwind label %301

195:                                              ; preds = %194
  %196 = load ptr, ptr %34, align 8, !tbaa !59
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 1152920405095219200
  %.not.i.i = icmp eq i64 %198, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %199, !prof !58

199:                                              ; preds = %195
  %200 = add i64 %197, 1152920405095219200
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %197, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %196, align 8
  %204 = icmp eq i64 %201, 0
  br i1 %204, label %205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !58

205:                                              ; preds = %199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %195, %199, %205
  %209 = load ptr, ptr %36, align 8, !tbaa !59
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 1152920405095219200
  %.not.i.i140 = icmp eq i64 %211, 1152920405095219200
  br i1 %.not.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, label %212, !prof !58

212:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %213 = add i64 %210, 1152920405095219200
  %214 = and i64 %213, 1152920405095219200
  %215 = and i64 %210, -1152920405095219201
  %216 = or disjoint i64 %214, %215
  store i64 %216, ptr %209, align 8
  %217 = icmp eq i64 %214, 0
  br i1 %217, label %218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, !prof !58

218:                                              ; preds = %212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %212, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  %222 = load ptr, ptr %35, align 8, !tbaa !59
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 1152920405095219200
  %.not.i.i142 = icmp eq i64 %224, 1152920405095219200
  br i1 %.not.i.i142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, label %225, !prof !58

225:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141
  %226 = add i64 %223, 1152920405095219200
  %227 = and i64 %226, 1152920405095219200
  %228 = and i64 %223, -1152920405095219201
  %229 = or disjoint i64 %227, %228
  store i64 %229, ptr %222, align 8
  %230 = icmp eq i64 %227, 0
  br i1 %230, label %231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, !prof !58

231:                                              ; preds = %225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, %225, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  %235 = load ptr, ptr %31, align 8, !tbaa !59
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 1152920405095219200
  %.not.i.i144 = icmp eq i64 %237, 1152920405095219200
  br i1 %.not.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, label %238, !prof !58

238:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143
  %239 = add i64 %236, 1152920405095219200
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %236, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %235, align 8
  %243 = icmp eq i64 %240, 0
  br i1 %243, label %244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, !prof !58

244:                                              ; preds = %238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, %238, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  %248 = load ptr, ptr %28, align 8, !tbaa !59
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 1152920405095219200
  %.not.i.i146 = icmp eq i64 %250, 1152920405095219200
  br i1 %.not.i.i146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147, label %251, !prof !58

251:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145
  %252 = add i64 %249, 1152920405095219200
  %253 = and i64 %252, 1152920405095219200
  %254 = and i64 %249, -1152920405095219201
  %255 = or disjoint i64 %253, %254
  store i64 %255, ptr %248, align 8
  %256 = icmp eq i64 %253, 0
  br i1 %256, label %257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147, !prof !58

257:                                              ; preds = %251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, %251, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit267

261:                                              ; preds = %839, %824, %811, %.critedge.i257, %.critedge.i243, %306
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %854

263:                                              ; preds = %._crit_edge.i.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

265:                                              ; preds = %.noexc115
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %30, align 8, !tbaa !13
  %268 = icmp eq ptr %267, %121
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %265
  %269 = load i64, ptr %124, align 8, !tbaa !9
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %265
  %271 = load i64, ptr %121, align 8, !tbaa !12
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %263
  %.pn61 = phi { ptr, i32 } [ %264, %263 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  %273 = load ptr, ptr %29, align 8, !tbaa !13
  %274 = icmp eq ptr %273, %118
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %275 = load i64, ptr %119, align 8, !tbaa !9
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %277 = load i64, ptr %118, align 8, !tbaa !12
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  br label %305

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

281:                                              ; preds = %.noexc126
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %33, align 8, !tbaa !13
  %284 = icmp eq ptr %283, %143
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %281
  %285 = load i64, ptr %146, align 8, !tbaa !9
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %281
  %287 = load i64, ptr %143, align 8, !tbaa !12
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %279
  %.pn64 = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  %289 = load ptr, ptr %32, align 8, !tbaa !13
  %290 = icmp eq ptr %289, %140
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %291 = load i64, ptr %141, align 8, !tbaa !9
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %293 = load i64, ptr %140, align 8, !tbaa !12
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br label %304

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body

297:                                              ; preds = %177
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %303

299:                                              ; preds = %179
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

301:                                              ; preds = %194
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  br label %.body137

.body137:                                         ; preds = %299, %193, %301
  %.pn67 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ], [ %.pn5.i135, %193 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %303

303:                                              ; preds = %.body137, %297
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body137 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  br label %.body

.body:                                            ; preds = %295, %176, %303
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %303 ], [ %296, %295 ], [ %.pn5.i, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %304

304:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %.body ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %305

305:                                              ; preds = %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %304 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %854

306:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %307 = icmp eq i32 %114, 1023
  %308 = select i1 %307, i32 -1, i32 %114
  %309 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %308)
          to label %310 unwind label %261

310:                                              ; preds = %306
  %311 = icmp eq i32 %309, 2
  %312 = load i64, ptr %111, align 8
  %313 = lshr i64 %312, 32
  %314 = and i64 %313, 67108863
  %315 = sext i1 %311 to i64
  %316 = add nsw i64 %314, %315
  %317 = and i64 %316, 4294967295
  %.not48 = icmp eq i64 %317, 0
  br i1 %.not48, label %763, label %318

318:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %319 = load ptr, ptr %4, align 8, !tbaa !59
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i64, ptr %320, align 8
  %322 = trunc i64 %321 to i32
  %323 = and i32 %322, 1023
  %324 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %323)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %364

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %318
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %371

326:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %327 unwind label %366

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !51
  %330 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !84
  %.not.i.i162 = icmp eq ptr %329, %331
  br i1 %.not.i.i162, label %350, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %39, align 8, !tbaa !59
  store ptr %333, ptr %329, align 8, !tbaa !59
  %334 = load i64, ptr %333, align 8
  %335 = lshr i64 %334, 40
  %336 = trunc nuw nsw i64 %335 to i32
  %337 = and i32 %336, 1048575
  %338 = icmp samesign ult i32 %337, 1048574
  br i1 %338, label %339, label %344, !prof !61

339:                                              ; preds = %332
  %340 = add i64 %334, 1099511627776
  %341 = and i64 %340, 1152920405095219200
  %342 = and i64 %334, -1152920405095219201
  %343 = or disjoint i64 %341, %342
  store i64 %343, ptr %333, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

344:                                              ; preds = %332
  %345 = icmp eq i32 %337, 1048574
  br i1 %345, label %346, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !58

346:                                              ; preds = %344
  %347 = or i64 %334, 1152920405095219200
  store i64 %347, ptr %333, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %368

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %346, %344, %339
  %348 = load ptr, ptr %328, align 8, !tbaa !51
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %349, ptr %328, align 8, !tbaa !51
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

350:                                              ; preds = %327
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %329, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %368

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %350
  %351 = load ptr, ptr %39, align 8, !tbaa !59
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, 1152920405095219200
  %.not.i.i165 = icmp eq i64 %353, 1152920405095219200
  br i1 %.not.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, label %354, !prof !58

354:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %355 = add i64 %352, 1152920405095219200
  %356 = and i64 %355, 1152920405095219200
  %357 = and i64 %352, -1152920405095219201
  %358 = or disjoint i64 %356, %357
  store i64 %358, ptr %351, align 8
  %359 = icmp eq i64 %356, 0
  br i1 %359, label %360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, !prof !58

360:                                              ; preds = %354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %354, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  br label %371

364:                                              ; preds = %706, %318
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

366:                                              ; preds = %326
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %350, %346
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  br label %370

370:                                              ; preds = %368, %366
  %.pn = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  br label %.body216

371:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  %372 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %374

374:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, %371
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210 ], [ 0, %371 ]
  %.023 = phi i8 [ %.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210 ], [ 0, %371 ]
  %375 = load ptr, ptr %4, align 8, !tbaa !59
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i64, ptr %376, align 8
  %378 = trunc i64 %377 to i32
  %379 = and i32 %378, 1023
  %380 = icmp eq i32 %379, 1023
  %381 = select i1 %380, i32 -1, i32 %379
  %382 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %381)
          to label %383 unwind label %394

383:                                              ; preds = %374
  %384 = icmp eq i32 %382, 2
  %385 = load i64, ptr %376, align 8
  %386 = lshr i64 %385, 32
  %387 = and i64 %386, 67108863
  %388 = sext i1 %384 to i64
  %389 = add nsw i64 %387, %388
  %390 = and i64 %389, 4294967295
  %391 = icmp samesign ugt i64 %390, %indvars.iv
  br i1 %391, label %396, label %392

392:                                              ; preds = %383
  %393 = trunc nuw i8 %.023 to i1
  br i1 %393, label %706, label %.critedge76

394:                                              ; preds = %374
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

396:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #20
  %397 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %397, ptr %42, align 8, !tbaa !59
  %398 = load i64, ptr %397, align 8
  %399 = lshr i64 %398, 40
  %400 = trunc nuw nsw i64 %399 to i32
  %401 = and i32 %400, 1048575
  %402 = icmp samesign ult i32 %401, 1048574
  br i1 %402, label %403, label %408, !prof !61

403:                                              ; preds = %396
  %404 = add i64 %398, 1099511627776
  %405 = and i64 %404, 1152920405095219200
  %406 = and i64 %398, -1152920405095219201
  %407 = or disjoint i64 %405, %406
  store i64 %407, ptr %397, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170

408:                                              ; preds = %396
  %409 = icmp eq i32 %401, 1048574
  br i1 %409, label %410, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170, !prof !58

410:                                              ; preds = %408
  %411 = or i64 %398, 1152920405095219200
  store i64 %411, ptr %397, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %397)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170 unwind label %645

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170: ; preds = %408, %403, %410
  %412 = load i8, ptr %26, align 1, !tbaa !66, !range !67, !noundef !68
  %413 = trunc nuw i8 %412 to i1
  invoke void @_ZN4cvc58internal6theory13QuantPhaseReq11getPolarityENS0_12NodeTemplateILb1EEEmbbRbS5_(ptr noundef nonnull %42, i64 noundef %indvars.iv, i1 noundef zeroext true, i1 noundef zeroext %413, ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %414 unwind label %647

414:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170
  %415 = load ptr, ptr %42, align 8, !tbaa !59
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, 1152920405095219200
  %.not.i.i171 = icmp eq i64 %417, 1152920405095219200
  br i1 %.not.i.i171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, label %418, !prof !58

418:                                              ; preds = %414
  %419 = add i64 %416, 1152920405095219200
  %420 = and i64 %419, 1152920405095219200
  %421 = and i64 %416, -1152920405095219201
  %422 = or disjoint i64 %420, %421
  store i64 %422, ptr %415, align 8
  %423 = icmp eq i64 %420, 0
  br i1 %423, label %424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, !prof !58

424:                                              ; preds = %418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172 unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172: ; preds = %414, %418, %424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %428 = load ptr, ptr %4, align 8, !tbaa !59, !noalias !85
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i64, ptr %429, align 8, !noalias !85
  %431 = trunc i64 %430 to i32
  %432 = and i32 %431, 1023
  %433 = icmp eq i32 %432, 1023
  %434 = select i1 %433, i32 -1, i32 %432
  %435 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %434)
          to label %.noexc174 unwind label %649

.noexc174:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172
  %436 = icmp eq i32 %435, 2
  %437 = zext i1 %436 to i64
  %spec.select.i.i173 = add nuw nsw i64 %indvars.iv, %437
  %438 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %sext = shl nuw i64 %spec.select.i.i173, 32
  %439 = ashr exact i64 %sext, 32
  %440 = getelementptr inbounds [0 x ptr], ptr %438, i64 0, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !88, !noalias !85
  store ptr %441, ptr %43, align 8, !tbaa !59, !alias.scope !85
  %442 = load i64, ptr %441, align 8, !noalias !85
  %443 = lshr i64 %442, 40
  %444 = trunc nuw nsw i64 %443 to i32
  %445 = and i32 %444, 1048575
  %446 = icmp samesign ult i32 %445, 1048574
  br i1 %446, label %447, label %452, !prof !61

447:                                              ; preds = %.noexc174
  %448 = add i64 %442, 1099511627776
  %449 = and i64 %448, 1152920405095219200
  %450 = and i64 %442, -1152920405095219201
  %451 = or disjoint i64 %449, %450
  store i64 %451, ptr %441, align 8, !noalias !85
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

452:                                              ; preds = %.noexc174
  %453 = icmp eq i32 %445, 1048574
  br i1 %453, label %454, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !58

454:                                              ; preds = %452
  %455 = or i64 %442, 1152920405095219200
  store i64 %455, ptr %441, align 8, !noalias !85
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %441)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %649

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %452, %447, %454
  %456 = load i8, ptr %41, align 1, !tbaa !66, !range !67, !noundef !68
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %.critedge

458:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #20
  %459 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %459, ptr %45, align 8, !tbaa !55
  %460 = load i64, ptr %459, align 8
  %461 = lshr i64 %460, 40
  %462 = trunc nuw nsw i64 %461 to i32
  %463 = and i32 %462, 1048575
  %464 = icmp samesign ult i32 %463, 1048574
  br i1 %464, label %465, label %470, !prof !61

465:                                              ; preds = %458
  %466 = add i64 %460, 1099511627776
  %467 = and i64 %466, 1152920405095219200
  %468 = and i64 %460, -1152920405095219201
  %469 = or disjoint i64 %467, %468
  store i64 %469, ptr %459, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

470:                                              ; preds = %458
  %471 = icmp eq i32 %463, 1048574
  br i1 %471, label %472, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !58

472:                                              ; preds = %470
  %473 = or i64 %460, 1152920405095219200
  store i64 %473, ptr %459, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %651

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %470, %465, %472
  %474 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %474, ptr %46, align 8, !tbaa !55
  %475 = load i64, ptr %474, align 8
  %476 = lshr i64 %475, 40
  %477 = trunc nuw nsw i64 %476 to i32
  %478 = and i32 %477, 1048575
  %479 = icmp samesign ult i32 %478, 1048574
  br i1 %479, label %480, label %485, !prof !61

480:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %481 = add i64 %475, 1099511627776
  %482 = and i64 %481, 1152920405095219200
  %483 = and i64 %475, -1152920405095219201
  %484 = or disjoint i64 %482, %483
  store i64 %484, ptr %474, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit178

485:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %486 = icmp eq i32 %478, 1048574
  br i1 %486, label %487, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit178, !prof !58

487:                                              ; preds = %485
  %488 = or i64 %475, 1152920405095219200
  store i64 %488, ptr %474, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %474)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit178 unwind label %653

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit178:       ; preds = %485, %480, %487
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %489 = load ptr, ptr %4, align 8, !tbaa !59, !noalias !89
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load i64, ptr %490, align 8, !noalias !89
  %492 = trunc i64 %491 to i32
  %493 = and i32 %492, 1023
  %494 = icmp eq i32 %493, 1023
  %495 = select i1 %494, i32 -1, i32 %493
  %496 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %495)
          to label %.noexc180 unwind label %655

.noexc180:                                        ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit178
  %497 = icmp eq i32 %496, 2
  %498 = zext i1 %497 to i64
  %spec.select.i.i179 = add nuw nsw i64 %indvars.iv, %498
  %499 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %sext337 = shl nuw i64 %spec.select.i.i179, 32
  %500 = ashr exact i64 %sext337, 32
  %501 = getelementptr inbounds [0 x ptr], ptr %499, i64 0, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !88, !noalias !89
  store ptr %502, ptr %47, align 8, !tbaa !59, !alias.scope !89
  %503 = load i64, ptr %502, align 8, !noalias !89
  %504 = lshr i64 %503, 40
  %505 = trunc nuw nsw i64 %504 to i32
  %506 = and i32 %505, 1048575
  %507 = icmp samesign ult i32 %506, 1048574
  br i1 %507, label %508, label %513, !prof !61

508:                                              ; preds = %.noexc180
  %509 = add i64 %503, 1099511627776
  %510 = and i64 %509, 1152920405095219200
  %511 = and i64 %503, -1152920405095219201
  %512 = or disjoint i64 %510, %511
  store i64 %512, ptr %502, align 8, !noalias !89
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit182

513:                                              ; preds = %.noexc180
  %514 = icmp eq i32 %506, 1048574
  br i1 %514, label %515, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit182, !prof !58

515:                                              ; preds = %513
  %516 = or i64 %503, 1152920405095219200
  store i64 %516, ptr %502, align 8, !noalias !89
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %502)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit182 unwind label %655

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit182: ; preds = %513, %508, %515
  %517 = load i8, ptr %40, align 1, !tbaa !66, !range !67, !noundef !68
  %518 = trunc nuw i8 %517 to i1
  invoke fastcc void @_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_112preSkolemEmpEPNS0_11NodeManagerENS0_8TypeNodeES6_NS0_12NodeTemplateILb1EEEbRSt3mapIbS9_IS8_S8_St4lessIS8_ESaISt4pairIKS8_S8_EEESA_IbESaISC_IKbSG_EEE(ptr dead_on_unwind noalias writable align 8 %44, ptr noundef %1, ptr noundef %45, ptr noundef %46, ptr noundef %47, i1 noundef zeroext %518, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %519 unwind label %657

519:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit182
  %520 = load ptr, ptr %43, align 8, !tbaa !59
  %521 = load ptr, ptr %44, align 8, !tbaa !59
  %.not.i183 = icmp eq ptr %520, %521
  br i1 %.not.i183, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %522, !prof !58

522:                                              ; preds = %519
  %523 = load i64, ptr %520, align 8
  %524 = and i64 %523, 1152920405095219200
  %.not.i.i184 = icmp eq i64 %524, 1152920405095219200
  br i1 %.not.i.i184, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %525, !prof !58

525:                                              ; preds = %522
  %526 = add i64 %523, 1152920405095219200
  %527 = and i64 %526, 1152920405095219200
  %528 = and i64 %523, -1152920405095219201
  %529 = or disjoint i64 %527, %528
  store i64 %529, ptr %520, align 8
  %530 = icmp eq i64 %527, 0
  br i1 %530, label %531, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !58

531:                                              ; preds = %525
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %520)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %659

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %531, %525, %522
  %532 = load ptr, ptr %44, align 8, !tbaa !59
  store ptr %532, ptr %43, align 8, !tbaa !59
  %533 = load i64, ptr %532, align 8
  %534 = lshr i64 %533, 40
  %535 = trunc nuw nsw i64 %534 to i32
  %536 = and i32 %535, 1048575
  %537 = icmp samesign ult i32 %536, 1048574
  br i1 %537, label %538, label %543, !prof !61

538:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %539 = add i64 %533, 1099511627776
  %540 = and i64 %539, 1152920405095219200
  %541 = and i64 %533, -1152920405095219201
  %542 = or disjoint i64 %540, %541
  store i64 %542, ptr %532, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

543:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %544 = icmp eq i32 %536, 1048574
  br i1 %544, label %545, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !58

545:                                              ; preds = %543
  %546 = or i64 %533, 1152920405095219200
  store i64 %546, ptr %532, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %532)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %659

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %543, %538, %519, %545
  %547 = load ptr, ptr %44, align 8, !tbaa !59
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 1152920405095219200
  %.not.i.i187 = icmp eq i64 %549, 1152920405095219200
  br i1 %.not.i.i187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, label %550, !prof !58

550:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %551 = add i64 %548, 1152920405095219200
  %552 = and i64 %551, 1152920405095219200
  %553 = and i64 %548, -1152920405095219201
  %554 = or disjoint i64 %552, %553
  store i64 %554, ptr %547, align 8
  %555 = icmp eq i64 %552, 0
  br i1 %555, label %556, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, !prof !58

556:                                              ; preds = %550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %547)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189 unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %550, %556
  %560 = load ptr, ptr %47, align 8, !tbaa !59
  %561 = load i64, ptr %560, align 8
  %562 = and i64 %561, 1152920405095219200
  %.not.i.i190 = icmp eq i64 %562, 1152920405095219200
  br i1 %.not.i.i190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192, label %563, !prof !58

563:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189
  %564 = add i64 %561, 1152920405095219200
  %565 = and i64 %564, 1152920405095219200
  %566 = and i64 %561, -1152920405095219201
  %567 = or disjoint i64 %565, %566
  store i64 %567, ptr %560, align 8
  %568 = icmp eq i64 %565, 0
  br i1 %568, label %569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192, !prof !58

569:                                              ; preds = %563
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %560)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192 unwind label %570

570:                                              ; preds = %569
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, %563, %569
  %573 = load ptr, ptr %46, align 8, !tbaa !55
  %574 = load i64, ptr %573, align 8
  %575 = and i64 %574, 1152920405095219200
  %.not.i.i193 = icmp eq i64 %575, 1152920405095219200
  br i1 %.not.i.i193, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %576, !prof !58

576:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192
  %577 = add i64 %574, 1152920405095219200
  %578 = and i64 %577, 1152920405095219200
  %579 = and i64 %574, -1152920405095219201
  %580 = or disjoint i64 %578, %579
  store i64 %580, ptr %573, align 8
  %581 = icmp eq i64 %578, 0
  br i1 %581, label %582, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !58

582:                                              ; preds = %576
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %573)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %583

583:                                              ; preds = %582
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192, %576, %582
  %586 = load ptr, ptr %45, align 8, !tbaa !55
  %587 = load i64, ptr %586, align 8
  %588 = and i64 %587, 1152920405095219200
  %.not.i.i195 = icmp eq i64 %588, 1152920405095219200
  br i1 %.not.i.i195, label %_ZN4cvc58internal8TypeNodeD2Ev.exit197, label %589, !prof !58

589:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %590 = add i64 %587, 1152920405095219200
  %591 = and i64 %590, 1152920405095219200
  %592 = and i64 %587, -1152920405095219201
  %593 = or disjoint i64 %591, %592
  store i64 %593, ptr %586, align 8
  %594 = icmp eq i64 %591, 0
  br i1 %594, label %595, label %_ZN4cvc58internal8TypeNodeD2Ev.exit197, !prof !58

595:                                              ; preds = %589
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %586)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit197 unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit197:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %589, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  %599 = trunc nuw i8 %.023 to i1
  br i1 %599, label %.critedge, label %600

600:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit197
  %601 = load ptr, ptr %4, align 8, !tbaa !59, !noalias !92
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load i64, ptr %602, align 8, !noalias !92
  %604 = trunc i64 %603 to i32
  %605 = and i32 %604, 1023
  %606 = icmp eq i32 %605, 1023
  %607 = select i1 %606, i32 -1, i32 %605
  %608 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %607)
          to label %.noexc199 unwind label %665

.noexc199:                                        ; preds = %600
  %609 = icmp eq i32 %608, 2
  %610 = zext i1 %609 to i64
  %spec.select.i.i198 = add nuw nsw i64 %indvars.iv, %610
  %611 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %sext338 = shl nuw i64 %spec.select.i.i198, 32
  %612 = ashr exact i64 %sext338, 32
  %613 = getelementptr inbounds [0 x ptr], ptr %611, i64 0, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !88, !noalias !92
  %615 = load i64, ptr %614, align 8, !noalias !92
  %616 = lshr i64 %615, 40
  %617 = trunc nuw nsw i64 %616 to i32
  %618 = and i32 %617, 1048575
  %619 = icmp samesign ult i32 %618, 1048574
  br i1 %619, label %620, label %625, !prof !61

620:                                              ; preds = %.noexc199
  %621 = add i64 %615, 1099511627776
  %622 = and i64 %621, 1152920405095219200
  %623 = and i64 %615, -1152920405095219201
  %624 = or disjoint i64 %622, %623
  store i64 %624, ptr %614, align 8, !noalias !92
  br label %629

625:                                              ; preds = %.noexc199
  %626 = icmp eq i32 %618, 1048574
  br i1 %626, label %627, label %629, !prof !58

627:                                              ; preds = %625
  %628 = or i64 %615, 1152920405095219200
  store i64 %628, ptr %614, align 8, !noalias !92
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %614)
          to label %._crit_edge unwind label %665

._crit_edge:                                      ; preds = %627
  %.pre = load i64, ptr %614, align 8
  br label %629

629:                                              ; preds = %._crit_edge, %625, %620
  %630 = phi i64 [ %.pre, %._crit_edge ], [ %615, %625 ], [ %624, %620 ]
  %631 = load ptr, ptr %43, align 8, !tbaa !59
  %632 = icmp ne ptr %631, %614
  %633 = zext i1 %632 to i8
  %634 = and i64 %630, 1152920405095219200
  %.not.i.i202 = icmp eq i64 %634, 1152920405095219200
  br i1 %.not.i.i202, label %.critedge, label %635, !prof !58

635:                                              ; preds = %629
  %636 = add i64 %630, 1152920405095219200
  %637 = and i64 %636, 1152920405095219200
  %638 = and i64 %630, -1152920405095219201
  %639 = or disjoint i64 %637, %638
  store i64 %639, ptr %614, align 8
  %640 = icmp eq i64 %637, 0
  br i1 %640, label %641, label %.critedge, !prof !58

641:                                              ; preds = %635
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %614)
          to label %.critedge unwind label %642

642:                                              ; preds = %641
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #23
  unreachable

645:                                              ; preds = %410
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %705

647:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit170
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  br label %705

649:                                              ; preds = %454, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %704

651:                                              ; preds = %472
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %664

653:                                              ; preds = %487
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %663

655:                                              ; preds = %515, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit178
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %662

657:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit182
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %661

659:                                              ; preds = %545, %531
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  br label %661

661:                                              ; preds = %659, %657
  %.pn50 = phi { ptr, i32 } [ %660, %659 ], [ %658, %657 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  br label %662

662:                                              ; preds = %661, %655
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %661 ], [ %656, %655 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  br label %663

663:                                              ; preds = %662, %653
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %662 ], [ %654, %653 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  br label %664

664:                                              ; preds = %663, %651
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %663 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  br label %703

665:                                              ; preds = %627, %600
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %703

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit197, %641, %635, %629, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %.1 = phi i8 [ %.023, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ], [ %633, %629 ], [ %633, %635 ], [ %633, %641 ], [ 1, %_ZN4cvc58internal8TypeNodeD2Ev.exit197 ]
  %667 = load ptr, ptr %372, align 8, !tbaa !51
  %668 = load ptr, ptr %373, align 8, !tbaa !84
  %.not.i205 = icmp eq ptr %667, %668
  br i1 %.not.i205, label %687, label %669

669:                                              ; preds = %.critedge
  %670 = load ptr, ptr %43, align 8, !tbaa !59
  store ptr %670, ptr %667, align 8, !tbaa !59
  %671 = load i64, ptr %670, align 8
  %672 = lshr i64 %671, 40
  %673 = trunc nuw nsw i64 %672 to i32
  %674 = and i32 %673, 1048575
  %675 = icmp samesign ult i32 %674, 1048574
  br i1 %675, label %676, label %681, !prof !61

676:                                              ; preds = %669
  %677 = add i64 %671, 1099511627776
  %678 = and i64 %677, 1152920405095219200
  %679 = and i64 %671, -1152920405095219201
  %680 = or disjoint i64 %678, %679
  store i64 %680, ptr %670, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

681:                                              ; preds = %669
  %682 = icmp eq i32 %674, 1048574
  br i1 %682, label %683, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !58

683:                                              ; preds = %681
  %684 = or i64 %671, 1152920405095219200
  store i64 %684, ptr %670, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %670)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %701

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %683, %681, %676
  %685 = load ptr, ptr %372, align 8, !tbaa !51
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  store ptr %686, ptr %372, align 8, !tbaa !51
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

687:                                              ; preds = %.critedge
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %667, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %701

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %687
  %688 = load ptr, ptr %43, align 8, !tbaa !59
  %689 = load i64, ptr %688, align 8
  %690 = and i64 %689, 1152920405095219200
  %.not.i.i208 = icmp eq i64 %690, 1152920405095219200
  br i1 %.not.i.i208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, label %691, !prof !58

691:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %692 = add i64 %689, 1152920405095219200
  %693 = and i64 %692, 1152920405095219200
  %694 = and i64 %689, -1152920405095219201
  %695 = or disjoint i64 %693, %694
  store i64 %695, ptr %688, align 8
  %696 = icmp eq i64 %693, 0
  br i1 %696, label %697, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, !prof !58

697:                                              ; preds = %691
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %688)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210 unwind label %698

698:                                              ; preds = %697
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %691, %697
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %374, !llvm.loop !95

701:                                              ; preds = %687, %683
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %703

703:                                              ; preds = %665, %701, %664
  %.pn55 = phi { ptr, i32 } [ %702, %701 ], [ %666, %665 ], [ %.pn50.pn.pn.pn, %664 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  br label %704

704:                                              ; preds = %703, %649
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %703 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  br label %705

705:                                              ; preds = %704, %647, %645
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %704 ], [ %648, %647 ], [ %646, %645 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #20
  br label %.body216

706:                                              ; preds = %392
  %707 = load ptr, ptr %4, align 8, !tbaa !59
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load i64, ptr %708, align 8
  %710 = trunc i64 %709 to i32
  %711 = and i32 %710, 1023
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #20, !noalias !96
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %711)
          to label %.noexc215 unwind label %364

.noexc215:                                        ; preds = %706
  %712 = load ptr, ptr %38, align 8, !tbaa !99, !noalias !96
  %713 = load ptr, ptr %372, align 8, !tbaa !99, !noalias !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !96
  %.not6.i.i.i = icmp eq ptr %713, %712
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i211

.lr.ph.i.i.i211:                                  ; preds = %.noexc215, %.noexc.i213
  %.sroa.0.07.i.i.i = phi ptr [ %716, %.noexc.i213 ], [ %712, %.noexc215 ]
  %714 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !59, !noalias !96
  store ptr %714, ptr %12, align 8, !tbaa !62, !noalias !96
  %715 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %12)
          to label %.noexc.i213 unwind label %.loopexit.i212, !noalias !96

.noexc.i213:                                      ; preds = %.lr.ph.i.i.i211
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i214 = icmp eq ptr %716, %713
  br i1 %.not.i.i.i214, label %.loopexit4.i, label %.lr.ph.i.i.i211, !llvm.loop !100

.loopexit4.i:                                     ; preds = %.noexc.i213, %.noexc215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !96
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %718 unwind label %.loopexit.split-lp.i

.loopexit.i212:                                   ; preds = %.lr.ph.i.i.i211
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %717

717:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i212
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i212 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20, !noalias !96
  br label %.body216

718:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20, !noalias !96
  %719 = load ptr, ptr %38, align 8, !tbaa !54
  %720 = load ptr, ptr %372, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %719, %720
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i218

.lr.ph.i.i.i.i218:                                ; preds = %718, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %734, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %719, %718 ]
  %721 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %722 = load i64, ptr %721, align 8
  %723 = and i64 %722, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %723, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %724, !prof !58

724:                                              ; preds = %.lr.ph.i.i.i.i218
  %725 = add i64 %722, 1152920405095219200
  %726 = and i64 %725, 1152920405095219200
  %727 = and i64 %722, -1152920405095219201
  %728 = or disjoint i64 %726, %727
  store i64 %728, ptr %721, align 8
  %729 = icmp eq i64 %726, 0
  br i1 %729, label %730, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !58

730:                                              ; preds = %724
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %721)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %731

731:                                              ; preds = %730
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %730, %724, %.lr.ph.i.i.i.i218
  %734 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i219 = icmp eq ptr %734, %720
  br i1 %.not.i.i.i.i219, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i218, !llvm.loop !101

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %718
  %735 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %719, %718 ]
  %.not.i.i.i220 = icmp eq ptr %735, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %736

736:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %737 = load ptr, ptr %373, align 8, !tbaa !84
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %735 to i64
  %740 = sub i64 %738, %739
  call void @_ZdlPvm(ptr noundef nonnull %735, i64 noundef %740) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %736
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit267

.body216:                                         ; preds = %364, %717, %394, %705, %370
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %370 ], [ %.pn55.pn.pn, %705 ], [ %395, %394 ], [ %365, %364 ], [ %lpad.phi.i, %717 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  br label %854

.critedge76:                                      ; preds = %392
  %741 = load ptr, ptr %38, align 8, !tbaa !54
  %742 = load ptr, ptr %372, align 8, !tbaa !51
  %.not4.i.i.i.i221 = icmp eq ptr %741, %742
  br i1 %.not4.i.i.i.i221, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i229, label %.lr.ph.i.i.i.i222

.lr.ph.i.i.i.i222:                                ; preds = %.critedge76, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i225
  %.05.i.i.i.i223 = phi ptr [ %756, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i225 ], [ %741, %.critedge76 ]
  %743 = load ptr, ptr %.05.i.i.i.i223, align 8, !tbaa !59
  %744 = load i64, ptr %743, align 8
  %745 = and i64 %744, 1152920405095219200
  %.not.i.i.i.i.i.i.i224 = icmp eq i64 %745, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i224, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i225, label %746, !prof !58

746:                                              ; preds = %.lr.ph.i.i.i.i222
  %747 = add i64 %744, 1152920405095219200
  %748 = and i64 %747, 1152920405095219200
  %749 = and i64 %744, -1152920405095219201
  %750 = or disjoint i64 %748, %749
  store i64 %750, ptr %743, align 8
  %751 = icmp eq i64 %748, 0
  br i1 %751, label %752, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i225, !prof !58

752:                                              ; preds = %746
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %743)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i225 unwind label %753

753:                                              ; preds = %752
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i225: ; preds = %752, %746, %.lr.ph.i.i.i.i222
  %756 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i223, i64 8
  %.not.i.i.i.i226 = icmp eq ptr %756, %742
  br i1 %.not.i.i.i.i226, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i227, label %.lr.ph.i.i.i.i222, !llvm.loop !101

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i227: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i225
  %.pr.i228 = load ptr, ptr %38, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i229

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i229: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i227, %.critedge76
  %757 = phi ptr [ %.pr.i228, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i227 ], [ %741, %.critedge76 ]
  %.not.i.i.i230 = icmp eq ptr %757, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit231, label %758

758:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i229
  %759 = load ptr, ptr %373, align 8, !tbaa !84
  %760 = ptrtoint ptr %759 to i64
  %761 = ptrtoint ptr %757 to i64
  %762 = sub i64 %760, %761
  call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef %762) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit231

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit231: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i229, %758
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  br label %763

763:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit231, %310, %115
  %764 = load ptr, ptr %49, align 8, !tbaa !47
  %.not10.i.i.i.i232 = icmp eq ptr %764, null
  br i1 %.not10.i.i.i.i232, label %.critedge.i243, label %.lr.ph.i.i.i.i233

.lr.ph.i.i.i.i233:                                ; preds = %763
  %765 = load i8, ptr %26, align 1, !tbaa !66, !range !67, !noundef !68
  br label %766

766:                                              ; preds = %766, %.lr.ph.i.i.i.i233
  %.012.i.i.i.i234 = phi ptr [ %764, %.lr.ph.i.i.i.i233 ], [ %.1.i.i.i.i239, %766 ]
  %.0811.i.i.i.i235 = phi ptr [ %51, %.lr.ph.i.i.i.i233 ], [ %.19.i.i.i.i236, %766 ]
  %767 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i234, i64 32
  %768 = load i8, ptr %767, align 1, !tbaa !66, !range !67, !noundef !68
  %769 = icmp samesign ult i8 %768, %765
  %.19.i.i.i.i236 = select i1 %769, ptr %.0811.i.i.i.i235, ptr %.012.i.i.i.i234
  %.1.in.v.i.i.i.i237 = select i1 %769, i64 24, i64 16
  %.1.in.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i234, i64 %.1.in.v.i.i.i.i237
  %.1.i.i.i.i239 = load ptr, ptr %.1.in.i.i.i.i238, align 8, !tbaa !69
  %.not.i.i.i.i240 = icmp eq ptr %.1.i.i.i.i239, null
  br i1 %.not.i.i.i.i240, label %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE11lower_boundERSC_.exit.i241, label %766, !llvm.loop !70

_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE11lower_boundERSC_.exit.i241: ; preds = %766
  %770 = icmp eq ptr %.19.i.i.i.i236, %51
  br i1 %770, label %.critedge.i243, label %771

771:                                              ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE11lower_boundERSC_.exit.i241
  %772 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i236, i64 32
  %773 = load i8, ptr %772, align 1, !tbaa !66, !range !67, !noundef !68
  %774 = icmp samesign ult i8 %765, %773
  br i1 %774, label %.critedge.i243, label %776

.critedge.i243:                                   ; preds = %771, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE11lower_boundERSC_.exit.i241, %763
  %.08.lcssa.i.i.i11.i244 = phi ptr [ %.19.i.i.i.i236, %771 ], [ %.19.i.i.i.i236, %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEE11lower_boundERSC_.exit.i241 ], [ %51, %763 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr %26, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  %775 = invoke ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i11.i244, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc245 unwind label %261

.noexc245:                                        ; preds = %.critedge.i243
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %776

776:                                              ; preds = %.noexc245, %771
  %.sroa.06.0.i242 = phi ptr [ %775, %.noexc245 ], [ %.19.i.i.i.i236, %771 ]
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i242, i64 40
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i242, i64 56
  %779 = load ptr, ptr %778, align 8, !tbaa !47
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i242, i64 48
  %.not10.i.i.i.i247 = icmp eq ptr %779, null
  br i1 %.not10.i.i.i.i247, label %.critedge.i257, label %.lr.ph.i.i.i.i248

.lr.ph.i.i.i.i248:                                ; preds = %776
  %781 = load ptr, ptr %4, align 8, !tbaa !59
  %782 = load i64, ptr %781, align 8
  %783 = and i64 %782, 1099511627775
  br label %784

784:                                              ; preds = %784, %.lr.ph.i.i.i.i248
  %.012.i.i.i.i249 = phi ptr [ %779, %.lr.ph.i.i.i.i248 ], [ %.1.i.i.i.i254, %784 ]
  %.0811.i.i.i.i250 = phi ptr [ %780, %.lr.ph.i.i.i.i248 ], [ %.19.i.i.i.i251, %784 ]
  %785 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i249, i64 32
  %786 = load ptr, ptr %785, align 8, !tbaa !59
  %787 = load i64, ptr %786, align 8
  %788 = and i64 %787, 1099511627775
  %789 = icmp samesign ult i64 %788, %783
  %.19.i.i.i.i251 = select i1 %789, ptr %.0811.i.i.i.i250, ptr %.012.i.i.i.i249
  %.1.in.v.i.i.i.i252 = select i1 %789, i64 24, i64 16
  %.1.in.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i249, i64 %.1.in.v.i.i.i.i252
  %.1.i.i.i.i254 = load ptr, ptr %.1.in.i.i.i.i253, align 8, !tbaa !69
  %.not.i.i.i.i255 = icmp eq ptr %.1.i.i.i.i254, null
  br i1 %.not.i.i.i.i255, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %784, !llvm.loop !73

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %784
  %790 = icmp eq ptr %.19.i.i.i.i251, %780
  br i1 %790, label %.critedge.i257, label %791

791:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %792 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i251, i64 32
  %793 = load ptr, ptr %792, align 8, !tbaa !59
  %794 = load i64, ptr %793, align 8
  %795 = and i64 %794, 1099511627775
  %796 = icmp samesign ult i64 %783, %795
  br i1 %796, label %.critedge.i257, label %798

.critedge.i257:                                   ; preds = %791, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %776
  %.08.lcssa.i.i.i11.i258 = phi ptr [ %.19.i.i.i.i251, %791 ], [ %.19.i.i.i.i251, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %780, %776 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr %4, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  %797 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %777, ptr %.08.lcssa.i.i.i11.i258, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc259 unwind label %261

.noexc259:                                        ; preds = %.critedge.i257
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %.pre336 = load ptr, ptr %27, align 8, !tbaa !59
  br label %798

798:                                              ; preds = %.noexc259, %791
  %799 = phi ptr [ %.pre336, %.noexc259 ], [ %95, %791 ]
  %.sroa.06.0.i256 = phi ptr [ %797, %.noexc259 ], [ %.19.i.i.i.i251, %791 ]
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i256, i64 40
  %801 = load ptr, ptr %800, align 8, !tbaa !59
  %.not.i260 = icmp eq ptr %801, %799
  br i1 %.not.i260, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit265, label %802, !prof !58

802:                                              ; preds = %798
  %803 = load i64, ptr %801, align 8
  %804 = and i64 %803, 1152920405095219200
  %.not.i.i261 = icmp eq i64 %804, 1152920405095219200
  br i1 %.not.i.i261, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i262, label %805, !prof !58

805:                                              ; preds = %802
  %806 = add i64 %803, 1152920405095219200
  %807 = and i64 %806, 1152920405095219200
  %808 = and i64 %803, -1152920405095219201
  %809 = or disjoint i64 %807, %808
  store i64 %809, ptr %801, align 8
  %810 = icmp eq i64 %807, 0
  br i1 %810, label %811, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i262, !prof !58

811:                                              ; preds = %805
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %801)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i262 unwind label %261

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i262: ; preds = %811, %805, %802
  store ptr %799, ptr %800, align 8, !tbaa !59
  %812 = load i64, ptr %799, align 8
  %813 = lshr i64 %812, 40
  %814 = trunc nuw nsw i64 %813 to i32
  %815 = and i32 %814, 1048575
  %816 = icmp samesign ult i32 %815, 1048574
  br i1 %816, label %817, label %822, !prof !61

817:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i262
  %818 = add i64 %812, 1099511627776
  %819 = and i64 %818, 1152920405095219200
  %820 = and i64 %812, -1152920405095219201
  %821 = or disjoint i64 %819, %820
  store i64 %821, ptr %799, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit265

822:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i262
  %823 = icmp eq i32 %815, 1048574
  br i1 %823, label %824, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit265, !prof !58

824:                                              ; preds = %822
  %825 = or i64 %812, 1152920405095219200
  store i64 %825, ptr %799, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %799)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit265 unwind label %261

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit265: ; preds = %822, %817, %798, %824
  %826 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %826, ptr %0, align 8, !tbaa !59
  %827 = load i64, ptr %826, align 8
  %828 = lshr i64 %827, 40
  %829 = trunc nuw nsw i64 %828 to i32
  %830 = and i32 %829, 1048575
  %831 = icmp samesign ult i32 %830, 1048574
  br i1 %831, label %832, label %837, !prof !61

832:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit265
  %833 = add i64 %827, 1099511627776
  %834 = and i64 %833, 1152920405095219200
  %835 = and i64 %827, -1152920405095219201
  %836 = or disjoint i64 %834, %835
  store i64 %836, ptr %826, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit267

837:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit265
  %838 = icmp eq i32 %830, 1048574
  br i1 %838, label %839, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit267, !prof !58

839:                                              ; preds = %837
  %840 = or i64 %827, 1152920405095219200
  store i64 %840, ptr %826, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %826)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit267 unwind label %261

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit267: ; preds = %837, %832, %839, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147
  %841 = phi ptr [ %799, %837 ], [ %799, %832 ], [ %799, %839 ], [ %95, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %95, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147 ]
  %842 = load i64, ptr %841, align 8
  %843 = and i64 %842, 1152920405095219200
  %.not.i.i268 = icmp eq i64 %843, 1152920405095219200
  br i1 %.not.i.i268, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270, label %844, !prof !58

844:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit267
  %845 = add i64 %842, 1152920405095219200
  %846 = and i64 %845, 1152920405095219200
  %847 = and i64 %842, -1152920405095219201
  %848 = or disjoint i64 %846, %847
  store i64 %848, ptr %841, align 8
  %849 = icmp eq i64 %846, 0
  br i1 %849, label %850, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270, !prof !58

850:                                              ; preds = %844
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %841)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270 unwind label %851

851:                                              ; preds = %850
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit267, %844, %850
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271

854:                                              ; preds = %.body216, %305, %261
  %.pn73 = phi { ptr, i32 } [ %262, %261 ], [ %.pn67.pn.pn.pn.pn, %305 ], [ %.pn55.pn.pn.pn.pn, %.body216 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  resume { ptr, i32 } %.pn73

855:                                              ; preds = %_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEEixERSC_.exit90
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %857 = load ptr, ptr %856, align 8, !tbaa !59
  store ptr %857, ptr %0, align 8, !tbaa !59
  %858 = load i64, ptr %857, align 8
  %859 = lshr i64 %858, 40
  %860 = trunc nuw nsw i64 %859 to i32
  %861 = and i32 %860, 1048575
  %862 = icmp samesign ult i32 %861, 1048574
  br i1 %862, label %863, label %868, !prof !61

863:                                              ; preds = %855
  %864 = add i64 %858, 1099511627776
  %865 = and i64 %864, 1152920405095219200
  %866 = and i64 %858, -1152920405095219201
  %867 = or disjoint i64 %865, %866
  store i64 %867, ptr %857, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271

868:                                              ; preds = %855
  %869 = icmp eq i32 %861, 1048574
  br i1 %869, label %870, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271, !prof !58

870:                                              ; preds = %868
  %871 = or i64 %858, 1152920405095219200
  store i64 %871, ptr %857, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %857)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271: ; preds = %870, %868, %863, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !58

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !58

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !58

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !58

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIbS_IN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEES4_IbESaIS6_IKbSA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes12SepSkolemEmpD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !102

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !88
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !88
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !59
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !61

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !58

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.315", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %.not = icmp eq i64 %8, 21
  br i1 %.not, label %9, label %.noexc

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  store ptr %15, ptr %0, align 8, !tbaa !59
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !61

21:                                               ; preds = %9
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

26:                                               ; preds = %9
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !58

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20, !noalias !103
  %31 = load ptr, ptr %30, align 8, !tbaa !78, !noalias !103
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %31, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !62, !noalias !103
  %32 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %33 unwind label %36, !noalias !103

33:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %38 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %34
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20, !noalias !103
  resume { ptr, i32 } %.pn.i

38:                                               ; preds = %33
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20, !noalias !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %26, %28, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.315", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.315") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %19, ptr %0, align 8, !tbaa !59
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !61

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !58

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  store ptr %37, ptr %0, align 8, !tbaa !59
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !61

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !58

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZN4cvc58internal6theory13QuantPhaseReq11getPolarityENS0_12NodeTemplateILb1EEEmbbRbS5_(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !59
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !58

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !58

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<bool, std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const bool, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<bool>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !71
  %11 = inttoptr i64 %10 to ptr
  %12 = load i8, ptr %11, align 1, !tbaa !66, !range !67, !noundef !68
  store i8 %12, ptr %9, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %17, align 8, !tbaa !50
  store ptr %8, ptr %7, align 8, !tbaa !115
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %34

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load i8, ptr %9, align 1, !tbaa !66, !range !67, !noundef !68
  %28 = load i8, ptr %26, align 1, !tbaa !66, !range !67, !noundef !68
  %29 = icmp samesign ult i8 %27, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ true, %22 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !50
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %38)
          to label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #21
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 1, !tbaa !66, !range !67, !noundef !68
  %14 = load i8, ptr %2, align 1, !tbaa !66, !range !67, !noundef !68
  %15 = icmp samesign ult i8 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !69
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i8, ptr %2, align 1, !tbaa !66, !range !67, !noundef !68
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i8, ptr %20, align 1, !tbaa !66, !range !67, !noundef !68
  %22 = icmp samesign ult i8 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !69
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !118

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !66, !range !67
  %.pre73 = load i8, ptr %2, align 1, !tbaa !66, !range !67
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i8 [ %.pre73, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i8 [ %.pre, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp samesign ult i8 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %2, align 1, !tbaa !66, !range !67, !noundef !68
  %35 = load i8, ptr %33, align 1, !tbaa !66, !range !67, !noundef !68
  %36 = icmp samesign ult i8 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %42, align 8, !tbaa !69
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %41, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %44 = load i8, ptr %43, align 1, !tbaa !66, !range !67, !noundef !68
  %45 = icmp samesign ult i8 %34, %44
  %.in.v.i14 = select i1 %45, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !69
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !118

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %45, label %._crit_edge.thread.i27, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE24_M_get_insert_unique_posERS1_.exit

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %41
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %41 ]
  %46 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %46, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE24_M_get_insert_unique_posERS1_.exit, label %47

47:                                               ; preds = %._crit_edge.thread.i27
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE24_M_get_insert_unique_posERS1_.exit

49:                                               ; preds = %32
  %50 = icmp samesign ult i8 %35, %34
  br i1 %50, label %51, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE24_M_get_insert_unique_posERS1_.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE24_M_get_insert_unique_posERS1_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %56, align 8, !tbaa !69
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %55, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %55 ]
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 24
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !69
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !118

._crit_edge.thread.i47:                           ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = icmp eq ptr %4, %58
  br i1 %59, label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE24_M_get_insert_unique_posERS1_.exit, label %60

60:                                               ; preds = %._crit_edge.thread.i47
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %4) #25
  br label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %.lr.ph.i32, %60
  %.019.lcssa29.i39 = phi ptr [ %4, %60 ], [ %.02024.i33, %.lr.ph.i32 ]
  %.sroa.05.0.i40 = phi ptr [ %61, %60 ], [ %.02024.i33, %.lr.ph.i32 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %63 = load i8, ptr %62, align 1, !tbaa !66, !range !67, !noundef !68
  %64 = icmp samesign ult i8 %63, %34
  %spec.select.i41 = select i1 %64, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %64, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %._crit_edge.i38, %._crit_edge.thread.i47, %._crit_edge.thread.i27, %47, %._crit_edge.i18, %28, %._crit_edge.thread.i, %49, %51, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %51 ], [ %1, %49 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %48, %47 ], [ %.02024.i13, %._crit_edge.i18 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %._crit_edge.i38 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %53, %51 ], [ null, %49 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ null, %47 ], [ null, %._crit_edge.i18 ], [ %4, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %._crit_edge.i38 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #21
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !58

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !58

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !58

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !58

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %24, ptr %23, align 8, !tbaa !59
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !61

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !58

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !59
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !58

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !58

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !84
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !54
  store ptr %41, ptr %4, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !84
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #21
  invoke void @__cxa_rethrow() #22
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #23
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !59
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !58

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !58

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !59
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !58

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !58

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !101

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !59
  store ptr %4, ptr %.016, align 8, !tbaa !59
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !61

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !58

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #22
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !59
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !58

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !58

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !101

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.315") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %24, ptr %23, align 8, !tbaa !59
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !61

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !58

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !59
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !58

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !58

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !84
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !54
  store ptr %41, ptr %4, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !84
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #21
  invoke void @__cxa_rethrow() #22
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #23
  unreachable

76:                                               ; preds = %70
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #21
  invoke void @__cxa_rethrow() #22
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit: ; preds = %5
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %39, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !59
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !50
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #20
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %39
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %20, %39 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !59
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !69
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !59
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !69
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !123

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !59
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !59
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !59
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !119
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !69
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !69
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !123

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !59
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !119
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !69
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !69
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !123

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !99
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %1, align 8, !tbaa !59
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !61

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !58

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !102

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !88
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !88
  store ptr %33, ptr %32, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sep_skolem_emp.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !125
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN4cvc58internal6EnvObjE", !18, i64 8}
!18 = !{!"p1 _ZTSN4cvc58internal3EnvE", !6, i64 0}
!19 = !{!20, !33, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 0, !30, i64 216, !7, i64 224, !31, i64 225, !32, i64 232, !33, i64 240, !34, i64 248, !35, i64 256}
!21 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !26, i64 192, !27, i64 200, !28, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!28 = !{!"_ZTSSt6locale", !29, i64 0}
!29 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!30 = !{!"p1 _ZTSSo", !6, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!33 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!34 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!35 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !38, i64 0, !39, i64 16, !31, i64 24, !40, i64 32, !40, i64 40, !41, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!39 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!"p1 short", !6, i64 0}
!42 = !{!43, !45, i64 0}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !11, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!46 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!47 = !{!43, !46, i64 8}
!48 = !{!43, !46, i64 16}
!49 = !{!43, !46, i64 24}
!50 = !{!43, !11, i64 32}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!54 = !{!52, !53, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN4cvc58internal8TypeNodeE", !57, i64 0}
!57 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!60, !57, i64 0}
!60 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !57, i64 0}
!61 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!62 = !{!63, !57, i64 0}
!63 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !57, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!31, !31, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!46, !46, i64 0}
!70 = distinct !{!70, !65}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 bool", !6, i64 0}
!73 = distinct !{!73, !65}
!74 = !{!11, !11, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!77 = distinct !{!77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!78 = !{!79, !80, i64 16}
!79 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0, !26, i64 5, !26, i64 8, !26, i64 12, !80, i64 16, !7, i64 24}
!80 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!83 = distinct !{!83, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!84 = !{!52, !53, i64 16}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!87 = distinct !{!87, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!88 = !{!57, !57, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!91 = distinct !{!91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!94 = distinct !{!94, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!95 = distinct !{!95, !65}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!98 = distinct !{!98, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!99 = !{!53, !53, i64 0}
!100 = distinct !{!100, !65}
!101 = distinct !{!101, !65}
!102 = !{!"branch_weights", i32 1, i32 1048575}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!105 = distinct !{!105, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE", !6, i64 0}
!108 = !{!109, !31, i64 0}
!109 = !{!"_ZTSSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES5_St4lessIS5_ESaIS_IKS5_S5_EEEE", !31, i64 0, !110, i64 8}
!110 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !111, i64 0}
!111 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !112, i64 0}
!112 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !113, i64 0, !43, i64 8}
!113 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !114, i64 0}
!114 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSNSt8_Rb_treeIbSt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEESt10_Select1stISD_ES7_IbESaISD_EE10_Auto_nodeE", !107, i64 0, !117, i64 8}
!117 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKbSt3mapIN4cvc58internal12NodeTemplateILb1EEES6_St4lessIS6_ESaIS0_IKS6_S6_EEEEE", !6, i64 0}
!118 = distinct !{!118, !65}
!119 = !{!44, !46, i64 24}
!120 = !{!44, !46, i64 16}
!121 = distinct !{!121, !65}
!122 = distinct !{!122, !65}
!123 = distinct !{!123, !65}
!124 = distinct !{!124, !65}
!125 = !{!126, !11, i64 0}
!126 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !11, i64 0}
