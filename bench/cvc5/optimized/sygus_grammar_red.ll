; ModuleID = 'bench/cvc5/original/sygus_grammar_red.ll'
source_filename = "bench/cvc5/original/sygus_grammar_red.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"class.std::tuple.164" = type { i8 }
%"class.std::tuple.172" = type { %"struct.std::_Tuple_impl.173" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::map.141" = type { %"class.std::_Rb_tree.142" }
%"class.std::_Rb_tree.142" = type { %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.152" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sygus_grammar_red.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Auto_node", align 8
  %6 = alloca %"class.std::tuple.184", align 8
  %7 = alloca %"class.std::tuple.164", align 1
  %8 = alloca %"class.std::tuple.172", align 8
  %9 = alloca %"class.std::tuple.164", align 1
  %10 = alloca %"class.std::tuple.161", align 8
  %11 = alloca %"class.std::tuple.164", align 1
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.std::map.141", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.std::vector.68", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca i32, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i142 = icmp eq ptr %28, %29
  br i1 %.not.i142, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %30, !prof !9

30:                                               ; preds = %3
  %31 = load i64, ptr %28, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %33, !prof !9

33:                                               ; preds = %30
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %28, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !9

39:                                               ; preds = %33
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %39, %33, %30
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %40, ptr %27, align 8, !tbaa !3
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !10

46:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %40, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

51:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !9

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %40, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %3, %46, %51, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %55, ptr %12, align 8, !tbaa !3
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %66, !prof !10

61:                                               ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %62 = add i64 %56, 1099511627776
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %56, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %55, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

66:                                               ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %67 = icmp eq i32 %59, 1048574
  br i1 %67, label %68, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !9

68:                                               ; preds = %66
  %69 = or i64 %56, 1152920405095219200
  store i64 %69, ptr %55, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %61, %66, %68
  %70 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus17registerSygusTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull %12)
          to label %71 unwind label %110

71:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i143 = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i143, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %75, !prof !9

75:                                               ; preds = %71
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %72, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %71, %75, %81
  %85 = call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  call void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(448) %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 0, ptr %14, align 4, !tbaa !11
  %86 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %85)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %88 = trunc i64 %86 to i32
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = icmp ult i32 %89, %88
  br i1 %90, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit179.lr.ph, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit467

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit179.lr.ph: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit179

110:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %843

.loopexit:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit179, %115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %829

.loopexit.split-lp:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %829

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit179: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit179.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %112 = phi i32 [ %89, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit179.lr.ph ], [ %824, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %113 = zext i32 %112 to i64
  %114 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %85, i64 noundef %113)
          to label %115 unwind label %.loopexit

115:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit179
  %116 = invoke noundef zeroext i1 @_ZNK4cvc58internal16DTypeConstructor18isSygusAnyConstantEv(ptr noundef nonnull align 8 dereferenceable(264) %114)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %115
  br i1 %116, label %118, label %143

118:                                              ; preds = %117
  %119 = load ptr, ptr %108, align 8, !tbaa !13
  %120 = load ptr, ptr %109, align 8, !tbaa !16
  %.not.i.i180 = icmp eq ptr %119, %120
  br i1 %.not.i.i180, label %123, label %121

121:                                              ; preds = %118
  store i32 0, ptr %119, align 4, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store ptr %122, ptr %108, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

123:                                              ; preds = %118
  %124 = load ptr, ptr %107, align 8, !tbaa !17
  %125 = ptrtoint ptr %119 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775804
  br i1 %128, label %129, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

129:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc181 unwind label %.loopexit.split-lp646

.noexc181:                                        ; preds = %129
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %123
  %130 = ashr exact i64 %127, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i, %130
  %132 = icmp ult i64 %131, %130
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 2305843009213693951)
  %134 = select i1 %132, i64 2305843009213693951, i64 %133
  %.not.i.i.i.i = icmp ne i64 %134, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %135 = shl nuw nsw i64 %134, 2
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #24
          to label %.noexc182 unwind label %.loopexit645

.noexc182:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %137 = getelementptr inbounds i8, ptr %136, i64 %127
  store i32 0, ptr %137, align 4, !tbaa !11
  %138 = icmp sgt i64 %127, 0
  br i1 %138, label %139, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

139:                                              ; preds = %.noexc182
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %136, ptr align 4 %124, i64 %127, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %139, %.noexc182
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.not.i17.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %141, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %136, ptr %107, align 8, !tbaa !17
  store ptr %140, ptr %108, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i32, ptr %136, i64 %134
  store ptr %142, ptr %109, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit645:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit647 = landingpad { ptr, i32 }
          cleanup
  br label %829

.loopexit.split-lp646:                            ; preds = %129
  %lpad.loopexit.split-lp648 = landingpad { ptr, i32 }
          cleanup
  br label %829

143:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  %144 = load i32, ptr %14, align 4, !tbaa !11
  %145 = zext i32 %144 to i64
  %146 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %85, i64 noundef %145)
          to label %147 unwind label %354

147:                                              ; preds = %143
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(264) %146)
          to label %148 unwind label %354

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #22
  store i32 0, ptr %91, align 8, !tbaa !18
  store ptr null, ptr %92, align 8, !tbaa !24
  store ptr %91, ptr %93, align 8, !tbaa !25
  store ptr %91, ptr %94, align 8, !tbaa !26
  store i64 0, ptr %95, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  %149 = load i32, ptr %14, align 4, !tbaa !11
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus9mkGenericERKNS0_5DTypeEiRSt3mapIiNS0_12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS9_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull align 8 dereferenceable(448) %85, i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(48) %16, i1 noundef zeroext false)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit204 unwind label %356

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit204: ; preds = %148
  %150 = load ptr, ptr %97, align 8, !tbaa !24
  %.not10.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit204
  %151 = load i32, ptr %14, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %152 ]
  %.0811.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %152 ]
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = icmp ult i32 %154, %151
  %.19.i.i.i.i = select i1 %155, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %155, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i.i205 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i205, label %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %152, !llvm.loop !29

_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %152
  %156 = icmp eq ptr %.19.i.i.i.i, %98
  br i1 %156, label %.critedge.i, label %157

157:                                              ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = icmp ult i32 %151, %159
  br i1 %160, label %.critedge.i, label %162

.critedge.i:                                      ; preds = %157, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit204
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %157 ], [ %.19.i.i.i.i, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %98, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit204 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr %14, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  %161 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc206 unwind label %358

.noexc206:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %162

162:                                              ; preds = %.noexc206, %157
  %.sroa.06.0.i = phi ptr [ %161, %.noexc206 ], [ %.19.i.i.i.i, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i207 = icmp eq ptr %164, %165
  br i1 %.not.i207, label %191, label %166, !prof !9

166:                                              ; preds = %162
  %167 = load i64, ptr %164, align 8
  %168 = and i64 %167, 1152920405095219200
  %.not.i.i208 = icmp eq i64 %168, 1152920405095219200
  br i1 %.not.i.i208, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209, label %169, !prof !9

169:                                              ; preds = %166
  %170 = add i64 %167, 1152920405095219200
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %167, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %164, align 8
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %175, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209, !prof !9

175:                                              ; preds = %169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209 unwind label %358

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209: ; preds = %175, %169, %166
  %176 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %176, ptr %163, align 8, !tbaa !32
  %177 = load i64, ptr %176, align 8
  %178 = lshr i64 %177, 40
  %179 = trunc nuw nsw i64 %178 to i32
  %180 = and i32 %179, 1048575
  %181 = icmp samesign ult i32 %180, 1048574
  br i1 %181, label %182, label %187, !prof !10

182:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209
  %183 = add i64 %177, 1099511627776
  %184 = and i64 %183, 1152920405095219200
  %185 = and i64 %177, -1152920405095219201
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %176, align 8
  br label %191

187:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209
  %188 = icmp eq i32 %180, 1048574
  br i1 %188, label %189, label %191, !prof !9

189:                                              ; preds = %187
  %190 = or i64 %177, 1152920405095219200
  store i64 %190, ptr %176, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %191 unwind label %358

191:                                              ; preds = %189, %162, %182, %187
  %192 = load ptr, ptr %15, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1023
  %196 = icmp eq i64 %195, 29
  br i1 %196, label %197, label %.critedge138

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %198 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 29)
          to label %.noexc212 unwind label %360

.noexc212:                                        ; preds = %197
  %199 = icmp eq i32 %198, 2
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %201 = zext i1 %199 to i64
  %202 = getelementptr inbounds nuw [0 x ptr], ptr %200, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !37, !noalias !34
  store ptr %203, ptr %18, align 8, !tbaa !32, !alias.scope !34
  %204 = load i64, ptr %203, align 8, !noalias !34
  %205 = lshr i64 %204, 40
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = and i32 %206, 1048575
  %208 = icmp samesign ult i32 %207, 1048574
  br i1 %208, label %209, label %214, !prof !10

209:                                              ; preds = %.noexc212
  %210 = add i64 %204, 1099511627776
  %211 = and i64 %210, 1152920405095219200
  %212 = and i64 %204, -1152920405095219201
  %213 = or disjoint i64 %211, %212
  store i64 %213, ptr %203, align 8, !noalias !34
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

214:                                              ; preds = %.noexc212
  %215 = icmp eq i32 %207, 1048574
  br i1 %215, label %216, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !9

216:                                              ; preds = %214
  %217 = or i64 %204, 1152920405095219200
  store i64 %217, ptr %203, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %360

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %214, %209, %216
  %218 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = trunc i64 %219 to i32
  %221 = and i32 %220, 1023
  %222 = icmp eq i32 %221, 1023
  %223 = select i1 %222, i32 -1, i32 %221
  %224 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %223)
          to label %225 unwind label %362

225:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %226 = icmp eq i32 %224, 2
  %227 = load i64, ptr %218, align 8
  %228 = lshr i64 %227, 32
  %229 = and i64 %228, 67108863
  %230 = sext i1 %226 to i64
  %231 = add nsw i64 %229, %230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %232 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !38
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8, !noalias !38
  %235 = trunc i64 %234 to i32
  %236 = and i32 %235, 1023
  %237 = icmp eq i32 %236, 1023
  %238 = select i1 %237, i32 -1, i32 %236
  %239 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %238)
          to label %.noexc215 unwind label %364

.noexc215:                                        ; preds = %225
  %240 = icmp eq i32 %239, 2
  %spec.select.i.i = select i1 %240, i64 2, i64 1
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %242 = getelementptr inbounds nuw [0 x ptr], ptr %241, i64 0, i64 %spec.select.i.i
  %243 = load ptr, ptr %242, align 8, !tbaa !37, !noalias !38
  store ptr %243, ptr %19, align 8, !tbaa !32, !alias.scope !38
  %244 = load i64, ptr %243, align 8, !noalias !38
  %245 = lshr i64 %244, 40
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = and i32 %246, 1048575
  %248 = icmp samesign ult i32 %247, 1048574
  br i1 %248, label %249, label %254, !prof !10

249:                                              ; preds = %.noexc215
  %250 = add i64 %244, 1099511627776
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %244, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %243, align 8, !noalias !38
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217

254:                                              ; preds = %.noexc215
  %255 = icmp eq i32 %247, 1048574
  br i1 %255, label %256, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217, !prof !9

256:                                              ; preds = %254
  %257 = or i64 %244, 1152920405095219200
  store i64 %257, ptr %243, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217 unwind label %364

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217: ; preds = %254, %249, %256
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %259 = load i64, ptr %258, align 8
  %260 = trunc i64 %259 to i32
  %261 = and i32 %260, 1023
  %262 = icmp eq i32 %261, 1023
  %263 = select i1 %262, i32 -1, i32 %261
  %264 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %263)
          to label %.critedge134 unwind label %366

.critedge134:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217
  %265 = icmp eq i32 %264, 2
  %266 = load i64, ptr %258, align 8
  %267 = lshr i64 %266, 32
  %268 = and i64 %267, 67108863
  %269 = sext i1 %265 to i64
  %270 = add nsw i64 %268, %269
  %271 = xor i64 %270, %231
  %272 = and i64 %271, 4294967295
  %273 = icmp eq i64 %272, 0
  %274 = load i64, ptr %243, align 8
  %275 = and i64 %274, 1152920405095219200
  %.not.i.i220 = icmp eq i64 %275, 1152920405095219200
  br i1 %.not.i.i220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %276, !prof !9

276:                                              ; preds = %.critedge134
  %277 = add i64 %274, 1152920405095219200
  %278 = and i64 %277, 1152920405095219200
  %279 = and i64 %274, -1152920405095219201
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %243, align 8
  %281 = icmp eq i64 %278, 0
  br i1 %281, label %282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !9

282:                                              ; preds = %276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.critedge134, %276, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %286 = load i64, ptr %203, align 8
  %287 = and i64 %286, 1152920405095219200
  %.not.i.i222 = icmp eq i64 %287, 1152920405095219200
  br i1 %.not.i.i222, label %.critedge136, label %288, !prof !9

288:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %289 = add i64 %286, 1152920405095219200
  %290 = and i64 %289, 1152920405095219200
  %291 = and i64 %286, -1152920405095219201
  %292 = or disjoint i64 %290, %291
  store i64 %292, ptr %203, align 8
  %293 = icmp eq i64 %290, 0
  br i1 %293, label %294, label %.critedge136, !prof !9

294:                                              ; preds = %288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %.critedge136 unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #21
  unreachable

.critedge136:                                     ; preds = %294, %288, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br i1 %273, label %298, label %.critedge138

298:                                              ; preds = %.critedge136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %299 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !41
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i64, ptr %300, align 8, !noalias !41
  %302 = trunc i64 %301 to i32
  %303 = and i32 %302, 1023
  %304 = icmp eq i32 %303, 1023
  %305 = select i1 %304, i32 -1, i32 %303
  %306 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %305)
          to label %.noexc226 unwind label %371

.noexc226:                                        ; preds = %298
  %307 = icmp eq i32 %306, 2
  %spec.select.i.i225 = select i1 %307, i64 2, i64 1
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %309 = getelementptr inbounds nuw [0 x ptr], ptr %308, i64 0, i64 %spec.select.i.i225
  %310 = load ptr, ptr %309, align 8, !tbaa !37, !noalias !41
  store ptr %310, ptr %20, align 8, !tbaa !32, !alias.scope !41
  %311 = load i64, ptr %310, align 8, !noalias !41
  %312 = lshr i64 %311, 40
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = and i32 %313, 1048575
  %315 = icmp samesign ult i32 %314, 1048574
  br i1 %315, label %316, label %321, !prof !10

316:                                              ; preds = %.noexc226
  %317 = add i64 %311, 1099511627776
  %318 = and i64 %317, 1152920405095219200
  %319 = and i64 %311, -1152920405095219201
  %320 = or disjoint i64 %318, %319
  store i64 %320, ptr %310, align 8, !noalias !41
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228

321:                                              ; preds = %.noexc226
  %322 = icmp eq i32 %314, 1048574
  br i1 %322, label %323, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228, !prof !9

323:                                              ; preds = %321
  %324 = or i64 %311, 1152920405095219200
  store i64 %324, ptr %310, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228 unwind label %371

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228: ; preds = %321, %316, %323
  %325 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %326 = load i64, ptr %325, align 8
  %327 = trunc i64 %326 to i32
  %328 = and i32 %327, 1023
  %329 = icmp eq i32 %328, 1023
  %330 = select i1 %329, i32 -1, i32 %328
  %331 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %330)
          to label %332 unwind label %373

332:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228
  %333 = icmp eq i32 %331, 2
  %334 = load i64, ptr %325, align 8
  %335 = lshr i64 %334, 32
  %336 = and i64 %335, 67108863
  %337 = sext i1 %333 to i64
  %338 = add nsw i64 %336, %337
  %339 = and i64 %338, 4294967295
  %340 = load i64, ptr %310, align 8
  %341 = and i64 %340, 1152920405095219200
  %.not.i.i231 = icmp eq i64 %341, 1152920405095219200
  br i1 %.not.i.i231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, label %342, !prof !9

342:                                              ; preds = %332
  %343 = add i64 %340, 1152920405095219200
  %344 = and i64 %343, 1152920405095219200
  %345 = and i64 %340, -1152920405095219201
  %346 = or disjoint i64 %344, %345
  store i64 %346, ptr %310, align 8
  %347 = icmp eq i64 %344, 0
  br i1 %347, label %348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, !prof !9

348:                                              ; preds = %342
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233: ; preds = %332, %342, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  %.not635651.not = icmp eq i64 %339, 0
  br i1 %.not635651.not, label %._crit_edge, label %.lr.ph

352:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261
  %353 = add nuw nsw i64 %.088652, 1
  %exitcond.not = icmp eq i64 %353, %339
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

354:                                              ; preds = %147, %143
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %828

356:                                              ; preds = %148
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %827

358:                                              ; preds = %189, %175, %.critedge.i
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %826

360:                                              ; preds = %216, %197
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %370

362:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %369

364:                                              ; preds = %256, %225
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %368

368:                                              ; preds = %364, %366
  %.pn100 = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  br label %369

369:                                              ; preds = %362, %368
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %368 ], [ %363, %362 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %370

370:                                              ; preds = %360, %369
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %369 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %826

371:                                              ; preds = %323, %298
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %375

375:                                              ; preds = %373, %371
  %.pn104 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %826

.lr.ph:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, %352
  %.088652 = phi i64 [ %353, %352 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %376 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !45
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i64, ptr %377, align 8, !noalias !45
  %379 = trunc i64 %378 to i32
  %380 = and i32 %379, 1023
  %381 = icmp eq i32 %380, 1023
  %382 = select i1 %381, i32 -1, i32 %380
  %383 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %382)
          to label %.noexc235 unwind label %531

.noexc235:                                        ; preds = %.lr.ph
  %384 = icmp eq i32 %383, 2
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %386 = zext i1 %384 to i64
  %387 = getelementptr inbounds nuw [0 x ptr], ptr %385, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !37, !noalias !45
  store ptr %388, ptr %22, align 8, !tbaa !32, !alias.scope !45
  %389 = load i64, ptr %388, align 8, !noalias !45
  %390 = lshr i64 %389, 40
  %391 = trunc nuw nsw i64 %390 to i32
  %392 = and i32 %391, 1048575
  %393 = icmp samesign ult i32 %392, 1048574
  br i1 %393, label %394, label %399, !prof !10

394:                                              ; preds = %.noexc235
  %395 = add i64 %389, 1099511627776
  %396 = and i64 %395, 1152920405095219200
  %397 = and i64 %389, -1152920405095219201
  %398 = or disjoint i64 %396, %397
  store i64 %398, ptr %388, align 8, !noalias !45
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit237

399:                                              ; preds = %.noexc235
  %400 = icmp eq i32 %392, 1048574
  br i1 %400, label %401, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit237, !prof !9

401:                                              ; preds = %399
  %402 = or i64 %389, 1152920405095219200
  store i64 %402, ptr %388, align 8, !noalias !45
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %388)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit237 unwind label %531

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit237: ; preds = %399, %394, %401
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %403 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %404 = load i64, ptr %403, align 8, !noalias !48
  %405 = trunc i64 %404 to i32
  %406 = and i32 %405, 1023
  %407 = icmp eq i32 %406, 1023
  %408 = select i1 %407, i32 -1, i32 %406
  %409 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %408)
          to label %.noexc239 unwind label %533

.noexc239:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit237
  %410 = icmp eq i32 %409, 2
  %411 = zext i1 %410 to i64
  %spec.select.i.i238 = add nuw i64 %.088652, %411
  %412 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %sext = shl i64 %spec.select.i.i238, 32
  %413 = ashr exact i64 %sext, 32
  %414 = getelementptr inbounds [0 x ptr], ptr %412, i64 0, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !37, !noalias !48
  store ptr %415, ptr %21, align 8, !tbaa !32, !alias.scope !48
  %416 = load i64, ptr %415, align 8, !noalias !48
  %417 = lshr i64 %416, 40
  %418 = trunc nuw nsw i64 %417 to i32
  %419 = and i32 %418, 1048575
  %420 = icmp samesign ult i32 %419, 1048574
  br i1 %420, label %421, label %426, !prof !10

421:                                              ; preds = %.noexc239
  %422 = add i64 %416, 1099511627776
  %423 = and i64 %422, 1152920405095219200
  %424 = and i64 %416, -1152920405095219201
  %425 = or disjoint i64 %423, %424
  store i64 %425, ptr %415, align 8, !noalias !48
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit241

426:                                              ; preds = %.noexc239
  %427 = icmp eq i32 %419, 1048574
  br i1 %427, label %428, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit241, !prof !9

428:                                              ; preds = %426
  %429 = or i64 %416, 1152920405095219200
  store i64 %429, ptr %415, align 8, !noalias !48
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit241 unwind label %533

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit241: ; preds = %426, %421, %428
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %430 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !51
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load i64, ptr %431, align 8, !noalias !51
  %433 = trunc i64 %432 to i32
  %434 = and i32 %433, 1023
  %435 = icmp eq i32 %434, 1023
  %436 = select i1 %435, i32 -1, i32 %434
  %437 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %436)
          to label %.noexc243 unwind label %535

.noexc243:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit241
  %438 = icmp eq i32 %437, 2
  %spec.select.i.i242 = select i1 %438, i64 2, i64 1
  %439 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %440 = getelementptr inbounds nuw [0 x ptr], ptr %439, i64 0, i64 %spec.select.i.i242
  %441 = load ptr, ptr %440, align 8, !tbaa !37, !noalias !51
  store ptr %441, ptr %23, align 8, !tbaa !32, !alias.scope !51
  %442 = load i64, ptr %441, align 8, !noalias !51
  %443 = lshr i64 %442, 40
  %444 = trunc nuw nsw i64 %443 to i32
  %445 = and i32 %444, 1048575
  %446 = icmp samesign ult i32 %445, 1048574
  br i1 %446, label %447, label %452, !prof !10

447:                                              ; preds = %.noexc243
  %448 = add i64 %442, 1099511627776
  %449 = and i64 %448, 1152920405095219200
  %450 = and i64 %442, -1152920405095219201
  %451 = or disjoint i64 %449, %450
  store i64 %451, ptr %441, align 8, !noalias !51
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit245

452:                                              ; preds = %.noexc243
  %453 = icmp eq i32 %445, 1048574
  br i1 %453, label %454, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit245, !prof !9

454:                                              ; preds = %452
  %455 = or i64 %442, 1152920405095219200
  store i64 %455, ptr %441, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %441)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit245 unwind label %535

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit245: ; preds = %452, %447, %454
  %456 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %457 = load i64, ptr %456, align 8, !noalias !54
  %458 = trunc i64 %457 to i32
  %459 = and i32 %458, 1023
  %460 = icmp eq i32 %459, 1023
  %461 = select i1 %460, i32 -1, i32 %459
  %462 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %461)
          to label %.noexc247 unwind label %537

.noexc247:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit245
  %463 = icmp eq i32 %462, 2
  %464 = zext i1 %463 to i64
  %spec.select.i.i246 = add nuw i64 %.088652, %464
  %465 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %sext636 = shl i64 %spec.select.i.i246, 32
  %466 = ashr exact i64 %sext636, 32
  %467 = getelementptr inbounds [0 x ptr], ptr %465, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !37, !noalias !54
  %469 = load i64, ptr %468, align 8, !noalias !54
  %470 = lshr i64 %469, 40
  %471 = trunc nuw nsw i64 %470 to i32
  %472 = and i32 %471, 1048575
  %473 = icmp samesign ult i32 %472, 1048574
  br i1 %473, label %474, label %479, !prof !10

474:                                              ; preds = %.noexc247
  %475 = add i64 %469, 1099511627776
  %476 = and i64 %475, 1152920405095219200
  %477 = and i64 %469, -1152920405095219201
  %478 = or disjoint i64 %476, %477
  store i64 %478, ptr %468, align 8, !noalias !54
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249

479:                                              ; preds = %.noexc247
  %480 = icmp eq i32 %472, 1048574
  br i1 %480, label %481, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249, !prof !9

481:                                              ; preds = %479
  %482 = or i64 %469, 1152920405095219200
  store i64 %482, ptr %468, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %468)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249_crit_edge unwind label %537

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249_crit_edge: ; preds = %481
  %.pre = load i64, ptr %468, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249_crit_edge, %479, %474
  %483 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249_crit_edge ], [ %469, %479 ], [ %478, %474 ]
  %.not637 = icmp eq ptr %415, %468
  %484 = and i64 %483, 1152920405095219200
  %.not.i.i250 = icmp eq i64 %484, 1152920405095219200
  br i1 %.not.i.i250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, label %485, !prof !9

485:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249
  %486 = add i64 %483, 1152920405095219200
  %487 = and i64 %486, 1152920405095219200
  %488 = and i64 %483, -1152920405095219201
  %489 = or disjoint i64 %487, %488
  store i64 %489, ptr %468, align 8
  %490 = icmp eq i64 %487, 0
  br i1 %490, label %491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, !prof !9

491:                                              ; preds = %485
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %468)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit249, %485, %491
  %495 = load i64, ptr %441, align 8
  %496 = and i64 %495, 1152920405095219200
  %.not.i.i253 = icmp eq i64 %496, 1152920405095219200
  br i1 %.not.i.i253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, label %497, !prof !9

497:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252
  %498 = add i64 %495, 1152920405095219200
  %499 = and i64 %498, 1152920405095219200
  %500 = and i64 %495, -1152920405095219201
  %501 = or disjoint i64 %499, %500
  store i64 %501, ptr %441, align 8
  %502 = icmp eq i64 %499, 0
  br i1 %502, label %503, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, !prof !9

503:                                              ; preds = %497
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %441)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255 unwind label %504

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, %497, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  %507 = load i64, ptr %415, align 8
  %508 = and i64 %507, 1152920405095219200
  %.not.i.i256 = icmp eq i64 %508, 1152920405095219200
  br i1 %.not.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, label %509, !prof !9

509:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255
  %510 = add i64 %507, 1152920405095219200
  %511 = and i64 %510, 1152920405095219200
  %512 = and i64 %507, -1152920405095219201
  %513 = or disjoint i64 %511, %512
  store i64 %513, ptr %415, align 8
  %514 = icmp eq i64 %511, 0
  br i1 %514, label %515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, !prof !9

515:                                              ; preds = %509
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258 unwind label %516

516:                                              ; preds = %515
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, %509, %515
  %519 = load i64, ptr %388, align 8
  %520 = and i64 %519, 1152920405095219200
  %.not.i.i259 = icmp eq i64 %520, 1152920405095219200
  br i1 %.not.i.i259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, label %521, !prof !9

521:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258
  %522 = add i64 %519, 1152920405095219200
  %523 = and i64 %522, 1152920405095219200
  %524 = and i64 %519, -1152920405095219201
  %525 = or disjoint i64 %523, %524
  store i64 %525, ptr %388, align 8
  %526 = icmp eq i64 %523, 0
  br i1 %526, label %527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, !prof !9

527:                                              ; preds = %521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %388)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261 unwind label %528

528:                                              ; preds = %527
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, %521, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br i1 %.not637, label %352, label %.critedge138

531:                                              ; preds = %401, %.lr.ph
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %541

533:                                              ; preds = %428, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit237
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %540

535:                                              ; preds = %454, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit241
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %481, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit245
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %539

539:                                              ; preds = %537, %535
  %.pn106 = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %540

540:                                              ; preds = %539, %533
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %539 ], [ %534, %533 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %541

541:                                              ; preds = %540, %531
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %540 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %826

._crit_edge:                                      ; preds = %352, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %542 = load i32, ptr %14, align 4, !tbaa !11
  %543 = zext i32 %542 to i64
  %544 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %85, i64 noundef %543)
          to label %545 unwind label %550

545:                                              ; preds = %._crit_edge
  %546 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %544)
          to label %547 unwind label %550

547:                                              ; preds = %545
  %548 = trunc i64 %546 to i32
  %.not662 = icmp eq i32 %548, 0
  br i1 %.not662, label %._crit_edge657, label %.lr.ph656

._crit_edge657:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, %547
  %549 = load i32, ptr %14, align 4, !tbaa !11
  invoke void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons14getGenericListEPNS2_11TermDbSygusERKNS0_5DTypeEjjRSt3mapIiNS0_12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiSB_EEERSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(448) %85, i32 noundef %549, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %666

550:                                              ; preds = %545, %._crit_edge
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body527

.lr.ph656:                                        ; preds = %547, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287
  %.086653 = phi i32 [ %660, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287 ], [ 0, %547 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %552 = load ptr, ptr %17, align 8, !tbaa !32, !noalias !57
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load i64, ptr %553, align 8, !noalias !57
  %555 = trunc i64 %554 to i32
  %556 = and i32 %555, 1023
  %557 = icmp eq i32 %556, 1023
  %558 = select i1 %557, i32 -1, i32 %556
  %559 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %558)
          to label %.noexc263 unwind label %661

.noexc263:                                        ; preds = %.lr.ph656
  %560 = icmp eq i32 %559, 2
  %561 = zext i1 %560 to i32
  %spec.select.i.i262 = add nuw nsw i32 %.086653, %561
  %562 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %563 = sext i32 %spec.select.i.i262 to i64
  %564 = getelementptr inbounds [0 x ptr], ptr %562, i64 0, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !37, !noalias !57
  store ptr %565, ptr %25, align 8, !tbaa !32, !alias.scope !57
  %566 = load i64, ptr %565, align 8, !noalias !57
  %567 = lshr i64 %566, 40
  %568 = trunc nuw nsw i64 %567 to i32
  %569 = and i32 %568, 1048575
  %570 = icmp samesign ult i32 %569, 1048574
  br i1 %570, label %571, label %576, !prof !10

571:                                              ; preds = %.noexc263
  %572 = add i64 %566, 1099511627776
  %573 = and i64 %572, 1152920405095219200
  %574 = and i64 %566, -1152920405095219201
  %575 = or disjoint i64 %573, %574
  store i64 %575, ptr %565, align 8, !noalias !57
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit265

576:                                              ; preds = %.noexc263
  %577 = icmp eq i32 %569, 1048574
  br i1 %577, label %578, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit265, !prof !9

578:                                              ; preds = %576
  %579 = or i64 %566, 1152920405095219200
  store i64 %579, ptr %565, align 8, !noalias !57
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %565)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit265 unwind label %661

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit265: ; preds = %576, %571, %578
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #22
  store i32 %.086653, ptr %26, align 4, !tbaa !11
  %580 = load ptr, ptr %92, align 8, !tbaa !24
  %.not10.i.i.i.i266 = icmp eq ptr %580, null
  br i1 %.not10.i.i.i.i266, label %.critedge.i276, label %.lr.ph.i.i.i.i267

.lr.ph.i.i.i.i267:                                ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit265, %.lr.ph.i.i.i.i267
  %.012.i.i.i.i268 = phi ptr [ %.1.i.i.i.i273, %.lr.ph.i.i.i.i267 ], [ %580, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit265 ]
  %.0811.i.i.i.i269 = phi ptr [ %.19.i.i.i.i270, %.lr.ph.i.i.i.i267 ], [ %91, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit265 ]
  %581 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i268, i64 32
  %582 = load i32, ptr %581, align 4, !tbaa !11
  %583 = icmp slt i32 %582, %.086653
  %.19.i.i.i.i270 = select i1 %583, ptr %.0811.i.i.i.i269, ptr %.012.i.i.i.i268
  %.1.in.v.i.i.i.i271 = select i1 %583, i64 24, i64 16
  %.1.in.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i268, i64 %.1.in.v.i.i.i.i271
  %.1.i.i.i.i273 = load ptr, ptr %.1.in.i.i.i.i272, align 8, !tbaa !28
  %.not.i.i.i.i274 = icmp eq ptr %.1.i.i.i.i273, null
  br i1 %.not.i.i.i.i274, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i267, !llvm.loop !60

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i267
  %584 = icmp eq ptr %.19.i.i.i.i270, %91
  br i1 %584, label %.critedge.i276, label %585

585:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i270.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %583, ptr %.0811.i.i.i.i269, ptr %.012.i.i.i.i268
  %.19.i.i.i.i270.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i270.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %586 = load i32, ptr %.19.i.i.i.i270.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !11
  %587 = icmp slt i32 %.086653, %586
  br i1 %587, label %.critedge.i276, label %621

.critedge.i276:                                   ; preds = %585, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit265
  %.08.lcssa.i.i.i11.i277 = phi ptr [ %.19.i.i.i.i270, %585 ], [ %.19.i.i.i.i270, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %91, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit265 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr %26, ptr %8, align 8, !tbaa !31, !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %16, ptr %5, align 8, !tbaa !64
  %588 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc495 unwind label %663

.noexc495:                                        ; preds = %.critedge.i276
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %588, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc496 unwind label %663

.noexc496:                                        ; preds = %.noexc495
  store ptr %588, ptr %101, align 8, !tbaa !66
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %590 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i277, ptr noundef nonnull align 4 dereferenceable(4) %589)
          to label %591 unwind label %604

591:                                              ; preds = %.noexc496
  %592 = extractvalue { ptr, ptr } %590, 0
  %593 = extractvalue { ptr, ptr } %590, 1
  %.not.i493 = icmp eq ptr %593, null
  br i1 %.not.i493, label %606, label %594

594:                                              ; preds = %591
  %.not.i.i.i494 = icmp ne ptr %592, null
  %595 = icmp eq ptr %593, %91
  %or.cond.i.i.i = or i1 %.not.i.i.i494, %595
  br i1 %or.cond.i.i.i, label %.thread.i, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %598 = load i32, ptr %589, align 4, !tbaa !11
  %599 = load i32, ptr %597, align 4, !tbaa !11
  %600 = icmp slt i32 %598, %599
  br label %.thread.i

.thread.i:                                        ; preds = %596, %594
  %601 = phi i1 [ true, %594 ], [ %600, %596 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %601, ptr noundef nonnull %588, ptr noundef nonnull %593, ptr noundef nonnull align 8 dereferenceable(32) %91) #22
  %602 = load i64, ptr %95, align 8, !tbaa !27
  %603 = add i64 %602, 1
  store i64 %603, ptr %95, align 8, !tbaa !27
  br label %.noexc278

604:                                              ; preds = %.noexc496
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %.body

606:                                              ; preds = %591
  %607 = getelementptr inbounds nuw i8, ptr %588, i64 40
  %608 = load ptr, ptr %607, align 8, !tbaa !32
  %609 = load i64, ptr %608, align 8
  %610 = and i64 %609, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %610, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %611, !prof !9

611:                                              ; preds = %606
  %612 = add i64 %609, 1152920405095219200
  %613 = and i64 %612, 1152920405095219200
  %614 = and i64 %609, -1152920405095219201
  %615 = or disjoint i64 %613, %614
  store i64 %615, ptr %608, align 8
  %616 = icmp eq i64 %613, 0
  br i1 %616, label %617, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, !prof !9

617:                                              ; preds = %611
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %608)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i unwind label %618

618:                                              ; preds = %617
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #21
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %617, %611, %606
  call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef 48) #25
  br label %.noexc278

.noexc278:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %588, %.thread.i ], [ %592, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %621

621:                                              ; preds = %.noexc278, %585
  %.sroa.06.0.i275 = phi ptr [ %.sroa.0.010.i, %.noexc278 ], [ %.19.i.i.i.i270, %585 ]
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i275, i64 40
  %623 = load ptr, ptr %622, align 8, !tbaa !32
  %.not.i279 = icmp eq ptr %623, %565
  br i1 %.not.i279, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit284, label %624, !prof !9

624:                                              ; preds = %621
  %625 = load i64, ptr %623, align 8
  %626 = and i64 %625, 1152920405095219200
  %.not.i.i280 = icmp eq i64 %626, 1152920405095219200
  br i1 %.not.i.i280, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i281, label %627, !prof !9

627:                                              ; preds = %624
  %628 = add i64 %625, 1152920405095219200
  %629 = and i64 %628, 1152920405095219200
  %630 = and i64 %625, -1152920405095219201
  %631 = or disjoint i64 %629, %630
  store i64 %631, ptr %623, align 8
  %632 = icmp eq i64 %629, 0
  br i1 %632, label %633, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i281, !prof !9

633:                                              ; preds = %627
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %623)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i281 unwind label %663

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i281: ; preds = %633, %627, %624
  store ptr %565, ptr %622, align 8, !tbaa !32
  %634 = load i64, ptr %565, align 8
  %635 = lshr i64 %634, 40
  %636 = trunc nuw nsw i64 %635 to i32
  %637 = and i32 %636, 1048575
  %638 = icmp samesign ult i32 %637, 1048574
  br i1 %638, label %639, label %644, !prof !10

639:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i281
  %640 = add i64 %634, 1099511627776
  %641 = and i64 %640, 1152920405095219200
  %642 = and i64 %634, -1152920405095219201
  %643 = or disjoint i64 %641, %642
  store i64 %643, ptr %565, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit284

644:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i281
  %645 = icmp eq i32 %637, 1048574
  br i1 %645, label %646, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit284, !prof !9

646:                                              ; preds = %644
  %647 = or i64 %634, 1152920405095219200
  store i64 %647, ptr %565, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %565)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit284 unwind label %663

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit284: ; preds = %644, %639, %621, %646
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  %648 = load i64, ptr %565, align 8
  %649 = and i64 %648, 1152920405095219200
  %.not.i.i285 = icmp eq i64 %649, 1152920405095219200
  br i1 %.not.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, label %650, !prof !9

650:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit284
  %651 = add i64 %648, 1152920405095219200
  %652 = and i64 %651, 1152920405095219200
  %653 = and i64 %648, -1152920405095219201
  %654 = or disjoint i64 %652, %653
  store i64 %654, ptr %565, align 8
  %655 = icmp eq i64 %652, 0
  br i1 %655, label %656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, !prof !9

656:                                              ; preds = %650
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %565)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287 unwind label %657

657:                                              ; preds = %656
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit284, %650, %656
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  %660 = add nuw i32 %.086653, 1
  %exitcond663.not = icmp eq i32 %660, %548
  br i1 %exitcond663.not, label %._crit_edge657, label %.lr.ph656, !llvm.loop !69

661:                                              ; preds = %578, %.lr.ph656
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %665

663:                                              ; preds = %.noexc495, %.critedge.i276, %646, %633
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %604, %663
  %eh.lpad-body = phi { ptr, i32 } [ %664, %663 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %665

665:                                              ; preds = %.body, %661
  %.pn121 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  br label %.body527

666:                                              ; preds = %.critedge138, %._crit_edge657
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %.body527

.critedge138:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, %.critedge136, %191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %666

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %.critedge138, %._crit_edge657
  %668 = load ptr, ptr %24, align 8, !tbaa !70
  %669 = load ptr, ptr %99, align 8, !tbaa !70
  %.not638658 = icmp eq ptr %668, %669
  br i1 %.not638658, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit405, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit316

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit316: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %743
  %.sroa.0595.0659 = phi ptr [ %746, %743 ], [ %668, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %670 = load ptr, ptr %103, align 8, !tbaa !24
  %.not10.i.i.i = icmp eq ptr %670, null
  br i1 %.not10.i.i.i, label %.critedge.thread631, label %.lr.ph.i.i.i

.critedge.thread631:                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit316
  %671 = load i32, ptr %14, align 4, !tbaa !11
  br label %.critedge.i416

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit316
  %672 = load ptr, ptr %.sroa.0595.0659, align 8, !tbaa !32
  %673 = load i64, ptr %672, align 8
  %674 = and i64 %673, 1099511627775
  br label %675

675:                                              ; preds = %675, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %670, %.lr.ph.i.i.i ], [ %.1.i.i.i, %675 ]
  %.0811.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i ], [ %.19.i.i.i, %675 ]
  %676 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %677 = load ptr, ptr %676, align 8, !tbaa !32
  %678 = load i64, ptr %677, align 8
  %679 = and i64 %678, 1099511627775
  %680 = icmp samesign ult i64 %679, %674
  %.19.i.i.i = select i1 %680, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %680, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %675, !llvm.loop !72

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %675
  %681 = icmp eq ptr %.19.i.i.i, %104
  br i1 %681, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i..lr.ph.i.i.i.i407_crit_edge, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i..lr.ph.i.i.i.i407_crit_edge: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.pre664 = load i32, ptr %14, align 4, !tbaa !11
  br label %.lr.ph.i.i.i.i407

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %682 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %683 = load ptr, ptr %682, align 8, !tbaa !32
  %684 = load i64, ptr %683, align 8
  %685 = and i64 %684, 1099511627775
  %686 = icmp samesign ult i64 %674, %685
  %.pre665 = load i32, ptr %14, align 4, !tbaa !11
  br i1 %686, label %.lr.ph.i.i.i.i407, label %687

687:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit
  %688 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %689 = load i32, ptr %688, align 8, !tbaa !73
  %.not = icmp eq i32 %689, %.pre665
  br i1 %.not, label %.lr.ph.i.i.i.i407, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit405

690:                                              ; preds = %.noexc525, %.critedge.i416
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body527

.lr.ph.i.i.i.i407:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i..lr.ph.i.i.i.i407_crit_edge, %687, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit
  %692 = phi i32 [ %.pre664, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i..lr.ph.i.i.i.i407_crit_edge ], [ %.pre665, %687 ], [ %.pre665, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ]
  br label %693

693:                                              ; preds = %693, %.lr.ph.i.i.i.i407
  %.012.i.i.i.i408 = phi ptr [ %670, %.lr.ph.i.i.i.i407 ], [ %.1.i.i.i.i413, %693 ]
  %.0811.i.i.i.i409 = phi ptr [ %104, %.lr.ph.i.i.i.i407 ], [ %.19.i.i.i.i410, %693 ]
  %694 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i408, i64 32
  %695 = load ptr, ptr %694, align 8, !tbaa !32
  %696 = load i64, ptr %695, align 8
  %697 = and i64 %696, 1099511627775
  %698 = icmp samesign ult i64 %697, %674
  %.19.i.i.i.i410 = select i1 %698, ptr %.0811.i.i.i.i409, ptr %.012.i.i.i.i408
  %.1.in.v.i.i.i.i411 = select i1 %698, i64 24, i64 16
  %.1.in.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i408, i64 %.1.in.v.i.i.i.i411
  %.1.i.i.i.i413 = load ptr, ptr %.1.in.i.i.i.i412, align 8, !tbaa !28
  %.not.i.i.i.i414 = icmp eq ptr %.1.i.i.i.i413, null
  br i1 %.not.i.i.i.i414, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, label %693, !llvm.loop !72

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i: ; preds = %693
  %699 = icmp eq ptr %.19.i.i.i.i410, %104
  br i1 %699, label %.critedge.i416, label %700

700:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i
  %701 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i410, i64 32
  %702 = load ptr, ptr %701, align 8, !tbaa !32
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, 1099511627775
  %705 = icmp samesign ult i64 %674, %704
  br i1 %705, label %.critedge.i416, label %743

.critedge.i416:                                   ; preds = %.critedge.thread631, %700, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i
  %706 = phi i32 [ %692, %700 ], [ %692, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i ], [ %671, %.critedge.thread631 ]
  %.08.lcssa.i.i.i11.i417 = phi ptr [ %.19.i.i.i.i410, %700 ], [ %.19.i.i.i.i410, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i ], [ %104, %.critedge.thread631 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %.sroa.0595.0659, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %102, ptr %4, align 8, !tbaa !75
  %707 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc525 unwind label %690

.noexc525:                                        ; preds = %.critedge.i416
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull %707, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc526 unwind label %690

.noexc526:                                        ; preds = %.noexc525
  store ptr %707, ptr %105, align 8, !tbaa !77
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %709 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr %.08.lcssa.i.i.i11.i417, ptr noundef nonnull align 8 dereferenceable(8) %708)
          to label %710 unwind label %727

710:                                              ; preds = %.noexc526
  %711 = extractvalue { ptr, ptr } %709, 0
  %712 = extractvalue { ptr, ptr } %709, 1
  %.not.i519 = icmp eq ptr %712, null
  br i1 %.not.i519, label %729, label %713

713:                                              ; preds = %710
  %.not.i.i.i520 = icmp ne ptr %711, null
  %714 = icmp eq ptr %712, %104
  %or.cond.i.i.i521 = select i1 %.not.i.i.i520, i1 true, i1 %714
  br i1 %or.cond.i.i.i521, label %.thread.i522, label %715

715:                                              ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %717 = load ptr, ptr %708, align 8, !tbaa !32
  %718 = load i64, ptr %717, align 8
  %719 = and i64 %718, 1099511627775
  %720 = load ptr, ptr %716, align 8, !tbaa !32
  %721 = load i64, ptr %720, align 8
  %722 = and i64 %721, 1099511627775
  %723 = icmp samesign ult i64 %719, %722
  br label %.thread.i522

.thread.i522:                                     ; preds = %715, %713
  %724 = phi i1 [ true, %713 ], [ %723, %715 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %724, ptr noundef nonnull %707, ptr noundef nonnull %712, ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  %725 = load i64, ptr %106, align 8, !tbaa !27
  %726 = add i64 %725, 1
  store i64 %726, ptr %106, align 8, !tbaa !27
  br label %.noexc418

727:                                              ; preds = %.noexc526
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %.body527

729:                                              ; preds = %710
  %730 = load ptr, ptr %708, align 8, !tbaa !32
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i524 = icmp eq i64 %732, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i524, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %733, !prof !9

733:                                              ; preds = %729
  %734 = add i64 %731, 1152920405095219200
  %735 = and i64 %734, 1152920405095219200
  %736 = and i64 %731, -1152920405095219201
  %737 = or disjoint i64 %735, %736
  store i64 %737, ptr %730, align 8
  %738 = icmp eq i64 %735, 0
  br i1 %738, label %739, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, !prof !9

739:                                              ; preds = %733
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %730)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i unwind label %740

740:                                              ; preds = %739
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %739, %733, %729
  call void @_ZdlPvm(ptr noundef nonnull %707, i64 noundef 48) #25
  br label %.noexc418

.noexc418:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %.thread.i522
  %.sroa.0.010.i523 = phi ptr [ %707, %.thread.i522 ], [ %711, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %743

743:                                              ; preds = %.noexc418, %700
  %744 = phi i32 [ %706, %.noexc418 ], [ %692, %700 ]
  %.sroa.06.0.i415 = phi ptr [ %.sroa.0.010.i523, %.noexc418 ], [ %.19.i.i.i.i410, %700 ]
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i415, i64 40
  store i32 %744, ptr %745, align 4, !tbaa !11
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.0595.0659, i64 8
  %.not638 = icmp eq ptr %746, %669
  br i1 %.not638, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit405, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit316

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit405: ; preds = %743, %687, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.157 = phi i32 [ 0, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ], [ 1, %687 ], [ 0, %743 ]
  %747 = load ptr, ptr %108, align 8, !tbaa !13
  %748 = load ptr, ptr %109, align 8, !tbaa !16
  %.not.i.i434 = icmp eq ptr %747, %748
  br i1 %.not.i.i434, label %751, label %749

749:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit405
  store i32 %.157, ptr %747, align 4, !tbaa !11
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 4
  store ptr %750, ptr %108, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit443

751:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit405
  %752 = load ptr, ptr %107, align 8, !tbaa !17
  %753 = ptrtoint ptr %747 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = icmp eq i64 %755, 9223372036854775804
  br i1 %756, label %757, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i435

757:                                              ; preds = %751
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc441 unwind label %.loopexit.split-lp641

.noexc441:                                        ; preds = %757
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i435: ; preds = %751
  %758 = ashr exact i64 %755, 2
  %.sroa.speculated.i.i.i.i436 = call i64 @llvm.umax.i64(i64 %758, i64 1)
  %759 = add nsw i64 %.sroa.speculated.i.i.i.i436, %758
  %760 = icmp ult i64 %759, %758
  %761 = call i64 @llvm.umin.i64(i64 %759, i64 2305843009213693951)
  %762 = select i1 %760, i64 2305843009213693951, i64 %761
  %.not.i.i.i.i437 = icmp ne i64 %762, 0
  call void @llvm.assume(i1 %.not.i.i.i.i437)
  %763 = shl nuw nsw i64 %762, 2
  %764 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %763) #24
          to label %.noexc442 unwind label %.loopexit640

.noexc442:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i435
  %765 = getelementptr inbounds i8, ptr %764, i64 %755
  store i32 %.157, ptr %765, align 4, !tbaa !11
  %766 = icmp sgt i64 %755, 0
  br i1 %766, label %767, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i438

767:                                              ; preds = %.noexc442
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %764, ptr align 4 %752, i64 %755, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i438

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i438: ; preds = %767, %.noexc442
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %.not.i17.i.i.i439 = icmp eq ptr %752, null
  br i1 %.not.i17.i.i.i439, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i440, label %769

769:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i438
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef %755) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i440

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i440: ; preds = %769, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i438
  store ptr %764, ptr %107, align 8, !tbaa !17
  store ptr %768, ptr %108, align 8, !tbaa !13
  %770 = getelementptr inbounds nuw i32, ptr %764, i64 %762
  store ptr %770, ptr %109, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit443

_ZNSt6vectorIiSaIiEE9push_backEOi.exit443:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i440, %749
  %771 = load ptr, ptr %24, align 8, !tbaa !80
  %772 = load ptr, ptr %99, align 8, !tbaa !82
  %.not4.i.i.i.i = icmp eq ptr %771, %772
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i444

.lr.ph.i.i.i.i444:                                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit443, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %786, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %771, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit443 ]
  %773 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %774 = load i64, ptr %773, align 8
  %775 = and i64 %774, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %775, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %776, !prof !9

776:                                              ; preds = %.lr.ph.i.i.i.i444
  %777 = add i64 %774, 1152920405095219200
  %778 = and i64 %777, 1152920405095219200
  %779 = and i64 %774, -1152920405095219201
  %780 = or disjoint i64 %778, %779
  store i64 %780, ptr %773, align 8
  %781 = icmp eq i64 %778, 0
  br i1 %781, label %782, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !9

782:                                              ; preds = %776
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %773)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %783

783:                                              ; preds = %782
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %782, %776, %.lr.ph.i.i.i.i444
  %786 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i445 = icmp eq ptr %786, %772
  br i1 %.not.i.i.i.i445, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i444, !llvm.loop !83

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit443
  %787 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %771, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit443 ]
  %.not.i.i.i446 = icmp eq ptr %787, null
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %788

788:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %789 = load ptr, ptr %100, align 8, !tbaa !84
  %790 = ptrtoint ptr %789 to i64
  %791 = ptrtoint ptr %787 to i64
  %792 = sub i64 %790, %791
  call void @_ZdlPvm(ptr noundef nonnull %787, i64 noundef %792) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  %793 = load ptr, ptr %17, align 8, !tbaa !32
  %794 = load i64, ptr %793, align 8
  %795 = and i64 %794, 1152920405095219200
  %.not.i.i447 = icmp eq i64 %795, 1152920405095219200
  br i1 %.not.i.i447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, label %796, !prof !9

796:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %797 = add i64 %794, 1152920405095219200
  %798 = and i64 %797, 1152920405095219200
  %799 = and i64 %794, -1152920405095219201
  %800 = or disjoint i64 %798, %799
  store i64 %800, ptr %793, align 8
  %801 = icmp eq i64 %798, 0
  br i1 %801, label %802, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, !prof !9

802:                                              ; preds = %796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %793)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449 unwind label %803

803:                                              ; preds = %802
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %796, %802
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  %806 = load ptr, ptr %92, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %806)
          to label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit unwind label %807

807:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #21
  unreachable

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #22
  %810 = load ptr, ptr %15, align 8, !tbaa !32
  %811 = load i64, ptr %810, align 8
  %812 = and i64 %811, 1152920405095219200
  %.not.i.i450 = icmp eq i64 %812, 1152920405095219200
  br i1 %.not.i.i450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, label %813, !prof !9

813:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit
  %814 = add i64 %811, 1152920405095219200
  %815 = and i64 %814, 1152920405095219200
  %816 = and i64 %811, -1152920405095219201
  %817 = or disjoint i64 %815, %816
  store i64 %817, ptr %810, align 8
  %818 = icmp eq i64 %815, 0
  br i1 %818, label %819, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, !prof !9

819:                                              ; preds = %813
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %810)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452 unwind label %820

820:                                              ; preds = %819
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  call void @__clang_call_terminate(ptr %822) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452: ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit, %813, %819
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %121, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452
  %823 = load i32, ptr %14, align 4, !tbaa !11
  %824 = add i32 %823, 1
  store i32 %824, ptr %14, align 4, !tbaa !11
  %825 = icmp ult i32 %824, %88
  br i1 %825, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit179, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit467, !llvm.loop !85

.loopexit640:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i435
  %lpad.loopexit642 = landingpad { ptr, i32 }
          cleanup
  br label %.body527

.loopexit.split-lp641:                            ; preds = %757
  %lpad.loopexit.split-lp643 = landingpad { ptr, i32 }
          cleanup
  br label %.body527

.body527:                                         ; preds = %.loopexit640, %.loopexit.split-lp641, %690, %727, %550, %665, %666
  %.pn121.pn.pn = phi { ptr, i32 } [ %667, %666 ], [ %.pn121, %665 ], [ %551, %550 ], [ %691, %690 ], [ %728, %727 ], [ %lpad.loopexit642, %.loopexit640 ], [ %lpad.loopexit.split-lp643, %.loopexit.split-lp641 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  br label %826

826:                                              ; preds = %.body527, %370, %541, %375, %358
  %.pn121.pn.pn.pn.pn = phi { ptr, i32 } [ %359, %358 ], [ %.pn121.pn.pn, %.body527 ], [ %.pn100.pn.pn, %370 ], [ %.pn106.pn.pn, %541 ], [ %.pn104, %375 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %827

827:                                              ; preds = %826, %356
  %.pn121.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn, %826 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %828

828:                                              ; preds = %827, %354
  %.pn121.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn, %827 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %829

829:                                              ; preds = %.loopexit645, %.loopexit.split-lp646, %.loopexit, %.loopexit.split-lp, %828
  %.pn129 = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn.pn, %828 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit647, %.loopexit645 ], [ %lpad.loopexit.split-lp648, %.loopexit.split-lp646 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %843

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit467: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  %830 = load ptr, ptr %13, align 8, !tbaa !3
  %831 = load i64, ptr %830, align 8
  %832 = and i64 %831, 1152920405095219200
  %.not.i.i468 = icmp eq i64 %832, 1152920405095219200
  br i1 %.not.i.i468, label %_ZN4cvc58internal8TypeNodeD2Ev.exit470, label %833, !prof !9

833:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit467
  %834 = add i64 %831, 1152920405095219200
  %835 = and i64 %834, 1152920405095219200
  %836 = and i64 %831, -1152920405095219201
  %837 = or disjoint i64 %835, %836
  store i64 %837, ptr %830, align 8
  %838 = icmp eq i64 %835, 0
  br i1 %838, label %839, label %_ZN4cvc58internal8TypeNodeD2Ev.exit470, !prof !9

839:                                              ; preds = %833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %830)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit470 unwind label %840

840:                                              ; preds = %839
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit470:           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit467, %833, %839
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  ret void

843:                                              ; preds = %829, %110
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129, %829 ], [ %111, %110 ]
  resume { ptr, i32 } %.pn129.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus17registerSygusTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !9

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !9

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal16DTypeConstructor18isSygusAnyConstantEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus9mkGenericERKNS0_5DTypeEiRSt3mapIiNS0_12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS9_EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(920), ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !9

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !9

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons14getGenericListEPNS2_11TermDbSygusERKNS0_5DTypeEjjRSt3mapIiNS0_12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiSB_EEERSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(448) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::tuple.172", align 8
  %9 = alloca %"class.std::tuple.164", align 1
  %10 = alloca %"class.std::tuple.172", align 8
  %11 = alloca %"class.std::tuple.164", align 1
  %12 = alloca %"class.std::tuple.172", align 8
  %13 = alloca %"class.std::tuple.164", align 1
  %14 = alloca %"class.std::tuple.172", align 8
  %15 = alloca %"class.std::tuple.164", align 1
  %16 = alloca %"class.std::tuple.172", align 8
  %17 = alloca %"class.std::tuple.164", align 1
  %18 = alloca %"class.std::tuple.172", align 8
  %19 = alloca %"class.std::tuple.164", align 1
  %20 = alloca %"class.std::tuple.172", align 8
  %21 = alloca %"class.std::tuple.164", align 1
  %22 = alloca %"class.std::tuple.172", align 8
  %23 = alloca %"class.std::tuple.164", align 1
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.152", align 8
  %27 = alloca %"class.cvc5::internal::TypeNode", align 8
  %28 = alloca %"class.cvc5::internal::TypeNode", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = zext i32 %4 to i64
  %39 = zext i32 %3 to i64
  %40 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %2, i64 noundef %39)
  %41 = tail call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %40)
  %42 = icmp eq i64 %41, %38
  br i1 %42, label %43, label %130

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  call void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus9mkGenericERKNS0_5DTypeEiRSt3mapIiNS0_12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS9_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull align 8 dereferenceable(448) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  %44 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %44, ptr %26, align 8, !tbaa !86
  invoke void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i1 noundef zeroext true)
          to label %45 unwind label %122

45:                                               ; preds = %43
  %46 = load ptr, ptr %24, align 8, !tbaa !32
  %47 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i = icmp eq ptr %46, %47
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %48, !prof !9

48:                                               ; preds = %45
  %49 = load i64, ptr %46, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %51, !prof !9

51:                                               ; preds = %48
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %46, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !9

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %124

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %57, %51, %48
  %58 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %58, ptr %24, align 8, !tbaa !32
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %69, !prof !10

64:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %65 = add i64 %59, 1099511627776
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %59, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %58, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

69:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %70 = icmp eq i32 %62, 1048574
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !9

71:                                               ; preds = %69
  %72 = or i64 %59, 1152920405095219200
  store i64 %72, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %124

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %69, %64, %45, %71
  %73 = load ptr, ptr %25, align 8, !tbaa !32
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %76, !prof !9

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %73, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !9

82:                                               ; preds = %76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %76, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %.not.i78 = icmp eq ptr %87, %89
  br i1 %.not.i78, label %108, label %90

90:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %91 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %91, ptr %87, align 8, !tbaa !32
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 40
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = and i32 %94, 1048575
  %96 = icmp samesign ult i32 %95, 1048574
  br i1 %96, label %97, label %102, !prof !10

97:                                               ; preds = %90
  %98 = add i64 %92, 1099511627776
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %92, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %91, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

102:                                              ; preds = %90
  %103 = icmp eq i32 %95, 1048574
  br i1 %103, label %104, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !9

104:                                              ; preds = %102
  %105 = or i64 %92, 1152920405095219200
  store i64 %105, ptr %91, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %127

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %104, %102, %97
  %106 = load ptr, ptr %86, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %86, align 8, !tbaa !82
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

108:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %87, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %127

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %108
  %109 = load ptr, ptr %24, align 8, !tbaa !32
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %112, !prof !9

112:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, !prof !9

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %112, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %471

122:                                              ; preds = %43
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %71, %57
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %126

126:                                              ; preds = %124, %122
  %.pn70 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  br label %129

127:                                              ; preds = %108, %104
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %126
  %.pn72 = phi { ptr, i32 } [ %128, %127 ], [ %.pn70, %126 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %472

130:                                              ; preds = %7
  %131 = add i32 %4, 1
  tail call void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons14getGenericListEPNS2_11TermDbSygusERKNS0_5DTypeEjjRSt3mapIiNS0_12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiSB_EEERSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(448) %2, i32 noundef %3, i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %132 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %2, i64 noundef %39)
  %133 = tail call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %132)
  %134 = icmp ult i64 %133, 6
  br i1 %134, label %135, label %471

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  %136 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %2, i64 noundef %39)
  call void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus10getArgTypeERKNS0_16DTypeConstructorEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull align 8 dereferenceable(264) %136, i32 noundef %4)
  %137 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %2, i64 noundef %39)
          to label %138 unwind label %158

138:                                              ; preds = %135
  %139 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %137)
          to label %140 unwind label %158

140:                                              ; preds = %138
  %141 = trunc i64 %139 to i32
  %142 = icmp ult i32 %131, %141
  br i1 %142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %160

._crit_edge:                                      ; preds = %468, %140
  %145 = load ptr, ptr %27, align 8, !tbaa !3
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %147, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %148, !prof !9

148:                                              ; preds = %._crit_edge
  %149 = add i64 %146, 1152920405095219200
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %146, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %145, align 8
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %154, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !9

154:                                              ; preds = %148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %._crit_edge, %148, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  br label %471

158:                                              ; preds = %138, %135
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %470

160:                                              ; preds = %.lr.ph, %468
  %.054229 = phi i32 [ %131, %.lr.ph ], [ %469, %468 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  %161 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %2, i64 noundef %39)
          to label %162 unwind label %444

162:                                              ; preds = %160
  invoke void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus10getArgTypeERKNS0_16DTypeConstructorEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull align 8 dereferenceable(264) %161, i32 noundef %.054229)
          to label %163 unwind label %444

163:                                              ; preds = %162
  %164 = load ptr, ptr %28, align 8, !tbaa !3
  %165 = load ptr, ptr %27, align 8, !tbaa !3
  %166 = icmp eq ptr %164, %165
  %167 = load i64, ptr %164, align 8
  %168 = and i64 %167, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %168, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal8TypeNodeD2Ev.exit88, label %169, !prof !9

169:                                              ; preds = %163
  %170 = add i64 %167, 1152920405095219200
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %167, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %164, align 8
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %175, label %_ZN4cvc58internal8TypeNodeD2Ev.exit88, !prof !9

175:                                              ; preds = %169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit88 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit88:            ; preds = %163, %169, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  br i1 %166, label %179, label %468

179:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #22
  store i32 %.054229, ptr %30, align 4, !tbaa !11
  %180 = load ptr, ptr %143, align 8, !tbaa !24
  %.not10.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %179, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %180, %179 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %144, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %182 = load i32, ptr %181, align 4, !tbaa !11
  %183 = icmp slt i32 %182, %.054229
  %.19.i.i.i.i = select i1 %183, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %183, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %184 = icmp eq ptr %.19.i.i.i.i, %144
  br i1 %184, label %.critedge.i, label %185

185:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %188 = icmp slt i32 %.054229, %187
  br i1 %188, label %.critedge.i, label %190

.critedge.i:                                      ; preds = %185, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %179
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %185 ], [ %.19.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %144, %179 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  store ptr %30, ptr %22, align 8, !tbaa !31, !alias.scope !88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #22
  %189 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc89 unwind label %446

.noexc89:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  br label %190

190:                                              ; preds = %.noexc89, %185
  %.sroa.06.0.i = phi ptr [ %189, %.noexc89 ], [ %.19.i.i.i.i, %185 ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  store ptr %192, ptr %29, align 8, !tbaa !32
  %193 = load i64, ptr %192, align 8
  %194 = lshr i64 %193, 40
  %195 = trunc nuw nsw i64 %194 to i32
  %196 = and i32 %195, 1048575
  %197 = icmp samesign ult i32 %196, 1048574
  br i1 %197, label %198, label %203, !prof !10

198:                                              ; preds = %190
  %199 = add i64 %193, 1099511627776
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %193, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %192, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

203:                                              ; preds = %190
  %204 = icmp eq i32 %196, 1048574
  br i1 %204, label %205, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !9

205:                                              ; preds = %203
  %206 = or i64 %193, 1152920405095219200
  store i64 %206, ptr %192, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %446

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %203, %198, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #22
  store i32 %4, ptr %31, align 4, !tbaa !11
  %207 = load ptr, ptr %143, align 8, !tbaa !24
  %.not10.i.i.i.i91 = icmp eq ptr %207, null
  br i1 %.not10.i.i.i.i91, label %.critedge.i102, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %.lr.ph.i.i.i.i92
  %.012.i.i.i.i93 = phi ptr [ %.1.i.i.i.i98, %.lr.ph.i.i.i.i92 ], [ %207, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %.0811.i.i.i.i94 = phi ptr [ %.19.i.i.i.i95, %.lr.ph.i.i.i.i92 ], [ %144, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i93, i64 32
  %209 = load i32, ptr %208, align 4, !tbaa !11
  %210 = icmp slt i32 %209, %4
  %.19.i.i.i.i95 = select i1 %210, ptr %.0811.i.i.i.i94, ptr %.012.i.i.i.i93
  %.1.in.v.i.i.i.i96 = select i1 %210, i64 24, i64 16
  %.1.in.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i93, i64 %.1.in.v.i.i.i.i96
  %.1.i.i.i.i98 = load ptr, ptr %.1.in.i.i.i.i97, align 8, !tbaa !28
  %.not.i.i.i.i99 = icmp eq ptr %.1.i.i.i.i98, null
  br i1 %.not.i.i.i.i99, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i100, label %.lr.ph.i.i.i.i92, !llvm.loop !60

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i100: ; preds = %.lr.ph.i.i.i.i92
  %211 = icmp eq ptr %.19.i.i.i.i95, %144
  br i1 %211, label %.critedge.i102, label %212

212:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i100
  %213 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i95, i64 32
  %214 = load i32, ptr %213, align 4, !tbaa !11
  %215 = icmp slt i32 %4, %214
  br i1 %215, label %.critedge.i102, label %.thread

.thread:                                          ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i95, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #22
  store i32 %.054229, ptr %32, align 4, !tbaa !11
  br label %.lr.ph.i.i.i.i107.preheader

.critedge.i102:                                   ; preds = %212, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i100, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %.08.lcssa.i.i.i11.i103 = phi ptr [ %.19.i.i.i.i95, %212 ], [ %.19.i.i.i.i95, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i100 ], [ %144, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  store ptr %31, ptr %20, align 8, !tbaa !31, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #22
  %217 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i103, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %218 unwind label %448

218:                                              ; preds = %.critedge.i102
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  %.pre = load ptr, ptr %143, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #22
  store i32 %.054229, ptr %32, align 4, !tbaa !11
  %.not10.i.i.i.i106 = icmp eq ptr %.pre, null
  br i1 %.not10.i.i.i.i106, label %.critedge.i117, label %.lr.ph.i.i.i.i107.preheader

.lr.ph.i.i.i.i107.preheader:                      ; preds = %.thread, %218
  %220 = phi ptr [ %216, %.thread ], [ %219, %218 ]
  %221 = phi ptr [ %207, %.thread ], [ %.pre, %218 ]
  br label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %.lr.ph.i.i.i.i107.preheader, %.lr.ph.i.i.i.i107
  %.012.i.i.i.i108 = phi ptr [ %.1.i.i.i.i113, %.lr.ph.i.i.i.i107 ], [ %221, %.lr.ph.i.i.i.i107.preheader ]
  %.0811.i.i.i.i109 = phi ptr [ %.19.i.i.i.i110, %.lr.ph.i.i.i.i107 ], [ %144, %.lr.ph.i.i.i.i107.preheader ]
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 32
  %223 = load i32, ptr %222, align 4, !tbaa !11
  %224 = icmp slt i32 %223, %.054229
  %.19.i.i.i.i110 = select i1 %224, ptr %.0811.i.i.i.i109, ptr %.012.i.i.i.i108
  %.1.in.v.i.i.i.i111 = select i1 %224, i64 24, i64 16
  %.1.in.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 %.1.in.v.i.i.i.i111
  %.1.i.i.i.i113 = load ptr, ptr %.1.in.i.i.i.i112, align 8, !tbaa !28
  %.not.i.i.i.i114 = icmp eq ptr %.1.i.i.i.i113, null
  br i1 %.not.i.i.i.i114, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i115, label %.lr.ph.i.i.i.i107, !llvm.loop !60

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i115: ; preds = %.lr.ph.i.i.i.i107
  %225 = icmp eq ptr %.19.i.i.i.i110, %144
  br i1 %225, label %.critedge.i117, label %226

226:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i115
  %227 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i110, i64 32
  %228 = load i32, ptr %227, align 4, !tbaa !11
  %229 = icmp slt i32 %.054229, %228
  br i1 %229, label %.critedge.i117, label %232

.critedge.i117:                                   ; preds = %226, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i115, %218
  %230 = phi ptr [ %220, %226 ], [ %220, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i115 ], [ %219, %218 ]
  %.08.lcssa.i.i.i11.i118 = phi ptr [ %.19.i.i.i.i110, %226 ], [ %.19.i.i.i.i110, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i115 ], [ %144, %218 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  store ptr %32, ptr %18, align 8, !tbaa !31, !alias.scope !94
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  %231 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i118, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc119 unwind label %450

.noexc119:                                        ; preds = %.critedge.i117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %232

232:                                              ; preds = %.noexc119, %226
  %233 = phi ptr [ %230, %.noexc119 ], [ %220, %226 ]
  %.sroa.06.0.i116 = phi ptr [ %231, %.noexc119 ], [ %.19.i.i.i.i110, %226 ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i116, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !32
  %236 = load ptr, ptr %233, align 8, !tbaa !32
  %.not.i121 = icmp eq ptr %235, %236
  br i1 %.not.i121, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit126, label %237, !prof !9

237:                                              ; preds = %232
  %238 = load i64, ptr %235, align 8
  %239 = and i64 %238, 1152920405095219200
  %.not.i.i122 = icmp eq i64 %239, 1152920405095219200
  br i1 %.not.i.i122, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i123, label %240, !prof !9

240:                                              ; preds = %237
  %241 = add i64 %238, 1152920405095219200
  %242 = and i64 %241, 1152920405095219200
  %243 = and i64 %238, -1152920405095219201
  %244 = or disjoint i64 %242, %243
  store i64 %244, ptr %235, align 8
  %245 = icmp eq i64 %242, 0
  br i1 %245, label %246, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i123, !prof !9

246:                                              ; preds = %240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i123 unwind label %450

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i123: ; preds = %246, %240, %237
  %247 = load ptr, ptr %233, align 8, !tbaa !32
  store ptr %247, ptr %234, align 8, !tbaa !32
  %248 = load i64, ptr %247, align 8
  %249 = lshr i64 %248, 40
  %250 = trunc nuw nsw i64 %249 to i32
  %251 = and i32 %250, 1048575
  %252 = icmp samesign ult i32 %251, 1048574
  br i1 %252, label %253, label %258, !prof !10

253:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i123
  %254 = add i64 %248, 1099511627776
  %255 = and i64 %254, 1152920405095219200
  %256 = and i64 %248, -1152920405095219201
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %247, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit126

258:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i123
  %259 = icmp eq i32 %251, 1048574
  br i1 %259, label %260, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit126, !prof !9

260:                                              ; preds = %258
  %261 = or i64 %248, 1152920405095219200
  store i64 %261, ptr %247, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit126 unwind label %450

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit126: ; preds = %258, %253, %232, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #22
  store i32 %4, ptr %33, align 4, !tbaa !11
  %262 = load ptr, ptr %143, align 8, !tbaa !24
  %.not10.i.i.i.i127 = icmp eq ptr %262, null
  br i1 %.not10.i.i.i.i127, label %.critedge.i138, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit126, %.lr.ph.i.i.i.i128
  %.012.i.i.i.i129 = phi ptr [ %.1.i.i.i.i134, %.lr.ph.i.i.i.i128 ], [ %262, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit126 ]
  %.0811.i.i.i.i130 = phi ptr [ %.19.i.i.i.i131, %.lr.ph.i.i.i.i128 ], [ %144, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit126 ]
  %263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i129, i64 32
  %264 = load i32, ptr %263, align 4, !tbaa !11
  %265 = icmp slt i32 %264, %4
  %.19.i.i.i.i131 = select i1 %265, ptr %.0811.i.i.i.i130, ptr %.012.i.i.i.i129
  %.1.in.v.i.i.i.i132 = select i1 %265, i64 24, i64 16
  %.1.in.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i129, i64 %.1.in.v.i.i.i.i132
  %.1.i.i.i.i134 = load ptr, ptr %.1.in.i.i.i.i133, align 8, !tbaa !28
  %.not.i.i.i.i135 = icmp eq ptr %.1.i.i.i.i134, null
  br i1 %.not.i.i.i.i135, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i136, label %.lr.ph.i.i.i.i128, !llvm.loop !60

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i136: ; preds = %.lr.ph.i.i.i.i128
  %266 = icmp eq ptr %.19.i.i.i.i131, %144
  br i1 %266, label %.critedge.i138, label %267

267:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i136
  %268 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i131, i64 32
  %269 = load i32, ptr %268, align 4, !tbaa !11
  %270 = icmp slt i32 %4, %269
  br i1 %270, label %.critedge.i138, label %272

.critedge.i138:                                   ; preds = %267, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i136, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit126
  %.08.lcssa.i.i.i11.i139 = phi ptr [ %.19.i.i.i.i131, %267 ], [ %.19.i.i.i.i131, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i136 ], [ %144, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit126 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store ptr %33, ptr %16, align 8, !tbaa !31, !alias.scope !97
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  %271 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i139, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc140 unwind label %453

.noexc140:                                        ; preds = %.critedge.i138
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %272

272:                                              ; preds = %.noexc140, %267
  %.sroa.06.0.i137 = phi ptr [ %271, %.noexc140 ], [ %.19.i.i.i.i131, %267 ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i137, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !32
  %275 = load ptr, ptr %29, align 8, !tbaa !32
  %.not.i142 = icmp eq ptr %274, %275
  br i1 %.not.i142, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit147, label %276, !prof !9

276:                                              ; preds = %272
  %277 = load i64, ptr %274, align 8
  %278 = and i64 %277, 1152920405095219200
  %.not.i.i143 = icmp eq i64 %278, 1152920405095219200
  br i1 %.not.i.i143, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i144, label %279, !prof !9

279:                                              ; preds = %276
  %280 = add i64 %277, 1152920405095219200
  %281 = and i64 %280, 1152920405095219200
  %282 = and i64 %277, -1152920405095219201
  %283 = or disjoint i64 %281, %282
  store i64 %283, ptr %274, align 8
  %284 = icmp eq i64 %281, 0
  br i1 %284, label %285, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i144, !prof !9

285:                                              ; preds = %279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i144 unwind label %453

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i144: ; preds = %285, %279, %276
  store ptr %275, ptr %273, align 8, !tbaa !32
  %286 = load i64, ptr %275, align 8
  %287 = lshr i64 %286, 40
  %288 = trunc nuw nsw i64 %287 to i32
  %289 = and i32 %288, 1048575
  %290 = icmp samesign ult i32 %289, 1048574
  br i1 %290, label %291, label %296, !prof !10

291:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i144
  %292 = add i64 %286, 1099511627776
  %293 = and i64 %292, 1152920405095219200
  %294 = and i64 %286, -1152920405095219201
  %295 = or disjoint i64 %293, %294
  store i64 %295, ptr %275, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit147

296:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i144
  %297 = icmp eq i32 %289, 1048574
  br i1 %297, label %298, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit147, !prof !9

298:                                              ; preds = %296
  %299 = or i64 %286, 1152920405095219200
  store i64 %299, ptr %275, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit147 unwind label %453

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit147: ; preds = %296, %291, %272, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #22
  invoke void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons14getGenericListEPNS2_11TermDbSygusERKNS0_5DTypeEjjRSt3mapIiNS0_12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiSB_EEERSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(448) %2, i32 noundef %3, i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %300 unwind label %455

300:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #22
  store i32 %.054229, ptr %34, align 4, !tbaa !11
  %301 = load ptr, ptr %143, align 8, !tbaa !24
  %.not10.i.i.i.i148 = icmp eq ptr %301, null
  br i1 %.not10.i.i.i.i148, label %.critedge.i159, label %.lr.ph.i.i.i.i149

.lr.ph.i.i.i.i149:                                ; preds = %300, %.lr.ph.i.i.i.i149
  %.012.i.i.i.i150 = phi ptr [ %.1.i.i.i.i155, %.lr.ph.i.i.i.i149 ], [ %301, %300 ]
  %.0811.i.i.i.i151 = phi ptr [ %.19.i.i.i.i152, %.lr.ph.i.i.i.i149 ], [ %144, %300 ]
  %302 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i150, i64 32
  %303 = load i32, ptr %302, align 4, !tbaa !11
  %304 = icmp slt i32 %303, %.054229
  %.19.i.i.i.i152 = select i1 %304, ptr %.0811.i.i.i.i151, ptr %.012.i.i.i.i150
  %.1.in.v.i.i.i.i153 = select i1 %304, i64 24, i64 16
  %.1.in.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i150, i64 %.1.in.v.i.i.i.i153
  %.1.i.i.i.i155 = load ptr, ptr %.1.in.i.i.i.i154, align 8, !tbaa !28
  %.not.i.i.i.i156 = icmp eq ptr %.1.i.i.i.i155, null
  br i1 %.not.i.i.i.i156, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i157, label %.lr.ph.i.i.i.i149, !llvm.loop !60

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i157: ; preds = %.lr.ph.i.i.i.i149
  %305 = icmp eq ptr %.19.i.i.i.i152, %144
  br i1 %305, label %.critedge.i159, label %306

306:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i157
  %307 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i152, i64 32
  %308 = load i32, ptr %307, align 4, !tbaa !11
  %309 = icmp slt i32 %.054229, %308
  br i1 %309, label %.critedge.i159, label %311

.critedge.i159:                                   ; preds = %306, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i157, %300
  %.08.lcssa.i.i.i11.i160 = phi ptr [ %.19.i.i.i.i152, %306 ], [ %.19.i.i.i.i152, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i157 ], [ %144, %300 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store ptr %34, ptr %14, align 8, !tbaa !31, !alias.scope !100
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  %310 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i160, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc161 unwind label %457

.noexc161:                                        ; preds = %.critedge.i159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %311

311:                                              ; preds = %.noexc161, %306
  %.sroa.06.0.i158 = phi ptr [ %310, %.noexc161 ], [ %.19.i.i.i.i152, %306 ]
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i158, i64 40
  %313 = load ptr, ptr %312, align 8, !tbaa !32
  %.not.i163 = icmp eq ptr %275, %313
  br i1 %.not.i163, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168, label %314, !prof !9

314:                                              ; preds = %311
  %315 = load i64, ptr %275, align 8
  %316 = and i64 %315, 1152920405095219200
  %.not.i.i164 = icmp eq i64 %316, 1152920405095219200
  br i1 %.not.i.i164, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165, label %317, !prof !9

317:                                              ; preds = %314
  %318 = add i64 %315, 1152920405095219200
  %319 = and i64 %318, 1152920405095219200
  %320 = and i64 %315, -1152920405095219201
  %321 = or disjoint i64 %319, %320
  store i64 %321, ptr %275, align 8
  %322 = icmp eq i64 %319, 0
  br i1 %322, label %323, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165, !prof !9

323:                                              ; preds = %317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165 unwind label %457

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165: ; preds = %323, %317, %314
  %324 = load ptr, ptr %312, align 8, !tbaa !32
  store ptr %324, ptr %29, align 8, !tbaa !32
  %325 = load i64, ptr %324, align 8
  %326 = lshr i64 %325, 40
  %327 = trunc nuw nsw i64 %326 to i32
  %328 = and i32 %327, 1048575
  %329 = icmp samesign ult i32 %328, 1048574
  br i1 %329, label %330, label %335, !prof !10

330:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165
  %331 = add i64 %325, 1099511627776
  %332 = and i64 %331, 1152920405095219200
  %333 = and i64 %325, -1152920405095219201
  %334 = or disjoint i64 %332, %333
  store i64 %334, ptr %324, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168

335:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165
  %336 = icmp eq i32 %328, 1048574
  br i1 %336, label %337, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168, !prof !9

337:                                              ; preds = %335
  %338 = or i64 %325, 1152920405095219200
  store i64 %338, ptr %324, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168 unwind label %457

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168: ; preds = %335, %330, %311, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #22
  store i32 %4, ptr %35, align 4, !tbaa !11
  %339 = load ptr, ptr %143, align 8, !tbaa !24
  %.not10.i.i.i.i169 = icmp eq ptr %339, null
  br i1 %.not10.i.i.i.i169, label %.critedge.i180, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168, %.lr.ph.i.i.i.i170
  %.012.i.i.i.i171 = phi ptr [ %.1.i.i.i.i176, %.lr.ph.i.i.i.i170 ], [ %339, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168 ]
  %.0811.i.i.i.i172 = phi ptr [ %.19.i.i.i.i173, %.lr.ph.i.i.i.i170 ], [ %144, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168 ]
  %340 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i171, i64 32
  %341 = load i32, ptr %340, align 4, !tbaa !11
  %342 = icmp slt i32 %341, %4
  %.19.i.i.i.i173 = select i1 %342, ptr %.0811.i.i.i.i172, ptr %.012.i.i.i.i171
  %.1.in.v.i.i.i.i174 = select i1 %342, i64 24, i64 16
  %.1.in.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i171, i64 %.1.in.v.i.i.i.i174
  %.1.i.i.i.i176 = load ptr, ptr %.1.in.i.i.i.i175, align 8, !tbaa !28
  %.not.i.i.i.i177 = icmp eq ptr %.1.i.i.i.i176, null
  br i1 %.not.i.i.i.i177, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i178, label %.lr.ph.i.i.i.i170, !llvm.loop !60

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i178: ; preds = %.lr.ph.i.i.i.i170
  %343 = icmp eq ptr %.19.i.i.i.i173, %144
  br i1 %343, label %.critedge.i180, label %344

344:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i178
  %345 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i173, i64 32
  %346 = load i32, ptr %345, align 4, !tbaa !11
  %347 = icmp slt i32 %4, %346
  br i1 %347, label %.critedge.i180, label %.thread238

.thread238:                                       ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i173, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #22
  store i32 %.054229, ptr %36, align 4, !tbaa !11
  br label %.lr.ph.i.i.i.i185.preheader

.critedge.i180:                                   ; preds = %344, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i178, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168
  %.08.lcssa.i.i.i11.i181 = phi ptr [ %.19.i.i.i.i173, %344 ], [ %.19.i.i.i.i173, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i178 ], [ %144, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store ptr %35, ptr %12, align 8, !tbaa !31, !alias.scope !103
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  %349 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i181, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %350 unwind label %459

350:                                              ; preds = %.critedge.i180
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %.pre235 = load ptr, ptr %143, align 8, !tbaa !24
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #22
  store i32 %.054229, ptr %36, align 4, !tbaa !11
  %.not10.i.i.i.i184 = icmp eq ptr %.pre235, null
  br i1 %.not10.i.i.i.i184, label %.critedge.i195, label %.lr.ph.i.i.i.i185.preheader

.lr.ph.i.i.i.i185.preheader:                      ; preds = %.thread238, %350
  %352 = phi ptr [ %348, %.thread238 ], [ %351, %350 ]
  %353 = phi ptr [ %339, %.thread238 ], [ %.pre235, %350 ]
  br label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %.lr.ph.i.i.i.i185.preheader, %.lr.ph.i.i.i.i185
  %.012.i.i.i.i186 = phi ptr [ %.1.i.i.i.i191, %.lr.ph.i.i.i.i185 ], [ %353, %.lr.ph.i.i.i.i185.preheader ]
  %.0811.i.i.i.i187 = phi ptr [ %.19.i.i.i.i188, %.lr.ph.i.i.i.i185 ], [ %144, %.lr.ph.i.i.i.i185.preheader ]
  %354 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i186, i64 32
  %355 = load i32, ptr %354, align 4, !tbaa !11
  %356 = icmp slt i32 %355, %.054229
  %.19.i.i.i.i188 = select i1 %356, ptr %.0811.i.i.i.i187, ptr %.012.i.i.i.i186
  %.1.in.v.i.i.i.i189 = select i1 %356, i64 24, i64 16
  %.1.in.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i186, i64 %.1.in.v.i.i.i.i189
  %.1.i.i.i.i191 = load ptr, ptr %.1.in.i.i.i.i190, align 8, !tbaa !28
  %.not.i.i.i.i192 = icmp eq ptr %.1.i.i.i.i191, null
  br i1 %.not.i.i.i.i192, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i193, label %.lr.ph.i.i.i.i185, !llvm.loop !60

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i193: ; preds = %.lr.ph.i.i.i.i185
  %357 = icmp eq ptr %.19.i.i.i.i188, %144
  br i1 %357, label %.critedge.i195, label %358

358:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i193
  %359 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i188, i64 32
  %360 = load i32, ptr %359, align 4, !tbaa !11
  %361 = icmp slt i32 %.054229, %360
  br i1 %361, label %.critedge.i195, label %364

.critedge.i195:                                   ; preds = %358, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i193, %350
  %362 = phi ptr [ %352, %358 ], [ %352, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i193 ], [ %351, %350 ]
  %.08.lcssa.i.i.i11.i196 = phi ptr [ %.19.i.i.i.i188, %358 ], [ %.19.i.i.i.i188, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i193 ], [ %144, %350 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr %36, ptr %10, align 8, !tbaa !31, !alias.scope !106
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  %363 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i196, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc197 unwind label %461

.noexc197:                                        ; preds = %.critedge.i195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %364

364:                                              ; preds = %.noexc197, %358
  %365 = phi ptr [ %362, %.noexc197 ], [ %352, %358 ]
  %.sroa.06.0.i194 = phi ptr [ %363, %.noexc197 ], [ %.19.i.i.i.i188, %358 ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i194, i64 40
  %367 = load ptr, ptr %366, align 8, !tbaa !32
  %368 = load ptr, ptr %365, align 8, !tbaa !32
  %.not.i199 = icmp eq ptr %367, %368
  br i1 %.not.i199, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit204, label %369, !prof !9

369:                                              ; preds = %364
  %370 = load i64, ptr %367, align 8
  %371 = and i64 %370, 1152920405095219200
  %.not.i.i200 = icmp eq i64 %371, 1152920405095219200
  br i1 %.not.i.i200, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i201, label %372, !prof !9

372:                                              ; preds = %369
  %373 = add i64 %370, 1152920405095219200
  %374 = and i64 %373, 1152920405095219200
  %375 = and i64 %370, -1152920405095219201
  %376 = or disjoint i64 %374, %375
  store i64 %376, ptr %367, align 8
  %377 = icmp eq i64 %374, 0
  br i1 %377, label %378, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i201, !prof !9

378:                                              ; preds = %372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i201 unwind label %461

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i201: ; preds = %378, %372, %369
  %379 = load ptr, ptr %365, align 8, !tbaa !32
  store ptr %379, ptr %366, align 8, !tbaa !32
  %380 = load i64, ptr %379, align 8
  %381 = lshr i64 %380, 40
  %382 = trunc nuw nsw i64 %381 to i32
  %383 = and i32 %382, 1048575
  %384 = icmp samesign ult i32 %383, 1048574
  br i1 %384, label %385, label %390, !prof !10

385:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i201
  %386 = add i64 %380, 1099511627776
  %387 = and i64 %386, 1152920405095219200
  %388 = and i64 %380, -1152920405095219201
  %389 = or disjoint i64 %387, %388
  store i64 %389, ptr %379, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit204

390:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i201
  %391 = icmp eq i32 %383, 1048574
  br i1 %391, label %392, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit204, !prof !9

392:                                              ; preds = %390
  %393 = or i64 %380, 1152920405095219200
  store i64 %393, ptr %379, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %379)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit204 unwind label %461

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit204: ; preds = %390, %385, %364, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #22
  store i32 %4, ptr %37, align 4, !tbaa !11
  %394 = load ptr, ptr %143, align 8, !tbaa !24
  %.not10.i.i.i.i205 = icmp eq ptr %394, null
  br i1 %.not10.i.i.i.i205, label %.critedge.i216, label %.lr.ph.i.i.i.i206

.lr.ph.i.i.i.i206:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit204, %.lr.ph.i.i.i.i206
  %.012.i.i.i.i207 = phi ptr [ %.1.i.i.i.i212, %.lr.ph.i.i.i.i206 ], [ %394, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit204 ]
  %.0811.i.i.i.i208 = phi ptr [ %.19.i.i.i.i209, %.lr.ph.i.i.i.i206 ], [ %144, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit204 ]
  %395 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i207, i64 32
  %396 = load i32, ptr %395, align 4, !tbaa !11
  %397 = icmp slt i32 %396, %4
  %.19.i.i.i.i209 = select i1 %397, ptr %.0811.i.i.i.i208, ptr %.012.i.i.i.i207
  %.1.in.v.i.i.i.i210 = select i1 %397, i64 24, i64 16
  %.1.in.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i207, i64 %.1.in.v.i.i.i.i210
  %.1.i.i.i.i212 = load ptr, ptr %.1.in.i.i.i.i211, align 8, !tbaa !28
  %.not.i.i.i.i213 = icmp eq ptr %.1.i.i.i.i212, null
  br i1 %.not.i.i.i.i213, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i214, label %.lr.ph.i.i.i.i206, !llvm.loop !60

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i214: ; preds = %.lr.ph.i.i.i.i206
  %398 = icmp eq ptr %.19.i.i.i.i209, %144
  br i1 %398, label %.critedge.i216, label %399

399:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i214
  %400 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i209, i64 32
  %401 = load i32, ptr %400, align 4, !tbaa !11
  %402 = icmp slt i32 %4, %401
  br i1 %402, label %.critedge.i216, label %404

.critedge.i216:                                   ; preds = %399, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i214, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit204
  %.08.lcssa.i.i.i11.i217 = phi ptr [ %.19.i.i.i.i209, %399 ], [ %.19.i.i.i.i209, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i214 ], [ %144, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit204 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr %37, ptr %8, align 8, !tbaa !31, !alias.scope !109
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  %403 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i217, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc218 unwind label %464

.noexc218:                                        ; preds = %.critedge.i216
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %404

404:                                              ; preds = %.noexc218, %399
  %.sroa.06.0.i215 = phi ptr [ %403, %.noexc218 ], [ %.19.i.i.i.i209, %399 ]
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i215, i64 40
  %406 = load ptr, ptr %405, align 8, !tbaa !32
  %407 = load ptr, ptr %29, align 8, !tbaa !32
  %.not.i220 = icmp eq ptr %406, %407
  br i1 %.not.i220, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225, label %408, !prof !9

408:                                              ; preds = %404
  %409 = load i64, ptr %406, align 8
  %410 = and i64 %409, 1152920405095219200
  %.not.i.i221 = icmp eq i64 %410, 1152920405095219200
  br i1 %.not.i.i221, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222, label %411, !prof !9

411:                                              ; preds = %408
  %412 = add i64 %409, 1152920405095219200
  %413 = and i64 %412, 1152920405095219200
  %414 = and i64 %409, -1152920405095219201
  %415 = or disjoint i64 %413, %414
  store i64 %415, ptr %406, align 8
  %416 = icmp eq i64 %413, 0
  br i1 %416, label %417, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222, !prof !9

417:                                              ; preds = %411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222 unwind label %464

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222: ; preds = %417, %411, %408
  store ptr %407, ptr %405, align 8, !tbaa !32
  %418 = load i64, ptr %407, align 8
  %419 = lshr i64 %418, 40
  %420 = trunc nuw nsw i64 %419 to i32
  %421 = and i32 %420, 1048575
  %422 = icmp samesign ult i32 %421, 1048574
  br i1 %422, label %423, label %428, !prof !10

423:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222
  %424 = add i64 %418, 1099511627776
  %425 = and i64 %424, 1152920405095219200
  %426 = and i64 %418, -1152920405095219201
  %427 = or disjoint i64 %425, %426
  store i64 %427, ptr %407, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225

428:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222
  %429 = icmp eq i32 %421, 1048574
  br i1 %429, label %430, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225, !prof !9

430:                                              ; preds = %428
  %431 = or i64 %418, 1152920405095219200
  store i64 %431, ptr %407, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %407)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225 unwind label %464

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225: ; preds = %428, %423, %404, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #22
  %432 = load i64, ptr %407, align 8
  %433 = and i64 %432, 1152920405095219200
  %.not.i.i226 = icmp eq i64 %433, 1152920405095219200
  br i1 %.not.i.i226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, label %434, !prof !9

434:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225
  %435 = add i64 %432, 1152920405095219200
  %436 = and i64 %435, 1152920405095219200
  %437 = and i64 %432, -1152920405095219201
  %438 = or disjoint i64 %436, %437
  store i64 %438, ptr %407, align 8
  %439 = icmp eq i64 %436, 0
  br i1 %439, label %440, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, !prof !9

440:                                              ; preds = %434
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %407)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228 unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225, %434, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  br label %468

444:                                              ; preds = %162, %160
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  br label %470

446:                                              ; preds = %205, %.critedge.i
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #22
  br label %467

448:                                              ; preds = %.critedge.i102
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %260, %246, %.critedge.i117
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #22
  br label %452

452:                                              ; preds = %450, %448
  %.pn = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  br label %466

453:                                              ; preds = %298, %285, %.critedge.i138
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #22
  br label %466

455:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit147
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %466

457:                                              ; preds = %337, %323, %.critedge.i159
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #22
  br label %466

459:                                              ; preds = %.critedge.i180
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %392, %378, %.critedge.i195
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #22
  br label %463

463:                                              ; preds = %461, %459
  %.pn64 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  br label %466

464:                                              ; preds = %430, %417, %.critedge.i216
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #22
  br label %466

466:                                              ; preds = %464, %463, %457, %455, %453, %452
  %.pn66 = phi { ptr, i32 } [ %465, %464 ], [ %.pn64, %463 ], [ %458, %457 ], [ %456, %455 ], [ %454, %453 ], [ %.pn, %452 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %467

467:                                              ; preds = %466, %446
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %466 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  br label %470

468:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit88, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228
  %469 = add i32 %.054229, 1
  %exitcond.not = icmp eq i32 %469, %141
  br i1 %exitcond.not, label %._crit_edge, label %160, !llvm.loop !112

470:                                              ; preds = %467, %444, %158
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %467 ], [ %445, %444 ], [ %159, %158 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  br label %472

471:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %130, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  ret void

472:                                              ; preds = %470, %129
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %129 ], [ %.pn66.pn.pn, %470 ]
  resume { ptr, i32 } %.pn72.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !32
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !9

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !9

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !80
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons12getRedundantERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = tail call noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %4)
  %6 = and i64 %5, 4294967295
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = and i64 %5, 4294967295
  br label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %2
  ret void

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !113
  %17 = load ptr, ptr %9, align 8, !tbaa !115
  %.not.i = icmp eq ptr %16, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %15
  %19 = trunc nuw i64 %indvars.iv to i32
  store i32 %19, ptr %16, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %20, ptr %8, align 8, !tbaa !113
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8, !tbaa !116
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775804
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %32 = select i1 %30, i64 2305843009213693951, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #24
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  %36 = trunc nuw i64 %indvars.iv to i32
  store i32 %36, ptr %35, align 4, !tbaa !11
  %37 = icmp sgt i64 %25, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

38:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %38, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %34, ptr %1, align 8, !tbaa !116
  store ptr %39, ptr %8, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i32, ptr %34, i64 %32
  store ptr %41, ptr %9, align 8, !tbaa !115
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %18, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !117
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons11isRedundantEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

declare void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus10getArgTypeERKNS0_16DTypeConstructorEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(920), ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !118

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !37
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !37
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !32
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !10

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !9

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !9

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !9

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !9

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !9

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !83

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !9

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !9

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !83

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %26

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = load i32, ptr %18, align 4, !tbaa !11
  %21 = icmp ult i32 %19, %20
  br label %.thread

.thread:                                          ; preds = %14, %17
  %22 = phi i1 [ true, %14 ], [ %21, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %33, !prof !9

33:                                               ; preds = %28
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !9

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %39, %33, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !28
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !127

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !11
  %.pre82 = load i32, ptr %2, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !11
  %35 = load i32, ptr %33, align 4, !tbaa !11
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !28
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !28
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !127

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !28
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !28
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !127

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !9

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !9

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #25
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !31
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %9, ptr %6, align 8, !tbaa !128
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23, !prof !118

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %16 unwind label %.body

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !37
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %23

.body:                                            ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #25
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %21

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

23:                                               ; preds = %16, %12, %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !37
  store ptr %25, ptr %24, align 8, !tbaa !32
  ret void

26:                                               ; preds = %21
  resume { ptr, i32 } %22

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

30:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %26

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = load i32, ptr %18, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br label %.thread

.thread:                                          ; preds = %14, %17
  %22 = phi i1 [ true, %14 ], [ %21, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %33, !prof !9

33:                                               ; preds = %28
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !9

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %39, %33, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !28
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !130

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !11
  %.pre82 = load i32, ptr %2, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !11
  %35 = load i32, ptr %33, align 4, !tbaa !11
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !28
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !28
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !130

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !28
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !28
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !130

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !9

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !9

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #25
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !31
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %9, ptr %6, align 8, !tbaa !131
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23, !prof !118

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %16 unwind label %.body

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !37
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %23

.body:                                            ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #25
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %21

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

23:                                               ; preds = %16, %12, %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !37
  store ptr %25, ptr %24, align 8, !tbaa !32
  ret void

26:                                               ; preds = %21
  resume { ptr, i32 } %22

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

30:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
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
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %24, ptr %23, align 8, !tbaa !32
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !10

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !9

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !32
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !9

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !9

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !84
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !80
  store ptr %41, ptr %4, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !84
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #25
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !9

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !9

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
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
  %4 = load ptr, ptr %.01215, align 8, !tbaa !32
  store ptr %4, ptr %.016, align 8, !tbaa !32
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !10

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !9

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
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
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !28
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !134

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !32
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !32
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !32
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !32
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !32
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !28
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !28
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !134

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !32
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !32
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !28
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !28
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !134

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !9

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !9

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #25
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !70
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %6, align 8, !tbaa !32
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !10

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !9

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #25
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %31, align 8, !tbaa !73
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_grammar_red.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !23, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!22 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!19, !22, i64 8}
!25 = !{!19, !22, i64 16}
!26 = !{!19, !22, i64 24}
!27 = !{!19, !23, i64 32}
!28 = !{!22, !22, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!37 = !{!5, !5, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!44 = distinct !{!44, !30}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!47 = distinct !{!47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!56 = distinct !{!56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!59 = distinct !{!59, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!60 = distinct !{!60, !30}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!63 = distinct !{!63, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE", !6, i64 0}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeE", !65, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiN4cvc58internal12NodeTemplateILb1EEEEE", !6, i64 0}
!69 = distinct !{!69, !30}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!72 = distinct !{!72, !30}
!73 = !{!74, !12, i64 8}
!74 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEjE", !33, i64 0, !12, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !6, i64 0}
!77 = !{!78, !79, i64 8}
!78 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !76, i64 0, !79, i64 8}
!79 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjEE", !6, i64 0}
!80 = !{!81, !71, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!82 = !{!81, !71, i64 8}
!83 = distinct !{!83, !30}
!84 = !{!81, !71, i64 16}
!85 = distinct !{!85, !30}
!86 = !{!87, !5, i64 0}
!87 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!90 = distinct !{!90, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!93 = distinct !{!93, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!96 = distinct !{!96, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!99 = distinct !{!99, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!102 = distinct !{!102, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!105 = distinct !{!105, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!108 = distinct !{!108, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!111 = distinct !{!111, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!112 = distinct !{!112, !30}
!113 = !{!114, !15, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!115 = !{!114, !15, i64 16}
!116 = !{!114, !15, i64 0}
!117 = distinct !{!117, !30}
!118 = !{!"branch_weights", i32 1, i32 1048575}
!119 = !{!20, !22, i64 24}
!120 = !{!20, !22, i64 16}
!121 = distinct !{!121, !30}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE", !6, i64 0}
!124 = !{!125, !126, i64 8}
!125 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeE", !123, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal12NodeTemplateILb1EEEEE", !6, i64 0}
!127 = distinct !{!127, !30}
!128 = !{!129, !12, i64 0}
!129 = !{!"_ZTSSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEE", !12, i64 0, !33, i64 8}
!130 = distinct !{!130, !30}
!131 = !{!132, !12, i64 0}
!132 = !{!"_ZTSSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEE", !12, i64 0, !33, i64 8}
!133 = distinct !{!133, !30}
!134 = distinct !{!134, !30}
