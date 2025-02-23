; ModuleID = 'bench/cvc5/original/lazy_trie.ll'
source_filename = "bench/cvc5/original/lazy_trie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.24" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lazy_trie.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers8LazyTrie3addENS0_12NodeTemplateILb1EEEPNS2_17LazyTrieEvaluatorEjjb(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.24", align 1
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.24", align 1
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = icmp eq i32 %4, %5
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, %7
  %.028.lcssa = phi ptr [ %1, %7 ], [ %348, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 ]
  %18 = load ptr, ptr %.028.lcssa, align 8, !tbaa !3
  %19 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !9

21:                                               ; preds = %._crit_edge
  %22 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %25 unwind label %27

25:                                               ; preds = %23
  store i64 1152920405095219200, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %24, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %291, %366, %88, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %89, %88 ], [ %.pn33, %366 ], [ %.pn.pn.pn, %291 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %._crit_edge, %21, %25
  %29 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  %30 = icmp eq ptr %18, %29
  %brmerge = or i1 %6, %30
  br i1 %brmerge, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

31:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %32 = load ptr, ptr %.028.lcssa, align 8, !tbaa !3
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %32, %33
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %34, !prof !11

34:                                               ; preds = %31
  %35 = load i64, ptr %32, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %37, !prof !11

37:                                               ; preds = %34
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %32, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !11

43:                                               ; preds = %37
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %43, %37, %34
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %44, ptr %.028.lcssa, align 8, !tbaa !3
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %55, !prof !12

50:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %51 = add i64 %45, 1099511627776
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %45, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %44, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

55:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %56 = icmp eq i32 %48, 1048574
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !11

57:                                               ; preds = %55
  %58 = or i64 %45, 1152920405095219200
  store i64 %58, ptr %44, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %57, %55, %50, %31, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %59 = load ptr, ptr %.028.lcssa, align 8, !tbaa !3
  store ptr %59, ptr %0, align 8, !tbaa !3
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 40
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1048575
  %64 = icmp samesign ult i32 %63, 1048574
  br i1 %64, label %65, label %70, !prof !12

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %66 = add i64 %60, 1099511627776
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %60, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %59, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

70:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %71 = icmp eq i32 %63, 1048574
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !11

72:                                               ; preds = %70
  %73 = or i64 %60, 1152920405095219200
  store i64 %73, ptr %59, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

.lr.ph:                                           ; preds = %7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87
  %.028102 = phi ptr [ %348, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 ], [ %1, %7 ]
  %.029101 = phi i32 [ %349, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 ], [ %4, %7 ]
  %74 = getelementptr inbounds nuw i8, ptr %.028102, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.028102, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %292

78:                                               ; preds = %.lr.ph
  %79 = load ptr, ptr %.028102, align 8, !tbaa !3
  %80 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit38, !prof !9

82:                                               ; preds = %78
  %83 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i37 = icmp eq i32 %83, 0
  br i1 %.not.i.i37, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit38, label %84

84:                                               ; preds = %82
  %85 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %86 unwind label %88

86:                                               ; preds = %84
  store i64 1152920405095219200, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store ptr %85, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit38

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit38: ; preds = %78, %82, %86
  %90 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  %91 = icmp eq ptr %79, %90
  br i1 %91, label %92, label %135

92:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit38
  %93 = load ptr, ptr %.028102, align 8, !tbaa !3
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i39 = icmp eq ptr %93, %94
  br i1 %.not.i39, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42, label %95, !prof !11

95:                                               ; preds = %92
  %96 = load i64, ptr %93, align 8
  %97 = and i64 %96, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %97, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41, label %98, !prof !11

98:                                               ; preds = %95
  %99 = add i64 %96, 1152920405095219200
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %96, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %93, align 8
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %104, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41, !prof !11

104:                                              ; preds = %98
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41:  ; preds = %104, %98, %95
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %105, ptr %.028102, align 8, !tbaa !3
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 40
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = and i32 %108, 1048575
  %110 = icmp samesign ult i32 %109, 1048574
  br i1 %110, label %111, label %116, !prof !12

111:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41
  %112 = add i64 %106, 1099511627776
  %113 = and i64 %112, 1152920405095219200
  %114 = and i64 %106, -1152920405095219201
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %105, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42

116:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41
  %117 = icmp eq i32 %109, 1048574
  br i1 %117, label %118, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42, !prof !11

118:                                              ; preds = %116
  %119 = or i64 %106, 1152920405095219200
  store i64 %119, ptr %105, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42: ; preds = %92, %111, %116, %118
  %120 = load ptr, ptr %.028102, align 8, !tbaa !3
  store ptr %120, ptr %0, align 8, !tbaa !3
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 40
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = and i32 %123, 1048575
  %125 = icmp samesign ult i32 %124, 1048574
  br i1 %125, label %126, label %131, !prof !12

126:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42
  %127 = add i64 %121, 1099511627776
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %121, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %120, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

131:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit42
  %132 = icmp eq i32 %124, 1048574
  br i1 %132, label %133, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !11

133:                                              ; preds = %131
  %134 = or i64 %121, 1152920405095219200
  store i64 %134, ptr %120, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

135:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %136 = load ptr, ptr %.028102, align 8, !tbaa !3
  store ptr %136, ptr %13, align 8, !tbaa !3
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 40
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = and i32 %139, 1048575
  %141 = icmp samesign ult i32 %140, 1048574
  br i1 %141, label %142, label %147, !prof !12

142:                                              ; preds = %135
  %143 = add i64 %137, 1099511627776
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %137, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %136, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44

147:                                              ; preds = %135
  %148 = icmp eq i32 %140, 1048574
  br i1 %148, label %149, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44, !prof !11

149:                                              ; preds = %147
  %150 = or i64 %137, 1152920405095219200
  store i64 %150, ptr %136, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44: ; preds = %142, %147, %149
  %151 = load ptr, ptr %3, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %13, i32 noundef %.029101)
          to label %154 unwind label %282

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44
  %155 = load ptr, ptr %13, align 8, !tbaa !3
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %158, !prof !11

158:                                              ; preds = %154
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %154, %158, %164
  %168 = getelementptr inbounds nuw i8, ptr %.028102, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %.028102, i64 16
  %.not10.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %171 = load ptr, ptr %12, align 8, !tbaa !3
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1099511627775
  br label %174

174:                                              ; preds = %174, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %174 ]
  %.0811.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %174 ]
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1099511627775
  %179 = icmp samesign ult i64 %178, %173
  %.19.i.i.i.i = select i1 %179, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %179, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %174, !llvm.loop !23

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %174
  %180 = icmp eq ptr %.19.i.i.i.i, %170
  br i1 %180, label %.critedge.i, label %181

181:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 1099511627775
  %186 = icmp samesign ult i64 %173, %185
  br i1 %186, label %.critedge.i, label %188

.critedge.i:                                      ; preds = %181, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %181 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %170, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr %12, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  %187 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc unwind label %284

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %188

188:                                              ; preds = %.noexc, %181
  %.sroa.06.0.i = phi ptr [ %187, %.noexc ], [ %.19.i.i.i.i, %181 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  %191 = load ptr, ptr %.028102, align 8, !tbaa !3
  %.not.i47 = icmp eq ptr %190, %191
  br i1 %.not.i47, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit52, label %192, !prof !11

192:                                              ; preds = %188
  %193 = load i64, ptr %190, align 8
  %194 = and i64 %193, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %194, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i49, label %195, !prof !11

195:                                              ; preds = %192
  %196 = add i64 %193, 1152920405095219200
  %197 = and i64 %196, 1152920405095219200
  %198 = and i64 %193, -1152920405095219201
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %190, align 8
  %200 = icmp eq i64 %197, 0
  br i1 %200, label %201, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i49, !prof !11

201:                                              ; preds = %195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i49 unwind label %284

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i49:  ; preds = %201, %195, %192
  %202 = load ptr, ptr %.028102, align 8, !tbaa !3
  store ptr %202, ptr %189, align 8, !tbaa !3
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 40
  %205 = trunc nuw nsw i64 %204 to i32
  %206 = and i32 %205, 1048575
  %207 = icmp samesign ult i32 %206, 1048574
  br i1 %207, label %208, label %213, !prof !12

208:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i49
  %209 = add i64 %203, 1099511627776
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %203, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %202, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit52

213:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i49
  %214 = icmp eq i32 %206, 1048574
  br i1 %214, label %215, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit52, !prof !11

215:                                              ; preds = %213
  %216 = or i64 %203, 1152920405095219200
  store i64 %216, ptr %202, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit52 unwind label %284

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit52: ; preds = %213, %208, %188, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %217 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !3, !noalias !27
  store ptr %217, ptr %14, align 8, !tbaa !3, !alias.scope !27
  %218 = load i64, ptr %217, align 8, !noalias !27
  %219 = lshr i64 %218, 40
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = and i32 %220, 1048575
  %222 = icmp samesign ult i32 %221, 1048574
  br i1 %222, label %223, label %228, !prof !12

223:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit52
  %224 = add i64 %218, 1099511627776
  %225 = and i64 %224, 1152920405095219200
  %226 = and i64 %218, -1152920405095219201
  %227 = or disjoint i64 %225, %226
  store i64 %227, ptr %217, align 8, !noalias !27
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

228:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit52
  %229 = icmp eq i32 %221, 1048574
  br i1 %229, label %230, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !11

230:                                              ; preds = %228
  %231 = or i64 %218, 1152920405095219200
  store i64 %231, ptr %217, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %286

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %228, %223, %230
  %232 = load ptr, ptr %.028102, align 8, !tbaa !3
  %.not.i54 = icmp eq ptr %232, %217
  br i1 %.not.i54, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59, label %233, !prof !11

233:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %234 = load i64, ptr %232, align 8
  %235 = and i64 %234, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %235, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56, label %236, !prof !11

236:                                              ; preds = %233
  %237 = add i64 %234, 1152920405095219200
  %238 = and i64 %237, 1152920405095219200
  %239 = and i64 %234, -1152920405095219201
  %240 = or disjoint i64 %238, %239
  store i64 %240, ptr %232, align 8
  %241 = icmp eq i64 %238, 0
  br i1 %241, label %242, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56, !prof !11

242:                                              ; preds = %236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56 unwind label %288

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56:  ; preds = %242, %236, %233
  store ptr %217, ptr %.028102, align 8, !tbaa !3
  %243 = load i64, ptr %217, align 8
  %244 = lshr i64 %243, 40
  %245 = trunc nuw nsw i64 %244 to i32
  %246 = and i32 %245, 1048575
  %247 = icmp samesign ult i32 %246, 1048574
  br i1 %247, label %248, label %253, !prof !12

248:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56
  %249 = add i64 %243, 1099511627776
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %243, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %217, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59

253:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56
  %254 = icmp eq i32 %246, 1048574
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59, !prof !11

255:                                              ; preds = %253
  %256 = or i64 %243, 1152920405095219200
  store i64 %256, ptr %217, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59 unwind label %288

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59: ; preds = %253, %248, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %255
  %257 = load i64, ptr %217, align 8
  %258 = and i64 %257, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %258, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, label %259, !prof !11

259:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59
  %260 = add i64 %257, 1152920405095219200
  %261 = and i64 %260, 1152920405095219200
  %262 = and i64 %257, -1152920405095219201
  %263 = or disjoint i64 %261, %262
  store i64 %263, ptr %217, align 8
  %264 = icmp eq i64 %261, 0
  br i1 %264, label %265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, !prof !11

265:                                              ; preds = %259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59, %259, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %269 = load ptr, ptr %12, align 8, !tbaa !3
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %271, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, label %272, !prof !11

272:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  %273 = add i64 %270, 1152920405095219200
  %274 = and i64 %273, 1152920405095219200
  %275 = and i64 %270, -1152920405095219201
  %276 = or disjoint i64 %274, %275
  store i64 %276, ptr %269, align 8
  %277 = icmp eq i64 %274, 0
  br i1 %277, label %278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, !prof !11

278:                                              ; preds = %272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, %272, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %292

282:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %291

284:                                              ; preds = %215, %201, %.critedge.i
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %291

286:                                              ; preds = %230
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %255, %242
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %290

290:                                              ; preds = %288, %286
  %.pn = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %291

291:                                              ; preds = %284, %290, %282
  %.sink = phi ptr [ %13, %282 ], [ %12, %290 ], [ %12, %284 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %283, %282 ], [ %.pn, %290 ], [ %285, %284 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %common.resume

292:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  %293 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %293, ptr %16, align 8, !tbaa !3
  %294 = load i64, ptr %293, align 8
  %295 = lshr i64 %294, 40
  %296 = trunc nuw nsw i64 %295 to i32
  %297 = and i32 %296, 1048575
  %298 = icmp samesign ult i32 %297, 1048574
  br i1 %298, label %299, label %304, !prof !12

299:                                              ; preds = %292
  %300 = add i64 %294, 1099511627776
  %301 = and i64 %300, 1152920405095219200
  %302 = and i64 %294, -1152920405095219201
  %303 = or disjoint i64 %301, %302
  store i64 %303, ptr %293, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66

304:                                              ; preds = %292
  %305 = icmp eq i32 %297, 1048574
  br i1 %305, label %306, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66, !prof !11

306:                                              ; preds = %304
  %307 = or i64 %294, 1152920405095219200
  store i64 %307, ptr %293, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %293)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66: ; preds = %299, %304, %306
  %308 = load ptr, ptr %3, align 8, !tbaa !19
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %16, i32 noundef %.029101)
          to label %311 unwind label %362

311:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66
  %312 = load ptr, ptr %16, align 8, !tbaa !3
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %313, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %314, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, label %315, !prof !11

315:                                              ; preds = %311
  %316 = add i64 %313, 1152920405095219200
  %317 = and i64 %316, 1152920405095219200
  %318 = and i64 %313, -1152920405095219201
  %319 = or disjoint i64 %317, %318
  store i64 %319, ptr %312, align 8
  %320 = icmp eq i64 %317, 0
  br i1 %320, label %321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, !prof !11

321:                                              ; preds = %315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69 unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69: ; preds = %311, %315, %321
  %325 = getelementptr inbounds nuw i8, ptr %.028102, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !21
  %327 = getelementptr inbounds nuw i8, ptr %.028102, i64 16
  %.not10.i.i.i.i70 = icmp eq ptr %326, null
  br i1 %.not10.i.i.i.i70, label %.critedge.i81, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69
  %328 = load ptr, ptr %15, align 8, !tbaa !3
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 1099511627775
  br label %331

331:                                              ; preds = %331, %.lr.ph.i.i.i.i71
  %.012.i.i.i.i72 = phi ptr [ %326, %.lr.ph.i.i.i.i71 ], [ %.1.i.i.i.i77, %331 ]
  %.0811.i.i.i.i73 = phi ptr [ %327, %.lr.ph.i.i.i.i71 ], [ %.19.i.i.i.i74, %331 ]
  %332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !3
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, 1099511627775
  %336 = icmp samesign ult i64 %335, %330
  %.19.i.i.i.i74 = select i1 %336, ptr %.0811.i.i.i.i73, ptr %.012.i.i.i.i72
  %.1.in.v.i.i.i.i75 = select i1 %336, i64 24, i64 16
  %.1.in.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72, i64 %.1.in.v.i.i.i.i75
  %.1.i.i.i.i77 = load ptr, ptr %.1.in.i.i.i.i76, align 8, !tbaa !22
  %.not.i.i.i.i78 = icmp eq ptr %.1.i.i.i.i77, null
  br i1 %.not.i.i.i.i78, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i79, label %331, !llvm.loop !23

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i79: ; preds = %331
  %337 = icmp eq ptr %.19.i.i.i.i74, %327
  br i1 %337, label %.critedge.i81, label %338

338:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i79
  %339 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i74, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !3
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, 1099511627775
  %343 = icmp samesign ult i64 %330, %342
  br i1 %343, label %.critedge.i81, label %345

.critedge.i81:                                    ; preds = %338, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i79, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69
  %.08.lcssa.i.i.i11.i82 = phi ptr [ %.19.i.i.i.i74, %338 ], [ %.19.i.i.i.i74, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i79 ], [ %327, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr %15, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  %344 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr %.08.lcssa.i.i.i11.i82, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc83 unwind label %364

.noexc83:                                         ; preds = %.critedge.i81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %.pre = load ptr, ptr %15, align 8, !tbaa !3
  %.pre117 = load i64, ptr %.pre, align 8
  br label %345

345:                                              ; preds = %.noexc83, %338
  %346 = phi i64 [ %.pre117, %.noexc83 ], [ %329, %338 ]
  %347 = phi ptr [ %.pre, %.noexc83 ], [ %328, %338 ]
  %.sroa.06.0.i80 = phi ptr [ %344, %.noexc83 ], [ %.19.i.i.i.i74, %338 ]
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i80, i64 40
  %349 = add i32 %.029101, 1
  %350 = and i64 %346, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %350, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, label %351, !prof !11

351:                                              ; preds = %345
  %352 = add i64 %346, 1152920405095219200
  %353 = and i64 %352, 1152920405095219200
  %354 = and i64 %346, -1152920405095219201
  %355 = or disjoint i64 %353, %354
  store i64 %355, ptr %347, align 8
  %356 = icmp eq i64 %353, 0
  br i1 %356, label %357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, !prof !11

357:                                              ; preds = %351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87: ; preds = %345, %351, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  %361 = icmp eq i32 %349, %5
  br i1 %361, label %._crit_edge, label %.lr.ph, !llvm.loop !30

362:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %.critedge.i81
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %366

366:                                              ; preds = %364, %362
  %.sink132 = phi ptr [ %15, %364 ], [ %16, %362 ]
  %.pn33 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink132) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %133, %131, %126, %72, %70, %65
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !11

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !11

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13LazyTrieMulti13addClassifierEPNS2_17LazyTrieEvaluatorEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i:
  %3 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.24", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.24", align 1
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.24", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.24", align 1
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::tuple.24", align 1
  %16 = alloca %"class.std::vector.15", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i32 0, ptr %21, align 8
  %.sroa.6478.0..sroa_idx479 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %.sroa.6478.0..sroa_idx479, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph661

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit120, %38
  %.sroa.24.1.lcssa = phi ptr [ %.sroa.24.0.ph676, %38 ], [ %.sroa.24.4, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit120 ]
  %.sroa.11.1.lcssa = phi ptr [ %33, %38 ], [ %.sroa.11.3, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit120 ]
  %.sroa.0481.1.lcssa = phi ptr [ %.sroa.0481.0.ph678, %38 ], [ %.sroa.0481.4, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit120 ]
  %31 = icmp eq ptr %.sroa.0481.1.lcssa, %.sroa.11.1.lcssa
  br i1 %31, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EED2Ev.exit, label %.lr.ph661

.lr.ph661:                                        ; preds = %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.loopexit
  %.sroa.0481.0.ph678 = phi ptr [ %21, %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0481.1.lcssa, %.loopexit ]
  %.sroa.11.0.ph677 = phi ptr [ %22, %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.11.1.lcssa, %.loopexit ]
  %.sroa.24.0.ph676 = phi ptr [ %22, %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.24.1.lcssa, %.loopexit ]
  br label %32

32:                                               ; preds = %.lr.ph661, %.backedge
  %.sroa.11.0660 = phi ptr [ %.sroa.11.0.ph677, %.lr.ph661 ], [ %33, %.backedge ]
  %33 = getelementptr inbounds i8, ptr %.sroa.11.0660, i64 -16
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds i8, ptr %.sroa.11.0660, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = icmp ult i32 %34, %2
  br i1 %37, label %38, label %64

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.not516666 = icmp eq ptr %40, %41
  br i1 %.not516666, label %.loopexit, label %.lr.ph672, !llvm.loop !37

.lr.ph672:                                        ; preds = %38
  %42 = add nuw i32 %34, 1
  br label %43

43:                                               ; preds = %.lr.ph672, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit120
  %.sroa.0481.1670 = phi ptr [ %.sroa.0481.0.ph678, %.lr.ph672 ], [ %.sroa.0481.4, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit120 ]
  %.sroa.11.1669 = phi ptr [ %33, %.lr.ph672 ], [ %.sroa.11.3, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit120 ]
  %.sroa.24.1668 = phi ptr [ %.sroa.24.0.ph676, %.lr.ph672 ], [ %.sroa.24.4, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit120 ]
  %.sroa.0468.0667 = phi ptr [ %40, %.lr.ph672 ], [ %63, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit120 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0468.0667, i64 40
  %.not.i.i105 = icmp eq ptr %.sroa.11.1669, %.sroa.24.1668
  br i1 %.not.i.i105, label %46, label %45

45:                                               ; preds = %43
  store i32 %42, ptr %.sroa.11.1669, align 8
  %.sroa.6464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.1669, i64 8
  store ptr %44, ptr %.sroa.6464.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit120

46:                                               ; preds = %43
  %47 = ptrtoint ptr %.sroa.11.1669 to i64
  %48 = ptrtoint ptr %.sroa.0481.1670 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775792
  br i1 %50, label %51, label %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i106

51:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %51
  unreachable

_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i106: ; preds = %46
  %52 = ashr exact i64 %49, 4
  %.sroa.speculated.i.i.i.i107 = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i107, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i.i.i.i108 = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i108)
  %57 = shl nuw nsw i64 %56, 4
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
          to label %.noexc119 unwind label %.loopexit517

.noexc119:                                        ; preds = %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i106
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  store i32 %42, ptr %59, align 8
  %.sroa.6464.0..sroa_idx465 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %44, ptr %.sroa.6464.0..sroa_idx465, align 8
  %.not10.i.i.i.i.i.i109 = icmp eq ptr %.sroa.0481.1670, %.sroa.11.1669
  br i1 %.not10.i.i.i.i.i.i109, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i117, label %.lr.ph.i.i.i.i.i.i110

.lr.ph.i.i.i.i.i.i110:                            ; preds = %.noexc119, %.lr.ph.i.i.i.i.i.i110
  %.012.i.i.i.i.i.i111 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i110 ], [ %58, %.noexc119 ]
  %.0911.i.i.i.i.i.i112 = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i110 ], [ %.sroa.0481.1670, %.noexc119 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i111, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i112, i64 16, i1 false), !alias.scope !38
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i112, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i111, i64 16
  %.not.i.i.i.i.i.i113 = icmp eq ptr %60, %.sroa.11.1669
  br i1 %.not.i.i.i.i.i.i113, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i117, label %.lr.ph.i.i.i.i.i.i110, !llvm.loop !42

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i117: ; preds = %.lr.ph.i.i.i.i.i.i110, %.noexc119
  %.0.lcssa.i.i.i.i.i.i115 = phi ptr [ %58, %.noexc119 ], [ %61, %.lr.ph.i.i.i.i.i.i110 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0481.1670, i64 noundef %49) #24
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %58, i64 %56
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit120

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit120: ; preds = %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i117, %45
  %.sroa.24.4 = phi ptr [ %62, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i117 ], [ %.sroa.24.1668, %45 ]
  %.0.lcssa.i.i.i.i.i.i115.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i115, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i117 ], [ %.sroa.11.1669, %45 ]
  %.sroa.0481.4 = phi ptr [ %58, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i117 ], [ %.sroa.0481.1670, %45 ]
  %.sroa.11.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i115.pn, i64 16
  %63 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0468.0667) #25
  %.not516 = icmp eq ptr %63, %41
  br i1 %.not516, label %.loopexit, label %43, !llvm.loop !37

.loopexit517:                                     ; preds = %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EED2Ev.exit376

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EED2Ev.exit376

64:                                               ; preds = %32
  %65 = load ptr, ptr %36, align 8, !tbaa !3
  %66 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %76, !prof !9

68:                                               ; preds = %64
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i121 = icmp eq i32 %69, 0
  br i1 %.not.i.i121, label %76, label %70

70:                                               ; preds = %68
  %71 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %72 unwind label %74

72:                                               ; preds = %70
  store i64 1152920405095219200, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr %71, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EED2Ev.exit376

76:                                               ; preds = %72, %68, %64
  %77 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  %78 = icmp eq ptr %65, %77
  br i1 %78, label %.backedge, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  %80 = load ptr, ptr %23, align 8, !tbaa !21
  %.not10.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79
  %81 = load ptr, ptr %36, align 8, !tbaa !3
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1099511627775
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %84 ]
  %.0811.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1099511627775
  %89 = icmp samesign ult i64 %88, %83
  %.19.i.i.i.i = select i1 %89, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %89, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i122 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i122, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %84, !llvm.loop !43

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %84
  %90 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %90, label %.critedge.i, label %91

91:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1099511627775
  %96 = icmp samesign ult i64 %83, %95
  br i1 %96, label %.critedge.i, label %98

.critedge.i:                                      ; preds = %91, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %79
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %91 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %24, %79 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store ptr %36, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #20
  %97 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc123 unwind label %.loopexit519

.noexc123:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %98

98:                                               ; preds = %.noexc123, %91
  %.sroa.06.0.i = phi ptr [ %97, %.noexc123 ], [ %.19.i.i.i.i, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = load ptr, ptr %99, align 8, !tbaa !46
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i.i124 = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i124, label %.noexc126, label %106

106:                                              ; preds = %98
  %107 = icmp ugt i64 %105, 9223372036854775800
  br i1 %107, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !11

.noexc.i.i:                                       ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc125 unwind label %.loopexit.split-lp520

.noexc125:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %106
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #21
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i..noexc126_crit_edge unwind label %.loopexit519

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i..noexc126_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i
  %.pre = load ptr, ptr %99, align 8, !tbaa !25
  %.pre799 = load ptr, ptr %100, align 8, !tbaa !25
  br label %.noexc126

.noexc126:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i..noexc126_crit_edge, %98
  %109 = phi ptr [ %101, %98 ], [ %.pre799, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i..noexc126_crit_edge ]
  %110 = phi ptr [ %102, %98 ], [ %.pre, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i..noexc126_crit_edge ]
  %111 = phi ptr [ null, %98 ], [ %108, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i..noexc126_crit_edge ]
  store ptr %111, ptr %16, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %105
  store ptr %112, ptr %26, align 8, !tbaa !47
  %113 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %110, ptr %109, ptr noundef %111)
          to label %.critedge87 unwind label %114

114:                                              ; preds = %.noexc126
  %115 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %.body127, label %116

116:                                              ; preds = %114
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %105) #24
  br label %.body127

.critedge87:                                      ; preds = %.noexc126
  store ptr %113, ptr %25, align 8, !tbaa !44
  %.041.i.i.i = load ptr, ptr %23, align 8, !tbaa !22
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i, label %.lr.ph.i.i.i

.loopexit519:                                     ; preds = %.critedge.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.loopexit.split-lp520:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp522 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.lr.ph.i.i.i:                                     ; preds = %.critedge87
  %117 = load ptr, ptr %36, align 8, !tbaa !3
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1099511627775
  br label %120

120:                                              ; preds = %143, %.lr.ph.i.i.i
  %.044.i.i.i = phi ptr [ %.041.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %143 ]
  %.02243.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %.123.i.i.i, %143 ]
  %121 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 1099511627775
  %125 = icmp samesign ult i64 %124, %119
  br i1 %125, label %143, label %126

126:                                              ; preds = %120
  %127 = icmp samesign ult i64 %119, %124
  br i1 %127, label %143, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %.not10.i.i.i.i176 = icmp eq ptr %130, null
  br i1 %.not10.i.i.i.i176, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %128, %.lr.ph.i.i.i.i177
  %.012.i.i.i.i178 = phi ptr [ %.1.i.i.i.i183, %.lr.ph.i.i.i.i177 ], [ %130, %128 ]
  %.0811.i.i.i.i179 = phi ptr [ %.19.i.i.i.i180, %.lr.ph.i.i.i.i177 ], [ %.044.i.i.i, %128 ]
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i178, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1099511627775
  %137 = icmp samesign ult i64 %136, %119
  %.19.i.i.i.i180 = select i1 %137, ptr %.0811.i.i.i.i179, ptr %.012.i.i.i.i178
  %.1.in.v.i.i.i.i181 = select i1 %137, i64 24, i64 16
  %.1.in.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i178, i64 %.1.in.v.i.i.i.i181
  %.1.i.i.i.i183 = load ptr, ptr %.1.in.i.i.i.i182, align 8, !tbaa !22
  %.not.i.i.i.i184 = icmp eq ptr %.1.i.i.i.i183, null
  br i1 %.not.i.i.i.i184, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i177, !llvm.loop !43

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i177, %128
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %128 ], [ %.19.i.i.i.i180, %.lr.ph.i.i.i.i177 ]
  %.not10.i24.i.i.i = icmp eq ptr %132, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %132, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1099511627775
  %142 = icmp samesign ult i64 %119, %141
  %.19.i28.i.i.i = select i1 %142, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %142, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8, !tbaa !22
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i, label %.lr.ph.i25.i.i.i, !llvm.loop !50

143:                                              ; preds = %126, %120
  %.sink.i.i.i = phi i64 [ 24, %120 ], [ 16, %126 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %120 ], [ %.044.i.i.i, %126 ]
  %144 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %144, align 8, !tbaa !22
  %.not.i.i.i185 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i185, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i, label %120, !llvm.loop !51

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i: ; preds = %143, %.lr.ph.i25.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %.critedge87
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %24, %.critedge87 ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %143 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %24, %.critedge87 ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %143 ]
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.037.0.i.i.i, ptr %.sroa.3.0.i.i.i)
          to label %145 unwind label %223

145:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %146 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !3, !noalias !52
  store ptr %146, ptr %17, align 8, !tbaa !3, !alias.scope !52
  %147 = load i64, ptr %146, align 8, !noalias !52
  %148 = lshr i64 %147, 40
  %149 = trunc nuw nsw i64 %148 to i32
  %150 = and i32 %149, 1048575
  %151 = icmp samesign ult i32 %150, 1048574
  br i1 %151, label %152, label %157, !prof !12

152:                                              ; preds = %145
  %153 = add i64 %147, 1099511627776
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %147, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %146, align 8, !noalias !52
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

157:                                              ; preds = %145
  %158 = icmp eq i32 %150, 1048574
  br i1 %158, label %159, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !11

159:                                              ; preds = %157
  %160 = or i64 %147, 1152920405095219200
  store i64 %160, ptr %146, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %225

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %157, %152, %159
  %161 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i188 = icmp eq ptr %161, %146
  br i1 %.not.i188, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %162, !prof !11

162:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %163 = load i64, ptr %161, align 8
  %164 = and i64 %163, 1152920405095219200
  %.not.i.i189 = icmp eq i64 %164, 1152920405095219200
  br i1 %.not.i.i189, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %165, !prof !11

165:                                              ; preds = %162
  %166 = add i64 %163, 1152920405095219200
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %163, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %161, align 8
  %170 = icmp eq i64 %167, 0
  br i1 %170, label %171, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !11

171:                                              ; preds = %165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %227

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %171, %165, %162
  store ptr %146, ptr %36, align 8, !tbaa !3
  %172 = load i64, ptr %146, align 8
  %173 = lshr i64 %172, 40
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = and i32 %174, 1048575
  %176 = icmp samesign ult i32 %175, 1048574
  br i1 %176, label %177, label %182, !prof !12

177:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %178 = add i64 %172, 1099511627776
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %172, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %146, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

182:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %183 = icmp eq i32 %175, 1048574
  br i1 %183, label %184, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !11

184:                                              ; preds = %182
  %185 = or i64 %172, 1152920405095219200
  store i64 %185, ptr %146, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %227

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %182, %177, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %184
  %186 = load i64, ptr %146, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i192 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %188, !prof !11

188:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %146, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %188, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  %198 = load ptr, ptr %16, align 8, !tbaa !25
  %199 = load ptr, ptr %25, align 8, !tbaa !25
  %.not658 = icmp eq ptr %198, %199
  br i1 %.not658, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %230

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373
  %.pre800 = load ptr, ptr %16, align 8, !tbaa !46
  %.pre801 = load ptr, ptr %25, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq ptr %.pre800, %.pre801
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %216, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre800, %._crit_edge ]
  %203 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %205, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %206, !prof !11

206:                                              ; preds = %.lr.ph.i.i.i.i194
  %207 = add i64 %204, 1152920405095219200
  %208 = and i64 %207, 1152920405095219200
  %209 = and i64 %204, -1152920405095219201
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %203, align 8
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %212, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !11

212:                                              ; preds = %206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %212, %206, %.lr.ph.i.i.i.i194
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i195 = icmp eq ptr %216, %.pre801
  br i1 %.not.i.i.i.i195, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i194, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %._crit_edge
  %.pr.i804 = phi ptr [ %.pre800, %._crit_edge ], [ %198, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.pre800, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ]
  %.not.i.i.i196 = icmp eq ptr %.pr.i804, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %217

217:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %218 = load ptr, ptr %26, align 8, !tbaa !47
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %.pr.i804 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i804, i64 noundef %221) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %76
  %222 = icmp eq ptr %.sroa.0481.0.ph678, %33
  br i1 %222, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EED2Ev.exit, label %32, !llvm.loop !37

223:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %530

225:                                              ; preds = %159
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %184, %171
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %229

229:                                              ; preds = %227, %225
  %.pn71 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %530

230:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373
  %.sroa.0431.0659 = phi ptr [ %198, %.lr.ph ], [ %528, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  %231 = load ptr, ptr %.sroa.0431.0659, align 8, !tbaa !3
  store ptr %231, ptr %19, align 8, !tbaa !3
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, 40
  %234 = trunc nuw nsw i64 %233 to i32
  %235 = and i32 %234, 1048575
  %236 = icmp samesign ult i32 %235, 1048574
  br i1 %236, label %237, label %242, !prof !12

237:                                              ; preds = %230
  %238 = add i64 %232, 1099511627776
  %239 = and i64 %238, 1152920405095219200
  %240 = and i64 %232, -1152920405095219201
  %241 = or disjoint i64 %239, %240
  store i64 %241, ptr %231, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

242:                                              ; preds = %230
  %243 = icmp eq i32 %235, 1048574
  br i1 %243, label %244, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !11

244:                                              ; preds = %242
  %245 = or i64 %232, 1152920405095219200
  store i64 %245, ptr %231, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %343

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %242, %237, %244
  %246 = load ptr, ptr %1, align 8, !tbaa !19
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19, i32 noundef %34)
          to label %249 unwind label %345

249:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %250 = load ptr, ptr %19, align 8, !tbaa !3
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 1152920405095219200
  %.not.i.i199 = icmp eq i64 %252, 1152920405095219200
  br i1 %.not.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, label %253, !prof !11

253:                                              ; preds = %249
  %254 = add i64 %251, 1152920405095219200
  %255 = and i64 %254, 1152920405095219200
  %256 = and i64 %251, -1152920405095219201
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %250, align 8
  %258 = icmp eq i64 %255, 0
  br i1 %258, label %259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, !prof !11

259:                                              ; preds = %253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201: ; preds = %249, %253, %259
  %263 = load ptr, ptr %201, align 8, !tbaa !21
  %.not10.i.i.i = icmp eq ptr %263, null
  br i1 %.not10.i.i.i, label %.critedge.i291, label %.lr.ph.i.i.i202

.lr.ph.i.i.i202:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  %264 = load ptr, ptr %18, align 8, !tbaa !3
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 1099511627775
  br label %267

267:                                              ; preds = %267, %.lr.ph.i.i.i202
  %.012.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i202 ], [ %.1.i.i.i, %267 ]
  %.0811.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i202 ], [ %.19.i.i.i, %267 ]
  %268 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !3
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 1099511627775
  %272 = icmp samesign ult i64 %271, %266
  %.19.i.i.i = select i1 %272, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %272, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i203 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i203, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %267, !llvm.loop !23

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %267
  %273 = icmp eq ptr %.19.i.i.i, %202
  br i1 %273, label %.lr.ph.i.i.i.i282.preheader, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

.lr.ph.i.i.i.i282.preheader:                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  br label %.lr.ph.i.i.i.i282

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !3
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 1099511627775
  %278 = icmp samesign ult i64 %266, %277
  br i1 %278, label %.lr.ph.i.i.i.i282.preheader, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit262

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit262: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %279 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %280 = load ptr, ptr %23, align 8, !tbaa !21
  %.not10.i.i.i.i263 = icmp eq ptr %280, null
  br i1 %.not10.i.i.i.i263, label %.critedge.i274, label %.lr.ph.i.i.i.i264

.lr.ph.i.i.i.i264:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit262
  %281 = load ptr, ptr %279, align 8, !tbaa !3
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 1099511627775
  br label %284

284:                                              ; preds = %284, %.lr.ph.i.i.i.i264
  %.012.i.i.i.i265 = phi ptr [ %280, %.lr.ph.i.i.i.i264 ], [ %.1.i.i.i.i270, %284 ]
  %.0811.i.i.i.i266 = phi ptr [ %24, %.lr.ph.i.i.i.i264 ], [ %.19.i.i.i.i267, %284 ]
  %285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i265, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !3
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 1099511627775
  %289 = icmp samesign ult i64 %288, %283
  %.19.i.i.i.i267 = select i1 %289, ptr %.0811.i.i.i.i266, ptr %.012.i.i.i.i265
  %.1.in.v.i.i.i.i268 = select i1 %289, i64 24, i64 16
  %.1.in.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i265, i64 %.1.in.v.i.i.i.i268
  %.1.i.i.i.i270 = load ptr, ptr %.1.in.i.i.i.i269, align 8, !tbaa !22
  %.not.i.i.i.i271 = icmp eq ptr %.1.i.i.i.i270, null
  br i1 %.not.i.i.i.i271, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i272, label %284, !llvm.loop !43

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i272: ; preds = %284
  %290 = icmp eq ptr %.19.i.i.i.i267, %24
  br i1 %290, label %.critedge.i274, label %291

291:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i272
  %292 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i267, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, 1099511627775
  %296 = icmp samesign ult i64 %283, %295
  br i1 %296, label %.critedge.i274, label %320

.critedge.i274:                                   ; preds = %291, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i272, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit262
  %.08.lcssa.i.i.i11.i275 = phi ptr [ %.19.i.i.i.i267, %291 ], [ %.19.i.i.i.i267, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i272 ], [ %24, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit262 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store ptr %279, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %0, ptr %5, align 8, !tbaa !56
  %297 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc379 unwind label %347

.noexc379:                                        ; preds = %.critedge.i274
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %297, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc380 unwind label %347

.noexc380:                                        ; preds = %.noexc379
  store ptr %297, ptr %28, align 8, !tbaa !58
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i275, ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %300 unwind label %317

300:                                              ; preds = %.noexc380
  %301 = extractvalue { ptr, ptr } %299, 0
  %302 = extractvalue { ptr, ptr } %299, 1
  %.not.i377 = icmp eq ptr %302, null
  br i1 %.not.i377, label %319, label %303

303:                                              ; preds = %300
  %.not.i.i.i378 = icmp ne ptr %301, null
  %304 = icmp eq ptr %302, %24
  %or.cond.i.i.i = select i1 %.not.i.i.i378, i1 true, i1 %304
  br i1 %or.cond.i.i.i, label %.thread.i, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %307 = load ptr, ptr %298, align 8, !tbaa !3
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 1099511627775
  %310 = load ptr, ptr %306, align 8, !tbaa !3
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 1099511627775
  %313 = icmp samesign ult i64 %309, %312
  br label %.thread.i

.thread.i:                                        ; preds = %305, %303
  %314 = phi i1 [ true, %303 ], [ %313, %305 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %314, ptr noundef nonnull %297, ptr noundef nonnull %302, ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %315 = load i64, ptr %27, align 8, !tbaa !13
  %316 = add i64 %315, 1
  store i64 %316, ptr %27, align 8, !tbaa !13
  br label %.noexc276

317:                                              ; preds = %.noexc380
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %.body381

319:                                              ; preds = %300
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %298) #20
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef 64) #24
  br label %.noexc276

.noexc276:                                        ; preds = %319, %.thread.i
  %.sroa.0.010.i = phi ptr [ %297, %.thread.i ], [ %301, %319 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %320

320:                                              ; preds = %.noexc276, %291
  %.sroa.06.0.i273 = phi ptr [ %.sroa.0.010.i, %.noexc276 ], [ %.19.i.i.i.i267, %291 ]
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i273, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !44
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i273, i64 56
  %324 = load ptr, ptr %323, align 8, !tbaa !47
  %.not.i278 = icmp eq ptr %322, %324
  br i1 %.not.i278, label %.invoke, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %.sroa.0431.0659, align 8, !tbaa !3
  store ptr %326, ptr %322, align 8, !tbaa !3
  %327 = load i64, ptr %326, align 8
  %328 = lshr i64 %327, 40
  %329 = trunc nuw nsw i64 %328 to i32
  %330 = and i32 %329, 1048575
  %331 = icmp samesign ult i32 %330, 1048574
  br i1 %331, label %332, label %337, !prof !12

332:                                              ; preds = %325
  %333 = add i64 %327, 1099511627776
  %334 = and i64 %333, 1152920405095219200
  %335 = and i64 %327, -1152920405095219201
  %336 = or disjoint i64 %334, %335
  store i64 %336, ptr %326, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

337:                                              ; preds = %325
  %338 = icmp eq i32 %330, 1048574
  br i1 %338, label %339, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !11

339:                                              ; preds = %337
  %340 = or i64 %327, 1152920405095219200
  store i64 %340, ptr %326, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %347

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %339, %337, %332
  %341 = load ptr, ptr %321, align 8, !tbaa !44
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %342, ptr %321, align 8, !tbaa !44
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

343:                                              ; preds = %244
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %529

345:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %529

347:                                              ; preds = %.invoke, %.noexc398, %.critedge.i362, %.noexc388, %.critedge.i346, %.noexc379, %.critedge.i274, %509, %389, %375, %.critedge.i291, %339
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body381

.lr.ph.i.i.i.i282:                                ; preds = %.lr.ph.i.i.i.i282.preheader, %.lr.ph.i.i.i.i282
  %.012.i.i.i.i283 = phi ptr [ %.1.i.i.i.i288, %.lr.ph.i.i.i.i282 ], [ %263, %.lr.ph.i.i.i.i282.preheader ]
  %.0811.i.i.i.i284 = phi ptr [ %.19.i.i.i.i285, %.lr.ph.i.i.i.i282 ], [ %202, %.lr.ph.i.i.i.i282.preheader ]
  %349 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i283, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !3
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, 1099511627775
  %353 = icmp samesign ult i64 %352, %266
  %.19.i.i.i.i285 = select i1 %353, ptr %.0811.i.i.i.i284, ptr %.012.i.i.i.i283
  %.1.in.v.i.i.i.i286 = select i1 %353, i64 24, i64 16
  %.1.in.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i283, i64 %.1.in.v.i.i.i.i286
  %.1.i.i.i.i288 = load ptr, ptr %.1.in.i.i.i.i287, align 8, !tbaa !22
  %.not.i.i.i.i289 = icmp eq ptr %.1.i.i.i.i288, null
  br i1 %.not.i.i.i.i289, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i282, !llvm.loop !23

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i282
  %354 = icmp eq ptr %.19.i.i.i.i285, %202
  br i1 %354, label %.critedge.i291, label %355

355:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %356 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i285, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !3
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 1099511627775
  %360 = icmp samesign ult i64 %266, %359
  br i1 %360, label %.critedge.i291, label %362

.critedge.i291:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, %355, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %.08.lcssa.i.i.i11.i292 = phi ptr [ %.19.i.i.i.i285, %355 ], [ %.19.i.i.i.i285, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %202, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr %18, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  %361 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr %.08.lcssa.i.i.i11.i292, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc293 unwind label %347

.noexc293:                                        ; preds = %.critedge.i291
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %362

362:                                              ; preds = %.noexc293, %355
  %.sroa.06.0.i290 = phi ptr [ %361, %.noexc293 ], [ %.19.i.i.i.i285, %355 ]
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i290, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !3
  %365 = load ptr, ptr %.sroa.0431.0659, align 8, !tbaa !3
  %.not.i294 = icmp eq ptr %364, %365
  br i1 %.not.i294, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit334, label %366, !prof !11

366:                                              ; preds = %362
  %367 = load i64, ptr %364, align 8
  %368 = and i64 %367, 1152920405095219200
  %.not.i.i295 = icmp eq i64 %368, 1152920405095219200
  br i1 %.not.i.i295, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i296, label %369, !prof !11

369:                                              ; preds = %366
  %370 = add i64 %367, 1152920405095219200
  %371 = and i64 %370, 1152920405095219200
  %372 = and i64 %367, -1152920405095219201
  %373 = or disjoint i64 %371, %372
  store i64 %373, ptr %364, align 8
  %374 = icmp eq i64 %371, 0
  br i1 %374, label %375, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i296, !prof !11

375:                                              ; preds = %369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i296 unwind label %347

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i296: ; preds = %375, %369, %366
  %376 = load ptr, ptr %.sroa.0431.0659, align 8, !tbaa !3
  store ptr %376, ptr %363, align 8, !tbaa !3
  %377 = load i64, ptr %376, align 8
  %378 = lshr i64 %377, 40
  %379 = trunc nuw nsw i64 %378 to i32
  %380 = and i32 %379, 1048575
  %381 = icmp samesign ult i32 %380, 1048574
  br i1 %381, label %382, label %387, !prof !12

382:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i296
  %383 = add i64 %377, 1099511627776
  %384 = and i64 %383, 1152920405095219200
  %385 = and i64 %377, -1152920405095219201
  %386 = or disjoint i64 %384, %385
  store i64 %386, ptr %376, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit334

387:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i296
  %388 = icmp eq i32 %380, 1048574
  br i1 %388, label %389, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit334, !prof !11

389:                                              ; preds = %387
  %390 = or i64 %377, 1152920405095219200
  store i64 %390, ptr %376, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %376)
          to label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit334 unwind label %347

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit334: ; preds = %387, %382, %362, %389
  %391 = load ptr, ptr %23, align 8, !tbaa !21
  %.not10.i.i.i.i335 = icmp eq ptr %391, null
  br i1 %.not10.i.i.i.i335, label %.critedge.i346, label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit334
  %392 = load ptr, ptr %.sroa.0431.0659, align 8, !tbaa !3
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, 1099511627775
  br label %395

395:                                              ; preds = %395, %.lr.ph.i.i.i.i336
  %.012.i.i.i.i337 = phi ptr [ %391, %.lr.ph.i.i.i.i336 ], [ %.1.i.i.i.i342, %395 ]
  %.0811.i.i.i.i338 = phi ptr [ %24, %.lr.ph.i.i.i.i336 ], [ %.19.i.i.i.i339, %395 ]
  %396 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i337, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !3
  %398 = load i64, ptr %397, align 8
  %399 = and i64 %398, 1099511627775
  %400 = icmp samesign ult i64 %399, %394
  %.19.i.i.i.i339 = select i1 %400, ptr %.0811.i.i.i.i338, ptr %.012.i.i.i.i337
  %.1.in.v.i.i.i.i340 = select i1 %400, i64 24, i64 16
  %.1.in.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i337, i64 %.1.in.v.i.i.i.i340
  %.1.i.i.i.i342 = load ptr, ptr %.1.in.i.i.i.i341, align 8, !tbaa !22
  %.not.i.i.i.i343 = icmp eq ptr %.1.i.i.i.i342, null
  br i1 %.not.i.i.i.i343, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i344, label %395, !llvm.loop !43

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i344: ; preds = %395
  %401 = icmp eq ptr %.19.i.i.i.i339, %24
  br i1 %401, label %.critedge.i346, label %402

402:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i344
  %403 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i339, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !3
  %405 = load i64, ptr %404, align 8
  %406 = and i64 %405, 1099511627775
  %407 = icmp samesign ult i64 %394, %406
  br i1 %407, label %.critedge.i346, label %431

.critedge.i346:                                   ; preds = %402, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i344, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit334
  %.08.lcssa.i.i.i11.i347 = phi ptr [ %.19.i.i.i.i339, %402 ], [ %.19.i.i.i.i339, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i344 ], [ %24, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit334 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr %.sroa.0431.0659, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !56
  %408 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc388 unwind label %347

.noexc388:                                        ; preds = %.critedge.i346
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %408, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc389 unwind label %347

.noexc389:                                        ; preds = %.noexc388
  store ptr %408, ptr %29, align 8, !tbaa !58
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %410 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i347, ptr noundef nonnull align 8 dereferenceable(8) %409)
          to label %411 unwind label %428

411:                                              ; preds = %.noexc389
  %412 = extractvalue { ptr, ptr } %410, 0
  %413 = extractvalue { ptr, ptr } %410, 1
  %.not.i383 = icmp eq ptr %413, null
  br i1 %.not.i383, label %430, label %414

414:                                              ; preds = %411
  %.not.i.i.i384 = icmp ne ptr %412, null
  %415 = icmp eq ptr %413, %24
  %or.cond.i.i.i385 = select i1 %.not.i.i.i384, i1 true, i1 %415
  br i1 %or.cond.i.i.i385, label %.thread.i386, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %418 = load ptr, ptr %409, align 8, !tbaa !3
  %419 = load i64, ptr %418, align 8
  %420 = and i64 %419, 1099511627775
  %421 = load ptr, ptr %417, align 8, !tbaa !3
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, 1099511627775
  %424 = icmp samesign ult i64 %420, %423
  br label %.thread.i386

.thread.i386:                                     ; preds = %416, %414
  %425 = phi i1 [ true, %414 ], [ %424, %416 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %425, ptr noundef nonnull %408, ptr noundef nonnull %413, ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %426 = load i64, ptr %27, align 8, !tbaa !13
  %427 = add i64 %426, 1
  store i64 %427, ptr %27, align 8, !tbaa !13
  br label %.noexc348

428:                                              ; preds = %.noexc389
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %.body381

430:                                              ; preds = %411
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %409) #20
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef 64) #24
  br label %.noexc348

.noexc348:                                        ; preds = %430, %.thread.i386
  %.sroa.0.010.i387 = phi ptr [ %408, %.thread.i386 ], [ %412, %430 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %431

431:                                              ; preds = %.noexc348, %402
  %.sroa.06.0.i345 = phi ptr [ %.sroa.0.010.i387, %.noexc348 ], [ %.19.i.i.i.i339, %402 ]
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i345, i64 40
  %433 = load ptr, ptr %432, align 8, !tbaa !46
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i345, i64 48
  %435 = load ptr, ptr %434, align 8, !tbaa !44
  %.not.i.i350 = icmp eq ptr %435, %433
  br i1 %.not.i.i350, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %431, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %449, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %433, %431 ]
  %436 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %438, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %439, !prof !11

439:                                              ; preds = %.lr.ph.i.i.i.i.i
  %440 = add i64 %437, 1152920405095219200
  %441 = and i64 %440, 1152920405095219200
  %442 = and i64 %437, -1152920405095219201
  %443 = or disjoint i64 %441, %442
  store i64 %443, ptr %436, align 8
  %444 = icmp eq i64 %441, 0
  br i1 %444, label %445, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !11

445:                                              ; preds = %439
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %436)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %445, %439, %.lr.ph.i.i.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %449, %435
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %433, ptr %434, align 8, !tbaa !44
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %431, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %450 = load ptr, ptr %23, align 8, !tbaa !21
  %.not10.i.i.i.i351 = icmp eq ptr %450, null
  br i1 %.not10.i.i.i.i351, label %.critedge.i362, label %.lr.ph.i.i.i.i352

.lr.ph.i.i.i.i352:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %451 = load ptr, ptr %.sroa.0431.0659, align 8, !tbaa !3
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, 1099511627775
  br label %454

454:                                              ; preds = %454, %.lr.ph.i.i.i.i352
  %.012.i.i.i.i353 = phi ptr [ %450, %.lr.ph.i.i.i.i352 ], [ %.1.i.i.i.i358, %454 ]
  %.0811.i.i.i.i354 = phi ptr [ %24, %.lr.ph.i.i.i.i352 ], [ %.19.i.i.i.i355, %454 ]
  %455 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i353, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !3
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, 1099511627775
  %459 = icmp samesign ult i64 %458, %453
  %.19.i.i.i.i355 = select i1 %459, ptr %.0811.i.i.i.i354, ptr %.012.i.i.i.i353
  %.1.in.v.i.i.i.i356 = select i1 %459, i64 24, i64 16
  %.1.in.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i353, i64 %.1.in.v.i.i.i.i356
  %.1.i.i.i.i358 = load ptr, ptr %.1.in.i.i.i.i357, align 8, !tbaa !22
  %.not.i.i.i.i359 = icmp eq ptr %.1.i.i.i.i358, null
  br i1 %.not.i.i.i.i359, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i360, label %454, !llvm.loop !43

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i360: ; preds = %454
  %460 = icmp eq ptr %.19.i.i.i.i355, %24
  br i1 %460, label %.critedge.i362, label %461

461:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i360
  %462 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i355, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !3
  %464 = load i64, ptr %463, align 8
  %465 = and i64 %464, 1099511627775
  %466 = icmp samesign ult i64 %453, %465
  br i1 %466, label %.critedge.i362, label %490

.critedge.i362:                                   ; preds = %461, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i360, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %.08.lcssa.i.i.i11.i363 = phi ptr [ %.19.i.i.i.i355, %461 ], [ %.19.i.i.i.i355, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i360 ], [ %24, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr %.sroa.0431.0659, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8, !tbaa !56
  %467 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc398 unwind label %347

.noexc398:                                        ; preds = %.critedge.i362
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %467, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc399 unwind label %347

.noexc399:                                        ; preds = %.noexc398
  store ptr %467, ptr %30, align 8, !tbaa !58
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %469 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i363, ptr noundef nonnull align 8 dereferenceable(8) %468)
          to label %470 unwind label %487

470:                                              ; preds = %.noexc399
  %471 = extractvalue { ptr, ptr } %469, 0
  %472 = extractvalue { ptr, ptr } %469, 1
  %.not.i393 = icmp eq ptr %472, null
  br i1 %.not.i393, label %489, label %473

473:                                              ; preds = %470
  %.not.i.i.i394 = icmp ne ptr %471, null
  %474 = icmp eq ptr %472, %24
  %or.cond.i.i.i395 = select i1 %.not.i.i.i394, i1 true, i1 %474
  br i1 %or.cond.i.i.i395, label %.thread.i396, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %477 = load ptr, ptr %468, align 8, !tbaa !3
  %478 = load i64, ptr %477, align 8
  %479 = and i64 %478, 1099511627775
  %480 = load ptr, ptr %476, align 8, !tbaa !3
  %481 = load i64, ptr %480, align 8
  %482 = and i64 %481, 1099511627775
  %483 = icmp samesign ult i64 %479, %482
  br label %.thread.i396

.thread.i396:                                     ; preds = %475, %473
  %484 = phi i1 [ true, %473 ], [ %483, %475 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %484, ptr noundef nonnull %467, ptr noundef nonnull %472, ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %485 = load i64, ptr %27, align 8, !tbaa !13
  %486 = add i64 %485, 1
  store i64 %486, ptr %27, align 8, !tbaa !13
  br label %.noexc364

487:                                              ; preds = %.noexc399
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %.body381

489:                                              ; preds = %470
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %468) #20
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef 64) #24
  br label %.noexc364

.noexc364:                                        ; preds = %489, %.thread.i396
  %.sroa.0.010.i397 = phi ptr [ %467, %.thread.i396 ], [ %471, %489 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %490

490:                                              ; preds = %.noexc364, %461
  %.sroa.06.0.i361 = phi ptr [ %.sroa.0.010.i397, %.noexc364 ], [ %.19.i.i.i.i355, %461 ]
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i361, i64 48
  %492 = load ptr, ptr %491, align 8, !tbaa !44
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i361, i64 56
  %494 = load ptr, ptr %493, align 8, !tbaa !47
  %.not.i366 = icmp eq ptr %492, %494
  br i1 %.not.i366, label %.invoke, label %495

495:                                              ; preds = %490
  %496 = load ptr, ptr %.sroa.0431.0659, align 8, !tbaa !3
  store ptr %496, ptr %492, align 8, !tbaa !3
  %497 = load i64, ptr %496, align 8
  %498 = lshr i64 %497, 40
  %499 = trunc nuw nsw i64 %498 to i32
  %500 = and i32 %499, 1048575
  %501 = icmp samesign ult i32 %500, 1048574
  br i1 %501, label %502, label %507, !prof !12

502:                                              ; preds = %495
  %503 = add i64 %497, 1099511627776
  %504 = and i64 %503, 1152920405095219200
  %505 = and i64 %497, -1152920405095219201
  %506 = or disjoint i64 %504, %505
  store i64 %506, ptr %496, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i367

507:                                              ; preds = %495
  %508 = icmp eq i32 %500, 1048574
  br i1 %508, label %509, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i367, !prof !11

509:                                              ; preds = %507
  %510 = or i64 %497, 1152920405095219200
  store i64 %510, ptr %496, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i367 unwind label %347

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i367: ; preds = %509, %507, %502
  %511 = load ptr, ptr %491, align 8, !tbaa !44
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store ptr %512, ptr %491, align 8, !tbaa !44
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

.invoke:                                          ; preds = %490, %320
  %.sroa.06.0.i273.sink = phi ptr [ %.sroa.06.0.i273, %320 ], [ %.sroa.06.0.i361, %490 ]
  %513 = phi ptr [ %322, %320 ], [ %492, %490 ]
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i273.sink, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %514, ptr %513, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0431.0659)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %347

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %.invoke, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i367, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %515 = load ptr, ptr %18, align 8, !tbaa !3
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, 1152920405095219200
  %.not.i.i371 = icmp eq i64 %517, 1152920405095219200
  br i1 %.not.i.i371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, label %518, !prof !11

518:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %519 = add i64 %516, 1152920405095219200
  %520 = and i64 %519, 1152920405095219200
  %521 = and i64 %516, -1152920405095219201
  %522 = or disjoint i64 %520, %521
  store i64 %522, ptr %515, align 8
  %523 = icmp eq i64 %520, 0
  br i1 %523, label %524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, !prof !11

524:                                              ; preds = %518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %515)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373 unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %518, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0659, i64 8
  %.not = icmp eq ptr %528, %199
  br i1 %.not, label %._crit_edge, label %230

.body381:                                         ; preds = %317, %347, %487, %428
  %.pn77 = phi { ptr, i32 } [ %318, %317 ], [ %429, %428 ], [ %348, %347 ], [ %488, %487 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %529

529:                                              ; preds = %.body381, %345, %343
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %.body381 ], [ %346, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %530

530:                                              ; preds = %529, %229, %223
  %.pn80.pn = phi { ptr, i32 } [ %.pn77.pn, %529 ], [ %.pn71, %229 ], [ %224, %223 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  br label %.body127

.body127:                                         ; preds = %.loopexit519, %.loopexit.split-lp520, %116, %114, %530
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %530 ], [ %115, %116 ], [ %115, %114 ], [ %lpad.loopexit521, %.loopexit519 ], [ %lpad.loopexit.split-lp522, %.loopexit.split-lp520 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EED2Ev.exit376

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EED2Ev.exit: ; preds = %.loopexit, %.backedge
  %.sroa.24.0.ph.lcssa651 = phi ptr [ %.sroa.24.0.ph676, %.backedge ], [ %.sroa.24.1.lcssa, %.loopexit ]
  %.sroa.0481.0.ph.lcssa625 = phi ptr [ %.sroa.0481.0.ph678, %.backedge ], [ %.sroa.0481.1.lcssa, %.loopexit ]
  %531 = ptrtoint ptr %.sroa.24.0.ph.lcssa651 to i64
  %532 = ptrtoint ptr %.sroa.0481.0.ph.lcssa625 to i64
  %533 = sub i64 %531, %532
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0481.0.ph.lcssa625, i64 noundef %533) #24
  ret void

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EED2Ev.exit376: ; preds = %.loopexit517, %.loopexit.split-lp, %74, %.body127
  %.sroa.24.2 = phi ptr [ %.sroa.24.0.ph676, %.body127 ], [ %.sroa.24.0.ph676, %74 ], [ %.sroa.11.1669, %.loopexit517 ], [ %.sroa.11.1669, %.loopexit.split-lp ]
  %.sroa.0481.2 = phi ptr [ %.sroa.0481.0.ph678, %.body127 ], [ %.sroa.0481.0.ph678, %74 ], [ %.sroa.0481.1670, %.loopexit517 ], [ %.sroa.0481.1670, %.loopexit.split-lp ]
  %.pn84 = phi { ptr, i32 } [ %.pn80.pn.pn, %.body127 ], [ %75, %74 ], [ %lpad.loopexit, %.loopexit517 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %534 = ptrtoint ptr %.sroa.24.2 to i64
  %535 = ptrtoint ptr %.sroa.0481.2 to i64
  %536 = sub i64 %534, %535
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0481.2, i64 noundef %536) #24
  resume { ptr, i32 } %.pn84
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !11

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !11

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13LazyTrieMulti3addENS0_12NodeTemplateILb1EEEPNS2_17LazyTrieEvaluatorEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.24", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.24", align 1
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.24", align 1
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !12

20:                                               ; preds = %5
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

25:                                               ; preds = %5
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !11

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %20, %25, %27
  invoke void @_ZN4cvc58internal6theory11quantifiers8LazyTrie3addENS0_12NodeTemplateILb1EEEPNS2_17LazyTrieEvaluatorEjjb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %12, ptr noundef %3, i32 noundef 0, i32 noundef %4, i1 noundef zeroext false)
          to label %29 unwind label %86

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %30 = load i64, ptr %14, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %32, !prof !11

32:                                               ; preds = %29
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %14, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %29, %32, %38
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %42, %43
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i130 = icmp eq ptr %45, null
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsIA41_cEERS1_RKT_.exit, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit90

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit90: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %.not10.i.i.i.i130, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit90
  %47 = load i64, ptr %42, align 8
  %48 = and i64 %47, 1099511627775
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %49 ]
  %.0811.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1099511627775
  %54 = icmp samesign ult i64 %53, %48
  %.19.i.i.i.i = select i1 %54, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %54, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %49, !llvm.loop !43

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %49
  %55 = icmp eq ptr %.19.i.i.i.i, %46
  br i1 %55, label %.critedge.i, label %56

56:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1099511627775
  %61 = icmp samesign ult i64 %48, %60
  br i1 %61, label %.critedge.i, label %63

.critedge.i:                                      ; preds = %56, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit90
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %56 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %46, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit90 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr %0, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  %62 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc91 unwind label %88

.noexc91:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %63

63:                                               ; preds = %.noexc91, %56
  %.sroa.06.0.i = phi ptr [ %62, %.noexc91 ], [ %.19.i.i.i.i, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %.not.i92 = icmp eq ptr %65, %67
  br i1 %.not.i92, label %.invoke, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %69, ptr %65, align 8, !tbaa !3
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 40
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 1048575
  %74 = icmp samesign ult i32 %73, 1048574
  br i1 %74, label %75, label %80, !prof !12

75:                                               ; preds = %68
  %76 = add i64 %70, 1099511627776
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %70, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %69, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

80:                                               ; preds = %68
  %81 = icmp eq i32 %73, 1048574
  br i1 %81, label %82, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !11

82:                                               ; preds = %80
  %83 = or i64 %70, 1152920405095219200
  store i64 %83, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %88

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %82, %80, %75
  %84 = load ptr, ptr %64, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %64, align 8, !tbaa !44
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %168

88:                                               ; preds = %.invoke, %162, %.critedge.i157, %.critedge.i141, %82, %.critedge.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %168

_ZN4cvc58internal11Cvc5ostreamlsIA41_cEERS1_RKT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %.not10.i.i.i.i130, label %.critedge.i141, label %.lr.ph.i.i.i.i131

.lr.ph.i.i.i.i131:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA41_cEERS1_RKT_.exit
  %90 = load i64, ptr %42, align 8
  %91 = and i64 %90, 1099511627775
  br label %92

92:                                               ; preds = %92, %.lr.ph.i.i.i.i131
  %.012.i.i.i.i132 = phi ptr [ %45, %.lr.ph.i.i.i.i131 ], [ %.1.i.i.i.i137, %92 ]
  %.0811.i.i.i.i133 = phi ptr [ %46, %.lr.ph.i.i.i.i131 ], [ %.19.i.i.i.i134, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %96, %91
  %.19.i.i.i.i134 = select i1 %97, ptr %.0811.i.i.i.i133, ptr %.012.i.i.i.i132
  %.1.in.v.i.i.i.i135 = select i1 %97, i64 24, i64 16
  %.1.in.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132, i64 %.1.in.v.i.i.i.i135
  %.1.i.i.i.i137 = load ptr, ptr %.1.in.i.i.i.i136, align 8, !tbaa !22
  %.not.i.i.i.i138 = icmp eq ptr %.1.i.i.i.i137, null
  br i1 %.not.i.i.i.i138, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i139, label %92, !llvm.loop !43

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i139: ; preds = %92
  %98 = icmp eq ptr %.19.i.i.i.i134, %46
  br i1 %98, label %.critedge.i141, label %99

99:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i139
  %100 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i134, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1099511627775
  %104 = icmp samesign ult i64 %91, %103
  br i1 %104, label %.critedge.i141, label %106

.critedge.i141:                                   ; preds = %99, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i139, %_ZN4cvc58internal11Cvc5ostreamlsIA41_cEERS1_RKT_.exit
  %.08.lcssa.i.i.i11.i142 = phi ptr [ %.19.i.i.i.i134, %99 ], [ %.19.i.i.i.i134, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i139 ], [ %46, %_ZN4cvc58internal11Cvc5ostreamlsIA41_cEERS1_RKT_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr %0, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  %105 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i142, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc143 unwind label %88

.noexc143:                                        ; preds = %.critedge.i141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %106

106:                                              ; preds = %.noexc143, %99
  %.sroa.06.0.i140 = phi ptr [ %105, %.noexc143 ], [ %.19.i.i.i.i134, %99 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i140, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i140, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %.not.i.i145 = icmp eq ptr %110, %108
  br i1 %.not.i.i145, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %106, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %124, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %108, %106 ]
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %113, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %114, !prof !11

114:                                              ; preds = %.lr.ph.i.i.i.i.i
  %115 = add i64 %112, 1152920405095219200
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %112, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %111, align 8
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !11

120:                                              ; preds = %114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %120, %114, %.lr.ph.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %124, %110
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %108, ptr %109, align 8, !tbaa !44
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %106, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %125 = load ptr, ptr %44, align 8, !tbaa !21
  %.not10.i.i.i.i146 = icmp eq ptr %125, null
  br i1 %.not10.i.i.i.i146, label %.critedge.i157, label %.lr.ph.i.i.i.i147

.lr.ph.i.i.i.i147:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %126 = load ptr, ptr %0, align 8, !tbaa !3
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 1099511627775
  br label %129

129:                                              ; preds = %129, %.lr.ph.i.i.i.i147
  %.012.i.i.i.i148 = phi ptr [ %125, %.lr.ph.i.i.i.i147 ], [ %.1.i.i.i.i153, %129 ]
  %.0811.i.i.i.i149 = phi ptr [ %46, %.lr.ph.i.i.i.i147 ], [ %.19.i.i.i.i150, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i148, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1099511627775
  %134 = icmp samesign ult i64 %133, %128
  %.19.i.i.i.i150 = select i1 %134, ptr %.0811.i.i.i.i149, ptr %.012.i.i.i.i148
  %.1.in.v.i.i.i.i151 = select i1 %134, i64 24, i64 16
  %.1.in.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i148, i64 %.1.in.v.i.i.i.i151
  %.1.i.i.i.i153 = load ptr, ptr %.1.in.i.i.i.i152, align 8, !tbaa !22
  %.not.i.i.i.i154 = icmp eq ptr %.1.i.i.i.i153, null
  br i1 %.not.i.i.i.i154, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i155, label %129, !llvm.loop !43

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i155: ; preds = %129
  %135 = icmp eq ptr %.19.i.i.i.i150, %46
  br i1 %135, label %.critedge.i157, label %136

136:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i155
  %137 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i150, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 1099511627775
  %141 = icmp samesign ult i64 %128, %140
  br i1 %141, label %.critedge.i157, label %143

.critedge.i157:                                   ; preds = %136, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i155, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %.08.lcssa.i.i.i11.i158 = phi ptr [ %.19.i.i.i.i150, %136 ], [ %.19.i.i.i.i150, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i155 ], [ %46, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  %142 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i158, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc159 unwind label %88

.noexc159:                                        ; preds = %.critedge.i157
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %143

143:                                              ; preds = %.noexc159, %136
  %.sroa.06.0.i156 = phi ptr [ %142, %.noexc159 ], [ %.19.i.i.i.i150, %136 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i156, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i156, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %.not.i161 = icmp eq ptr %145, %147
  br i1 %.not.i161, label %.invoke, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %149, ptr %145, align 8, !tbaa !3
  %150 = load i64, ptr %149, align 8
  %151 = lshr i64 %150, 40
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = and i32 %152, 1048575
  %154 = icmp samesign ult i32 %153, 1048574
  br i1 %154, label %155, label %160, !prof !12

155:                                              ; preds = %148
  %156 = add i64 %150, 1099511627776
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %150, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %149, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i162

160:                                              ; preds = %148
  %161 = icmp eq i32 %153, 1048574
  br i1 %161, label %162, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i162, !prof !11

162:                                              ; preds = %160
  %163 = or i64 %150, 1152920405095219200
  store i64 %163, ptr %149, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i162 unwind label %88

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i162: ; preds = %162, %160, %155
  %164 = load ptr, ptr %144, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %165, ptr %144, align 8, !tbaa !44
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

.invoke:                                          ; preds = %143, %63
  %.sroa.06.0.i.sink = phi ptr [ %.sroa.06.0.i, %63 ], [ %.sroa.06.0.i156, %143 ]
  %166 = phi ptr [ %65, %63 ], [ %145, %143 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.sink, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr %166, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %88

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %.invoke, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i162, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  ret void

168:                                              ; preds = %88, %86
  %.sink = phi ptr [ %0, %88 ], [ %12, %86 ]
  %.pn18.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #20
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13LazyTrieMulti5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN4cvc58internal6theory11quantifiers8LazyTrie5clearEv.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4cvc58internal6theory11quantifiers8LazyTrie5clearEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %13)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit unwind label %14

14:                                               ; preds = %_ZN4cvc58internal6theory11quantifiers8LazyTrie5clearEv.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit: ; preds = %_ZN4cvc58internal6theory11quantifiers8LazyTrie5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %19, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %20, align 8, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !9

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !12

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !11

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_.exit
  %.07 = phi ptr [ %6, %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %11

11:                                               ; preds = %.lr.ph
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1152920405095219200
  %.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %18, !prof !11

18:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %19 = add i64 %16, 1152920405095219200
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %16, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %15, align 8
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

24:                                               ; preds = %18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, %18, %24
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_.exit, label %31, !prof !11

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %32 = add i64 %29, 1152920405095219200
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %29, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %28, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_.exit, !prof !11

37:                                               ; preds = %31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %31, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %13, !prof !11

13:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, %13, %19
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEED2Ev.exit, label %26, !prof !11

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEED2Ev.exit, !prof !11

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %26, %32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.24", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr %0, ptr %8, align 8, !tbaa !63
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %11, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #20
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #24
  invoke void @__cxa_rethrow() #23
          to label %21 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %23, align 8, !tbaa !65
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %25 unwind label %44

25:                                               ; preds = %22
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %46, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1099511627775
  %36 = load ptr, ptr %32, align 8, !tbaa !3
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1099511627775
  %39 = icmp samesign ult i64 %35, %38
  br label %.thread

.thread:                                          ; preds = %28, %31
  %40 = phi i1 [ true, %28 ], [ %39, %31 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !13
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %common.resume

46:                                               ; preds = %25
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10) #20
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %46
  %.sroa.0.010 = phi ptr [ %9, %.thread ], [ %26, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !22
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !68

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !3
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !3
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !3
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !22
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !22
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !68

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !3
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !22
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !22
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !68

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #24
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !12

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !11

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %11, %16, %18
  %20 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %29, !prof !9

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %29, label %24

24:                                               ; preds = %22
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %26 unwind label %.body

26:                                               ; preds = %24
  store i64 1152920405095219200, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %25, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %29

.body:                                            ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %28

29:                                               ; preds = %26, %22, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  store ptr %31, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %32, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %36, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !3
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !13
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !22
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !73

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !3
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !3
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !3
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !22
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !22
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !73

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !3
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !22
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !22
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !73

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #24
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !25
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !12

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !11

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #24
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !11

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !11

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %30, !prof !11

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %30, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !3
  store ptr %4, ptr %.014, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !12

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !11

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !11

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !11

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !55

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !11

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !11

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !21
  store ptr %8, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !13
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %20 ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #25
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 64) #24
  %24 = load i64, ptr %19, align 8, !tbaa !13
  %25 = add i64 %24, -1
  store i64 %25, ptr %19, align 8, !tbaa !13
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !75

.loopexit:                                        ; preds = %20, %.critedge, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !12

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !11

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !11

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !11

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !46
  store ptr %41, ptr %4, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !47
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #24
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !11

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !11

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !12

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !11

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lazy_trie.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
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
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!5, !5, i64 0}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !18, i64 32}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!14, !17, i64 8}
!22 = !{!17, !17, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!29 = distinct !{!29, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!30 = distinct !{!30, !24}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEE", !33, i64 0, !34, i64 8}
!33 = !{!"int", !7, i64 0}
!34 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers8LazyTrieE", !6, i64 0}
!35 = !{!32, !34, i64 8}
!36 = !{!14, !17, i64 16}
!37 = distinct !{!37, !24}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEES7_SaIS7_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!45, !26, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!46 = !{!45, !26, i64 0}
!47 = !{!45, !26, i64 16}
!48 = !{!15, !17, i64 16}
!49 = !{!15, !17, i64 24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!54 = distinct !{!54, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!55 = distinct !{!55, !24}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !6, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeE", !57, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!61 = !{!14, !17, i64 24}
!62 = distinct !{!62, !24}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !6, i64 0}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeE", !64, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers8LazyTrieEEE", !6, i64 0}
!68 = distinct !{!68, !24}
!69 = !{!66, !64, i64 0}
!70 = !{!71, !26, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EE", !26, i64 0}
!72 = !{!14, !16, i64 0}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
